(declare-datatypes () ((parallel1_n2__type POINTParallel1_N2 POINT__TO__N2_C_1 N2_C__TO__N2_D_1 N2_D__TO__N2_C_1 N2_C_IDL N2_D_IDL)));

(declare-datatypes () ((parallel1_n1__type POINTParallel1_N1 POINT__TO__N1_A_1 N1_A__TO__N1_B_1 N1_B__TO__N1_A_1 N1_A_IDL N1_B_IDL)));

(declare-datatypes () ((parallel1_parallel1__type POINTParallel1_Parallel1 PARALLEL1_PARALLEL1_PARALLEL_ENTRY PARALLEL1_PARALLEL1_PARALLEL_IDL)));

; N1_A__To__N1_B_1_Condition_Action
(declare-var N1_A__To__N1_B_1_Condition_Action.x_1 Int)
(declare-var N1_A__To__N1_B_1_Condition_Action.x Int)
(declare-rel N1_A__To__N1_B_1_Condition_Action (Int Int))
(rule (=> 
  (= N1_A__To__N1_B_1_Condition_Action.x (+ N1_A__To__N1_B_1_Condition_Action.x_1 1))
  (N1_A__To__N1_B_1_Condition_Action N1_A__To__N1_B_1_Condition_Action.x_1 N1_A__To__N1_B_1_Condition_Action.x)
))

; N1_A_ex
(declare-var N1_A_ex.idParallel1_N1_1 Int)
(declare-var N1_A_ex.isInner Bool)
(declare-var N1_A_ex.idParallel1_N1 Int)
(declare-var N1_A_ex.idParallel1_N1_2 Int)
(declare-rel N1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not N1_A_ex.isInner) true))
               (= N1_A_ex.idParallel1_N1_2 0))
            (or (not (= (not N1_A_ex.isInner) false))
               (= N1_A_ex.idParallel1_N1_2 N1_A_ex.idParallel1_N1_1))
       )
       (= N1_A_ex.idParallel1_N1 N1_A_ex.idParallel1_N1_1)
       )
  (N1_A_ex N1_A_ex.idParallel1_N1_1 N1_A_ex.isInner N1_A_ex.idParallel1_N1)
))

; N1_B_en
(declare-var N1_B_en.idParallel1_N1_1 Int)
(declare-var N1_B_en.x_1 Int)
(declare-var N1_B_en.isInner Bool)
(declare-var N1_B_en.idParallel1_N1 Int)
(declare-var N1_B_en.x Int)
(declare-var N1_B_en.x_2 Int)
(declare-rel N1_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not N1_B_en.isInner) true))
               (= N1_B_en.x_2 (- N1_B_en.x_1 10)))
            (or (not (= (not N1_B_en.isInner) false))
               (= N1_B_en.x_2 N1_B_en.x_1))
       )
       (= N1_B_en.x N1_B_en.x_2)
       (= N1_B_en.idParallel1_N1 322)
       )
  (N1_B_en N1_B_en.idParallel1_N1_1 N1_B_en.x_1 N1_B_en.isInner N1_B_en.idParallel1_N1 N1_B_en.x)
))

; N1_A_en
(declare-var N1_A_en.idParallel1_N1_1 Int)
(declare-var N1_A_en.x_1 Int)
(declare-var N1_A_en.isInner Bool)
(declare-var N1_A_en.idParallel1_N1 Int)
(declare-var N1_A_en.x Int)
(declare-var N1_A_en.x_2 Int)
(declare-rel N1_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not N1_A_en.isInner) true))
               (= N1_A_en.x_2 (+ N1_A_en.x_1 10)))
            (or (not (= (not N1_A_en.isInner) false))
               (= N1_A_en.x_2 N1_A_en.x_1))
       )
       (= N1_A_en.x N1_A_en.x_2)
       (= N1_A_en.idParallel1_N1 321)
       )
  (N1_A_en N1_A_en.idParallel1_N1_1 N1_A_en.x_1 N1_A_en.isInner N1_A_en.idParallel1_N1 N1_A_en.x)
))

; N1_B__To__N1_A_1_Condition_Action
(declare-var N1_B__To__N1_A_1_Condition_Action.x_1 Int)
(declare-var N1_B__To__N1_A_1_Condition_Action.x Int)
(declare-rel N1_B__To__N1_A_1_Condition_Action (Int Int))
(rule (=> 
  (= N1_B__To__N1_A_1_Condition_Action.x (- N1_B__To__N1_A_1_Condition_Action.x_1 1))
  (N1_B__To__N1_A_1_Condition_Action N1_B__To__N1_A_1_Condition_Action.x_1 N1_B__To__N1_A_1_Condition_Action.x)
))

; N1_B_ex
(declare-var N1_B_ex.idParallel1_N1_1 Int)
(declare-var N1_B_ex.isInner Bool)
(declare-var N1_B_ex.idParallel1_N1 Int)
(declare-var N1_B_ex.idParallel1_N1_2 Int)
(declare-rel N1_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not N1_B_ex.isInner) true))
               (= N1_B_ex.idParallel1_N1_2 0))
            (or (not (= (not N1_B_ex.isInner) false))
               (= N1_B_ex.idParallel1_N1_2 N1_B_ex.idParallel1_N1_1))
       )
       (= N1_B_ex.idParallel1_N1 N1_B_ex.idParallel1_N1_1)
       )
  (N1_B_ex N1_B_ex.idParallel1_N1_1 N1_B_ex.isInner N1_B_ex.idParallel1_N1)
))

; N2_C__To__N2_D_1_Condition_Action
(declare-var N2_C__To__N2_D_1_Condition_Action.x_1 Int)
(declare-var N2_C__To__N2_D_1_Condition_Action.x Int)
(declare-rel N2_C__To__N2_D_1_Condition_Action (Int Int))
(rule (=> 
  (= N2_C__To__N2_D_1_Condition_Action.x (+ N2_C__To__N2_D_1_Condition_Action.x_1 100))
  (N2_C__To__N2_D_1_Condition_Action N2_C__To__N2_D_1_Condition_Action.x_1 N2_C__To__N2_D_1_Condition_Action.x)
))

; N2_C_ex
(declare-var N2_C_ex.idParallel1_N2_1 Int)
(declare-var N2_C_ex.isInner Bool)
(declare-var N2_C_ex.idParallel1_N2 Int)
(declare-var N2_C_ex.idParallel1_N2_2 Int)
(declare-rel N2_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not N2_C_ex.isInner) true))
               (= N2_C_ex.idParallel1_N2_2 0))
            (or (not (= (not N2_C_ex.isInner) false))
               (= N2_C_ex.idParallel1_N2_2 N2_C_ex.idParallel1_N2_1))
       )
       (= N2_C_ex.idParallel1_N2 N2_C_ex.idParallel1_N2_1)
       )
  (N2_C_ex N2_C_ex.idParallel1_N2_1 N2_C_ex.isInner N2_C_ex.idParallel1_N2)
))

; N2_D_en
(declare-var N2_D_en.idParallel1_N2_1 Int)
(declare-var N2_D_en.x_1 Int)
(declare-var N2_D_en.isInner Bool)
(declare-var N2_D_en.idParallel1_N2 Int)
(declare-var N2_D_en.x Int)
(declare-var N2_D_en.x_2 Int)
(declare-rel N2_D_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not N2_D_en.isInner) true))
               (= N2_D_en.x_2 (- N2_D_en.x_1 1000)))
            (or (not (= (not N2_D_en.isInner) false))
               (= N2_D_en.x_2 N2_D_en.x_1))
       )
       (= N2_D_en.x N2_D_en.x_2)
       (= N2_D_en.idParallel1_N2 324)
       )
  (N2_D_en N2_D_en.idParallel1_N2_1 N2_D_en.x_1 N2_D_en.isInner N2_D_en.idParallel1_N2 N2_D_en.x)
))

; N2_C_en
(declare-var N2_C_en.idParallel1_N2_1 Int)
(declare-var N2_C_en.x_1 Int)
(declare-var N2_C_en.isInner Bool)
(declare-var N2_C_en.idParallel1_N2 Int)
(declare-var N2_C_en.x Int)
(declare-var N2_C_en.x_2 Int)
(declare-rel N2_C_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not N2_C_en.isInner) true))
               (= N2_C_en.x_2 (+ N2_C_en.x_1 1000)))
            (or (not (= (not N2_C_en.isInner) false))
               (= N2_C_en.x_2 N2_C_en.x_1))
       )
       (= N2_C_en.x N2_C_en.x_2)
       (= N2_C_en.idParallel1_N2 323)
       )
  (N2_C_en N2_C_en.idParallel1_N2_1 N2_C_en.x_1 N2_C_en.isInner N2_C_en.idParallel1_N2 N2_C_en.x)
))

; N2_D__To__N2_C_1_Condition_Action
(declare-var N2_D__To__N2_C_1_Condition_Action.x_1 Int)
(declare-var N2_D__To__N2_C_1_Condition_Action.x Int)
(declare-rel N2_D__To__N2_C_1_Condition_Action (Int Int))
(rule (=> 
  (= N2_D__To__N2_C_1_Condition_Action.x (- N2_D__To__N2_C_1_Condition_Action.x_1 100))
  (N2_D__To__N2_C_1_Condition_Action N2_D__To__N2_C_1_Condition_Action.x_1 N2_D__To__N2_C_1_Condition_Action.x)
))

; N2_D_ex
(declare-var N2_D_ex.idParallel1_N2_1 Int)
(declare-var N2_D_ex.isInner Bool)
(declare-var N2_D_ex.idParallel1_N2 Int)
(declare-var N2_D_ex.idParallel1_N2_2 Int)
(declare-rel N2_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not N2_D_ex.isInner) true))
               (= N2_D_ex.idParallel1_N2_2 0))
            (or (not (= (not N2_D_ex.isInner) false))
               (= N2_D_ex.idParallel1_N2_2 N2_D_ex.idParallel1_N2_1))
       )
       (= N2_D_ex.idParallel1_N2 N2_D_ex.idParallel1_N2_1)
       )
  (N2_D_ex N2_D_ex.idParallel1_N2_1 N2_D_ex.isInner N2_D_ex.idParallel1_N2)
))

; parallel1_n1__N1_A_IDL_handler_until
(declare-var parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__N1_A_IDL_handler_until.x_1 Int)
(declare-var parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__N1_A_IDL_handler_until.x_out Int)
(declare-rel parallel1_n1__N1_A_IDL_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (= parallel1_n1__N1_A_IDL_handler_until.x_out parallel1_n1__N1_A_IDL_handler_until.x_1)
       (= parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__restart_in true)
       (= parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_out parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_1)
       )
  (parallel1_n1__N1_A_IDL_handler_until parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_1 parallel1_n1__N1_A_IDL_handler_until.x_1 parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__restart_in parallel1_n1__N1_A_IDL_handler_until.parallel1_n1__state_in parallel1_n1__N1_A_IDL_handler_until.idParallel1_N1_out parallel1_n1__N1_A_IDL_handler_until.x_out)
))

; parallel1_n1__N1_A_IDL_unless
(declare-var parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-rel parallel1_n1__N1_A_IDL_unless (Bool parallel1_n1__type Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_act parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_in)
       (= parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_act parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_in)
       )
  (parallel1_n1__N1_A_IDL_unless parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_in parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_in parallel1_n1__N1_A_IDL_unless.parallel1_n1__restart_act parallel1_n1__N1_A_IDL_unless.parallel1_n1__state_act)
))

; parallel1_n1__N1_A__TO__N1_B_1_handler_until
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_1 Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_out Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_2 Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_3 Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_2 Int)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_3 Int)
(declare-rel parallel1_n1__N1_A__TO__N1_B_1_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (N1_A__To__N1_B_1_Condition_Action parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_1
                                          parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_2)
       (N1_A_ex parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_1
                false
                parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_2)
       (N1_B_en parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_2
                parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_2
                false
                parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_3
                parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_3)
       (= parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_out parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_3)
       (= parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__restart_in true)
       (= parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_out parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_3)
       )
  (parallel1_n1__N1_A__TO__N1_B_1_handler_until parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_1 parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_1 parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__restart_in parallel1_n1__N1_A__TO__N1_B_1_handler_until.parallel1_n1__state_in parallel1_n1__N1_A__TO__N1_B_1_handler_until.idParallel1_N1_out parallel1_n1__N1_A__TO__N1_B_1_handler_until.x_out)
))

; parallel1_n1__N1_A__TO__N1_B_1_unless
(declare-var parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-rel parallel1_n1__N1_A__TO__N1_B_1_unless (Bool parallel1_n1__type Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_act parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_in)
       (= parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_act parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_in)
       )
  (parallel1_n1__N1_A__TO__N1_B_1_unless parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_in parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_in parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__restart_act parallel1_n1__N1_A__TO__N1_B_1_unless.parallel1_n1__state_act)
))

; parallel1_n1__N1_B_IDL_handler_until
(declare-var parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__N1_B_IDL_handler_until.x_1 Int)
(declare-var parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__N1_B_IDL_handler_until.x_out Int)
(declare-rel parallel1_n1__N1_B_IDL_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (= parallel1_n1__N1_B_IDL_handler_until.x_out parallel1_n1__N1_B_IDL_handler_until.x_1)
       (= parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__restart_in true)
       (= parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_out parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_1)
       )
  (parallel1_n1__N1_B_IDL_handler_until parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_1 parallel1_n1__N1_B_IDL_handler_until.x_1 parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__restart_in parallel1_n1__N1_B_IDL_handler_until.parallel1_n1__state_in parallel1_n1__N1_B_IDL_handler_until.idParallel1_N1_out parallel1_n1__N1_B_IDL_handler_until.x_out)
))

; parallel1_n1__N1_B_IDL_unless
(declare-var parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-rel parallel1_n1__N1_B_IDL_unless (Bool parallel1_n1__type Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_act parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_in)
       (= parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_act parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_in)
       )
  (parallel1_n1__N1_B_IDL_unless parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_in parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_in parallel1_n1__N1_B_IDL_unless.parallel1_n1__restart_act parallel1_n1__N1_B_IDL_unless.parallel1_n1__state_act)
))

; parallel1_n1__N1_B__TO__N1_A_1_handler_until
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_1 Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_out Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_2 Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_3 Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_2 Int)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_3 Int)
(declare-rel parallel1_n1__N1_B__TO__N1_A_1_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (N1_B__To__N1_A_1_Condition_Action parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_1
                                          parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_2)
       (N1_B_ex parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_1
                false
                parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_2)
       (N1_A_en parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_2
                parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_2
                false
                parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_3
                parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_3)
       (= parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_out parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_3)
       (= parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__restart_in true)
       (= parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_out parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_3)
       )
  (parallel1_n1__N1_B__TO__N1_A_1_handler_until parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_1 parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_1 parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__restart_in parallel1_n1__N1_B__TO__N1_A_1_handler_until.parallel1_n1__state_in parallel1_n1__N1_B__TO__N1_A_1_handler_until.idParallel1_N1_out parallel1_n1__N1_B__TO__N1_A_1_handler_until.x_out)
))

; parallel1_n1__N1_B__TO__N1_A_1_unless
(declare-var parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-rel parallel1_n1__N1_B__TO__N1_A_1_unless (Bool parallel1_n1__type Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_act parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_in)
       (= parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_act parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_in)
       )
  (parallel1_n1__N1_B__TO__N1_A_1_unless parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_in parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_in parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__restart_act parallel1_n1__N1_B__TO__N1_A_1_unless.parallel1_n1__state_act)
))

; parallel1_n1__POINTParallel1_N1_handler_until
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.x_1 Int)
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__POINTParallel1_N1_handler_until.x_out Int)
(declare-rel parallel1_n1__POINTParallel1_N1_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (= parallel1_n1__POINTParallel1_N1_handler_until.x_out parallel1_n1__POINTParallel1_N1_handler_until.x_1)
       (= parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__restart_in false)
       (= parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_out parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_1)
       )
  (parallel1_n1__POINTParallel1_N1_handler_until parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_1 parallel1_n1__POINTParallel1_N1_handler_until.x_1 parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__restart_in parallel1_n1__POINTParallel1_N1_handler_until.parallel1_n1__state_in parallel1_n1__POINTParallel1_N1_handler_until.idParallel1_N1_out parallel1_n1__POINTParallel1_N1_handler_until.x_out)
))

; parallel1_n1__POINTParallel1_N1_unless
(declare-var parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 Int)
(declare-var parallel1_n1__POINTParallel1_N1_unless.S1 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.R1 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-var parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_1 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_2 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_3 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_4 Bool)
(declare-var parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_5 Bool)
(declare-rel parallel1_n1__POINTParallel1_N1_unless (Bool parallel1_n1__type Int Bool Bool Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_5 (= parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 322))
       (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_4 (= parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 321))
       (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_3 (and (= parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 322) parallel1_n1__POINTParallel1_N1_unless.R1))
       (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_2 (and (= parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 321) parallel1_n1__POINTParallel1_N1_unless.S1))
       (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_1 (= parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 0))
       (and (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_1 false))
               (and (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_2 false))
                       (and (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_3 false))
                               (and (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_4 false))
                                       (and (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_5 false))
                                               (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_in)
                                                    (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_in)
                                                    ))
                                            (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_5 true))
                                               (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act N1_B_IDL)
                                                    (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_4 true))
                                       (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act N1_A_IDL)
                                            (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act true)
                                            ))
                               ))
                            (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_3 true))
                               (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act N1_B__TO__N1_A_1)
                                    (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act true)
                                    ))
                       ))
                    (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_2 true))
                       (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act N1_A__TO__N1_B_1)
                            (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act true)
                            ))
               ))
            (or (not (= parallel1_n1__POINTParallel1_N1_unless.__parallel1_n1__POINTParallel1_N1_unless_1 true))
               (and (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act POINT__TO__N1_A_1)
                    (= parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act true)
                    ))
       )
       )
  (parallel1_n1__POINTParallel1_N1_unless parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_in parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_in parallel1_n1__POINTParallel1_N1_unless.idParallel1_N1_1 parallel1_n1__POINTParallel1_N1_unless.S1 parallel1_n1__POINTParallel1_N1_unless.R1 parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__restart_act parallel1_n1__POINTParallel1_N1_unless.parallel1_n1__state_act)
))

; parallel1_n1__POINT__TO__N1_A_1_handler_until
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.x_1 Int)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.x_out Int)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_2 Int)
(declare-var parallel1_n1__POINT__TO__N1_A_1_handler_until.x_2 Int)
(declare-rel parallel1_n1__POINT__TO__N1_A_1_handler_until (Int Int Bool parallel1_n1__type Int Int))
(rule (=> 
  (and (N1_A_en parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_1
                parallel1_n1__POINT__TO__N1_A_1_handler_until.x_1
                false
                parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_2
                parallel1_n1__POINT__TO__N1_A_1_handler_until.x_2)
       (= parallel1_n1__POINT__TO__N1_A_1_handler_until.x_out parallel1_n1__POINT__TO__N1_A_1_handler_until.x_2)
       (= parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__state_in POINTParallel1_N1)
       (= parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__restart_in true)
       (= parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_out parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_2)
       )
  (parallel1_n1__POINT__TO__N1_A_1_handler_until parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_1 parallel1_n1__POINT__TO__N1_A_1_handler_until.x_1 parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__restart_in parallel1_n1__POINT__TO__N1_A_1_handler_until.parallel1_n1__state_in parallel1_n1__POINT__TO__N1_A_1_handler_until.idParallel1_N1_out parallel1_n1__POINT__TO__N1_A_1_handler_until.x_out)
))

; parallel1_n1__POINT__TO__N1_A_1_unless
(declare-var parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_in Bool)
(declare-var parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_in parallel1_n1__type)
(declare-var parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_act Bool)
(declare-var parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_act parallel1_n1__type)
(declare-rel parallel1_n1__POINT__TO__N1_A_1_unless (Bool parallel1_n1__type Bool parallel1_n1__type))
(rule (=> 
  (and (= parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_act parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_in)
       (= parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_act parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_in)
       )
  (parallel1_n1__POINT__TO__N1_A_1_unless parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_in parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_in parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__restart_act parallel1_n1__POINT__TO__N1_A_1_unless.parallel1_n1__state_act)
))

; parallel1_n2__N2_C_IDL_handler_until
(declare-var parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__N2_C_IDL_handler_until.x_1 Int)
(declare-var parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__N2_C_IDL_handler_until.x_out Int)
(declare-rel parallel1_n2__N2_C_IDL_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (= parallel1_n2__N2_C_IDL_handler_until.x_out parallel1_n2__N2_C_IDL_handler_until.x_1)
       (= parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__restart_in true)
       (= parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_out parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_1)
       )
  (parallel1_n2__N2_C_IDL_handler_until parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_1 parallel1_n2__N2_C_IDL_handler_until.x_1 parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__restart_in parallel1_n2__N2_C_IDL_handler_until.parallel1_n2__state_in parallel1_n2__N2_C_IDL_handler_until.idParallel1_N2_out parallel1_n2__N2_C_IDL_handler_until.x_out)
))

; parallel1_n2__N2_C_IDL_unless
(declare-var parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-rel parallel1_n2__N2_C_IDL_unless (Bool parallel1_n2__type Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_act parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_in)
       (= parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_act parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_in)
       )
  (parallel1_n2__N2_C_IDL_unless parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_in parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_in parallel1_n2__N2_C_IDL_unless.parallel1_n2__restart_act parallel1_n2__N2_C_IDL_unless.parallel1_n2__state_act)
))

; parallel1_n2__N2_C__TO__N2_D_1_handler_until
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_1 Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_out Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_2 Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_3 Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_2 Int)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_3 Int)
(declare-rel parallel1_n2__N2_C__TO__N2_D_1_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (N2_C__To__N2_D_1_Condition_Action parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_1
                                          parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_2)
       (N2_C_ex parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_1
                false
                parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_2)
       (N2_D_en parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_2
                parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_2
                false
                parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_3
                parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_3)
       (= parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_out parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_3)
       (= parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__restart_in true)
       (= parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_out parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_3)
       )
  (parallel1_n2__N2_C__TO__N2_D_1_handler_until parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_1 parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_1 parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__restart_in parallel1_n2__N2_C__TO__N2_D_1_handler_until.parallel1_n2__state_in parallel1_n2__N2_C__TO__N2_D_1_handler_until.idParallel1_N2_out parallel1_n2__N2_C__TO__N2_D_1_handler_until.x_out)
))

; parallel1_n2__N2_C__TO__N2_D_1_unless
(declare-var parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-rel parallel1_n2__N2_C__TO__N2_D_1_unless (Bool parallel1_n2__type Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_act parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_in)
       (= parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_act parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_in)
       )
  (parallel1_n2__N2_C__TO__N2_D_1_unless parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_in parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_in parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__restart_act parallel1_n2__N2_C__TO__N2_D_1_unless.parallel1_n2__state_act)
))

; parallel1_n2__N2_D_IDL_handler_until
(declare-var parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__N2_D_IDL_handler_until.x_1 Int)
(declare-var parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__N2_D_IDL_handler_until.x_out Int)
(declare-rel parallel1_n2__N2_D_IDL_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (= parallel1_n2__N2_D_IDL_handler_until.x_out parallel1_n2__N2_D_IDL_handler_until.x_1)
       (= parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__restart_in true)
       (= parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_out parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_1)
       )
  (parallel1_n2__N2_D_IDL_handler_until parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_1 parallel1_n2__N2_D_IDL_handler_until.x_1 parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__restart_in parallel1_n2__N2_D_IDL_handler_until.parallel1_n2__state_in parallel1_n2__N2_D_IDL_handler_until.idParallel1_N2_out parallel1_n2__N2_D_IDL_handler_until.x_out)
))

; parallel1_n2__N2_D_IDL_unless
(declare-var parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-rel parallel1_n2__N2_D_IDL_unless (Bool parallel1_n2__type Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_act parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_in)
       (= parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_act parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_in)
       )
  (parallel1_n2__N2_D_IDL_unless parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_in parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_in parallel1_n2__N2_D_IDL_unless.parallel1_n2__restart_act parallel1_n2__N2_D_IDL_unless.parallel1_n2__state_act)
))

; parallel1_n2__N2_D__TO__N2_C_1_handler_until
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_1 Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_out Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_2 Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_3 Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_2 Int)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_3 Int)
(declare-rel parallel1_n2__N2_D__TO__N2_C_1_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (N2_D__To__N2_C_1_Condition_Action parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_1
                                          parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_2)
       (N2_D_ex parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_1
                false
                parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_2)
       (N2_C_en parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_2
                parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_2
                false
                parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_3
                parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_3)
       (= parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_out parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_3)
       (= parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__restart_in true)
       (= parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_out parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_3)
       )
  (parallel1_n2__N2_D__TO__N2_C_1_handler_until parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_1 parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_1 parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__restart_in parallel1_n2__N2_D__TO__N2_C_1_handler_until.parallel1_n2__state_in parallel1_n2__N2_D__TO__N2_C_1_handler_until.idParallel1_N2_out parallel1_n2__N2_D__TO__N2_C_1_handler_until.x_out)
))

; parallel1_n2__N2_D__TO__N2_C_1_unless
(declare-var parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-rel parallel1_n2__N2_D__TO__N2_C_1_unless (Bool parallel1_n2__type Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_act parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_in)
       (= parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_act parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_in)
       )
  (parallel1_n2__N2_D__TO__N2_C_1_unless parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_in parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_in parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__restart_act parallel1_n2__N2_D__TO__N2_C_1_unless.parallel1_n2__state_act)
))

; parallel1_n2__POINTParallel1_N2_handler_until
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.x_1 Int)
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__POINTParallel1_N2_handler_until.x_out Int)
(declare-rel parallel1_n2__POINTParallel1_N2_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (= parallel1_n2__POINTParallel1_N2_handler_until.x_out parallel1_n2__POINTParallel1_N2_handler_until.x_1)
       (= parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__restart_in false)
       (= parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_out parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_1)
       )
  (parallel1_n2__POINTParallel1_N2_handler_until parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_1 parallel1_n2__POINTParallel1_N2_handler_until.x_1 parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__restart_in parallel1_n2__POINTParallel1_N2_handler_until.parallel1_n2__state_in parallel1_n2__POINTParallel1_N2_handler_until.idParallel1_N2_out parallel1_n2__POINTParallel1_N2_handler_until.x_out)
))

; parallel1_n2__POINTParallel1_N2_unless
(declare-var parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 Int)
(declare-var parallel1_n2__POINTParallel1_N2_unless.S2 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.R2 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-var parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_1 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_2 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_3 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_4 Bool)
(declare-var parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_5 Bool)
(declare-rel parallel1_n2__POINTParallel1_N2_unless (Bool parallel1_n2__type Int Bool Bool Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_5 (= parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 324))
       (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_4 (= parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 323))
       (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_3 (and (= parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 324) parallel1_n2__POINTParallel1_N2_unless.R2))
       (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_2 (and (= parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 323) parallel1_n2__POINTParallel1_N2_unless.S2))
       (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_1 (= parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 0))
       (and (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_1 false))
               (and (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_2 false))
                       (and (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_3 false))
                               (and (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_4 false))
                                       (and (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_5 false))
                                               (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_in)
                                                    (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_in)
                                                    ))
                                            (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_5 true))
                                               (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act N2_D_IDL)
                                                    (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_4 true))
                                       (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act N2_C_IDL)
                                            (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act true)
                                            ))
                               ))
                            (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_3 true))
                               (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act N2_D__TO__N2_C_1)
                                    (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act true)
                                    ))
                       ))
                    (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_2 true))
                       (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act N2_C__TO__N2_D_1)
                            (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act true)
                            ))
               ))
            (or (not (= parallel1_n2__POINTParallel1_N2_unless.__parallel1_n2__POINTParallel1_N2_unless_1 true))
               (and (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act POINT__TO__N2_C_1)
                    (= parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act true)
                    ))
       )
       )
  (parallel1_n2__POINTParallel1_N2_unless parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_in parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_in parallel1_n2__POINTParallel1_N2_unless.idParallel1_N2_1 parallel1_n2__POINTParallel1_N2_unless.S2 parallel1_n2__POINTParallel1_N2_unless.R2 parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__restart_act parallel1_n2__POINTParallel1_N2_unless.parallel1_n2__state_act)
))

; parallel1_n2__POINT__TO__N2_C_1_handler_until
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.x_1 Int)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.x_out Int)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_2 Int)
(declare-var parallel1_n2__POINT__TO__N2_C_1_handler_until.x_2 Int)
(declare-rel parallel1_n2__POINT__TO__N2_C_1_handler_until (Int Int Bool parallel1_n2__type Int Int))
(rule (=> 
  (and (N2_C_en parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_1
                parallel1_n2__POINT__TO__N2_C_1_handler_until.x_1
                false
                parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_2
                parallel1_n2__POINT__TO__N2_C_1_handler_until.x_2)
       (= parallel1_n2__POINT__TO__N2_C_1_handler_until.x_out parallel1_n2__POINT__TO__N2_C_1_handler_until.x_2)
       (= parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__state_in POINTParallel1_N2)
       (= parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__restart_in true)
       (= parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_out parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_2)
       )
  (parallel1_n2__POINT__TO__N2_C_1_handler_until parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_1 parallel1_n2__POINT__TO__N2_C_1_handler_until.x_1 parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__restart_in parallel1_n2__POINT__TO__N2_C_1_handler_until.parallel1_n2__state_in parallel1_n2__POINT__TO__N2_C_1_handler_until.idParallel1_N2_out parallel1_n2__POINT__TO__N2_C_1_handler_until.x_out)
))

; parallel1_n2__POINT__TO__N2_C_1_unless
(declare-var parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_in Bool)
(declare-var parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_in parallel1_n2__type)
(declare-var parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_act Bool)
(declare-var parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_act parallel1_n2__type)
(declare-rel parallel1_n2__POINT__TO__N2_C_1_unless (Bool parallel1_n2__type Bool parallel1_n2__type))
(rule (=> 
  (and (= parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_act parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_in)
       (= parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_act parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_in)
       )
  (parallel1_n2__POINT__TO__N2_C_1_unless parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_in parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_in parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__restart_act parallel1_n2__POINT__TO__N2_C_1_unless.parallel1_n2__state_act)
))

; Parallel1_N1_en
(declare-var Parallel1_N1_en.idParallel1_N1_1 Int)
(declare-var Parallel1_N1_en.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_N1_en.x_1 Int)
(declare-var Parallel1_N1_en.isInner Bool)
(declare-var Parallel1_N1_en.idParallel1_N1 Int)
(declare-var Parallel1_N1_en.idParallel1_Parallel1 Int)
(declare-var Parallel1_N1_en.x Int)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_1 Bool)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_2 Bool)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_3 Bool)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_4 Int)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_5 Int)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_6 Int)
(declare-var Parallel1_N1_en.__Parallel1_N1_en_7 Int)
(declare-var Parallel1_N1_en.idParallel1_N1_2 Int)
(declare-var Parallel1_N1_en.idParallel1_N1_3 Int)
(declare-var Parallel1_N1_en.idParallel1_N1_4 Int)
(declare-var Parallel1_N1_en.idParallel1_N1_5 Int)
(declare-var Parallel1_N1_en.idParallel1_N1_6 Int)
(declare-var Parallel1_N1_en.idParallel1_Parallel1_3 Int)
(declare-var Parallel1_N1_en.idParallel1_Parallel1_4 Int)
(declare-var Parallel1_N1_en.x_2 Int)
(declare-var Parallel1_N1_en.x_3 Int)
(declare-var Parallel1_N1_en.x_4 Int)
(declare-var Parallel1_N1_en.x_5 Int)
(declare-var Parallel1_N1_en.x_6 Int)
(declare-var Parallel1_N1_en.x_7 Int)
(declare-rel Parallel1_N1_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Parallel1_N1_en.isInner) true))
               (= Parallel1_N1_en.x_2 (+ Parallel1_N1_en.x_1 10000)))
            (or (not (= (not Parallel1_N1_en.isInner) false))
               (= Parallel1_N1_en.x_2 Parallel1_N1_en.x_1))
       )
       (N1_B_en Parallel1_N1_en.idParallel1_N1_1
                Parallel1_N1_en.x_2
                false
                Parallel1_N1_en.__Parallel1_N1_en_4
                Parallel1_N1_en.__Parallel1_N1_en_5)
       (= Parallel1_N1_en.__Parallel1_N1_en_3 (= Parallel1_N1_en.idParallel1_N1_1 322))
       (and (or (not (= Parallel1_N1_en.__Parallel1_N1_en_3 false))
               (and (= Parallel1_N1_en.x_6 Parallel1_N1_en.x_2)
                    (= Parallel1_N1_en.idParallel1_N1_5 Parallel1_N1_en.idParallel1_N1_1)
                    ))
            (or (not (= Parallel1_N1_en.__Parallel1_N1_en_3 true))
               (and (= Parallel1_N1_en.x_6 Parallel1_N1_en.__Parallel1_N1_en_5)
                    (= Parallel1_N1_en.idParallel1_N1_5 Parallel1_N1_en.__Parallel1_N1_en_4)
                    ))
       )
       (N1_A_en Parallel1_N1_en.idParallel1_N1_1
                Parallel1_N1_en.x_2
                false
                Parallel1_N1_en.__Parallel1_N1_en_6
                Parallel1_N1_en.__Parallel1_N1_en_7)
       (= Parallel1_N1_en.__Parallel1_N1_en_2 (= Parallel1_N1_en.idParallel1_N1_1 321))
       (and (or (not (= Parallel1_N1_en.__Parallel1_N1_en_2 false))
               (and (= Parallel1_N1_en.x_5 Parallel1_N1_en.x_2)
                    (= Parallel1_N1_en.idParallel1_N1_4 Parallel1_N1_en.idParallel1_N1_1)
                    ))
            (or (not (= Parallel1_N1_en.__Parallel1_N1_en_2 true))
               (and (= Parallel1_N1_en.x_5 Parallel1_N1_en.__Parallel1_N1_en_7)
                    (= Parallel1_N1_en.idParallel1_N1_4 Parallel1_N1_en.__Parallel1_N1_en_6)
                    ))
       )
       (N1_A_en Parallel1_N1_en.idParallel1_N1_1
                Parallel1_N1_en.x_2
                false
                Parallel1_N1_en.idParallel1_N1_2
                Parallel1_N1_en.x_3)
       (= Parallel1_N1_en.__Parallel1_N1_en_1 (= Parallel1_N1_en.idParallel1_N1_1 0))
       (and (or (not (= Parallel1_N1_en.__Parallel1_N1_en_1 false))
               (and (= Parallel1_N1_en.x_4 Parallel1_N1_en.x_2)
                    (= Parallel1_N1_en.idParallel1_Parallel1_3 319)
                    (= Parallel1_N1_en.idParallel1_N1_3 Parallel1_N1_en.idParallel1_N1_1)
                    (and (or (not (= Parallel1_N1_en.__Parallel1_N1_en_2 false))
                            (and (or (not (= Parallel1_N1_en.__Parallel1_N1_en_3 false))
                                    (and (= Parallel1_N1_en.x_7 Parallel1_N1_en.x_2)
                                         (= Parallel1_N1_en.idParallel1_Parallel1_4 319)
                                         (= Parallel1_N1_en.idParallel1_N1_6 Parallel1_N1_en.idParallel1_N1_1)
                                         ))
                                 (or (not (= Parallel1_N1_en.__Parallel1_N1_en_3 true))
                                    (and (= Parallel1_N1_en.x_7 Parallel1_N1_en.x_6)
                                         (= Parallel1_N1_en.idParallel1_Parallel1_4 Parallel1_N1_en.idParallel1_Parallel1_3)
                                         (= Parallel1_N1_en.idParallel1_N1_6 Parallel1_N1_en.idParallel1_N1_5)
                                         ))
                            ))
                         (or (not (= Parallel1_N1_en.__Parallel1_N1_en_2 true))
                            (and (= Parallel1_N1_en.x_7 Parallel1_N1_en.x_5)
                                 (= Parallel1_N1_en.idParallel1_Parallel1_4 Parallel1_N1_en.idParallel1_Parallel1_3)
                                 (= Parallel1_N1_en.idParallel1_N1_6 Parallel1_N1_en.idParallel1_N1_4)
                                 ))
                    )
                    ))
            (or (not (= Parallel1_N1_en.__Parallel1_N1_en_1 true))
               (and (= Parallel1_N1_en.x_4 Parallel1_N1_en.x_3)
                    (= Parallel1_N1_en.idParallel1_Parallel1_3 319)
                    (= Parallel1_N1_en.idParallel1_N1_3 Parallel1_N1_en.idParallel1_N1_2)
                    (= Parallel1_N1_en.x_7 Parallel1_N1_en.x_4)
                    (= Parallel1_N1_en.idParallel1_Parallel1_4 Parallel1_N1_en.idParallel1_Parallel1_3)
                    (= Parallel1_N1_en.idParallel1_N1_6 Parallel1_N1_en.idParallel1_N1_3)
                    ))
       )
       (= Parallel1_N1_en.x Parallel1_N1_en.x_7)
       (= Parallel1_N1_en.idParallel1_Parallel1 Parallel1_N1_en.idParallel1_Parallel1_4)
       (= Parallel1_N1_en.idParallel1_N1 Parallel1_N1_en.idParallel1_N1_6)
       )
  (Parallel1_N1_en Parallel1_N1_en.idParallel1_N1_1 Parallel1_N1_en.idParallel1_Parallel1_1 Parallel1_N1_en.x_1 Parallel1_N1_en.isInner Parallel1_N1_en.idParallel1_N1 Parallel1_N1_en.idParallel1_Parallel1 Parallel1_N1_en.x)
))

; Parallel1_N2_en
(declare-var Parallel1_N2_en.idParallel1_N2_1 Int)
(declare-var Parallel1_N2_en.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_N2_en.x_1 Int)
(declare-var Parallel1_N2_en.isInner Bool)
(declare-var Parallel1_N2_en.idParallel1_N2 Int)
(declare-var Parallel1_N2_en.idParallel1_Parallel1 Int)
(declare-var Parallel1_N2_en.x Int)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_1 Bool)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_2 Bool)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_3 Bool)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_4 Int)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_5 Int)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_6 Int)
(declare-var Parallel1_N2_en.__Parallel1_N2_en_7 Int)
(declare-var Parallel1_N2_en.idParallel1_N2_2 Int)
(declare-var Parallel1_N2_en.idParallel1_N2_3 Int)
(declare-var Parallel1_N2_en.idParallel1_N2_4 Int)
(declare-var Parallel1_N2_en.idParallel1_N2_5 Int)
(declare-var Parallel1_N2_en.idParallel1_N2_6 Int)
(declare-var Parallel1_N2_en.idParallel1_Parallel1_3 Int)
(declare-var Parallel1_N2_en.idParallel1_Parallel1_4 Int)
(declare-var Parallel1_N2_en.x_2 Int)
(declare-var Parallel1_N2_en.x_3 Int)
(declare-var Parallel1_N2_en.x_4 Int)
(declare-var Parallel1_N2_en.x_5 Int)
(declare-var Parallel1_N2_en.x_6 Int)
(declare-var Parallel1_N2_en.x_7 Int)
(declare-rel Parallel1_N2_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Parallel1_N2_en.isInner) true))
               (= Parallel1_N2_en.x_2 (+ Parallel1_N2_en.x_1 100000)))
            (or (not (= (not Parallel1_N2_en.isInner) false))
               (= Parallel1_N2_en.x_2 Parallel1_N2_en.x_1))
       )
       (N2_D_en Parallel1_N2_en.idParallel1_N2_1
                Parallel1_N2_en.x_2
                false
                Parallel1_N2_en.__Parallel1_N2_en_4
                Parallel1_N2_en.__Parallel1_N2_en_5)
       (= Parallel1_N2_en.__Parallel1_N2_en_3 (= Parallel1_N2_en.idParallel1_N2_1 324))
       (and (or (not (= Parallel1_N2_en.__Parallel1_N2_en_3 false))
               (and (= Parallel1_N2_en.x_6 Parallel1_N2_en.x_2)
                    (= Parallel1_N2_en.idParallel1_N2_5 Parallel1_N2_en.idParallel1_N2_1)
                    ))
            (or (not (= Parallel1_N2_en.__Parallel1_N2_en_3 true))
               (and (= Parallel1_N2_en.x_6 Parallel1_N2_en.__Parallel1_N2_en_5)
                    (= Parallel1_N2_en.idParallel1_N2_5 Parallel1_N2_en.__Parallel1_N2_en_4)
                    ))
       )
       (N2_C_en Parallel1_N2_en.idParallel1_N2_1
                Parallel1_N2_en.x_2
                false
                Parallel1_N2_en.__Parallel1_N2_en_6
                Parallel1_N2_en.__Parallel1_N2_en_7)
       (= Parallel1_N2_en.__Parallel1_N2_en_2 (= Parallel1_N2_en.idParallel1_N2_1 323))
       (and (or (not (= Parallel1_N2_en.__Parallel1_N2_en_2 false))
               (and (= Parallel1_N2_en.x_5 Parallel1_N2_en.x_2)
                    (= Parallel1_N2_en.idParallel1_N2_4 Parallel1_N2_en.idParallel1_N2_1)
                    ))
            (or (not (= Parallel1_N2_en.__Parallel1_N2_en_2 true))
               (and (= Parallel1_N2_en.x_5 Parallel1_N2_en.__Parallel1_N2_en_7)
                    (= Parallel1_N2_en.idParallel1_N2_4 Parallel1_N2_en.__Parallel1_N2_en_6)
                    ))
       )
       (N2_C_en Parallel1_N2_en.idParallel1_N2_1
                Parallel1_N2_en.x_2
                false
                Parallel1_N2_en.idParallel1_N2_2
                Parallel1_N2_en.x_3)
       (= Parallel1_N2_en.__Parallel1_N2_en_1 (= Parallel1_N2_en.idParallel1_N2_1 0))
       (and (or (not (= Parallel1_N2_en.__Parallel1_N2_en_1 false))
               (and (= Parallel1_N2_en.x_4 Parallel1_N2_en.x_2)
                    (= Parallel1_N2_en.idParallel1_Parallel1_3 320)
                    (= Parallel1_N2_en.idParallel1_N2_3 Parallel1_N2_en.idParallel1_N2_1)
                    (and (or (not (= Parallel1_N2_en.__Parallel1_N2_en_2 false))
                            (and (or (not (= Parallel1_N2_en.__Parallel1_N2_en_3 false))
                                    (and (= Parallel1_N2_en.x_7 Parallel1_N2_en.x_2)
                                         (= Parallel1_N2_en.idParallel1_Parallel1_4 320)
                                         (= Parallel1_N2_en.idParallel1_N2_6 Parallel1_N2_en.idParallel1_N2_1)
                                         ))
                                 (or (not (= Parallel1_N2_en.__Parallel1_N2_en_3 true))
                                    (and (= Parallel1_N2_en.x_7 Parallel1_N2_en.x_6)
                                         (= Parallel1_N2_en.idParallel1_Parallel1_4 Parallel1_N2_en.idParallel1_Parallel1_3)
                                         (= Parallel1_N2_en.idParallel1_N2_6 Parallel1_N2_en.idParallel1_N2_5)
                                         ))
                            ))
                         (or (not (= Parallel1_N2_en.__Parallel1_N2_en_2 true))
                            (and (= Parallel1_N2_en.x_7 Parallel1_N2_en.x_5)
                                 (= Parallel1_N2_en.idParallel1_Parallel1_4 Parallel1_N2_en.idParallel1_Parallel1_3)
                                 (= Parallel1_N2_en.idParallel1_N2_6 Parallel1_N2_en.idParallel1_N2_4)
                                 ))
                    )
                    ))
            (or (not (= Parallel1_N2_en.__Parallel1_N2_en_1 true))
               (and (= Parallel1_N2_en.x_4 Parallel1_N2_en.x_3)
                    (= Parallel1_N2_en.idParallel1_Parallel1_3 320)
                    (= Parallel1_N2_en.idParallel1_N2_3 Parallel1_N2_en.idParallel1_N2_2)
                    (= Parallel1_N2_en.x_7 Parallel1_N2_en.x_4)
                    (= Parallel1_N2_en.idParallel1_Parallel1_4 Parallel1_N2_en.idParallel1_Parallel1_3)
                    (= Parallel1_N2_en.idParallel1_N2_6 Parallel1_N2_en.idParallel1_N2_3)
                    ))
       )
       (= Parallel1_N2_en.x Parallel1_N2_en.x_7)
       (= Parallel1_N2_en.idParallel1_Parallel1 Parallel1_N2_en.idParallel1_Parallel1_4)
       (= Parallel1_N2_en.idParallel1_N2 Parallel1_N2_en.idParallel1_N2_6)
       )
  (Parallel1_N2_en Parallel1_N2_en.idParallel1_N2_1 Parallel1_N2_en.idParallel1_Parallel1_1 Parallel1_N2_en.x_1 Parallel1_N2_en.isInner Parallel1_N2_en.idParallel1_N2 Parallel1_N2_en.idParallel1_Parallel1 Parallel1_N2_en.x)
))

; Parallel1_N1_du
(declare-var Parallel1_N1_du.x_1 Int)
(declare-var Parallel1_N1_du.x Int)
(declare-rel Parallel1_N1_du (Int Int))
(rule (=> 
  (= Parallel1_N1_du.x (+ Parallel1_N1_du.x_1 1000000))
  (Parallel1_N1_du Parallel1_N1_du.x_1 Parallel1_N1_du.x)
))

; Parallel1_N1_node
(declare-var Parallel1_N1_node.idParallel1_N1_1 Int)
(declare-var Parallel1_N1_node.x_1 Int)
(declare-var Parallel1_N1_node.S1 Bool)
(declare-var Parallel1_N1_node.R1 Bool)
(declare-var Parallel1_N1_node.idParallel1_N1 Int)
(declare-var Parallel1_N1_node.x Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_1 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_10 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_11 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_12 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_13 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_14 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_15 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_16 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_17 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_18 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_19 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_2 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_20 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_21 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_22 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_23 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_24 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_25 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_26 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_27 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_28 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_29 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_3 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_30 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_31 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_32 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_33 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_34 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_35 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_36 Int)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_37 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_4 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_5 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_6 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_7 Bool)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_8 parallel1_n1__type)
(declare-var Parallel1_N1_node.__Parallel1_N1_node_9 Bool)
(declare-var Parallel1_N1_node.parallel1_n1__next_restart_in Bool)
(declare-var Parallel1_N1_node.parallel1_n1__next_state_in parallel1_n1__type)
(declare-var Parallel1_N1_node.parallel1_n1__restart_act Bool)
(declare-var Parallel1_N1_node.parallel1_n1__restart_in Bool)
(declare-var Parallel1_N1_node.parallel1_n1__state_act parallel1_n1__type)
(declare-var Parallel1_N1_node.parallel1_n1__state_in parallel1_n1__type)
(declare-rel Parallel1_N1_node_reset (Bool parallel1_n1__type Bool Bool parallel1_n1__type Bool))
(declare-rel Parallel1_N1_node_step (Int Int Bool Bool Int Int Bool parallel1_n1__type Bool Bool parallel1_n1__type Bool))

(rule (=> 
  (and 
       (= Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_N1_node.__Parallel1_N1_node_38_c)
       (= Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_N1_node.__Parallel1_N1_node_39_c)
       (= Parallel1_N1_node.ni_12._arrow._first_m true)
  )
  (Parallel1_N1_node_reset Parallel1_N1_node.__Parallel1_N1_node_38_c
                           Parallel1_N1_node.__Parallel1_N1_node_39_c
                           Parallel1_N1_node.ni_12._arrow._first_c
                           Parallel1_N1_node.__Parallel1_N1_node_38_m
                           Parallel1_N1_node.__Parallel1_N1_node_39_m
                           Parallel1_N1_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= Parallel1_N1_node.ni_12._arrow._first_m Parallel1_N1_node.ni_12._arrow._first_c)
       (and (= Parallel1_N1_node.__Parallel1_N1_node_37 (ite Parallel1_N1_node.ni_12._arrow._first_m true false))
            (= Parallel1_N1_node.ni_12._arrow._first_x false))
       (and (or (not (= Parallel1_N1_node.__Parallel1_N1_node_37 false))
               (and (= Parallel1_N1_node.parallel1_n1__state_in Parallel1_N1_node.__Parallel1_N1_node_39_c)
                    (= Parallel1_N1_node.parallel1_n1__restart_in Parallel1_N1_node.__Parallel1_N1_node_38_c)
                    ))
            (or (not (= Parallel1_N1_node.__Parallel1_N1_node_37 true))
               (and (= Parallel1_N1_node.parallel1_n1__state_in POINTParallel1_N1)
                    (= Parallel1_N1_node.parallel1_n1__restart_in false)
                    ))
       )
       (and (or (not (= Parallel1_N1_node.parallel1_n1__state_in N1_A_IDL))
               (and (parallel1_n1__N1_A_IDL_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                   Parallel1_N1_node.parallel1_n1__state_in
                                                   Parallel1_N1_node.__Parallel1_N1_node_3
                                                   Parallel1_N1_node.__Parallel1_N1_node_4)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_4)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_3)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_in N1_A__TO__N1_B_1))
               (and (parallel1_n1__N1_A__TO__N1_B_1_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                           Parallel1_N1_node.parallel1_n1__state_in
                                                           Parallel1_N1_node.__Parallel1_N1_node_7
                                                           Parallel1_N1_node.__Parallel1_N1_node_8)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_8)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_7)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_in N1_B_IDL))
               (and (parallel1_n1__N1_B_IDL_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                   Parallel1_N1_node.parallel1_n1__state_in
                                                   Parallel1_N1_node.__Parallel1_N1_node_1
                                                   Parallel1_N1_node.__Parallel1_N1_node_2)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_2)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_1)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_in N1_B__TO__N1_A_1))
               (and (parallel1_n1__N1_B__TO__N1_A_1_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                           Parallel1_N1_node.parallel1_n1__state_in
                                                           Parallel1_N1_node.__Parallel1_N1_node_5
                                                           Parallel1_N1_node.__Parallel1_N1_node_6)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_6)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_5)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_in POINTParallel1_N1))
               (and (parallel1_n1__POINTParallel1_N1_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                            Parallel1_N1_node.parallel1_n1__state_in
                                                            Parallel1_N1_node.idParallel1_N1_1
                                                            Parallel1_N1_node.S1
                                                            Parallel1_N1_node.R1
                                                            Parallel1_N1_node.__Parallel1_N1_node_11
                                                            Parallel1_N1_node.__Parallel1_N1_node_12)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_12)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_11)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_in POINT__TO__N1_A_1))
               (and (parallel1_n1__POINT__TO__N1_A_1_unless Parallel1_N1_node.parallel1_n1__restart_in
                                                            Parallel1_N1_node.parallel1_n1__state_in
                                                            Parallel1_N1_node.__Parallel1_N1_node_9
                                                            Parallel1_N1_node.__Parallel1_N1_node_10)
                    (= Parallel1_N1_node.parallel1_n1__state_act Parallel1_N1_node.__Parallel1_N1_node_10)
                    (= Parallel1_N1_node.parallel1_n1__restart_act Parallel1_N1_node.__Parallel1_N1_node_9)
                    ))
       )
       (and (or (not (= Parallel1_N1_node.parallel1_n1__state_act N1_A_IDL))
               (and (parallel1_n1__N1_A_IDL_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                          Parallel1_N1_node.x_1
                                                          Parallel1_N1_node.__Parallel1_N1_node_17
                                                          Parallel1_N1_node.__Parallel1_N1_node_18
                                                          Parallel1_N1_node.__Parallel1_N1_node_19
                                                          Parallel1_N1_node.__Parallel1_N1_node_20)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_20)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_18)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_17)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_19)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_act N1_A__TO__N1_B_1))
               (and (parallel1_n1__N1_A__TO__N1_B_1_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                                  Parallel1_N1_node.x_1
                                                                  Parallel1_N1_node.__Parallel1_N1_node_25
                                                                  Parallel1_N1_node.__Parallel1_N1_node_26
                                                                  Parallel1_N1_node.__Parallel1_N1_node_27
                                                                  Parallel1_N1_node.__Parallel1_N1_node_28)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_28)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_26)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_25)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_27)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_act N1_B_IDL))
               (and (parallel1_n1__N1_B_IDL_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                          Parallel1_N1_node.x_1
                                                          Parallel1_N1_node.__Parallel1_N1_node_13
                                                          Parallel1_N1_node.__Parallel1_N1_node_14
                                                          Parallel1_N1_node.__Parallel1_N1_node_15
                                                          Parallel1_N1_node.__Parallel1_N1_node_16)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_16)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_14)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_13)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_15)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_act N1_B__TO__N1_A_1))
               (and (parallel1_n1__N1_B__TO__N1_A_1_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                                  Parallel1_N1_node.x_1
                                                                  Parallel1_N1_node.__Parallel1_N1_node_21
                                                                  Parallel1_N1_node.__Parallel1_N1_node_22
                                                                  Parallel1_N1_node.__Parallel1_N1_node_23
                                                                  Parallel1_N1_node.__Parallel1_N1_node_24)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_24)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_22)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_21)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_23)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_act POINTParallel1_N1))
               (and (parallel1_n1__POINTParallel1_N1_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                                   Parallel1_N1_node.x_1
                                                                   Parallel1_N1_node.__Parallel1_N1_node_33
                                                                   Parallel1_N1_node.__Parallel1_N1_node_34
                                                                   Parallel1_N1_node.__Parallel1_N1_node_35
                                                                   Parallel1_N1_node.__Parallel1_N1_node_36)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_36)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_34)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_33)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_35)
                    ))
            (or (not (= Parallel1_N1_node.parallel1_n1__state_act POINT__TO__N1_A_1))
               (and (parallel1_n1__POINT__TO__N1_A_1_handler_until Parallel1_N1_node.idParallel1_N1_1
                                                                   Parallel1_N1_node.x_1
                                                                   Parallel1_N1_node.__Parallel1_N1_node_29
                                                                   Parallel1_N1_node.__Parallel1_N1_node_30
                                                                   Parallel1_N1_node.__Parallel1_N1_node_31
                                                                   Parallel1_N1_node.__Parallel1_N1_node_32)
                    (= Parallel1_N1_node.x Parallel1_N1_node.__Parallel1_N1_node_32)
                    (= Parallel1_N1_node.parallel1_n1__next_state_in Parallel1_N1_node.__Parallel1_N1_node_30)
                    (= Parallel1_N1_node.parallel1_n1__next_restart_in Parallel1_N1_node.__Parallel1_N1_node_29)
                    (= Parallel1_N1_node.idParallel1_N1 Parallel1_N1_node.__Parallel1_N1_node_31)
                    ))
       )
       (= Parallel1_N1_node.__Parallel1_N1_node_39_x Parallel1_N1_node.parallel1_n1__next_state_in)
       (= Parallel1_N1_node.__Parallel1_N1_node_38_x Parallel1_N1_node.parallel1_n1__next_restart_in)
       )
  (Parallel1_N1_node_step Parallel1_N1_node.idParallel1_N1_1
                          Parallel1_N1_node.x_1
                          Parallel1_N1_node.S1
                          Parallel1_N1_node.R1
                          Parallel1_N1_node.idParallel1_N1
                          Parallel1_N1_node.x
                          Parallel1_N1_node.__Parallel1_N1_node_38_c
                          Parallel1_N1_node.__Parallel1_N1_node_39_c
                          Parallel1_N1_node.ni_12._arrow._first_c
                          Parallel1_N1_node.__Parallel1_N1_node_38_x
                          Parallel1_N1_node.__Parallel1_N1_node_39_x
                          Parallel1_N1_node.ni_12._arrow._first_x)
))

; Parallel1_N2_node
(declare-var Parallel1_N2_node.idParallel1_N2_1 Int)
(declare-var Parallel1_N2_node.x_1 Int)
(declare-var Parallel1_N2_node.S2 Bool)
(declare-var Parallel1_N2_node.R2 Bool)
(declare-var Parallel1_N2_node.idParallel1_N2 Int)
(declare-var Parallel1_N2_node.x Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_1 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_10 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_11 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_12 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_13 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_14 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_15 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_16 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_17 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_18 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_19 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_2 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_20 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_21 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_22 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_23 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_24 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_25 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_26 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_27 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_28 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_29 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_3 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_30 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_31 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_32 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_33 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_34 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_35 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_36 Int)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_37 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_4 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_5 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_6 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_7 Bool)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_8 parallel1_n2__type)
(declare-var Parallel1_N2_node.__Parallel1_N2_node_9 Bool)
(declare-var Parallel1_N2_node.parallel1_n2__next_restart_in Bool)
(declare-var Parallel1_N2_node.parallel1_n2__next_state_in parallel1_n2__type)
(declare-var Parallel1_N2_node.parallel1_n2__restart_act Bool)
(declare-var Parallel1_N2_node.parallel1_n2__restart_in Bool)
(declare-var Parallel1_N2_node.parallel1_n2__state_act parallel1_n2__type)
(declare-var Parallel1_N2_node.parallel1_n2__state_in parallel1_n2__type)
(declare-rel Parallel1_N2_node_reset (Bool parallel1_n2__type Bool Bool parallel1_n2__type Bool))
(declare-rel Parallel1_N2_node_step (Int Int Bool Bool Int Int Bool parallel1_n2__type Bool Bool parallel1_n2__type Bool))

(rule (=> 
  (and 
       (= Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_N2_node.__Parallel1_N2_node_38_c)
       (= Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_N2_node.__Parallel1_N2_node_39_c)
       (= Parallel1_N2_node.ni_11._arrow._first_m true)
  )
  (Parallel1_N2_node_reset Parallel1_N2_node.__Parallel1_N2_node_38_c
                           Parallel1_N2_node.__Parallel1_N2_node_39_c
                           Parallel1_N2_node.ni_11._arrow._first_c
                           Parallel1_N2_node.__Parallel1_N2_node_38_m
                           Parallel1_N2_node.__Parallel1_N2_node_39_m
                           Parallel1_N2_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= Parallel1_N2_node.ni_11._arrow._first_m Parallel1_N2_node.ni_11._arrow._first_c)
       (and (= Parallel1_N2_node.__Parallel1_N2_node_37 (ite Parallel1_N2_node.ni_11._arrow._first_m true false))
            (= Parallel1_N2_node.ni_11._arrow._first_x false))
       (and (or (not (= Parallel1_N2_node.__Parallel1_N2_node_37 false))
               (and (= Parallel1_N2_node.parallel1_n2__state_in Parallel1_N2_node.__Parallel1_N2_node_39_c)
                    (= Parallel1_N2_node.parallel1_n2__restart_in Parallel1_N2_node.__Parallel1_N2_node_38_c)
                    ))
            (or (not (= Parallel1_N2_node.__Parallel1_N2_node_37 true))
               (and (= Parallel1_N2_node.parallel1_n2__state_in POINTParallel1_N2)
                    (= Parallel1_N2_node.parallel1_n2__restart_in false)
                    ))
       )
       (and (or (not (= Parallel1_N2_node.parallel1_n2__state_in N2_C_IDL))
               (and (parallel1_n2__N2_C_IDL_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                   Parallel1_N2_node.parallel1_n2__state_in
                                                   Parallel1_N2_node.__Parallel1_N2_node_3
                                                   Parallel1_N2_node.__Parallel1_N2_node_4)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_4)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_3)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_in N2_C__TO__N2_D_1))
               (and (parallel1_n2__N2_C__TO__N2_D_1_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                           Parallel1_N2_node.parallel1_n2__state_in
                                                           Parallel1_N2_node.__Parallel1_N2_node_7
                                                           Parallel1_N2_node.__Parallel1_N2_node_8)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_8)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_7)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_in N2_D_IDL))
               (and (parallel1_n2__N2_D_IDL_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                   Parallel1_N2_node.parallel1_n2__state_in
                                                   Parallel1_N2_node.__Parallel1_N2_node_1
                                                   Parallel1_N2_node.__Parallel1_N2_node_2)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_2)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_1)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_in N2_D__TO__N2_C_1))
               (and (parallel1_n2__N2_D__TO__N2_C_1_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                           Parallel1_N2_node.parallel1_n2__state_in
                                                           Parallel1_N2_node.__Parallel1_N2_node_5
                                                           Parallel1_N2_node.__Parallel1_N2_node_6)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_6)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_5)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_in POINTParallel1_N2))
               (and (parallel1_n2__POINTParallel1_N2_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                            Parallel1_N2_node.parallel1_n2__state_in
                                                            Parallel1_N2_node.idParallel1_N2_1
                                                            Parallel1_N2_node.S2
                                                            Parallel1_N2_node.R2
                                                            Parallel1_N2_node.__Parallel1_N2_node_11
                                                            Parallel1_N2_node.__Parallel1_N2_node_12)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_12)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_11)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_in POINT__TO__N2_C_1))
               (and (parallel1_n2__POINT__TO__N2_C_1_unless Parallel1_N2_node.parallel1_n2__restart_in
                                                            Parallel1_N2_node.parallel1_n2__state_in
                                                            Parallel1_N2_node.__Parallel1_N2_node_9
                                                            Parallel1_N2_node.__Parallel1_N2_node_10)
                    (= Parallel1_N2_node.parallel1_n2__state_act Parallel1_N2_node.__Parallel1_N2_node_10)
                    (= Parallel1_N2_node.parallel1_n2__restart_act Parallel1_N2_node.__Parallel1_N2_node_9)
                    ))
       )
       (and (or (not (= Parallel1_N2_node.parallel1_n2__state_act N2_C_IDL))
               (and (parallel1_n2__N2_C_IDL_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                          Parallel1_N2_node.x_1
                                                          Parallel1_N2_node.__Parallel1_N2_node_17
                                                          Parallel1_N2_node.__Parallel1_N2_node_18
                                                          Parallel1_N2_node.__Parallel1_N2_node_19
                                                          Parallel1_N2_node.__Parallel1_N2_node_20)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_20)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_18)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_17)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_19)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_act N2_C__TO__N2_D_1))
               (and (parallel1_n2__N2_C__TO__N2_D_1_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                                  Parallel1_N2_node.x_1
                                                                  Parallel1_N2_node.__Parallel1_N2_node_25
                                                                  Parallel1_N2_node.__Parallel1_N2_node_26
                                                                  Parallel1_N2_node.__Parallel1_N2_node_27
                                                                  Parallel1_N2_node.__Parallel1_N2_node_28)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_28)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_26)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_25)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_27)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_act N2_D_IDL))
               (and (parallel1_n2__N2_D_IDL_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                          Parallel1_N2_node.x_1
                                                          Parallel1_N2_node.__Parallel1_N2_node_13
                                                          Parallel1_N2_node.__Parallel1_N2_node_14
                                                          Parallel1_N2_node.__Parallel1_N2_node_15
                                                          Parallel1_N2_node.__Parallel1_N2_node_16)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_16)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_14)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_13)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_15)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_act N2_D__TO__N2_C_1))
               (and (parallel1_n2__N2_D__TO__N2_C_1_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                                  Parallel1_N2_node.x_1
                                                                  Parallel1_N2_node.__Parallel1_N2_node_21
                                                                  Parallel1_N2_node.__Parallel1_N2_node_22
                                                                  Parallel1_N2_node.__Parallel1_N2_node_23
                                                                  Parallel1_N2_node.__Parallel1_N2_node_24)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_24)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_22)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_21)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_23)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_act POINTParallel1_N2))
               (and (parallel1_n2__POINTParallel1_N2_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                                   Parallel1_N2_node.x_1
                                                                   Parallel1_N2_node.__Parallel1_N2_node_33
                                                                   Parallel1_N2_node.__Parallel1_N2_node_34
                                                                   Parallel1_N2_node.__Parallel1_N2_node_35
                                                                   Parallel1_N2_node.__Parallel1_N2_node_36)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_36)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_34)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_33)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_35)
                    ))
            (or (not (= Parallel1_N2_node.parallel1_n2__state_act POINT__TO__N2_C_1))
               (and (parallel1_n2__POINT__TO__N2_C_1_handler_until Parallel1_N2_node.idParallel1_N2_1
                                                                   Parallel1_N2_node.x_1
                                                                   Parallel1_N2_node.__Parallel1_N2_node_29
                                                                   Parallel1_N2_node.__Parallel1_N2_node_30
                                                                   Parallel1_N2_node.__Parallel1_N2_node_31
                                                                   Parallel1_N2_node.__Parallel1_N2_node_32)
                    (= Parallel1_N2_node.x Parallel1_N2_node.__Parallel1_N2_node_32)
                    (= Parallel1_N2_node.parallel1_n2__next_state_in Parallel1_N2_node.__Parallel1_N2_node_30)
                    (= Parallel1_N2_node.parallel1_n2__next_restart_in Parallel1_N2_node.__Parallel1_N2_node_29)
                    (= Parallel1_N2_node.idParallel1_N2 Parallel1_N2_node.__Parallel1_N2_node_31)
                    ))
       )
       (= Parallel1_N2_node.__Parallel1_N2_node_39_x Parallel1_N2_node.parallel1_n2__next_state_in)
       (= Parallel1_N2_node.__Parallel1_N2_node_38_x Parallel1_N2_node.parallel1_n2__next_restart_in)
       )
  (Parallel1_N2_node_step Parallel1_N2_node.idParallel1_N2_1
                          Parallel1_N2_node.x_1
                          Parallel1_N2_node.S2
                          Parallel1_N2_node.R2
                          Parallel1_N2_node.idParallel1_N2
                          Parallel1_N2_node.x
                          Parallel1_N2_node.__Parallel1_N2_node_38_c
                          Parallel1_N2_node.__Parallel1_N2_node_39_c
                          Parallel1_N2_node.ni_11._arrow._first_c
                          Parallel1_N2_node.__Parallel1_N2_node_38_x
                          Parallel1_N2_node.__Parallel1_N2_node_39_x
                          Parallel1_N2_node.ni_11._arrow._first_x)
))

; parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_3 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_3 Int)
(declare-rel parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until (Int Int Int Int Bool parallel1_parallel1__type Int Int Int Int))
(rule (=> 
  (and (Parallel1_N1_en parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_1
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_1
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_1
                        false
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_2
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_2
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_2)
       (Parallel1_N2_en parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_1
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_2
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_2
                        false
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_2
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_3
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_3)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_3)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__state_in POINTParallel1_Parallel1)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__restart_in true)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_3)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_2)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_2)
       )
  (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_1 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_1 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_1 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_1 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__restart_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.parallel1_parallel1__state_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_N2_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.idParallel1_Parallel1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until.x_out)
))

; parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_act Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_act parallel1_parallel1__type)
(declare-rel parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless (Bool parallel1_parallel1__type Bool parallel1_parallel1__type))
(rule (=> 
  (and (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_in)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_in)
       )
  (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__restart_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless.parallel1_parallel1__state_act)
))

; parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R1 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S1 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R2 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S2 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_out Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_3 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_5 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_6 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_7 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_2 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_3 Int)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_4 Int)
(declare-rel parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_reset (Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool))
(declare-rel parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_step (Int Int Int Int Bool Bool Bool Bool Bool parallel1_parallel1__type Int Int Int Int Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool))

(rule (=> 
  (and 
       
       (Parallel1_N2_node_reset parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m)
       (Parallel1_N1_node_reset parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m)
  )
  (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_reset 
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (Parallel1_N1_du parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_1
                        parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_7)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_1 0)))
       (and (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 true))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_7))
            (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 false))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_1))
       )
       (and (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            )
       (Parallel1_N1_node_step parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_1
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_2
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S1
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R1
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_5
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_6
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x)
       (and (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 true))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_3 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_6))
            (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 false))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_3 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_2))
       )
       (and (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            )
       (Parallel1_N2_node_step parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_1
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_3
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S2
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R2
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_2
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_3
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                               parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_1 0)))
       (and (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 true))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_4 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_3))
            (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 false))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_4 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_3))
       )
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_4)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__state_in POINTParallel1_Parallel1)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__restart_in true)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_1)
       (and (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 true))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_2))
            (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_1 false))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_1))
       )
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_2)
       (and (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 true))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_5))
            (or (not (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.__parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_4 false))
               (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_2 parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_1))
       )
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_out parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_2)
       )
  (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_step 
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S1
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.R2
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.S2
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__restart_in
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.parallel1_parallel1__state_in
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N1_out
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_N2_out
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.idParallel1_Parallel1_out
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.x_out
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
  parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x)
))

; parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_act Bool)
(declare-var parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_act parallel1_parallel1__type)
(declare-rel parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless (Bool parallel1_parallel1__type Bool parallel1_parallel1__type))
(rule (=> 
  (and (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_in)
       (= parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_in)
       )
  (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_in parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__restart_act parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless.parallel1_parallel1__state_act)
))

; parallel1_parallel1__POINTParallel1_Parallel1_handler_until
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_1 Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_1 Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_1 Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_1 Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_out Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_out Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_out Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_out Int)
(declare-rel parallel1_parallel1__POINTParallel1_Parallel1_handler_until (Int Int Int Int Bool parallel1_parallel1__type Int Int Int Int))
(rule (=> 
  (and (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_1)
       (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__state_in POINTParallel1_Parallel1)
       (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__restart_in false)
       (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_1)
       (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_1)
       (= parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_1)
       )
  (parallel1_parallel1__POINTParallel1_Parallel1_handler_until parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_1 parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_1 parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_1 parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_1 parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__restart_in parallel1_parallel1__POINTParallel1_Parallel1_handler_until.parallel1_parallel1__state_in parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N1_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_N2_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.idParallel1_Parallel1_out parallel1_parallel1__POINTParallel1_Parallel1_handler_until.x_out)
))

; parallel1_parallel1__POINTParallel1_Parallel1_unless
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_in Bool)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.idParallel1_Parallel1_1 Int)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_act Bool)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_act parallel1_parallel1__type)
(declare-var parallel1_parallel1__POINTParallel1_Parallel1_unless.__parallel1_parallel1__POINTParallel1_Parallel1_unless_1 Bool)
(declare-rel parallel1_parallel1__POINTParallel1_Parallel1_unless (Bool parallel1_parallel1__type Int Bool parallel1_parallel1__type))
(rule (=> 
  (and (= parallel1_parallel1__POINTParallel1_Parallel1_unless.__parallel1_parallel1__POINTParallel1_Parallel1_unless_1 (= parallel1_parallel1__POINTParallel1_Parallel1_unless.idParallel1_Parallel1_1 0))
       (and (or (not (= parallel1_parallel1__POINTParallel1_Parallel1_unless.__parallel1_parallel1__POINTParallel1_Parallel1_unless_1 false))
               (and (= parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_act PARALLEL1_PARALLEL1_PARALLEL_IDL)
                    (= parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_act true)
                    ))
            (or (not (= parallel1_parallel1__POINTParallel1_Parallel1_unless.__parallel1_parallel1__POINTParallel1_Parallel1_unless_1 true))
               (and (= parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_act PARALLEL1_PARALLEL1_PARALLEL_ENTRY)
                    (= parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_act true)
                    ))
       )
       )
  (parallel1_parallel1__POINTParallel1_Parallel1_unless parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_in parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_in parallel1_parallel1__POINTParallel1_Parallel1_unless.idParallel1_Parallel1_1 parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__restart_act parallel1_parallel1__POINTParallel1_Parallel1_unless.parallel1_parallel1__state_act)
))

; Parallel1_Parallel1_node
(declare-var Parallel1_Parallel1_node.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_Parallel1_node.idParallel1_N1_1 Int)
(declare-var Parallel1_Parallel1_node.x_1 Int)
(declare-var Parallel1_Parallel1_node.idParallel1_N2_1 Int)
(declare-var Parallel1_Parallel1_node.R1 Bool)
(declare-var Parallel1_Parallel1_node.S1 Bool)
(declare-var Parallel1_Parallel1_node.R2 Bool)
(declare-var Parallel1_Parallel1_node.S2 Bool)
(declare-var Parallel1_Parallel1_node.idParallel1_Parallel1 Int)
(declare-var Parallel1_Parallel1_node.idParallel1_N1 Int)
(declare-var Parallel1_Parallel1_node.x Int)
(declare-var Parallel1_Parallel1_node.idParallel1_N2 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_1 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_10 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_11 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_12 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_13 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_14 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_15 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_16 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_17 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_18 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_19 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_2 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_20 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_21 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_22 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_23 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_24 Int)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_25 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_3 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_4 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_5 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_6 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_7 Bool)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_8 parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.__Parallel1_Parallel1_node_9 Int)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__next_restart_in Bool)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__next_state_in parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__restart_act Bool)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__restart_in Bool)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__state_act parallel1_parallel1__type)
(declare-var Parallel1_Parallel1_node.parallel1_parallel1__state_in parallel1_parallel1__type)
(declare-rel Parallel1_Parallel1_node_reset (Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool))
(declare-rel Parallel1_Parallel1_node_step (Int Int Int Int Bool Bool Bool Bool Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool))

(rule (=> 
  (and 
       (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
       (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
       (= Parallel1_Parallel1_node.ni_8._arrow._first_m true)
       (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_reset 
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
       Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m)
  )
  (Parallel1_Parallel1_node_reset Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                  Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                  Parallel1_Parallel1_node.ni_8._arrow._first_c
                                  Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                  Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                  Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                  Parallel1_Parallel1_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1_Parallel1_node.ni_8._arrow._first_c)
       (and (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_25 (ite Parallel1_Parallel1_node.ni_8._arrow._first_m true false))
            (= Parallel1_Parallel1_node.ni_8._arrow._first_x false))
       (and (or (not (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_25 false))
               (and (= Parallel1_Parallel1_node.parallel1_parallel1__state_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__restart_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
                    ))
            (or (not (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_25 true))
               (and (= Parallel1_Parallel1_node.parallel1_parallel1__state_in POINTParallel1_Parallel1)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__restart_in false)
                    ))
       )
       (and (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_in PARALLEL1_PARALLEL1_PARALLEL_ENTRY))
               (and (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_unless 
                    Parallel1_Parallel1_node.parallel1_parallel1__restart_in
                    Parallel1_Parallel1_node.parallel1_parallel1__state_in
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_3
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_4)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__state_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_4)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__restart_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_3)
                    ))
            (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_in PARALLEL1_PARALLEL1_PARALLEL_IDL))
               (and (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_unless 
                    Parallel1_Parallel1_node.parallel1_parallel1__restart_in
                    Parallel1_Parallel1_node.parallel1_parallel1__state_in
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_1
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_2)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__state_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_2)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__restart_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_1)
                    ))
            (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_in POINTParallel1_Parallel1))
               (and (parallel1_parallel1__POINTParallel1_Parallel1_unless 
                    Parallel1_Parallel1_node.parallel1_parallel1__restart_in
                    Parallel1_Parallel1_node.parallel1_parallel1__state_in
                    Parallel1_Parallel1_node.idParallel1_Parallel1_1
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_5
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_6)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__state_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_6)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__restart_act Parallel1_Parallel1_node.__Parallel1_Parallel1_node_5)
                    ))
       )
       (and (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_act PARALLEL1_PARALLEL1_PARALLEL_ENTRY))
               (and (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_ENTRY_handler_until 
                    Parallel1_Parallel1_node.idParallel1_Parallel1_1
                    Parallel1_Parallel1_node.idParallel1_N1_1
                    Parallel1_Parallel1_node.x_1
                    Parallel1_Parallel1_node.idParallel1_N2_1
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_13
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_14
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_15
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_16
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_17
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_18)
                    (= Parallel1_Parallel1_node.x Parallel1_Parallel1_node.__Parallel1_Parallel1_node_18)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_state_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_14)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_restart_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_13)
                    (= Parallel1_Parallel1_node.idParallel1_Parallel1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_17)
                    (= Parallel1_Parallel1_node.idParallel1_N2 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_16)
                    (= Parallel1_Parallel1_node.idParallel1_N1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_15)
                    ))
            (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_act PARALLEL1_PARALLEL1_PARALLEL_IDL))
               (and (and (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__restart_act true))
                            (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_reset 
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                            Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m))
                         (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__restart_act false))
                            (and (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
                                 (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
                                 (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
                                 (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
                                 (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
                                 (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
                         (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
                         (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
                         (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
                         (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
                         (= Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
                         )
                    (parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until_step 
                    Parallel1_Parallel1_node.idParallel1_Parallel1_1
                    Parallel1_Parallel1_node.idParallel1_N1_1
                    Parallel1_Parallel1_node.x_1
                    Parallel1_Parallel1_node.idParallel1_N2_1
                    Parallel1_Parallel1_node.R1
                    Parallel1_Parallel1_node.S1
                    Parallel1_Parallel1_node.R2
                    Parallel1_Parallel1_node.S2
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_7
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_8
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_9
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_10
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_11
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_12
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                    Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x)
                    (= Parallel1_Parallel1_node.x Parallel1_Parallel1_node.__Parallel1_Parallel1_node_12)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_state_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_8)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_restart_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_7)
                    (= Parallel1_Parallel1_node.idParallel1_Parallel1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_11)
                    (= Parallel1_Parallel1_node.idParallel1_N2 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_10)
                    (= Parallel1_Parallel1_node.idParallel1_N1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_9)
                    ))
            (or (not (= Parallel1_Parallel1_node.parallel1_parallel1__state_act POINTParallel1_Parallel1))
               (and (parallel1_parallel1__POINTParallel1_Parallel1_handler_until 
                    Parallel1_Parallel1_node.idParallel1_Parallel1_1
                    Parallel1_Parallel1_node.idParallel1_N1_1
                    Parallel1_Parallel1_node.x_1
                    Parallel1_Parallel1_node.idParallel1_N2_1
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_19
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_20
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_21
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_22
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_23
                    Parallel1_Parallel1_node.__Parallel1_Parallel1_node_24)
                    (= Parallel1_Parallel1_node.x Parallel1_Parallel1_node.__Parallel1_Parallel1_node_24)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_state_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_20)
                    (= Parallel1_Parallel1_node.parallel1_parallel1__next_restart_in Parallel1_Parallel1_node.__Parallel1_Parallel1_node_19)
                    (= Parallel1_Parallel1_node.idParallel1_Parallel1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_23)
                    (= Parallel1_Parallel1_node.idParallel1_N2 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_22)
                    (= Parallel1_Parallel1_node.idParallel1_N1 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_21)
                    ))
       )
       (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x Parallel1_Parallel1_node.parallel1_parallel1__next_state_in)
       (= Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Parallel1_Parallel1_node.parallel1_parallel1__next_restart_in)
       )
  (Parallel1_Parallel1_node_step Parallel1_Parallel1_node.idParallel1_Parallel1_1
                                 Parallel1_Parallel1_node.idParallel1_N1_1
                                 Parallel1_Parallel1_node.x_1
                                 Parallel1_Parallel1_node.idParallel1_N2_1
                                 Parallel1_Parallel1_node.R1
                                 Parallel1_Parallel1_node.S1
                                 Parallel1_Parallel1_node.R2
                                 Parallel1_Parallel1_node.S2
                                 Parallel1_Parallel1_node.idParallel1_Parallel1
                                 Parallel1_Parallel1_node.idParallel1_N1
                                 Parallel1_Parallel1_node.x
                                 Parallel1_Parallel1_node.idParallel1_N2
                                 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                 Parallel1_Parallel1_node.ni_8._arrow._first_c
                                 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                 Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                 Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                 Parallel1_Parallel1_node.ni_8._arrow._first_x)
))

; Parallel1_Parallel1
(declare-var Parallel1_Parallel1.S1 Bool)
(declare-var Parallel1_Parallel1.R1 Bool)
(declare-var Parallel1_Parallel1.S2 Bool)
(declare-var Parallel1_Parallel1.R2 Bool)
(declare-var Parallel1_Parallel1.x Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_18_c Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_19_c Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_20_c Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_21_c Int)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.ni_6._arrow._first_c Bool)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_18_m Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_19_m Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_20_m Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_21_m Int)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.ni_6._arrow._first_m Bool)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_18_x Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_19_x Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_20_x Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_21_x Int)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.ni_6._arrow._first_x Bool)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_1 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_10 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_11 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_12 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_13 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_14 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_15 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_16 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_17 Bool)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_2 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_3 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_4 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_5 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_6 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_7 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_8 Int)
(declare-var Parallel1_Parallel1.__Parallel1_Parallel1_9 Int)
(declare-var Parallel1_Parallel1.idParallel1_N1 Int)
(declare-var Parallel1_Parallel1.idParallel1_N1_1 Int)
(declare-var Parallel1_Parallel1.idParallel1_N1_2 Int)
(declare-var Parallel1_Parallel1.idParallel1_N1_3 Int)
(declare-var Parallel1_Parallel1.idParallel1_N1_4 Int)
(declare-var Parallel1_Parallel1.idParallel1_N2 Int)
(declare-var Parallel1_Parallel1.idParallel1_N2_1 Int)
(declare-var Parallel1_Parallel1.idParallel1_N2_2 Int)
(declare-var Parallel1_Parallel1.idParallel1_N2_3 Int)
(declare-var Parallel1_Parallel1.idParallel1_N2_4 Int)
(declare-var Parallel1_Parallel1.idParallel1_Parallel1 Int)
(declare-var Parallel1_Parallel1.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_Parallel1.idParallel1_Parallel1_2 Int)
(declare-var Parallel1_Parallel1.idParallel1_Parallel1_3 Int)
(declare-var Parallel1_Parallel1.idParallel1_Parallel1_4 Int)
(declare-var Parallel1_Parallel1.x_1 Int)
(declare-var Parallel1_Parallel1.x_2 Int)
(declare-var Parallel1_Parallel1.x_3 Int)
(declare-var Parallel1_Parallel1.x_4 Int)
(declare-rel Parallel1_Parallel1_reset (Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool))
(declare-rel Parallel1_Parallel1_step (Bool Bool Bool Bool Int Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Parallel1_Parallel1.__Parallel1_Parallel1_18_m Parallel1_Parallel1.__Parallel1_Parallel1_18_c)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_19_m Parallel1_Parallel1.__Parallel1_Parallel1_19_c)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_20_m Parallel1_Parallel1.__Parallel1_Parallel1_20_c)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_21_m Parallel1_Parallel1.__Parallel1_Parallel1_21_c)
       (= Parallel1_Parallel1.ni_6._arrow._first_m true)
       (Parallel1_Parallel1_node_reset Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                       Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m)
       (Parallel1_Parallel1_node_reset Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                       Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m)
       (Parallel1_Parallel1_node_reset Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                       Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m)
       (Parallel1_Parallel1_node_reset Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                       Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m)
  )
  (Parallel1_Parallel1_reset Parallel1_Parallel1.__Parallel1_Parallel1_18_c
                             Parallel1_Parallel1.__Parallel1_Parallel1_19_c
                             Parallel1_Parallel1.__Parallel1_Parallel1_20_c
                             Parallel1_Parallel1.__Parallel1_Parallel1_21_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                             Parallel1_Parallel1.ni_6._arrow._first_c
                             Parallel1_Parallel1.__Parallel1_Parallel1_18_m
                             Parallel1_Parallel1.__Parallel1_Parallel1_19_m
                             Parallel1_Parallel1.__Parallel1_Parallel1_20_m
                             Parallel1_Parallel1.__Parallel1_Parallel1_21_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                             Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                             Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                             Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                             Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m
                             Parallel1_Parallel1.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Parallel1_Parallel1.ni_6._arrow._first_m Parallel1_Parallel1.ni_6._arrow._first_c)
       (and (= Parallel1_Parallel1.__Parallel1_Parallel1_17 (ite Parallel1_Parallel1.ni_6._arrow._first_m true false))
            (= Parallel1_Parallel1.ni_6._arrow._first_x false))
       (and (or (not (= Parallel1_Parallel1.__Parallel1_Parallel1_17 false))
               (and (= Parallel1_Parallel1.x_1 Parallel1_Parallel1.__Parallel1_Parallel1_21_c)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_1 Parallel1_Parallel1.__Parallel1_Parallel1_20_c)
                    (= Parallel1_Parallel1.idParallel1_N2_1 Parallel1_Parallel1.__Parallel1_Parallel1_19_c)
                    (= Parallel1_Parallel1.idParallel1_N1_1 Parallel1_Parallel1.__Parallel1_Parallel1_18_c)
                    ))
            (or (not (= Parallel1_Parallel1.__Parallel1_Parallel1_17 true))
               (and (= Parallel1_Parallel1.x_1 0)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_1 0)
                    (= Parallel1_Parallel1.idParallel1_N2_1 0)
                    (= Parallel1_Parallel1.idParallel1_N1_1 0)
                    ))
       )
       (and (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            )
       (Parallel1_Parallel1_node_step Parallel1_Parallel1.idParallel1_Parallel1_1
                                      Parallel1_Parallel1.idParallel1_N1_1
                                      Parallel1_Parallel1.x_1
                                      Parallel1_Parallel1.idParallel1_N2_1
                                      false
                                      Parallel1_Parallel1.S1
                                      false
                                      false
                                      Parallel1_Parallel1.__Parallel1_Parallel1_13
                                      Parallel1_Parallel1.__Parallel1_Parallel1_14
                                      Parallel1_Parallel1.__Parallel1_Parallel1_15
                                      Parallel1_Parallel1.__Parallel1_Parallel1_16
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                      Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x)
       (and (or (not (= Parallel1_Parallel1.S1 false))
               (and (= Parallel1_Parallel1.x_2 Parallel1_Parallel1.x_1)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_2 Parallel1_Parallel1.idParallel1_Parallel1_1)
                    (= Parallel1_Parallel1.idParallel1_N2_2 Parallel1_Parallel1.idParallel1_N2_1)
                    (= Parallel1_Parallel1.idParallel1_N1_2 Parallel1_Parallel1.idParallel1_N1_1)
                    ))
            (or (not (= Parallel1_Parallel1.S1 true))
               (and (= Parallel1_Parallel1.x_2 Parallel1_Parallel1.__Parallel1_Parallel1_15)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_2 Parallel1_Parallel1.__Parallel1_Parallel1_13)
                    (= Parallel1_Parallel1.idParallel1_N2_2 Parallel1_Parallel1.__Parallel1_Parallel1_16)
                    (= Parallel1_Parallel1.idParallel1_N1_2 Parallel1_Parallel1.__Parallel1_Parallel1_14)
                    ))
       )
       (and (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            )
       (Parallel1_Parallel1_node_step Parallel1_Parallel1.idParallel1_Parallel1_2
                                      Parallel1_Parallel1.idParallel1_N1_2
                                      Parallel1_Parallel1.x_2
                                      Parallel1_Parallel1.idParallel1_N2_2
                                      Parallel1_Parallel1.R1
                                      false
                                      false
                                      false
                                      Parallel1_Parallel1.__Parallel1_Parallel1_9
                                      Parallel1_Parallel1.__Parallel1_Parallel1_10
                                      Parallel1_Parallel1.__Parallel1_Parallel1_11
                                      Parallel1_Parallel1.__Parallel1_Parallel1_12
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                      Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x)
       (and (or (not (= Parallel1_Parallel1.R1 false))
               (and (= Parallel1_Parallel1.x_3 Parallel1_Parallel1.x_2)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_3 Parallel1_Parallel1.idParallel1_Parallel1_2)
                    (= Parallel1_Parallel1.idParallel1_N2_3 Parallel1_Parallel1.idParallel1_N2_2)
                    (= Parallel1_Parallel1.idParallel1_N1_3 Parallel1_Parallel1.idParallel1_N1_2)
                    ))
            (or (not (= Parallel1_Parallel1.R1 true))
               (and (= Parallel1_Parallel1.x_3 Parallel1_Parallel1.__Parallel1_Parallel1_11)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_3 Parallel1_Parallel1.__Parallel1_Parallel1_9)
                    (= Parallel1_Parallel1.idParallel1_N2_3 Parallel1_Parallel1.__Parallel1_Parallel1_12)
                    (= Parallel1_Parallel1.idParallel1_N1_3 Parallel1_Parallel1.__Parallel1_Parallel1_10)
                    ))
       )
       (and (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            )
       (Parallel1_Parallel1_node_step Parallel1_Parallel1.idParallel1_Parallel1_3
                                      Parallel1_Parallel1.idParallel1_N1_3
                                      Parallel1_Parallel1.x_3
                                      Parallel1_Parallel1.idParallel1_N2_3
                                      false
                                      false
                                      false
                                      Parallel1_Parallel1.S2
                                      Parallel1_Parallel1.__Parallel1_Parallel1_5
                                      Parallel1_Parallel1.__Parallel1_Parallel1_6
                                      Parallel1_Parallel1.__Parallel1_Parallel1_7
                                      Parallel1_Parallel1.__Parallel1_Parallel1_8
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                      Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x)
       (and (or (not (= Parallel1_Parallel1.S2 false))
               (and (= Parallel1_Parallel1.x_4 Parallel1_Parallel1.x_3)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_4 Parallel1_Parallel1.idParallel1_Parallel1_3)
                    (= Parallel1_Parallel1.idParallel1_N2_4 Parallel1_Parallel1.idParallel1_N2_3)
                    (= Parallel1_Parallel1.idParallel1_N1_4 Parallel1_Parallel1.idParallel1_N1_3)
                    ))
            (or (not (= Parallel1_Parallel1.S2 true))
               (and (= Parallel1_Parallel1.x_4 Parallel1_Parallel1.__Parallel1_Parallel1_7)
                    (= Parallel1_Parallel1.idParallel1_Parallel1_4 Parallel1_Parallel1.__Parallel1_Parallel1_5)
                    (= Parallel1_Parallel1.idParallel1_N2_4 Parallel1_Parallel1.__Parallel1_Parallel1_8)
                    (= Parallel1_Parallel1.idParallel1_N1_4 Parallel1_Parallel1.__Parallel1_Parallel1_6)
                    ))
       )
       (and (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            )
       (Parallel1_Parallel1_node_step Parallel1_Parallel1.idParallel1_Parallel1_4
                                      Parallel1_Parallel1.idParallel1_N1_4
                                      Parallel1_Parallel1.x_4
                                      Parallel1_Parallel1.idParallel1_N2_4
                                      false
                                      false
                                      Parallel1_Parallel1.R2
                                      false
                                      Parallel1_Parallel1.__Parallel1_Parallel1_1
                                      Parallel1_Parallel1.__Parallel1_Parallel1_2
                                      Parallel1_Parallel1.__Parallel1_Parallel1_3
                                      Parallel1_Parallel1.__Parallel1_Parallel1_4
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                      Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x)
       (and (or (not (= Parallel1_Parallel1.R2 false))
               (and (= Parallel1_Parallel1.x Parallel1_Parallel1.x_4)
                    (= Parallel1_Parallel1.idParallel1_Parallel1 Parallel1_Parallel1.idParallel1_Parallel1_4)
                    (= Parallel1_Parallel1.idParallel1_N2 Parallel1_Parallel1.idParallel1_N2_4)
                    (= Parallel1_Parallel1.idParallel1_N1 Parallel1_Parallel1.idParallel1_N1_4)
                    ))
            (or (not (= Parallel1_Parallel1.R2 true))
               (and (= Parallel1_Parallel1.x Parallel1_Parallel1.__Parallel1_Parallel1_3)
                    (= Parallel1_Parallel1.idParallel1_Parallel1 Parallel1_Parallel1.__Parallel1_Parallel1_1)
                    (= Parallel1_Parallel1.idParallel1_N2 Parallel1_Parallel1.__Parallel1_Parallel1_4)
                    (= Parallel1_Parallel1.idParallel1_N1 Parallel1_Parallel1.__Parallel1_Parallel1_2)
                    ))
       )
       (= Parallel1_Parallel1.__Parallel1_Parallel1_21_x Parallel1_Parallel1.x)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_20_x Parallel1_Parallel1.idParallel1_Parallel1)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_19_x Parallel1_Parallel1.idParallel1_N2)
       (= Parallel1_Parallel1.__Parallel1_Parallel1_18_x Parallel1_Parallel1.idParallel1_N1)
       )
  (Parallel1_Parallel1_step Parallel1_Parallel1.S1
                            Parallel1_Parallel1.R1
                            Parallel1_Parallel1.S2
                            Parallel1_Parallel1.R2
                            Parallel1_Parallel1.x
                            Parallel1_Parallel1.__Parallel1_Parallel1_18_c
                            Parallel1_Parallel1.__Parallel1_Parallel1_19_c
                            Parallel1_Parallel1.__Parallel1_Parallel1_20_c
                            Parallel1_Parallel1.__Parallel1_Parallel1_21_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                            Parallel1_Parallel1.ni_6._arrow._first_c
                            Parallel1_Parallel1.__Parallel1_Parallel1_18_x
                            Parallel1_Parallel1.__Parallel1_Parallel1_19_x
                            Parallel1_Parallel1.__Parallel1_Parallel1_20_x
                            Parallel1_Parallel1.__Parallel1_Parallel1_21_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                            Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                            Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                            Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                            Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x
                            Parallel1_Parallel1.ni_6._arrow._first_x)
))

; Parallel1
(declare-var Parallel1.S1_1_1 Real)
(declare-var Parallel1.R1_1_1 Real)
(declare-var Parallel1.S2_1_1 Real)
(declare-var Parallel1.R2_1_1 Real)
(declare-var Parallel1.x_1_1 Int)
(declare-var Parallel1.__Parallel1_2_c Real)
(declare-var Parallel1.__Parallel1_3_c Real)
(declare-var Parallel1.__Parallel1_4_c Real)
(declare-var Parallel1.__Parallel1_5_c Real)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_c Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_c Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_c Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_c Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_c Bool)
(declare-var Parallel1.ni_1._arrow._first_c Bool)
(declare-var Parallel1.__Parallel1_2_m Real)
(declare-var Parallel1.__Parallel1_3_m Real)
(declare-var Parallel1.__Parallel1_4_m Real)
(declare-var Parallel1.__Parallel1_5_m Real)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_m Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_m Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_m Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_m Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_m Bool)
(declare-var Parallel1.ni_1._arrow._first_m Bool)
(declare-var Parallel1.__Parallel1_2_x Real)
(declare-var Parallel1.__Parallel1_3_x Real)
(declare-var Parallel1.__Parallel1_4_x Real)
(declare-var Parallel1.__Parallel1_5_x Real)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_x Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_x Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_x Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_x Int)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x parallel1_parallel1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x parallel1_n1__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x parallel1_n2__type)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x Bool)
(declare-var Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_x Bool)
(declare-var Parallel1.ni_1._arrow._first_x Bool)
(declare-var Parallel1.Mux_1_1_event Bool)
(declare-var Parallel1.Mux_1_2_event Bool)
(declare-var Parallel1.Mux_1_3_event Bool)
(declare-var Parallel1.Mux_1_4_event Bool)
(declare-var Parallel1.Parallel1_1_1 Int)
(declare-var Parallel1.__Parallel1_1 Bool)
(declare-rel Parallel1_reset (Real Real Real Real Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Bool Real Real Real Real Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Bool))
(declare-rel Parallel1_step (Real Real Real Real Int Real Real Real Real Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Bool Real Real Real Real Int Int Int Int Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool parallel1_parallel1__type Bool parallel1_n1__type Bool Bool parallel1_n2__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Parallel1.__Parallel1_2_m Parallel1.__Parallel1_2_c)
       (= Parallel1.__Parallel1_3_m Parallel1.__Parallel1_3_c)
       (= Parallel1.__Parallel1_4_m Parallel1.__Parallel1_4_c)
       (= Parallel1.__Parallel1_5_m Parallel1.__Parallel1_5_c)
       (= Parallel1.ni_1._arrow._first_m true)
       (Parallel1_Parallel1_reset Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_c
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_c
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_c
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_c
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_m
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_m
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_m
                                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                  Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_m)
  )
  (Parallel1_reset Parallel1.__Parallel1_2_c
                   Parallel1.__Parallel1_3_c
                   Parallel1.__Parallel1_4_c
                   Parallel1.__Parallel1_5_c
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_c
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_c
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_c
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                   Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_c
                   Parallel1.ni_1._arrow._first_c
                   Parallel1.__Parallel1_2_m
                   Parallel1.__Parallel1_3_m
                   Parallel1.__Parallel1_4_m
                   Parallel1.__Parallel1_5_m
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_m
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_m
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_m
                   Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m
                   Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_m
                   Parallel1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Parallel1.ni_1._arrow._first_m Parallel1.ni_1._arrow._first_c)
       (and (= Parallel1.__Parallel1_1 (ite Parallel1.ni_1._arrow._first_m true false))
            (= Parallel1.ni_1._arrow._first_x false))
       (and (or (not (= Parallel1.__Parallel1_1 true))
               (= Parallel1.Mux_1_4_event false))
            (or (not (= Parallel1.__Parallel1_1 false))
               (= Parallel1.Mux_1_4_event (or (and (> Parallel1.__Parallel1_2_c 0.) (<= Parallel1.R2_1_1 0.)) (and (<= Parallel1.__Parallel1_2_c 0.) (> Parallel1.R2_1_1 0.)))))
       )
       (and (or (not (= Parallel1.__Parallel1_1 true))
               (= Parallel1.Mux_1_3_event false))
            (or (not (= Parallel1.__Parallel1_1 false))
               (= Parallel1.Mux_1_3_event (or (and (> Parallel1.__Parallel1_3_c 0.) (<= Parallel1.S2_1_1 0.)) (and (<= Parallel1.__Parallel1_3_c 0.) (> Parallel1.S2_1_1 0.)))))
       )
       (and (or (not (= Parallel1.__Parallel1_1 true))
               (= Parallel1.Mux_1_2_event false))
            (or (not (= Parallel1.__Parallel1_1 false))
               (= Parallel1.Mux_1_2_event (or (and (> Parallel1.__Parallel1_4_c 0.) (<= Parallel1.R1_1_1 0.)) (and (<= Parallel1.__Parallel1_4_c 0.) (> Parallel1.R1_1_1 0.)))))
       )
       (and (or (not (= Parallel1.__Parallel1_1 true))
               (= Parallel1.Mux_1_1_event false))
            (or (not (= Parallel1.__Parallel1_1 false))
               (= Parallel1.Mux_1_1_event (or (and (> Parallel1.__Parallel1_5_c 0.) (<= Parallel1.S1_1_1 0.)) (and (<= Parallel1.__Parallel1_5_c 0.) (> Parallel1.S1_1_1 0.)))))
       )
       (and (= Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_m Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_m Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_m Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_m Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c)
            (= Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_m Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_c)
            )
       (Parallel1_Parallel1_step Parallel1.Mux_1_1_event
                                 Parallel1.Mux_1_2_event
                                 Parallel1.Mux_1_3_event
                                 Parallel1.Mux_1_4_event
                                 Parallel1.Parallel1_1_1
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_m
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_m
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_m
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_m
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_x
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_x
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_x
                                 Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x
                                 Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_x)
       (= Parallel1.x_1_1 Parallel1.Parallel1_1_1)
       (= Parallel1.__Parallel1_5_x Parallel1.S1_1_1)
       (= Parallel1.__Parallel1_4_x Parallel1.R1_1_1)
       (= Parallel1.__Parallel1_3_x Parallel1.S2_1_1)
       (= Parallel1.__Parallel1_2_x Parallel1.R2_1_1)
       )
  (Parallel1_step Parallel1.S1_1_1
                  Parallel1.R1_1_1
                  Parallel1.S2_1_1
                  Parallel1.R2_1_1
                  Parallel1.x_1_1
                  Parallel1.__Parallel1_2_c
                  Parallel1.__Parallel1_3_c
                  Parallel1.__Parallel1_4_c
                  Parallel1.__Parallel1_5_c
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_c
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_c
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_c
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_c
                  Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_c
                  Parallel1.ni_1._arrow._first_c
                  Parallel1.__Parallel1_2_x
                  Parallel1.__Parallel1_3_x
                  Parallel1.__Parallel1_4_x
                  Parallel1.__Parallel1_5_x
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_18_x
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_19_x
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_20_x
                  Parallel1.ni_0.Parallel1_Parallel1.__Parallel1_Parallel1_21_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_2.Parallel1_Parallel1_node.ni_8._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_3.Parallel1_Parallel1_node.ni_8._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_4.Parallel1_Parallel1_node.ni_8._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_26_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.__Parallel1_Parallel1_node_27_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.__Parallel1_N1_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_10.Parallel1_N1_node.ni_12._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_38_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.__Parallel1_N2_node_39_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_7.parallel1_parallel1__PARALLEL1_PARALLEL1_PARALLEL_IDL_handler_until.ni_9.Parallel1_N2_node.ni_11._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_5.Parallel1_Parallel1_node.ni_8._arrow._first_x
                  Parallel1.ni_0.Parallel1_Parallel1.ni_6._arrow._first_x
                  Parallel1.ni_1._arrow._first_x)
))

; Parallel1_N2_ex
(declare-var Parallel1_N2_ex.idParallel1_N2_1 Int)
(declare-var Parallel1_N2_ex.x_1 Int)
(declare-var Parallel1_N2_ex.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_N2_ex.isInner Bool)
(declare-var Parallel1_N2_ex.idParallel1_N2 Int)
(declare-var Parallel1_N2_ex.x Int)
(declare-var Parallel1_N2_ex.idParallel1_Parallel1 Int)
(declare-var Parallel1_N2_ex.__Parallel1_N2_ex_1 Bool)
(declare-var Parallel1_N2_ex.__Parallel1_N2_ex_2 Bool)
(declare-var Parallel1_N2_ex.__Parallel1_N2_ex_3 Bool)
(declare-var Parallel1_N2_ex.__Parallel1_N2_ex_4 Int)
(declare-var Parallel1_N2_ex.__Parallel1_N2_ex_5 Int)
(declare-var Parallel1_N2_ex.idParallel1_N2_2 Int)
(declare-var Parallel1_N2_ex.idParallel1_N2_3 Int)
(declare-var Parallel1_N2_ex.idParallel1_N2_4 Int)
(declare-var Parallel1_N2_ex.idParallel1_Parallel1_2 Int)
(declare-var Parallel1_N2_ex.x_2 Int)
(declare-rel Parallel1_N2_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (= Parallel1_N2_ex.__Parallel1_N2_ex_1 (not Parallel1_N2_ex.isInner))
       (and (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_1 false))
               (and (= Parallel1_N2_ex.x_2 Parallel1_N2_ex.x_1)
                    (= Parallel1_N2_ex.idParallel1_Parallel1_2 Parallel1_N2_ex.idParallel1_Parallel1_1)
                    ))
            (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_1 true))
               (and (= Parallel1_N2_ex.x_2 (- Parallel1_N2_ex.x_1 100000))
                    (= Parallel1_N2_ex.idParallel1_Parallel1_2 0)
                    ))
       )
       (N2_D_ex Parallel1_N2_ex.idParallel1_N2_1
                false
                Parallel1_N2_ex.__Parallel1_N2_ex_4)
       (= Parallel1_N2_ex.__Parallel1_N2_ex_3 (= Parallel1_N2_ex.idParallel1_N2_1 324))
       (and (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_3 true))
               (= Parallel1_N2_ex.idParallel1_N2_3 Parallel1_N2_ex.__Parallel1_N2_ex_4))
            (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_3 false))
               (= Parallel1_N2_ex.idParallel1_N2_3 Parallel1_N2_ex.idParallel1_N2_1))
       )
       (N2_C_ex Parallel1_N2_ex.idParallel1_N2_1
                false
                Parallel1_N2_ex.__Parallel1_N2_ex_5)
       (= Parallel1_N2_ex.__Parallel1_N2_ex_2 (= Parallel1_N2_ex.idParallel1_N2_1 323))
       (and (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_2 false))
               (and (= Parallel1_N2_ex.idParallel1_N2_2 Parallel1_N2_ex.idParallel1_N2_1)
                    (and (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_3 true))
                            (= Parallel1_N2_ex.idParallel1_N2_4 Parallel1_N2_ex.idParallel1_N2_3))
                         (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_3 false))
                            (= Parallel1_N2_ex.idParallel1_N2_4 Parallel1_N2_ex.idParallel1_N2_1))
                    )
                    ))
            (or (not (= Parallel1_N2_ex.__Parallel1_N2_ex_2 true))
               (and (= Parallel1_N2_ex.idParallel1_N2_2 Parallel1_N2_ex.__Parallel1_N2_ex_5)
                    (= Parallel1_N2_ex.idParallel1_N2_4 Parallel1_N2_ex.idParallel1_N2_2)
                    ))
       )
       (= Parallel1_N2_ex.x Parallel1_N2_ex.x_2)
       (= Parallel1_N2_ex.idParallel1_Parallel1 Parallel1_N2_ex.idParallel1_Parallel1_1)
       (= Parallel1_N2_ex.idParallel1_N2 0)
       )
  (Parallel1_N2_ex Parallel1_N2_ex.idParallel1_N2_1 Parallel1_N2_ex.x_1 Parallel1_N2_ex.idParallel1_Parallel1_1 Parallel1_N2_ex.isInner Parallel1_N2_ex.idParallel1_N2 Parallel1_N2_ex.x Parallel1_N2_ex.idParallel1_Parallel1)
))

; Parallel1_N1_ex
(declare-var Parallel1_N1_ex.idParallel1_N1_1 Int)
(declare-var Parallel1_N1_ex.x_1 Int)
(declare-var Parallel1_N1_ex.idParallel1_Parallel1_1 Int)
(declare-var Parallel1_N1_ex.isInner Bool)
(declare-var Parallel1_N1_ex.idParallel1_N1 Int)
(declare-var Parallel1_N1_ex.x Int)
(declare-var Parallel1_N1_ex.idParallel1_Parallel1 Int)
(declare-var Parallel1_N1_ex.__Parallel1_N1_ex_1 Bool)
(declare-var Parallel1_N1_ex.__Parallel1_N1_ex_2 Bool)
(declare-var Parallel1_N1_ex.__Parallel1_N1_ex_3 Bool)
(declare-var Parallel1_N1_ex.__Parallel1_N1_ex_4 Int)
(declare-var Parallel1_N1_ex.__Parallel1_N1_ex_5 Int)
(declare-var Parallel1_N1_ex.idParallel1_N1_2 Int)
(declare-var Parallel1_N1_ex.idParallel1_N1_3 Int)
(declare-var Parallel1_N1_ex.idParallel1_N1_4 Int)
(declare-var Parallel1_N1_ex.idParallel1_Parallel1_2 Int)
(declare-var Parallel1_N1_ex.x_2 Int)
(declare-rel Parallel1_N1_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (= Parallel1_N1_ex.__Parallel1_N1_ex_1 (not Parallel1_N1_ex.isInner))
       (and (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_1 false))
               (and (= Parallel1_N1_ex.x_2 Parallel1_N1_ex.x_1)
                    (= Parallel1_N1_ex.idParallel1_Parallel1_2 Parallel1_N1_ex.idParallel1_Parallel1_1)
                    ))
            (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_1 true))
               (and (= Parallel1_N1_ex.x_2 (- Parallel1_N1_ex.x_1 10000))
                    (= Parallel1_N1_ex.idParallel1_Parallel1_2 0)
                    ))
       )
       (N1_B_ex Parallel1_N1_ex.idParallel1_N1_1
                false
                Parallel1_N1_ex.__Parallel1_N1_ex_4)
       (= Parallel1_N1_ex.__Parallel1_N1_ex_3 (= Parallel1_N1_ex.idParallel1_N1_1 322))
       (and (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_3 true))
               (= Parallel1_N1_ex.idParallel1_N1_3 Parallel1_N1_ex.__Parallel1_N1_ex_4))
            (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_3 false))
               (= Parallel1_N1_ex.idParallel1_N1_3 Parallel1_N1_ex.idParallel1_N1_1))
       )
       (N1_A_ex Parallel1_N1_ex.idParallel1_N1_1
                false
                Parallel1_N1_ex.__Parallel1_N1_ex_5)
       (= Parallel1_N1_ex.__Parallel1_N1_ex_2 (= Parallel1_N1_ex.idParallel1_N1_1 321))
       (and (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_2 false))
               (and (= Parallel1_N1_ex.idParallel1_N1_2 Parallel1_N1_ex.idParallel1_N1_1)
                    (and (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_3 true))
                            (= Parallel1_N1_ex.idParallel1_N1_4 Parallel1_N1_ex.idParallel1_N1_3))
                         (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_3 false))
                            (= Parallel1_N1_ex.idParallel1_N1_4 Parallel1_N1_ex.idParallel1_N1_1))
                    )
                    ))
            (or (not (= Parallel1_N1_ex.__Parallel1_N1_ex_2 true))
               (and (= Parallel1_N1_ex.idParallel1_N1_2 Parallel1_N1_ex.__Parallel1_N1_ex_5)
                    (= Parallel1_N1_ex.idParallel1_N1_4 Parallel1_N1_ex.idParallel1_N1_2)
                    ))
       )
       (= Parallel1_N1_ex.x Parallel1_N1_ex.x_2)
       (= Parallel1_N1_ex.idParallel1_Parallel1 Parallel1_N1_ex.idParallel1_Parallel1_1)
       (= Parallel1_N1_ex.idParallel1_N1 0)
       )
  (Parallel1_N1_ex Parallel1_N1_ex.idParallel1_N1_1 Parallel1_N1_ex.x_1 Parallel1_N1_ex.idParallel1_Parallel1_1 Parallel1_N1_ex.isInner Parallel1_N1_ex.idParallel1_N1 Parallel1_N1_ex.x Parallel1_N1_ex.idParallel1_Parallel1)
))

