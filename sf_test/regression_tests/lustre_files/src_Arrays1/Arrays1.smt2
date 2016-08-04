(declare-datatypes () ((arrays1_arrays1__type POINTArrays1_Arrays1 POINT__TO__ARRAYS1_A_1 ARRAYS1_A__TO__ARRAYS1_B_1 ARRAYS1_B__TO__ARRAYS1_C_1 ARRAYS1_C__TO__ARRAYS1_A_1 ARRAYS1_A_IDL ARRAYS1_B_IDL ARRAYS1_C_IDL)));

; Arrays1_A_ex
(declare-var Arrays1_A_ex.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_A_ex.isInner Bool)
(declare-var Arrays1_A_ex.idArrays1_Arrays1 Int)
(declare-var Arrays1_A_ex.idArrays1_Arrays1_2 Int)
(declare-rel Arrays1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_A_ex.isInner) true))
               (= Arrays1_A_ex.idArrays1_Arrays1_2 0))
            (or (not (= (not Arrays1_A_ex.isInner) false))
               (= Arrays1_A_ex.idArrays1_Arrays1_2 Arrays1_A_ex.idArrays1_Arrays1_1))
       )
       (= Arrays1_A_ex.idArrays1_Arrays1 Arrays1_A_ex.idArrays1_Arrays1_2)
       )
  (Arrays1_A_ex Arrays1_A_ex.idArrays1_Arrays1_1 Arrays1_A_ex.isInner Arrays1_A_ex.idArrays1_Arrays1)
))

; Arrays1_B_en
(declare-var Arrays1_B_en.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_B_en.x_2_1 Int)
(declare-var Arrays1_B_en.isInner Bool)
(declare-var Arrays1_B_en.idArrays1_Arrays1 Int)
(declare-var Arrays1_B_en.x_2 Int)
(declare-var Arrays1_B_en.x_2_2 Int)
(declare-rel Arrays1_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_B_en.isInner) true))
               (= Arrays1_B_en.x_2_2 (+ Arrays1_B_en.x_2_1 1)))
            (or (not (= (not Arrays1_B_en.isInner) false))
               (= Arrays1_B_en.x_2_2 Arrays1_B_en.x_2_1))
       )
       (= Arrays1_B_en.x_2 Arrays1_B_en.x_2_2)
       (= Arrays1_B_en.idArrays1_Arrays1 551)
       )
  (Arrays1_B_en Arrays1_B_en.idArrays1_Arrays1_1 Arrays1_B_en.x_2_1 Arrays1_B_en.isInner Arrays1_B_en.idArrays1_Arrays1 Arrays1_B_en.x_2)
))

; Arrays1_B_ex
(declare-var Arrays1_B_ex.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_B_ex.isInner Bool)
(declare-var Arrays1_B_ex.idArrays1_Arrays1 Int)
(declare-var Arrays1_B_ex.idArrays1_Arrays1_2 Int)
(declare-rel Arrays1_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_B_ex.isInner) true))
               (= Arrays1_B_ex.idArrays1_Arrays1_2 0))
            (or (not (= (not Arrays1_B_ex.isInner) false))
               (= Arrays1_B_ex.idArrays1_Arrays1_2 Arrays1_B_ex.idArrays1_Arrays1_1))
       )
       (= Arrays1_B_ex.idArrays1_Arrays1 Arrays1_B_ex.idArrays1_Arrays1_2)
       )
  (Arrays1_B_ex Arrays1_B_ex.idArrays1_Arrays1_1 Arrays1_B_ex.isInner Arrays1_B_ex.idArrays1_Arrays1)
))

; Arrays1_C_en
(declare-var Arrays1_C_en.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_C_en.x_3_1 Int)
(declare-var Arrays1_C_en.isInner Bool)
(declare-var Arrays1_C_en.idArrays1_Arrays1 Int)
(declare-var Arrays1_C_en.x_3 Int)
(declare-var Arrays1_C_en.x_3_2 Int)
(declare-rel Arrays1_C_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_C_en.isInner) true))
               (= Arrays1_C_en.x_3_2 (+ Arrays1_C_en.x_3_1 1)))
            (or (not (= (not Arrays1_C_en.isInner) false))
               (= Arrays1_C_en.x_3_2 Arrays1_C_en.x_3_1))
       )
       (= Arrays1_C_en.x_3 Arrays1_C_en.x_3_2)
       (= Arrays1_C_en.idArrays1_Arrays1 552)
       )
  (Arrays1_C_en Arrays1_C_en.idArrays1_Arrays1_1 Arrays1_C_en.x_3_1 Arrays1_C_en.isInner Arrays1_C_en.idArrays1_Arrays1 Arrays1_C_en.x_3)
))

; Arrays1_A_en
(declare-var Arrays1_A_en.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_A_en.x_1_1 Int)
(declare-var Arrays1_A_en.isInner Bool)
(declare-var Arrays1_A_en.idArrays1_Arrays1 Int)
(declare-var Arrays1_A_en.x_1 Int)
(declare-var Arrays1_A_en.x_1_2 Int)
(declare-rel Arrays1_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_A_en.isInner) true))
               (= Arrays1_A_en.x_1_2 (+ Arrays1_A_en.x_1_1 1)))
            (or (not (= (not Arrays1_A_en.isInner) false))
               (= Arrays1_A_en.x_1_2 Arrays1_A_en.x_1_1))
       )
       (= Arrays1_A_en.x_1 Arrays1_A_en.x_1_2)
       (= Arrays1_A_en.idArrays1_Arrays1 550)
       )
  (Arrays1_A_en Arrays1_A_en.idArrays1_Arrays1_1 Arrays1_A_en.x_1_1 Arrays1_A_en.isInner Arrays1_A_en.idArrays1_Arrays1 Arrays1_A_en.x_1)
))

; Arrays1_C_ex
(declare-var Arrays1_C_ex.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_C_ex.isInner Bool)
(declare-var Arrays1_C_ex.idArrays1_Arrays1 Int)
(declare-var Arrays1_C_ex.idArrays1_Arrays1_2 Int)
(declare-rel Arrays1_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays1_C_ex.isInner) true))
               (= Arrays1_C_ex.idArrays1_Arrays1_2 0))
            (or (not (= (not Arrays1_C_ex.isInner) false))
               (= Arrays1_C_ex.idArrays1_Arrays1_2 Arrays1_C_ex.idArrays1_Arrays1_1))
       )
       (= Arrays1_C_ex.idArrays1_Arrays1 Arrays1_C_ex.idArrays1_Arrays1_2)
       )
  (Arrays1_C_ex Arrays1_C_ex.idArrays1_Arrays1_1 Arrays1_C_ex.isInner Arrays1_C_ex.idArrays1_Arrays1)
))

; arrays1_arrays1__ARRAYS1_A_IDL_handler_until
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_out Int)
(declare-rel arrays1_arrays1__ARRAYS1_A_IDL_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_1)
       (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_1)
       (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_1)
       (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_1)
       (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_A_IDL_handler_until arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_A_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_A_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_A_IDL_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_A_IDL_unless
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_A_IDL_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_A_IDL_unless arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_A_IDL_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_out Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_2 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_3 Int)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_2 Int)
(declare-rel arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_1)
       (Arrays1_A_ex arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_1
                     false
                     arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_2)
       (Arrays1_B_en arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_2
                     arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_1
                     false
                     arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_3
                     arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_2)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_2)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_1)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_3)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__ARRAYS1_B_IDL_handler_until
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_out Int)
(declare-rel arrays1_arrays1__ARRAYS1_B_IDL_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_1)
       (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_1)
       (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_1)
       (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_1)
       (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_B_IDL_handler_until arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_B_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_B_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_B_IDL_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_B_IDL_unless
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_B_IDL_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_B_IDL_unless arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_B_IDL_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_out Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_2 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_3 Int)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_2 Int)
(declare-rel arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (Arrays1_B_ex arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_1
                     false
                     arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_2)
       (Arrays1_C_en arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_2
                     arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_1
                     false
                     arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_3
                     arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_2)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_2)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_1)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_1)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_3)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__ARRAYS1_C_IDL_handler_until
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_out Int)
(declare-rel arrays1_arrays1__ARRAYS1_C_IDL_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_1)
       (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_1)
       (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_1)
       (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_1)
       (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_C_IDL_handler_until arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_C_IDL_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_C_IDL_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_1_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_2_out arrays1_arrays1__ARRAYS1_C_IDL_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_C_IDL_unless
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_C_IDL_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_C_IDL_unless arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_C_IDL_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_out Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_3 Int)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_2 Int)
(declare-rel arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_1)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_1)
       (Arrays1_C_ex arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1
                     false
                     arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2)
       (Arrays1_A_en arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2
                     arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_1
                     false
                     arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_3
                     arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_2)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_2)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_3)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_1 arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_1 arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_1 arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_1_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_2_out arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until.x_3_out)
))

; arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__POINTArrays1_Arrays1_handler_until
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_out Int)
(declare-rel arrays1_arrays1__POINTArrays1_Arrays1_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_1)
       (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_1)
       (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_1)
       (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_1)
       (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__restart_in false)
       )
  (arrays1_arrays1__POINTArrays1_Arrays1_handler_until arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_1 arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_1 arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_1 arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__POINTArrays1_Arrays1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__POINTArrays1_Arrays1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_1_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_2_out arrays1_arrays1__POINTArrays1_Arrays1_handler_until.x_3_out)
))

; arrays1_arrays1__POINTArrays1_Arrays1_unless
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.E Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_1 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_2 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_3 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_4 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_5 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_6 Bool)
(declare-var arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_7 Bool)
(declare-rel arrays1_arrays1__POINTArrays1_Arrays1_unless (Bool arrays1_arrays1__type Int Bool Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_7 (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 552))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_6 (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 551))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_5 (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 550))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_4 (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 552) arrays1_arrays1__POINTArrays1_Arrays1_unless.E))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_3 (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 551) arrays1_arrays1__POINTArrays1_Arrays1_unless.E))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_2 (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 550) arrays1_arrays1__POINTArrays1_Arrays1_unless.E))
       (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_1 (= arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 0))
       (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_1 false))
               (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_2 false))
                       (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_3 false))
                               (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_4 false))
                                       (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_5 false))
                                               (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_6 false))
                                                       (and (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_7 false))
                                                               (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_in)
                                                                    (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_in)
                                                                    ))
                                                            (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_7 true))
                                                               (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_C_IDL)
                                                                    (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_6 true))
                                                       (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_B_IDL)
                                                            (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_5 true))
                                               (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_A_IDL)
                                                    (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_4 true))
                                       (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_C__TO__ARRAYS1_A_1)
                                            (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                                            ))
                               ))
                            (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_3 true))
                               (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_B__TO__ARRAYS1_C_1)
                                    (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                                    ))
                       ))
                    (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_2 true))
                       (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act ARRAYS1_A__TO__ARRAYS1_B_1)
                            (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                            ))
               ))
            (or (not (= arrays1_arrays1__POINTArrays1_Arrays1_unless.__arrays1_arrays1__POINTArrays1_Arrays1_unless_1 true))
               (and (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act POINT__TO__ARRAYS1_A_1)
                    (= arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act true)
                    ))
       )
       )
  (arrays1_arrays1__POINTArrays1_Arrays1_unless arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_in arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_in arrays1_arrays1__POINTArrays1_Arrays1_unless.idArrays1_Arrays1_1 arrays1_arrays1__POINTArrays1_Arrays1_unless.E arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__restart_act arrays1_arrays1__POINTArrays1_Arrays1_unless.arrays1_arrays1__state_act)
))

; arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1 Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_1 Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_1 Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_1 Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_out Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_out Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_out Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2 Int)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_2 Int)
(declare-rel arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until (Int Int Int Int Bool arrays1_arrays1__type Int Int Int Int))
(rule (=> 
  (and (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_1)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_1)
       (Arrays1_A_en arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1
                     arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_1
                     false
                     arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2
                     arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_2)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_2)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_2)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in POINTArrays1_Arrays1)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in true)
       )
  (arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_1 arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_1 arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_1 arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_1 arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__restart_in arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.arrays1_arrays1__state_in arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.idArrays1_Arrays1_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_1_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_2_out arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until.x_3_out)
))

; arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in Bool)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act Bool)
(declare-var arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-rel arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless (Bool arrays1_arrays1__type Bool arrays1_arrays1__type))
(rule (=> 
  (and (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in)
       (= arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in)
       )
  (arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_in arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_in arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__restart_act arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless.arrays1_arrays1__state_act)
))

; Arrays1_Arrays1_node
(declare-var Arrays1_Arrays1_node.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_Arrays1_node.x_1_1 Int)
(declare-var Arrays1_Arrays1_node.E Bool)
(declare-var Arrays1_Arrays1_node.x_2_1 Int)
(declare-var Arrays1_Arrays1_node.x_3_1 Int)
(declare-var Arrays1_Arrays1_node.idArrays1_Arrays1 Int)
(declare-var Arrays1_Arrays1_node.x_1 Int)
(declare-var Arrays1_Arrays1_node.x_2 Int)
(declare-var Arrays1_Arrays1_node.x_3 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.ni_4._arrow._first_c Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.ni_4._arrow._first_m Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.ni_4._arrow._first_x Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_1 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_10 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_11 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_12 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_13 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_14 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_15 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_16 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_17 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_18 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_19 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_2 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_20 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_21 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_22 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_23 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_24 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_25 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_26 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_27 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_28 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_29 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_3 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_30 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_31 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_32 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_33 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_34 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_35 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_36 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_37 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_38 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_39 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_4 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_40 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_41 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_42 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_43 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_44 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_45 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_46 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_47 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_48 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_49 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_5 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_50 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_51 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_52 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_53 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_54 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_55 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_56 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_57 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_58 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_59 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_6 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_60 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_61 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_62 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_63 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_64 Int)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_65 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_7 Bool)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_8 arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.__Arrays1_Arrays1_node_9 Bool)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Bool)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__next_state_in arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__restart_act Bool)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__restart_in Bool)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__state_act arrays1_arrays1__type)
(declare-var Arrays1_Arrays1_node.arrays1_arrays1__state_in arrays1_arrays1__type)
(declare-rel Arrays1_Arrays1_node_reset (Bool arrays1_arrays1__type Bool Bool arrays1_arrays1__type Bool))
(declare-rel Arrays1_Arrays1_node_step (Int Int Bool Int Int Int Int Int Int Bool arrays1_arrays1__type Bool Bool arrays1_arrays1__type Bool))

(rule (=> 
  (and 
       (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c)
       (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c)
       (= Arrays1_Arrays1_node.ni_4._arrow._first_m true)
  )
  (Arrays1_Arrays1_node_reset Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                              Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                              Arrays1_Arrays1_node.ni_4._arrow._first_c
                              Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                              Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                              Arrays1_Arrays1_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Arrays1_Arrays1_node.ni_4._arrow._first_m Arrays1_Arrays1_node.ni_4._arrow._first_c)
       (and (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_65 (ite Arrays1_Arrays1_node.ni_4._arrow._first_m true false))
            (= Arrays1_Arrays1_node.ni_4._arrow._first_x false))
       (and (or (not (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_65 false))
               (and (= Arrays1_Arrays1_node.arrays1_arrays1__state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c)
                    ))
            (or (not (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_65 true))
               (and (= Arrays1_Arrays1_node.arrays1_arrays1__state_in POINTArrays1_Arrays1)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_in false)
                    ))
       )
       (and (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_A_IDL))
               (and (arrays1_arrays1__ARRAYS1_A_IDL_unless Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                                                           Arrays1_Arrays1_node.arrays1_arrays1__state_in
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_5
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_6)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_6)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_5)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_A__TO__ARRAYS1_B_1))
               (and (arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_unless 
                    Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                    Arrays1_Arrays1_node.arrays1_arrays1__state_in
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_11
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_12)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_12)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_11)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_B_IDL))
               (and (arrays1_arrays1__ARRAYS1_B_IDL_unless Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                                                           Arrays1_Arrays1_node.arrays1_arrays1__state_in
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_3
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_4)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_4)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_3)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_B__TO__ARRAYS1_C_1))
               (and (arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_unless 
                    Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                    Arrays1_Arrays1_node.arrays1_arrays1__state_in
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_9
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_10)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_10)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_9)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_C_IDL))
               (and (arrays1_arrays1__ARRAYS1_C_IDL_unless Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                                                           Arrays1_Arrays1_node.arrays1_arrays1__state_in
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_1
                                                           Arrays1_Arrays1_node.__Arrays1_Arrays1_node_2)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_2)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_1)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in ARRAYS1_C__TO__ARRAYS1_A_1))
               (and (arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_unless 
                    Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                    Arrays1_Arrays1_node.arrays1_arrays1__state_in
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_7
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_8)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_8)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_7)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in POINTArrays1_Arrays1))
               (and (arrays1_arrays1__POINTArrays1_Arrays1_unless Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                                                                  Arrays1_Arrays1_node.arrays1_arrays1__state_in
                                                                  Arrays1_Arrays1_node.idArrays1_Arrays1_1
                                                                  Arrays1_Arrays1_node.E
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_15
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_16)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_16)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_15)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_in POINT__TO__ARRAYS1_A_1))
               (and (arrays1_arrays1__POINT__TO__ARRAYS1_A_1_unless Arrays1_Arrays1_node.arrays1_arrays1__restart_in
                                                                    Arrays1_Arrays1_node.arrays1_arrays1__state_in
                                                                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_13
                                                                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_14)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__state_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_14)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__restart_act Arrays1_Arrays1_node.__Arrays1_Arrays1_node_13)
                    ))
       )
       (and (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_A_IDL))
               (and (arrays1_arrays1__ARRAYS1_A_IDL_handler_until Arrays1_Arrays1_node.idArrays1_Arrays1_1
                                                                  Arrays1_Arrays1_node.x_1_1
                                                                  Arrays1_Arrays1_node.x_2_1
                                                                  Arrays1_Arrays1_node.x_3_1
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_29
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_30
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_31
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_32
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_33
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_34)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_34)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_33)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_32)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_31)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_30)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_29)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_A__TO__ARRAYS1_B_1))
               (and (arrays1_arrays1__ARRAYS1_A__TO__ARRAYS1_B_1_handler_until 
                    Arrays1_Arrays1_node.idArrays1_Arrays1_1
                    Arrays1_Arrays1_node.x_1_1
                    Arrays1_Arrays1_node.x_2_1
                    Arrays1_Arrays1_node.x_3_1
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_47
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_48
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_49
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_50
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_51
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_52)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_52)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_51)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_50)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_49)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_48)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_47)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_B_IDL))
               (and (arrays1_arrays1__ARRAYS1_B_IDL_handler_until Arrays1_Arrays1_node.idArrays1_Arrays1_1
                                                                  Arrays1_Arrays1_node.x_1_1
                                                                  Arrays1_Arrays1_node.x_2_1
                                                                  Arrays1_Arrays1_node.x_3_1
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_23
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_24
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_25
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_26
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_27
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_28)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_28)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_27)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_26)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_25)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_24)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_23)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_B__TO__ARRAYS1_C_1))
               (and (arrays1_arrays1__ARRAYS1_B__TO__ARRAYS1_C_1_handler_until 
                    Arrays1_Arrays1_node.idArrays1_Arrays1_1
                    Arrays1_Arrays1_node.x_1_1
                    Arrays1_Arrays1_node.x_2_1
                    Arrays1_Arrays1_node.x_3_1
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_41
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_42
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_43
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_44
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_45
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_46)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_46)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_45)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_44)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_43)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_42)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_41)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_C_IDL))
               (and (arrays1_arrays1__ARRAYS1_C_IDL_handler_until Arrays1_Arrays1_node.idArrays1_Arrays1_1
                                                                  Arrays1_Arrays1_node.x_1_1
                                                                  Arrays1_Arrays1_node.x_2_1
                                                                  Arrays1_Arrays1_node.x_3_1
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_17
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_18
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_19
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_20
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_21
                                                                  Arrays1_Arrays1_node.__Arrays1_Arrays1_node_22)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_22)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_21)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_20)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_19)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_18)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_17)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act ARRAYS1_C__TO__ARRAYS1_A_1))
               (and (arrays1_arrays1__ARRAYS1_C__TO__ARRAYS1_A_1_handler_until 
                    Arrays1_Arrays1_node.idArrays1_Arrays1_1
                    Arrays1_Arrays1_node.x_1_1
                    Arrays1_Arrays1_node.x_2_1
                    Arrays1_Arrays1_node.x_3_1
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_35
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_36
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_37
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_38
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_39
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_40)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_40)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_39)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_38)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_37)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_36)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_35)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act POINTArrays1_Arrays1))
               (and (arrays1_arrays1__POINTArrays1_Arrays1_handler_until 
                    Arrays1_Arrays1_node.idArrays1_Arrays1_1
                    Arrays1_Arrays1_node.x_1_1
                    Arrays1_Arrays1_node.x_2_1
                    Arrays1_Arrays1_node.x_3_1
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_59
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_60
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_61
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_62
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_63
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_64)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_64)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_63)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_62)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_61)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_60)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_59)
                    ))
            (or (not (= Arrays1_Arrays1_node.arrays1_arrays1__state_act POINT__TO__ARRAYS1_A_1))
               (and (arrays1_arrays1__POINT__TO__ARRAYS1_A_1_handler_until 
                    Arrays1_Arrays1_node.idArrays1_Arrays1_1
                    Arrays1_Arrays1_node.x_1_1
                    Arrays1_Arrays1_node.x_2_1
                    Arrays1_Arrays1_node.x_3_1
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_53
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_54
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_55
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_56
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_57
                    Arrays1_Arrays1_node.__Arrays1_Arrays1_node_58)
                    (= Arrays1_Arrays1_node.x_3 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_58)
                    (= Arrays1_Arrays1_node.x_2 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_57)
                    (= Arrays1_Arrays1_node.x_1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_56)
                    (= Arrays1_Arrays1_node.idArrays1_Arrays1 Arrays1_Arrays1_node.__Arrays1_Arrays1_node_55)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_state_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_54)
                    (= Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in Arrays1_Arrays1_node.__Arrays1_Arrays1_node_53)
                    ))
       )
       (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x Arrays1_Arrays1_node.arrays1_arrays1__next_state_in)
       (= Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x Arrays1_Arrays1_node.arrays1_arrays1__next_restart_in)
       )
  (Arrays1_Arrays1_node_step Arrays1_Arrays1_node.idArrays1_Arrays1_1
                             Arrays1_Arrays1_node.x_1_1
                             Arrays1_Arrays1_node.E
                             Arrays1_Arrays1_node.x_2_1
                             Arrays1_Arrays1_node.x_3_1
                             Arrays1_Arrays1_node.idArrays1_Arrays1
                             Arrays1_Arrays1_node.x_1
                             Arrays1_Arrays1_node.x_2
                             Arrays1_Arrays1_node.x_3
                             Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                             Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                             Arrays1_Arrays1_node.ni_4._arrow._first_c
                             Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x
                             Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x
                             Arrays1_Arrays1_node.ni_4._arrow._first_x)
))

; Arrays1_Arrays1
(declare-var Arrays1_Arrays1.E Bool)
(declare-var Arrays1_Arrays1.x_1 Int)
(declare-var Arrays1_Arrays1.x_2 Int)
(declare-var Arrays1_Arrays1.x_3 Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_6_c Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_7_c Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_8_c Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_9_c Int)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c Bool)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c arrays1_arrays1__type)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c Bool)
(declare-var Arrays1_Arrays1.ni_3._arrow._first_c Bool)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_6_m Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_7_m Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_8_m Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_9_m Int)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Bool)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m arrays1_arrays1__type)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m Bool)
(declare-var Arrays1_Arrays1.ni_3._arrow._first_m Bool)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_6_x Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_7_x Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_8_x Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_9_x Int)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x Bool)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x arrays1_arrays1__type)
(declare-var Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x Bool)
(declare-var Arrays1_Arrays1.ni_3._arrow._first_x Bool)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_1 Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_2 Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_3 Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_4 Int)
(declare-var Arrays1_Arrays1.__Arrays1_Arrays1_5 Bool)
(declare-var Arrays1_Arrays1.idArrays1_Arrays1 Int)
(declare-var Arrays1_Arrays1.idArrays1_Arrays1_1 Int)
(declare-var Arrays1_Arrays1.x_1_1 Int)
(declare-var Arrays1_Arrays1.x_2_1 Int)
(declare-var Arrays1_Arrays1.x_3_1 Int)
(declare-rel Arrays1_Arrays1_reset (Int Int Int Int Bool arrays1_arrays1__type Bool Bool Int Int Int Int Bool arrays1_arrays1__type Bool Bool))
(declare-rel Arrays1_Arrays1_step (Bool Int Int Int Int Int Int Int Bool arrays1_arrays1__type Bool Bool Int Int Int Int Bool arrays1_arrays1__type Bool Bool))

(rule (=> 
  (and 
       (= Arrays1_Arrays1.__Arrays1_Arrays1_6_m Arrays1_Arrays1.__Arrays1_Arrays1_6_c)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_7_m Arrays1_Arrays1.__Arrays1_Arrays1_7_c)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_8_m Arrays1_Arrays1.__Arrays1_Arrays1_8_c)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_9_m Arrays1_Arrays1.__Arrays1_Arrays1_9_c)
       (= Arrays1_Arrays1.ni_3._arrow._first_m true)
       (Arrays1_Arrays1_node_reset Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                                   Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                                   Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                                   Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                                   Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                                   Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m)
  )
  (Arrays1_Arrays1_reset Arrays1_Arrays1.__Arrays1_Arrays1_6_c
                         Arrays1_Arrays1.__Arrays1_Arrays1_7_c
                         Arrays1_Arrays1.__Arrays1_Arrays1_8_c
                         Arrays1_Arrays1.__Arrays1_Arrays1_9_c
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                         Arrays1_Arrays1.ni_3._arrow._first_c
                         Arrays1_Arrays1.__Arrays1_Arrays1_6_m
                         Arrays1_Arrays1.__Arrays1_Arrays1_7_m
                         Arrays1_Arrays1.__Arrays1_Arrays1_8_m
                         Arrays1_Arrays1.__Arrays1_Arrays1_9_m
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                         Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m
                         Arrays1_Arrays1.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Arrays1_Arrays1.ni_3._arrow._first_m Arrays1_Arrays1.ni_3._arrow._first_c)
       (and (= Arrays1_Arrays1.__Arrays1_Arrays1_5 (ite Arrays1_Arrays1.ni_3._arrow._first_m true false))
            (= Arrays1_Arrays1.ni_3._arrow._first_x false))
       (and (or (not (= Arrays1_Arrays1.__Arrays1_Arrays1_5 false))
               (and (= Arrays1_Arrays1.x_3_1 Arrays1_Arrays1.__Arrays1_Arrays1_7_c)
                    (= Arrays1_Arrays1.x_2_1 Arrays1_Arrays1.__Arrays1_Arrays1_8_c)
                    (= Arrays1_Arrays1.x_1_1 Arrays1_Arrays1.__Arrays1_Arrays1_9_c)
                    (= Arrays1_Arrays1.idArrays1_Arrays1_1 Arrays1_Arrays1.__Arrays1_Arrays1_6_c)
                    ))
            (or (not (= Arrays1_Arrays1.__Arrays1_Arrays1_5 true))
               (and (= Arrays1_Arrays1.x_3_1 1)
                    (= Arrays1_Arrays1.x_2_1 1)
                    (= Arrays1_Arrays1.x_1_1 1)
                    (= Arrays1_Arrays1.idArrays1_Arrays1_1 0)
                    ))
       )
       (and (= Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c)
            (= Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c)
            (= Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c)
            )
       (Arrays1_Arrays1_node_step Arrays1_Arrays1.idArrays1_Arrays1_1
                                  Arrays1_Arrays1.x_1_1
                                  Arrays1_Arrays1.E
                                  Arrays1_Arrays1.x_2_1
                                  Arrays1_Arrays1.x_3_1
                                  Arrays1_Arrays1.__Arrays1_Arrays1_1
                                  Arrays1_Arrays1.__Arrays1_Arrays1_2
                                  Arrays1_Arrays1.__Arrays1_Arrays1_3
                                  Arrays1_Arrays1.__Arrays1_Arrays1_4
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x
                                  Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x)
       (and (or (not (= Arrays1_Arrays1.E false))
               (and (= Arrays1_Arrays1.x_3 Arrays1_Arrays1.x_3_1)
                    (= Arrays1_Arrays1.x_2 Arrays1_Arrays1.x_2_1)
                    (= Arrays1_Arrays1.x_1 Arrays1_Arrays1.x_1_1)
                    (= Arrays1_Arrays1.idArrays1_Arrays1 Arrays1_Arrays1.idArrays1_Arrays1_1)
                    ))
            (or (not (= Arrays1_Arrays1.E true))
               (and (= Arrays1_Arrays1.x_3 Arrays1_Arrays1.__Arrays1_Arrays1_4)
                    (= Arrays1_Arrays1.x_2 Arrays1_Arrays1.__Arrays1_Arrays1_3)
                    (= Arrays1_Arrays1.x_1 Arrays1_Arrays1.__Arrays1_Arrays1_2)
                    (= Arrays1_Arrays1.idArrays1_Arrays1 Arrays1_Arrays1.__Arrays1_Arrays1_1)
                    ))
       )
       (= Arrays1_Arrays1.__Arrays1_Arrays1_9_x Arrays1_Arrays1.x_1)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_8_x Arrays1_Arrays1.x_2)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_7_x Arrays1_Arrays1.x_3)
       (= Arrays1_Arrays1.__Arrays1_Arrays1_6_x Arrays1_Arrays1.idArrays1_Arrays1)
       )
  (Arrays1_Arrays1_step Arrays1_Arrays1.E
                        Arrays1_Arrays1.x_1
                        Arrays1_Arrays1.x_2
                        Arrays1_Arrays1.x_3
                        Arrays1_Arrays1.__Arrays1_Arrays1_6_c
                        Arrays1_Arrays1.__Arrays1_Arrays1_7_c
                        Arrays1_Arrays1.__Arrays1_Arrays1_8_c
                        Arrays1_Arrays1.__Arrays1_Arrays1_9_c
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                        Arrays1_Arrays1.ni_3._arrow._first_c
                        Arrays1_Arrays1.__Arrays1_Arrays1_6_x
                        Arrays1_Arrays1.__Arrays1_Arrays1_7_x
                        Arrays1_Arrays1.__Arrays1_Arrays1_8_x
                        Arrays1_Arrays1.__Arrays1_Arrays1_9_x
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x
                        Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x
                        Arrays1_Arrays1.ni_3._arrow._first_x)
))

; Arrays1
(declare-var Arrays1.E_1_1 Real)
(declare-var Arrays1.x1_1_1 Int)
(declare-var Arrays1.x2_2_1 Int)
(declare-var Arrays1.x3_3_1 Int)
(declare-var Arrays1.__Arrays1_2_c Real)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_c Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_c Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_c Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_c Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c arrays1_arrays1__type)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_c Bool)
(declare-var Arrays1.ni_1._arrow._first_c Bool)
(declare-var Arrays1.__Arrays1_2_m Real)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_m Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_m Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_m Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_m Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m arrays1_arrays1__type)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_m Bool)
(declare-var Arrays1.ni_1._arrow._first_m Bool)
(declare-var Arrays1.__Arrays1_2_x Real)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_x Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_x Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_x Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_x Int)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x arrays1_arrays1__type)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x Bool)
(declare-var Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_x Bool)
(declare-var Arrays1.ni_1._arrow._first_x Bool)
(declare-var Arrays1.Arrays1_1_1 Int)
(declare-var Arrays1.Arrays1_1_2 Int)
(declare-var Arrays1.Arrays1_1_3 Int)
(declare-var Arrays1.E_1_1_event Bool)
(declare-var Arrays1.__Arrays1_1 Bool)
(declare-rel Arrays1_reset (Real Int Int Int Int Bool arrays1_arrays1__type Bool Bool Bool Real Int Int Int Int Bool arrays1_arrays1__type Bool Bool Bool))
(declare-rel Arrays1_step (Real Int Int Int Real Int Int Int Int Bool arrays1_arrays1__type Bool Bool Bool Real Int Int Int Int Bool arrays1_arrays1__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Arrays1.__Arrays1_2_m Arrays1.__Arrays1_2_c)
       (= Arrays1.ni_1._arrow._first_m true)
       (Arrays1_Arrays1_reset Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_c
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_c
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_c
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_c
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                              Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_c
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_m
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_m
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_m
                              Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_m
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                              Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m
                              Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_m)
  )
  (Arrays1_reset Arrays1.__Arrays1_2_c
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_c
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_c
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_c
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_c
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                 Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_c
                 Arrays1.ni_1._arrow._first_c
                 Arrays1.__Arrays1_2_m
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_m
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_m
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_m
                 Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_m
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                 Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m
                 Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_m
                 Arrays1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Arrays1.ni_1._arrow._first_m Arrays1.ni_1._arrow._first_c)(and (= Arrays1.__Arrays1_1 (ite Arrays1.ni_1._arrow._first_m true false))
                                                                    (= Arrays1.ni_1._arrow._first_x false))
       (and (or (not (= Arrays1.__Arrays1_1 true))
               (= Arrays1.E_1_1_event false))
            (or (not (= Arrays1.__Arrays1_1 false))
               (= Arrays1.E_1_1_event (and (<= Arrays1.__Arrays1_2_c 0.) (> Arrays1.E_1_1 0.))))
       )
       (and (= Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_m Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_m Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_m Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_m Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c)
            (= Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_m Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_c)
            )
       (Arrays1_Arrays1_step Arrays1.E_1_1_event
                             Arrays1.Arrays1_1_1
                             Arrays1.Arrays1_1_2
                             Arrays1.Arrays1_1_3
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_m
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_m
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_m
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_m
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_m
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_m
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_m
                             Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_m
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_x
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_x
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_x
                             Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_x
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x
                             Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x
                             Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_x)
       (= Arrays1.x3_3_1 Arrays1.Arrays1_1_3)
       (= Arrays1.x2_2_1 Arrays1.Arrays1_1_2)
       (= Arrays1.x1_1_1 Arrays1.Arrays1_1_1)
       (= Arrays1.__Arrays1_2_x Arrays1.E_1_1)
       )
  (Arrays1_step Arrays1.E_1_1
                Arrays1.x1_1_1
                Arrays1.x2_2_1
                Arrays1.x3_3_1
                Arrays1.__Arrays1_2_c
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_c
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_c
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_c
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_c
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_c
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_c
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_c
                Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_c
                Arrays1.ni_1._arrow._first_c
                Arrays1.__Arrays1_2_x
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_6_x
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_7_x
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_8_x
                Arrays1.ni_0.Arrays1_Arrays1.__Arrays1_Arrays1_9_x
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_66_x
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.__Arrays1_Arrays1_node_67_x
                Arrays1.ni_0.Arrays1_Arrays1.ni_2.Arrays1_Arrays1_node.ni_4._arrow._first_x
                Arrays1.ni_0.Arrays1_Arrays1.ni_3._arrow._first_x
                Arrays1.ni_1._arrow._first_x)
))
