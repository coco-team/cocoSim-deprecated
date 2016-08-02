(declare-datatypes () ((arrays2_arrays2__type POINTArrays2_Arrays2 POINT__TO__ARRAYS2_A_1 ARRAYS2_A__TO__ARRAYS2_B_1 ARRAYS2_B__TO__ARRAYS2_C_1 ARRAYS2_C__TO__ARRAYS2_A_1 ARRAYS2_A_IDL ARRAYS2_B_IDL ARRAYS2_C_IDL)));

; Arrays2_A_ex
(declare-var Arrays2_A_ex.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_A_ex.isInner Bool)
(declare-var Arrays2_A_ex.idArrays2_Arrays2 Int)
(declare-var Arrays2_A_ex.idArrays2_Arrays2_2 Int)
(declare-rel Arrays2_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays2_A_ex.isInner) true))
               (= Arrays2_A_ex.idArrays2_Arrays2_2 0))
            (or (not (= (not Arrays2_A_ex.isInner) false))
               (= Arrays2_A_ex.idArrays2_Arrays2_2 Arrays2_A_ex.idArrays2_Arrays2_1))
       )
       (= Arrays2_A_ex.idArrays2_Arrays2 Arrays2_A_ex.idArrays2_Arrays2_2)
       )
  (Arrays2_A_ex Arrays2_A_ex.idArrays2_Arrays2_1 Arrays2_A_ex.isInner Arrays2_A_ex.idArrays2_Arrays2)
))

; Arrays2_B_en
(declare-var Arrays2_B_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_B_en.x_2_1_1_1 Int)
(declare-var Arrays2_B_en.x_2_1_2_1 Int)
(declare-var Arrays2_B_en.x_2_2_1_1 Int)
(declare-var Arrays2_B_en.x_2_2_2_1 Int)
(declare-var Arrays2_B_en.s_1 Int)
(declare-var Arrays2_B_en.isInner Bool)
(declare-var Arrays2_B_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_B_en.x_2_1_1 Int)
(declare-var Arrays2_B_en.x_2_1_2 Int)
(declare-var Arrays2_B_en.x_2_2_1 Int)
(declare-var Arrays2_B_en.x_2_2_2 Int)
(declare-var Arrays2_B_en.s Int)
(declare-var Arrays2_B_en.__Arrays2_B_en_1 Bool)
(declare-var Arrays2_B_en.s_2 Int)
(declare-var Arrays2_B_en.x_2_1_1_2 Int)
(declare-var Arrays2_B_en.x_2_1_2_2 Int)
(declare-var Arrays2_B_en.x_2_2_1_2 Int)
(declare-var Arrays2_B_en.x_2_2_2_2 Int)
(declare-rel Arrays2_B_en (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (= Arrays2_B_en.__Arrays2_B_en_1 (not Arrays2_B_en.isInner))
       (and (or (not (= Arrays2_B_en.__Arrays2_B_en_1 false))
               (and (= Arrays2_B_en.x_2_2_2_2 Arrays2_B_en.x_2_2_2_1)
                    (= Arrays2_B_en.x_2_2_1_2 Arrays2_B_en.x_2_2_1_1)
                    (= Arrays2_B_en.x_2_1_2_2 Arrays2_B_en.x_2_1_2_1)
                    (= Arrays2_B_en.x_2_1_1_2 Arrays2_B_en.x_2_1_1_1)
                    (= Arrays2_B_en.s_2 Arrays2_B_en.s_1)
                    ))
            (or (not (= Arrays2_B_en.__Arrays2_B_en_1 true))
               (and (= Arrays2_B_en.x_2_2_2_2 (+ Arrays2_B_en.x_2_2_2_1 4))
                    (= Arrays2_B_en.x_2_2_1_2 (+ Arrays2_B_en.x_2_2_1_1 3))
                    (= Arrays2_B_en.x_2_1_2_2 (+ Arrays2_B_en.x_2_1_2_1 2))
                    (= Arrays2_B_en.x_2_1_1_2 (+ Arrays2_B_en.x_2_1_1_1 1))
                    (= Arrays2_B_en.s_2 2)
                    ))
       )
       (= Arrays2_B_en.x_2_2_2 Arrays2_B_en.x_2_2_2_2)
       (= Arrays2_B_en.x_2_2_1 Arrays2_B_en.x_2_2_1_2)
       (= Arrays2_B_en.x_2_1_2 Arrays2_B_en.x_2_1_2_2)
       (= Arrays2_B_en.x_2_1_1 Arrays2_B_en.x_2_1_1_2)
       (= Arrays2_B_en.s Arrays2_B_en.s_2)
       (= Arrays2_B_en.idArrays2_Arrays2 673)
       )
  (Arrays2_B_en Arrays2_B_en.idArrays2_Arrays2_1 Arrays2_B_en.x_2_1_1_1 Arrays2_B_en.x_2_1_2_1 Arrays2_B_en.x_2_2_1_1 Arrays2_B_en.x_2_2_2_1 Arrays2_B_en.s_1 Arrays2_B_en.isInner Arrays2_B_en.idArrays2_Arrays2 Arrays2_B_en.x_2_1_1 Arrays2_B_en.x_2_1_2 Arrays2_B_en.x_2_2_1 Arrays2_B_en.x_2_2_2 Arrays2_B_en.s)
))

; Arrays2_B_ex
(declare-var Arrays2_B_ex.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_B_ex.isInner Bool)
(declare-var Arrays2_B_ex.idArrays2_Arrays2 Int)
(declare-var Arrays2_B_ex.idArrays2_Arrays2_2 Int)
(declare-rel Arrays2_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays2_B_ex.isInner) true))
               (= Arrays2_B_ex.idArrays2_Arrays2_2 0))
            (or (not (= (not Arrays2_B_ex.isInner) false))
               (= Arrays2_B_ex.idArrays2_Arrays2_2 Arrays2_B_ex.idArrays2_Arrays2_1))
       )
       (= Arrays2_B_ex.idArrays2_Arrays2 Arrays2_B_ex.idArrays2_Arrays2_2)
       )
  (Arrays2_B_ex Arrays2_B_ex.idArrays2_Arrays2_1 Arrays2_B_ex.isInner Arrays2_B_ex.idArrays2_Arrays2)
))

; Arrays2_C_en
(declare-var Arrays2_C_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_C_en.x_3_1_1_1 Int)
(declare-var Arrays2_C_en.x_3_1_2_1 Int)
(declare-var Arrays2_C_en.x_3_2_1_1 Int)
(declare-var Arrays2_C_en.x_3_2_2_1 Int)
(declare-var Arrays2_C_en.s_1 Int)
(declare-var Arrays2_C_en.isInner Bool)
(declare-var Arrays2_C_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_C_en.x_3_1_1 Int)
(declare-var Arrays2_C_en.x_3_1_2 Int)
(declare-var Arrays2_C_en.x_3_2_1 Int)
(declare-var Arrays2_C_en.x_3_2_2 Int)
(declare-var Arrays2_C_en.s Int)
(declare-var Arrays2_C_en.__Arrays2_C_en_1 Bool)
(declare-var Arrays2_C_en.s_2 Int)
(declare-var Arrays2_C_en.x_3_1_1_2 Int)
(declare-var Arrays2_C_en.x_3_1_2_2 Int)
(declare-var Arrays2_C_en.x_3_2_1_2 Int)
(declare-var Arrays2_C_en.x_3_2_2_2 Int)
(declare-rel Arrays2_C_en (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (= Arrays2_C_en.__Arrays2_C_en_1 (not Arrays2_C_en.isInner))
       (and (or (not (= Arrays2_C_en.__Arrays2_C_en_1 false))
               (and (= Arrays2_C_en.x_3_2_2_2 Arrays2_C_en.x_3_2_2_1)
                    (= Arrays2_C_en.x_3_2_1_2 Arrays2_C_en.x_3_2_1_1)
                    (= Arrays2_C_en.x_3_1_2_2 Arrays2_C_en.x_3_1_2_1)
                    (= Arrays2_C_en.x_3_1_1_2 Arrays2_C_en.x_3_1_1_1)
                    (= Arrays2_C_en.s_2 Arrays2_C_en.s_1)
                    ))
            (or (not (= Arrays2_C_en.__Arrays2_C_en_1 true))
               (and (= Arrays2_C_en.x_3_2_2_2 (+ Arrays2_C_en.x_3_2_2_1 4))
                    (= Arrays2_C_en.x_3_2_1_2 (+ Arrays2_C_en.x_3_2_1_1 3))
                    (= Arrays2_C_en.x_3_1_2_2 (+ Arrays2_C_en.x_3_1_2_1 2))
                    (= Arrays2_C_en.x_3_1_1_2 (+ Arrays2_C_en.x_3_1_1_1 1))
                    (= Arrays2_C_en.s_2 3)
                    ))
       )
       (= Arrays2_C_en.x_3_2_2 Arrays2_C_en.x_3_2_2_2)
       (= Arrays2_C_en.x_3_2_1 Arrays2_C_en.x_3_2_1_2)
       (= Arrays2_C_en.x_3_1_2 Arrays2_C_en.x_3_1_2_2)
       (= Arrays2_C_en.x_3_1_1 Arrays2_C_en.x_3_1_1_2)
       (= Arrays2_C_en.s Arrays2_C_en.s_2)
       (= Arrays2_C_en.idArrays2_Arrays2 674)
       )
  (Arrays2_C_en Arrays2_C_en.idArrays2_Arrays2_1 Arrays2_C_en.x_3_1_1_1 Arrays2_C_en.x_3_1_2_1 Arrays2_C_en.x_3_2_1_1 Arrays2_C_en.x_3_2_2_1 Arrays2_C_en.s_1 Arrays2_C_en.isInner Arrays2_C_en.idArrays2_Arrays2 Arrays2_C_en.x_3_1_1 Arrays2_C_en.x_3_1_2 Arrays2_C_en.x_3_2_1 Arrays2_C_en.x_3_2_2 Arrays2_C_en.s)
))

; Arrays2_A_en
(declare-var Arrays2_A_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_A_en.x_1_1_1_1 Int)
(declare-var Arrays2_A_en.x_1_1_2_1 Int)
(declare-var Arrays2_A_en.x_1_2_1_1 Int)
(declare-var Arrays2_A_en.x_1_2_2_1 Int)
(declare-var Arrays2_A_en.s_1 Int)
(declare-var Arrays2_A_en.isInner Bool)
(declare-var Arrays2_A_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_A_en.x_1_1_1 Int)
(declare-var Arrays2_A_en.x_1_1_2 Int)
(declare-var Arrays2_A_en.x_1_2_1 Int)
(declare-var Arrays2_A_en.x_1_2_2 Int)
(declare-var Arrays2_A_en.s Int)
(declare-var Arrays2_A_en.__Arrays2_A_en_1 Bool)
(declare-var Arrays2_A_en.s_2 Int)
(declare-var Arrays2_A_en.x_1_1_1_2 Int)
(declare-var Arrays2_A_en.x_1_1_2_2 Int)
(declare-var Arrays2_A_en.x_1_2_1_2 Int)
(declare-var Arrays2_A_en.x_1_2_2_2 Int)
(declare-rel Arrays2_A_en (Int Int Int Int Int Int Bool Int Int Int Int Int Int))
(rule (=> 
  (and (= Arrays2_A_en.__Arrays2_A_en_1 (not Arrays2_A_en.isInner))
       (and (or (not (= Arrays2_A_en.__Arrays2_A_en_1 false))
               (and (= Arrays2_A_en.x_1_2_2_2 Arrays2_A_en.x_1_2_2_1)
                    (= Arrays2_A_en.x_1_2_1_2 Arrays2_A_en.x_1_2_1_1)
                    (= Arrays2_A_en.x_1_1_2_2 Arrays2_A_en.x_1_1_2_1)
                    (= Arrays2_A_en.x_1_1_1_2 Arrays2_A_en.x_1_1_1_1)
                    (= Arrays2_A_en.s_2 Arrays2_A_en.s_1)
                    ))
            (or (not (= Arrays2_A_en.__Arrays2_A_en_1 true))
               (and (= Arrays2_A_en.x_1_2_2_2 (+ Arrays2_A_en.x_1_2_2_1 4))
                    (= Arrays2_A_en.x_1_2_1_2 (+ Arrays2_A_en.x_1_2_1_1 3))
                    (= Arrays2_A_en.x_1_1_2_2 (+ Arrays2_A_en.x_1_1_2_1 2))
                    (= Arrays2_A_en.x_1_1_1_2 (+ Arrays2_A_en.x_1_1_1_1 1))
                    (= Arrays2_A_en.s_2 1)
                    ))
       )
       (= Arrays2_A_en.x_1_2_2 Arrays2_A_en.x_1_2_2_2)
       (= Arrays2_A_en.x_1_2_1 Arrays2_A_en.x_1_2_1_2)
       (= Arrays2_A_en.x_1_1_2 Arrays2_A_en.x_1_1_2_2)
       (= Arrays2_A_en.x_1_1_1 Arrays2_A_en.x_1_1_1_2)
       (= Arrays2_A_en.s Arrays2_A_en.s_2)
       (= Arrays2_A_en.idArrays2_Arrays2 672)
       )
  (Arrays2_A_en Arrays2_A_en.idArrays2_Arrays2_1 Arrays2_A_en.x_1_1_1_1 Arrays2_A_en.x_1_1_2_1 Arrays2_A_en.x_1_2_1_1 Arrays2_A_en.x_1_2_2_1 Arrays2_A_en.s_1 Arrays2_A_en.isInner Arrays2_A_en.idArrays2_Arrays2 Arrays2_A_en.x_1_1_1 Arrays2_A_en.x_1_1_2 Arrays2_A_en.x_1_2_1 Arrays2_A_en.x_1_2_2 Arrays2_A_en.s)
))

; Arrays2_C_ex
(declare-var Arrays2_C_ex.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_C_ex.isInner Bool)
(declare-var Arrays2_C_ex.idArrays2_Arrays2 Int)
(declare-var Arrays2_C_ex.idArrays2_Arrays2_2 Int)
(declare-rel Arrays2_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Arrays2_C_ex.isInner) true))
               (= Arrays2_C_ex.idArrays2_Arrays2_2 0))
            (or (not (= (not Arrays2_C_ex.isInner) false))
               (= Arrays2_C_ex.idArrays2_Arrays2_2 Arrays2_C_ex.idArrays2_Arrays2_1))
       )
       (= Arrays2_C_ex.idArrays2_Arrays2 Arrays2_C_ex.idArrays2_Arrays2_2)
       )
  (Arrays2_C_ex Arrays2_C_ex.idArrays2_Arrays2_1 Arrays2_C_ex.isInner Arrays2_C_ex.idArrays2_Arrays2)
))

; arrays2_arrays2__ARRAYS2_A_IDL_handler_until
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_out Int)
(declare-rel arrays2_arrays2__ARRAYS2_A_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_A_IDL_handler_until arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_A_IDL_unless
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_A_IDL_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_A_IDL_unless arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_A_IDL_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_2 Int)
(declare-rel arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_1)
       (Arrays2_A_ex arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_B_en arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_1
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_1
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_1
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_1
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_1
                     false
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.s_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__ARRAYS2_B_IDL_handler_until
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_out Int)
(declare-rel arrays2_arrays2__ARRAYS2_B_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_B_IDL_handler_until arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_B_IDL_unless
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_B_IDL_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_B_IDL_unless arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_B_IDL_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_2 Int)
(declare-rel arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (Arrays2_B_ex arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_C_en arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_1
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_1
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_1
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_1
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_1
                     false
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.s_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__ARRAYS2_C_IDL_handler_until
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_out Int)
(declare-rel arrays2_arrays2__ARRAYS2_C_IDL_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_C_IDL_handler_until arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.s_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_C_IDL_unless
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_C_IDL_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_C_IDL_unless arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_C_IDL_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2 Int)
(declare-rel arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1)
       (Arrays2_C_ex arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_A_en arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_1
                     false
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.s_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__POINTArrays2_Arrays2_handler_until
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_out Int)
(declare-rel arrays2_arrays2__POINTArrays2_Arrays2_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in false)
       )
  (arrays2_arrays2__POINTArrays2_Arrays2_handler_until arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.s_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__POINTArrays2_Arrays2_unless
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.E Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_1 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_2 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_3 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_4 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_5 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_6 Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_7 Bool)
(declare-rel arrays2_arrays2__POINTArrays2_Arrays2_unless (Bool arrays2_arrays2__type Int Bool Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_7 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 674))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_6 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 673))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_5 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 672))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_4 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 674) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_3 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 673) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_2 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 672) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_1 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 0))
       (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_1 false))
               (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_2 false))
                       (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_3 false))
                               (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_4 false))
                                       (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_5 false))
                                               (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_6 false))
                                                       (and (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_7 false))
                                                               (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_in)
                                                                    (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_in)
                                                                    ))
                                                            (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_7 true))
                                                               (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_C_IDL)
                                                                    (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_6 true))
                                                       (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_B_IDL)
                                                            (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_5 true))
                                               (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_A_IDL)
                                                    (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_4 true))
                                       (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_C__TO__ARRAYS2_A_1)
                                            (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                                            ))
                               ))
                            (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_3 true))
                               (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_B__TO__ARRAYS2_C_1)
                                    (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                                    ))
                       ))
                    (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_2 true))
                       (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act ARRAYS2_A__TO__ARRAYS2_B_1)
                            (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                            ))
               ))
            (or (not (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_1 true))
               (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act POINT__TO__ARRAYS2_A_1)
                    (= arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act true)
                    ))
       )
       )
  (arrays2_arrays2__POINTArrays2_Arrays2_unless arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_in arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_in arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 arrays2_arrays2__POINTArrays2_Arrays2_unless.E arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__restart_act arrays2_arrays2__POINTArrays2_Arrays2_unless.arrays2_arrays2__state_act)
))

; arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2 Int)
(declare-rel arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1)
       (Arrays2_A_en arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_1
                     false
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.s_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_3_2_2_out)
))

; arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act Bool)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-rel arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless (Bool arrays2_arrays2__type Bool arrays2_arrays2__type))
(rule (=> 
  (and (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in)
       )
  (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__restart_act arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless.arrays2_arrays2__state_act)
))

; Arrays2_Arrays2_node
(declare-var Arrays2_Arrays2_node.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_Arrays2_node.s_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_1_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_1_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_2_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_2_2_1 Int)
(declare-var Arrays2_Arrays2_node.E Bool)
(declare-var Arrays2_Arrays2_node.x_2_1_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_2_1_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_2_2_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_2_2_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_1_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_1_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_2_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_2_2_1 Int)
(declare-var Arrays2_Arrays2_node.idArrays2_Arrays2 Int)
(declare-var Arrays2_Arrays2_node.s Int)
(declare-var Arrays2_Arrays2_node.x_1_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_1_2 Int)
(declare-var Arrays2_Arrays2_node.x_1_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_1_2_2 Int)
(declare-var Arrays2_Arrays2_node.x_2_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_2_1_2 Int)
(declare-var Arrays2_Arrays2_node.x_2_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_2_2_2 Int)
(declare-var Arrays2_Arrays2_node.x_3_1_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_1_2 Int)
(declare-var Arrays2_Arrays2_node.x_3_2_1 Int)
(declare-var Arrays2_Arrays2_node.x_3_2_2 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_1 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_10 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_100 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_101 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_102 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_103 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_104 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_105 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_106 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_107 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_108 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_109 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_11 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_110 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_111 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_112 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_113 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_114 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_115 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_116 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_117 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_118 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_119 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_12 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_120 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_121 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_122 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_123 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_124 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_125 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_126 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_127 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_128 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_129 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_13 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_130 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_131 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_132 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_133 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_134 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_135 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_136 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_137 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_138 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_139 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_14 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_140 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_141 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_142 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_143 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_144 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_145 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_15 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_16 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_2 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_3 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_4 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_5 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_6 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_7 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_8 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_9 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_92 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_93 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_94 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_95 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_96 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_97 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_98 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_99 Int)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__next_state_in arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__restart_act Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__restart_in Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-rel Arrays2_Arrays2_node_reset (Bool arrays2_arrays2__type Bool Bool arrays2_arrays2__type Bool))
(declare-rel Arrays2_Arrays2_node_step (Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool arrays2_arrays2__type Bool))

(rule (=> 
  (and 
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c)
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c)
       (= Arrays2_Arrays2_node.ni_4._arrow._first_m true)
  )
  (Arrays2_Arrays2_node_reset Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                              Arrays2_Arrays2_node.ni_4._arrow._first_c
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                              Arrays2_Arrays2_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays2_Arrays2_node.ni_4._arrow._first_c)
       (and (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_145 (ite Arrays2_Arrays2_node.ni_4._arrow._first_m true false))
            (= Arrays2_Arrays2_node.ni_4._arrow._first_x false))
       (and (or (not (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_145 false))
               (and (= Arrays2_Arrays2_node.arrays2_arrays2__state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c)
                    ))
            (or (not (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_145 true))
               (and (= Arrays2_Arrays2_node.arrays2_arrays2__state_in POINTArrays2_Arrays2)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_in false)
                    ))
       )
       (and (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_A_IDL))
               (and (arrays2_arrays2__ARRAYS2_A_IDL_unless Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                                                           Arrays2_Arrays2_node.arrays2_arrays2__state_in
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_5
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_6)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_6)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_5)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_A__TO__ARRAYS2_B_1))
               (and (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_unless 
                    Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                    Arrays2_Arrays2_node.arrays2_arrays2__state_in
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_11
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_12)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_12)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_11)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_B_IDL))
               (and (arrays2_arrays2__ARRAYS2_B_IDL_unless Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                                                           Arrays2_Arrays2_node.arrays2_arrays2__state_in
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_3
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_4)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_4)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_3)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_B__TO__ARRAYS2_C_1))
               (and (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_unless 
                    Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                    Arrays2_Arrays2_node.arrays2_arrays2__state_in
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_9
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_10)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_10)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_9)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_C_IDL))
               (and (arrays2_arrays2__ARRAYS2_C_IDL_unless Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                                                           Arrays2_Arrays2_node.arrays2_arrays2__state_in
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_1
                                                           Arrays2_Arrays2_node.__Arrays2_Arrays2_node_2)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_2)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_1)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in ARRAYS2_C__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_unless 
                    Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                    Arrays2_Arrays2_node.arrays2_arrays2__state_in
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_7
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_8)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_8)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_7)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in POINTArrays2_Arrays2))
               (and (arrays2_arrays2__POINTArrays2_Arrays2_unless Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                                                                  Arrays2_Arrays2_node.arrays2_arrays2__state_in
                                                                  Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.E
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_15
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_16)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_16)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_15)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_in POINT__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_unless Arrays2_Arrays2_node.arrays2_arrays2__restart_in
                                                                    Arrays2_Arrays2_node.arrays2_arrays2__state_in
                                                                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_13
                                                                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_14)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__state_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_14)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_act Arrays2_Arrays2_node.__Arrays2_Arrays2_node_13)
                    ))
       )
       (and (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_A_IDL))
               (and (arrays2_arrays2__ARRAYS2_A_IDL_handler_until Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.s_1
                                                                  Arrays2_Arrays2_node.x_1_1_1_1
                                                                  Arrays2_Arrays2_node.x_1_1_2_1
                                                                  Arrays2_Arrays2_node.x_1_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_2_1
                                                                  Arrays2_Arrays2_node.x_2_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1_1
                                                                  Arrays2_Arrays2_node.x_2_2_2_1
                                                                  Arrays2_Arrays2_node.x_3_1_1_1
                                                                  Arrays2_Arrays2_node.x_3_1_2_1
                                                                  Arrays2_Arrays2_node.x_3_2_1_1
                                                                  Arrays2_Arrays2_node.x_3_2_2_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_A__TO__ARRAYS2_B_1))
               (and (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.s_1
                    Arrays2_Arrays2_node.x_1_1_1_1
                    Arrays2_Arrays2_node.x_1_1_2_1
                    Arrays2_Arrays2_node.x_1_2_1_1
                    Arrays2_Arrays2_node.x_1_2_2_1
                    Arrays2_Arrays2_node.x_2_1_1_1
                    Arrays2_Arrays2_node.x_2_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1_1
                    Arrays2_Arrays2_node.x_2_2_2_1
                    Arrays2_Arrays2_node.x_3_1_1_1
                    Arrays2_Arrays2_node.x_3_1_2_1
                    Arrays2_Arrays2_node.x_3_2_1_1
                    Arrays2_Arrays2_node.x_3_2_2_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_97
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_98
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_99
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_100
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_101
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_102
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_103
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_104
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_105
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_106
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_107
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_108
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_109
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_110
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_111
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_112)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_112)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_111)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_110)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_109)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_108)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_107)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_106)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_105)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_104)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_103)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_102)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_101)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_100)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_99)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_98)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_97)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_B_IDL))
               (and (arrays2_arrays2__ARRAYS2_B_IDL_handler_until Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.s_1
                                                                  Arrays2_Arrays2_node.x_1_1_1_1
                                                                  Arrays2_Arrays2_node.x_1_1_2_1
                                                                  Arrays2_Arrays2_node.x_1_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_2_1
                                                                  Arrays2_Arrays2_node.x_2_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1_1
                                                                  Arrays2_Arrays2_node.x_2_2_2_1
                                                                  Arrays2_Arrays2_node.x_3_1_1_1
                                                                  Arrays2_Arrays2_node.x_3_1_2_1
                                                                  Arrays2_Arrays2_node.x_3_2_1_1
                                                                  Arrays2_Arrays2_node.x_3_2_2_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_B__TO__ARRAYS2_C_1))
               (and (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.s_1
                    Arrays2_Arrays2_node.x_1_1_1_1
                    Arrays2_Arrays2_node.x_1_1_2_1
                    Arrays2_Arrays2_node.x_1_2_1_1
                    Arrays2_Arrays2_node.x_1_2_2_1
                    Arrays2_Arrays2_node.x_2_1_1_1
                    Arrays2_Arrays2_node.x_2_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1_1
                    Arrays2_Arrays2_node.x_2_2_2_1
                    Arrays2_Arrays2_node.x_3_1_1_1
                    Arrays2_Arrays2_node.x_3_1_2_1
                    Arrays2_Arrays2_node.x_3_2_1_1
                    Arrays2_Arrays2_node.x_3_2_2_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_92
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_93
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_94
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_95
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_96)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_96)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_95)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_94)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_93)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_92)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_C_IDL))
               (and (arrays2_arrays2__ARRAYS2_C_IDL_handler_until Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.s_1
                                                                  Arrays2_Arrays2_node.x_1_1_1_1
                                                                  Arrays2_Arrays2_node.x_1_1_2_1
                                                                  Arrays2_Arrays2_node.x_1_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_2_1
                                                                  Arrays2_Arrays2_node.x_2_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1_1
                                                                  Arrays2_Arrays2_node.x_2_2_2_1
                                                                  Arrays2_Arrays2_node.x_3_1_1_1
                                                                  Arrays2_Arrays2_node.x_3_1_2_1
                                                                  Arrays2_Arrays2_node.x_3_2_1_1
                                                                  Arrays2_Arrays2_node.x_3_2_2_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_C__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.s_1
                    Arrays2_Arrays2_node.x_1_1_1_1
                    Arrays2_Arrays2_node.x_1_1_2_1
                    Arrays2_Arrays2_node.x_1_2_1_1
                    Arrays2_Arrays2_node.x_1_2_2_1
                    Arrays2_Arrays2_node.x_2_1_1_1
                    Arrays2_Arrays2_node.x_2_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1_1
                    Arrays2_Arrays2_node.x_2_2_2_1
                    Arrays2_Arrays2_node.x_3_1_1_1
                    Arrays2_Arrays2_node.x_3_1_2_1
                    Arrays2_Arrays2_node.x_3_2_1_1
                    Arrays2_Arrays2_node.x_3_2_2_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act POINTArrays2_Arrays2))
               (and (arrays2_arrays2__POINTArrays2_Arrays2_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.s_1
                    Arrays2_Arrays2_node.x_1_1_1_1
                    Arrays2_Arrays2_node.x_1_1_2_1
                    Arrays2_Arrays2_node.x_1_2_1_1
                    Arrays2_Arrays2_node.x_1_2_2_1
                    Arrays2_Arrays2_node.x_2_1_1_1
                    Arrays2_Arrays2_node.x_2_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1_1
                    Arrays2_Arrays2_node.x_2_2_2_1
                    Arrays2_Arrays2_node.x_3_1_1_1
                    Arrays2_Arrays2_node.x_3_1_2_1
                    Arrays2_Arrays2_node.x_3_2_1_1
                    Arrays2_Arrays2_node.x_3_2_2_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_129
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_130
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_131
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_132
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_133
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_134
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_135
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_136
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_137
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_138
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_139
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_140
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_141
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_142
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_143
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_144)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_144)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_143)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_142)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_141)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_140)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_139)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_138)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_137)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_136)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_135)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_134)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_133)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_132)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_131)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_130)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_129)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act POINT__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.s_1
                    Arrays2_Arrays2_node.x_1_1_1_1
                    Arrays2_Arrays2_node.x_1_1_2_1
                    Arrays2_Arrays2_node.x_1_2_1_1
                    Arrays2_Arrays2_node.x_1_2_2_1
                    Arrays2_Arrays2_node.x_2_1_1_1
                    Arrays2_Arrays2_node.x_2_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1_1
                    Arrays2_Arrays2_node.x_2_2_2_1
                    Arrays2_Arrays2_node.x_3_1_1_1
                    Arrays2_Arrays2_node.x_3_1_2_1
                    Arrays2_Arrays2_node.x_3_2_1_1
                    Arrays2_Arrays2_node.x_3_2_2_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_113
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_114
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_115
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_116
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_117
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_118
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_119
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_120
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_121
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_122
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_123
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_124
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_125
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_126
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_127
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_128)
                    (= Arrays2_Arrays2_node.x_3_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_128)
                    (= Arrays2_Arrays2_node.x_3_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_127)
                    (= Arrays2_Arrays2_node.x_3_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_126)
                    (= Arrays2_Arrays2_node.x_3_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_125)
                    (= Arrays2_Arrays2_node.x_2_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_124)
                    (= Arrays2_Arrays2_node.x_2_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_123)
                    (= Arrays2_Arrays2_node.x_2_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_122)
                    (= Arrays2_Arrays2_node.x_2_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_121)
                    (= Arrays2_Arrays2_node.x_1_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_120)
                    (= Arrays2_Arrays2_node.x_1_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_119)
                    (= Arrays2_Arrays2_node.x_1_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_118)
                    (= Arrays2_Arrays2_node.x_1_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_117)
                    (= Arrays2_Arrays2_node.s Arrays2_Arrays2_node.__Arrays2_Arrays2_node_116)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_115)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_114)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_113)
                    ))
       )
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x Arrays2_Arrays2_node.arrays2_arrays2__next_state_in)
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in)
       )
  (Arrays2_Arrays2_node_step Arrays2_Arrays2_node.idArrays2_Arrays2_1
                             Arrays2_Arrays2_node.s_1
                             Arrays2_Arrays2_node.x_1_1_1_1
                             Arrays2_Arrays2_node.x_1_1_2_1
                             Arrays2_Arrays2_node.x_1_2_1_1
                             Arrays2_Arrays2_node.x_1_2_2_1
                             Arrays2_Arrays2_node.E
                             Arrays2_Arrays2_node.x_2_1_1_1
                             Arrays2_Arrays2_node.x_2_1_2_1
                             Arrays2_Arrays2_node.x_2_2_1_1
                             Arrays2_Arrays2_node.x_2_2_2_1
                             Arrays2_Arrays2_node.x_3_1_1_1
                             Arrays2_Arrays2_node.x_3_1_2_1
                             Arrays2_Arrays2_node.x_3_2_1_1
                             Arrays2_Arrays2_node.x_3_2_2_1
                             Arrays2_Arrays2_node.idArrays2_Arrays2
                             Arrays2_Arrays2_node.s
                             Arrays2_Arrays2_node.x_1_1_1
                             Arrays2_Arrays2_node.x_1_1_2
                             Arrays2_Arrays2_node.x_1_2_1
                             Arrays2_Arrays2_node.x_1_2_2
                             Arrays2_Arrays2_node.x_2_1_1
                             Arrays2_Arrays2_node.x_2_1_2
                             Arrays2_Arrays2_node.x_2_2_1
                             Arrays2_Arrays2_node.x_2_2_2
                             Arrays2_Arrays2_node.x_3_1_1
                             Arrays2_Arrays2_node.x_3_1_2
                             Arrays2_Arrays2_node.x_3_2_1
                             Arrays2_Arrays2_node.x_3_2_2
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                             Arrays2_Arrays2_node.ni_4._arrow._first_c
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x
                             Arrays2_Arrays2_node.ni_4._arrow._first_x)
))

; Arrays3_1_Arrays2
(declare-var Arrays3_1_Arrays2.E Bool)
(declare-var Arrays3_1_Arrays2.s Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c Int)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c Bool)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c arrays2_arrays2__type)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays3_1_Arrays2.ni_3._arrow._first_c Bool)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m Int)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Bool)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m arrays2_arrays2__type)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays3_1_Arrays2.ni_3._arrow._first_m Bool)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x Int)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x Bool)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x arrays2_arrays2__type)
(declare-var Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays3_1_Arrays2.ni_3._arrow._first_x Bool)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_1 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_10 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_11 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_12 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_13 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_14 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_15 Bool)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_2 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_3 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_4 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_5 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_6 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_7 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_8 Int)
(declare-var Arrays3_1_Arrays2.__Arrays3_1_Arrays2_9 Int)
(declare-var Arrays3_1_Arrays2.idArrays2_Arrays2 Int)
(declare-var Arrays3_1_Arrays2.idArrays2_Arrays2_1 Int)
(declare-var Arrays3_1_Arrays2.s_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_1_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_1_2 Int)
(declare-var Arrays3_1_Arrays2.x_1_1_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_2_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_1_2_2 Int)
(declare-var Arrays3_1_Arrays2.x_1_2_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_1_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_1_2 Int)
(declare-var Arrays3_1_Arrays2.x_2_1_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_2_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_2_2_2 Int)
(declare-var Arrays3_1_Arrays2.x_2_2_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_1_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_1_2 Int)
(declare-var Arrays3_1_Arrays2.x_3_1_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_2_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_2_1_1 Int)
(declare-var Arrays3_1_Arrays2.x_3_2_2 Int)
(declare-var Arrays3_1_Arrays2.x_3_2_2_1 Int)
(declare-rel Arrays3_1_Arrays2_reset (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool))
(declare-rel Arrays3_1_Arrays2_step (Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool))

(rule (=> 
  (and 
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c)
       (= Arrays3_1_Arrays2.ni_3._arrow._first_m true)
       (Arrays2_Arrays2_node_reset Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                                   Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                                   Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                                   Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                                   Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                                   Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m)
  )
  (Arrays3_1_Arrays2_reset Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                           Arrays3_1_Arrays2.ni_3._arrow._first_c
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m
                           Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                           Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                           Arrays3_1_Arrays2.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Arrays3_1_Arrays2.ni_3._arrow._first_m Arrays3_1_Arrays2.ni_3._arrow._first_c)
       (and (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_15 (ite Arrays3_1_Arrays2.ni_3._arrow._first_m true false))
            (= Arrays3_1_Arrays2.ni_3._arrow._first_x false))
       (and (or (not (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_15 false))
               (and (= Arrays3_1_Arrays2.x_3_2_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c)
                    (= Arrays3_1_Arrays2.x_3_2_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c)
                    (= Arrays3_1_Arrays2.x_3_1_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c)
                    (= Arrays3_1_Arrays2.x_3_1_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c)
                    (= Arrays3_1_Arrays2.x_2_2_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c)
                    (= Arrays3_1_Arrays2.x_2_2_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c)
                    (= Arrays3_1_Arrays2.x_2_1_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c)
                    (= Arrays3_1_Arrays2.x_2_1_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c)
                    (= Arrays3_1_Arrays2.x_1_2_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c)
                    (= Arrays3_1_Arrays2.x_1_2_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c)
                    (= Arrays3_1_Arrays2.x_1_1_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c)
                    (= Arrays3_1_Arrays2.x_1_1_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c)
                    (= Arrays3_1_Arrays2.s_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c)
                    (= Arrays3_1_Arrays2.idArrays2_Arrays2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c)
                    ))
            (or (not (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_15 true))
               (and (= Arrays3_1_Arrays2.x_3_2_2_1 0)
                    (= Arrays3_1_Arrays2.x_3_2_1_1 0)
                    (= Arrays3_1_Arrays2.x_3_1_2_1 0)
                    (= Arrays3_1_Arrays2.x_3_1_1_1 0)
                    (= Arrays3_1_Arrays2.x_2_2_2_1 0)
                    (= Arrays3_1_Arrays2.x_2_2_1_1 0)
                    (= Arrays3_1_Arrays2.x_2_1_2_1 0)
                    (= Arrays3_1_Arrays2.x_2_1_1_1 0)
                    (= Arrays3_1_Arrays2.x_1_2_2_1 0)
                    (= Arrays3_1_Arrays2.x_1_2_1_1 0)
                    (= Arrays3_1_Arrays2.x_1_1_2_1 0)
                    (= Arrays3_1_Arrays2.x_1_1_1_1 0)
                    (= Arrays3_1_Arrays2.s_1 0)
                    (= Arrays3_1_Arrays2.idArrays2_Arrays2_1 0)
                    ))
       )
       (and (= Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c)
            (= Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c)
            (= Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c)
            )
       (Arrays2_Arrays2_node_step Arrays3_1_Arrays2.idArrays2_Arrays2_1
                                  Arrays3_1_Arrays2.s_1
                                  Arrays3_1_Arrays2.x_1_1_1_1
                                  Arrays3_1_Arrays2.x_1_1_2_1
                                  Arrays3_1_Arrays2.x_1_2_1_1
                                  Arrays3_1_Arrays2.x_1_2_2_1
                                  Arrays3_1_Arrays2.E
                                  Arrays3_1_Arrays2.x_2_1_1_1
                                  Arrays3_1_Arrays2.x_2_1_2_1
                                  Arrays3_1_Arrays2.x_2_2_1_1
                                  Arrays3_1_Arrays2.x_2_2_2_1
                                  Arrays3_1_Arrays2.x_3_1_1_1
                                  Arrays3_1_Arrays2.x_3_1_2_1
                                  Arrays3_1_Arrays2.x_3_2_1_1
                                  Arrays3_1_Arrays2.x_3_2_2_1
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_1
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_2
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_3
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_4
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_5
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_6
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_7
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_8
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_9
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_10
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_11
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_12
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_13
                                  Arrays3_1_Arrays2.__Arrays3_1_Arrays2_14
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x
                                  Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x)
       (and (or (not (= Arrays3_1_Arrays2.E false))
               (and (= Arrays3_1_Arrays2.x_3_2_2 Arrays3_1_Arrays2.x_3_2_2_1)
                    (= Arrays3_1_Arrays2.x_3_2_1 Arrays3_1_Arrays2.x_3_2_1_1)
                    (= Arrays3_1_Arrays2.x_3_1_2 Arrays3_1_Arrays2.x_3_1_2_1)
                    (= Arrays3_1_Arrays2.x_3_1_1 Arrays3_1_Arrays2.x_3_1_1_1)
                    (= Arrays3_1_Arrays2.x_2_2_2 Arrays3_1_Arrays2.x_2_2_2_1)
                    (= Arrays3_1_Arrays2.x_2_2_1 Arrays3_1_Arrays2.x_2_2_1_1)
                    (= Arrays3_1_Arrays2.x_2_1_2 Arrays3_1_Arrays2.x_2_1_2_1)
                    (= Arrays3_1_Arrays2.x_2_1_1 Arrays3_1_Arrays2.x_2_1_1_1)
                    (= Arrays3_1_Arrays2.x_1_2_2 Arrays3_1_Arrays2.x_1_2_2_1)
                    (= Arrays3_1_Arrays2.x_1_2_1 Arrays3_1_Arrays2.x_1_2_1_1)
                    (= Arrays3_1_Arrays2.x_1_1_2 Arrays3_1_Arrays2.x_1_1_2_1)
                    (= Arrays3_1_Arrays2.x_1_1_1 Arrays3_1_Arrays2.x_1_1_1_1)
                    (= Arrays3_1_Arrays2.s Arrays3_1_Arrays2.s_1)
                    (= Arrays3_1_Arrays2.idArrays2_Arrays2 Arrays3_1_Arrays2.idArrays2_Arrays2_1)
                    ))
            (or (not (= Arrays3_1_Arrays2.E true))
               (and (= Arrays3_1_Arrays2.x_3_2_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_14)
                    (= Arrays3_1_Arrays2.x_3_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_13)
                    (= Arrays3_1_Arrays2.x_3_1_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_12)
                    (= Arrays3_1_Arrays2.x_3_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_11)
                    (= Arrays3_1_Arrays2.x_2_2_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_10)
                    (= Arrays3_1_Arrays2.x_2_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_9)
                    (= Arrays3_1_Arrays2.x_2_1_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_8)
                    (= Arrays3_1_Arrays2.x_2_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_7)
                    (= Arrays3_1_Arrays2.x_1_2_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_6)
                    (= Arrays3_1_Arrays2.x_1_2_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_5)
                    (= Arrays3_1_Arrays2.x_1_1_2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_4)
                    (= Arrays3_1_Arrays2.x_1_1_1 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_3)
                    (= Arrays3_1_Arrays2.s Arrays3_1_Arrays2.__Arrays3_1_Arrays2_2)
                    (= Arrays3_1_Arrays2.idArrays2_Arrays2 Arrays3_1_Arrays2.__Arrays3_1_Arrays2_1)
                    ))
       )
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x Arrays3_1_Arrays2.s)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x Arrays3_1_Arrays2.x_1_1_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x Arrays3_1_Arrays2.x_1_1_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x Arrays3_1_Arrays2.x_1_2_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x Arrays3_1_Arrays2.x_1_2_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x Arrays3_1_Arrays2.x_2_1_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x Arrays3_1_Arrays2.x_2_1_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x Arrays3_1_Arrays2.x_2_2_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x Arrays3_1_Arrays2.x_2_2_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x Arrays3_1_Arrays2.x_3_1_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x Arrays3_1_Arrays2.x_3_1_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x Arrays3_1_Arrays2.x_3_2_1)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x Arrays3_1_Arrays2.x_3_2_2)
       (= Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x Arrays3_1_Arrays2.idArrays2_Arrays2)
       )
  (Arrays3_1_Arrays2_step Arrays3_1_Arrays2.E
                          Arrays3_1_Arrays2.s
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                          Arrays3_1_Arrays2.ni_3._arrow._first_c
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x
                          Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x
                          Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                          Arrays3_1_Arrays2.ni_3._arrow._first_x)
))

; Arrays3_1
(declare-var Arrays3_1.E_1_1 Real)
(declare-var Arrays3_1.s_1_1 Int)
(declare-var Arrays3_1.__Arrays3_1_2_c Real)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c arrays2_arrays2__type)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_c Bool)
(declare-var Arrays3_1.ni_1._arrow._first_c Bool)
(declare-var Arrays3_1.__Arrays3_1_2_m Real)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m arrays2_arrays2__type)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_m Bool)
(declare-var Arrays3_1.ni_1._arrow._first_m Bool)
(declare-var Arrays3_1.__Arrays3_1_2_x Real)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x Int)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x arrays2_arrays2__type)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_x Bool)
(declare-var Arrays3_1.ni_1._arrow._first_x Bool)
(declare-var Arrays3_1.Arrays2_1_1 Int)
(declare-var Arrays3_1.E_1_1_event Bool)
(declare-var Arrays3_1.__Arrays3_1_1 Bool)
(declare-rel Arrays3_1_reset (Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Bool))
(declare-rel Arrays3_1_step (Real Int Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Bool Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool arrays2_arrays2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Arrays3_1.__Arrays3_1_2_m Arrays3_1.__Arrays3_1_2_c)
       (= Arrays3_1.ni_1._arrow._first_m true)
       (Arrays3_1_Arrays2_reset Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_c
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                                Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_m)
  )
  (Arrays3_1_reset Arrays3_1.__Arrays3_1_2_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_c
                   Arrays3_1.ni_1._arrow._first_c
                   Arrays3_1.__Arrays3_1_2_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                   Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_m
                   Arrays3_1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Arrays3_1.ni_1._arrow._first_m Arrays3_1.ni_1._arrow._first_c)
       (and (= Arrays3_1.__Arrays3_1_1 (ite Arrays3_1.ni_1._arrow._first_m true false))
            (= Arrays3_1.ni_1._arrow._first_x false))
       (and (or (not (= Arrays3_1.__Arrays3_1_1 true))
               (= Arrays3_1.E_1_1_event false))
            (or (not (= Arrays3_1.__Arrays3_1_1 false))
               (= Arrays3_1.E_1_1_event (and (<= Arrays3_1.__Arrays3_1_2_c 0.) (> Arrays3_1.E_1_1 0.))))
       )
       (and (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c)
            (= Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_m Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_c)
            )
       (Arrays3_1_Arrays2_step Arrays3_1.E_1_1_event
                               Arrays3_1.Arrays2_1_1
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_m
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                               Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_x)
       (= Arrays3_1.s_1_1 Arrays3_1.Arrays2_1_1)
       (= Arrays3_1.__Arrays3_1_2_x Arrays3_1.E_1_1)
       )
  (Arrays3_1_step Arrays3_1.E_1_1
                  Arrays3_1.s_1_1
                  Arrays3_1.__Arrays3_1_2_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_c
                  Arrays3_1.ni_1._arrow._first_c
                  Arrays3_1.__Arrays3_1_2_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_16_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_17_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_18_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_19_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_20_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_21_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_22_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_23_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_24_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_25_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_26_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_27_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_28_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.__Arrays3_1_Arrays2_29_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_146_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_147_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                  Arrays3_1.ni_0.Arrays3_1_Arrays2.ni_3._arrow._first_x
                  Arrays3_1.ni_1._arrow._first_x)
))

