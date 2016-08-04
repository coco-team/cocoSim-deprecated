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
       (= Arrays2_A_ex.idArrays2_Arrays2 Arrays2_A_ex.idArrays2_Arrays2_1)
       )
  (Arrays2_A_ex Arrays2_A_ex.idArrays2_Arrays2_1 Arrays2_A_ex.isInner Arrays2_A_ex.idArrays2_Arrays2)
))

; Arrays2_B_en
(declare-var Arrays2_B_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_B_en.x_1_2_1 Real)
(declare-var Arrays2_B_en.x_2_2_1 Real)
(declare-var Arrays2_B_en.isInner Bool)
(declare-var Arrays2_B_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_B_en.x_1_2 Real)
(declare-var Arrays2_B_en.x_2_2 Real)
(declare-var Arrays2_B_en.__Arrays2_B_en_1 Bool)
(declare-var Arrays2_B_en.x_1_2_2 Real)
(declare-var Arrays2_B_en.x_2_2_2 Real)
(declare-rel Arrays2_B_en (Int Real Real Bool Int Real Real))
(rule (=> 
  (and (= Arrays2_B_en.__Arrays2_B_en_1 (not Arrays2_B_en.isInner))
       (and (or (not (= Arrays2_B_en.__Arrays2_B_en_1 false))
               (and (= Arrays2_B_en.x_2_2_2 Arrays2_B_en.x_2_2_1)
                    (= Arrays2_B_en.x_1_2_2 Arrays2_B_en.x_1_2_1)
                    ))
            (or (not (= Arrays2_B_en.__Arrays2_B_en_1 true))
               (and (= Arrays2_B_en.x_2_2_2 (- Arrays2_B_en.x_2_2_1 1.))
                    (= Arrays2_B_en.x_1_2_2 (+ Arrays2_B_en.x_1_2_1 1.))
                    ))
       )
       (= Arrays2_B_en.x_2_2 Arrays2_B_en.x_2_2_2)
       (= Arrays2_B_en.x_1_2 Arrays2_B_en.x_1_2_2)
       (= Arrays2_B_en.idArrays2_Arrays2 1819)
       )
  (Arrays2_B_en Arrays2_B_en.idArrays2_Arrays2_1 Arrays2_B_en.x_1_2_1 Arrays2_B_en.x_2_2_1 Arrays2_B_en.isInner Arrays2_B_en.idArrays2_Arrays2 Arrays2_B_en.x_1_2 Arrays2_B_en.x_2_2)
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
       (= Arrays2_B_ex.idArrays2_Arrays2 Arrays2_B_ex.idArrays2_Arrays2_1)
       )
  (Arrays2_B_ex Arrays2_B_ex.idArrays2_Arrays2_1 Arrays2_B_ex.isInner Arrays2_B_ex.idArrays2_Arrays2)
))

; Arrays2_C_en
(declare-var Arrays2_C_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_C_en.x_1_3_1 Real)
(declare-var Arrays2_C_en.x_2_3_1 Real)
(declare-var Arrays2_C_en.isInner Bool)
(declare-var Arrays2_C_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_C_en.x_1_3 Real)
(declare-var Arrays2_C_en.x_2_3 Real)
(declare-var Arrays2_C_en.__Arrays2_C_en_1 Bool)
(declare-var Arrays2_C_en.x_1_3_2 Real)
(declare-var Arrays2_C_en.x_2_3_2 Real)
(declare-rel Arrays2_C_en (Int Real Real Bool Int Real Real))
(rule (=> 
  (and (= Arrays2_C_en.__Arrays2_C_en_1 (not Arrays2_C_en.isInner))
       (and (or (not (= Arrays2_C_en.__Arrays2_C_en_1 false))
               (and (= Arrays2_C_en.x_2_3_2 Arrays2_C_en.x_2_3_1)
                    (= Arrays2_C_en.x_1_3_2 Arrays2_C_en.x_1_3_1)
                    ))
            (or (not (= Arrays2_C_en.__Arrays2_C_en_1 true))
               (and (= Arrays2_C_en.x_2_3_2 (- Arrays2_C_en.x_2_3_1 1.))
                    (= Arrays2_C_en.x_1_3_2 (+ Arrays2_C_en.x_1_3_1 1.))
                    ))
       )
       (= Arrays2_C_en.x_2_3 Arrays2_C_en.x_2_3_2)
       (= Arrays2_C_en.x_1_3 Arrays2_C_en.x_1_3_2)
       (= Arrays2_C_en.idArrays2_Arrays2 1820)
       )
  (Arrays2_C_en Arrays2_C_en.idArrays2_Arrays2_1 Arrays2_C_en.x_1_3_1 Arrays2_C_en.x_2_3_1 Arrays2_C_en.isInner Arrays2_C_en.idArrays2_Arrays2 Arrays2_C_en.x_1_3 Arrays2_C_en.x_2_3)
))

; Arrays2_A_en
(declare-var Arrays2_A_en.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_A_en.x_1_1_1 Real)
(declare-var Arrays2_A_en.x_2_1_1 Real)
(declare-var Arrays2_A_en.isInner Bool)
(declare-var Arrays2_A_en.idArrays2_Arrays2 Int)
(declare-var Arrays2_A_en.x_1_1 Real)
(declare-var Arrays2_A_en.x_2_1 Real)
(declare-var Arrays2_A_en.__Arrays2_A_en_1 Bool)
(declare-var Arrays2_A_en.x_1_1_2 Real)
(declare-var Arrays2_A_en.x_2_1_2 Real)
(declare-rel Arrays2_A_en (Int Real Real Bool Int Real Real))
(rule (=> 
  (and (= Arrays2_A_en.__Arrays2_A_en_1 (not Arrays2_A_en.isInner))
       (and (or (not (= Arrays2_A_en.__Arrays2_A_en_1 false))
               (and (= Arrays2_A_en.x_2_1_2 Arrays2_A_en.x_2_1_1)
                    (= Arrays2_A_en.x_1_1_2 Arrays2_A_en.x_1_1_1)
                    ))
            (or (not (= Arrays2_A_en.__Arrays2_A_en_1 true))
               (and (= Arrays2_A_en.x_2_1_2 (- Arrays2_A_en.x_2_1_1 1.))
                    (= Arrays2_A_en.x_1_1_2 (+ Arrays2_A_en.x_1_1_1 1.))
                    ))
       )
       (= Arrays2_A_en.x_2_1 Arrays2_A_en.x_2_1_2)
       (= Arrays2_A_en.x_1_1 Arrays2_A_en.x_1_1_2)
       (= Arrays2_A_en.idArrays2_Arrays2 1818)
       )
  (Arrays2_A_en Arrays2_A_en.idArrays2_Arrays2_1 Arrays2_A_en.x_1_1_1 Arrays2_A_en.x_2_1_1 Arrays2_A_en.isInner Arrays2_A_en.idArrays2_Arrays2 Arrays2_A_en.x_1_1 Arrays2_A_en.x_2_1)
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
       (= Arrays2_C_ex.idArrays2_Arrays2 Arrays2_C_ex.idArrays2_Arrays2_1)
       )
  (Arrays2_C_ex Arrays2_C_ex.idArrays2_Arrays2_1 Arrays2_C_ex.isInner Arrays2_C_ex.idArrays2_Arrays2)
))

; arrays2_arrays2__ARRAYS2_A_IDL_handler_until
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1 Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_out Real)
(declare-rel arrays2_arrays2__ARRAYS2_A_IDL_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_A_IDL_handler_until arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_A_IDL_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2 Real)
(declare-var arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2 Real)
(declare-rel arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_1)
       (Arrays2_A_ex arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_B_en arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1
                     false
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2
                     arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_out Real)
(declare-rel arrays2_arrays2__ARRAYS2_B_IDL_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_B_IDL_handler_until arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_B_IDL_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_2 Real)
(declare-var arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_2 Real)
(declare-rel arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (Arrays2_B_ex arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_C_en arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_1
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_1
                     false
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_2
                     arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_out Real)
(declare-rel arrays2_arrays2__ARRAYS2_C_IDL_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_C_IDL_handler_until arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C_IDL_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C_IDL_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_C_IDL_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_out Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3 Int)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2 Real)
(declare-var arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2 Real)
(declare-rel arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1)
       (Arrays2_C_ex arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1
                     false
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2)
       (Arrays2_A_en arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1
                     false
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2
                     arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_3)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_1 arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_1_3_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_1_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_2_out arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until.x_2_3_out)
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
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_out Real)
(declare-rel arrays2_arrays2__POINTArrays2_Arrays2_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_1)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in false)
       )
  (arrays2_arrays2__POINTArrays2_Arrays2_handler_until arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_1 arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__POINTArrays2_Arrays2_handler_until.arrays2_arrays2__state_in arrays2_arrays2__POINTArrays2_Arrays2_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_1_3_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_1_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_2_out arrays2_arrays2__POINTArrays2_Arrays2_handler_until.x_2_3_out)
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
  (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_7 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1820))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_6 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1819))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_5 (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1818))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_4 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1820) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_3 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1819) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
       (= arrays2_arrays2__POINTArrays2_Arrays2_unless.__arrays2_arrays2__POINTArrays2_Arrays2_unless_2 (and (= arrays2_arrays2__POINTArrays2_Arrays2_unless.idArrays2_Arrays2_1 1818) arrays2_arrays2__POINTArrays2_Arrays2_unless.E))
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
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_1 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in Bool)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_out Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2 Int)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2 Real)
(declare-var arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2 Real)
(declare-rel arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until (Int Real Real Real Real Real Real Bool arrays2_arrays2__type Int Real Real Real Real Real Real))
(rule (=> 
  (and (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1)
       (Arrays2_A_en arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1
                     false
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2
                     arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in POINTArrays2_Arrays2)
       (= arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in true)
       )
  (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_1 arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__restart_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.arrays2_arrays2__state_in arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.idArrays2_Arrays2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_1_3_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_1_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_2_out arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until.x_2_3_out)
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
(declare-var Arrays2_Arrays2_node.x_1_1_1 Real)
(declare-var Arrays2_Arrays2_node.x_2_1_1 Real)
(declare-var Arrays2_Arrays2_node.E Bool)
(declare-var Arrays2_Arrays2_node.x_1_2_1 Real)
(declare-var Arrays2_Arrays2_node.x_2_2_1 Real)
(declare-var Arrays2_Arrays2_node.x_1_3_1 Real)
(declare-var Arrays2_Arrays2_node.x_2_3_1 Real)
(declare-var Arrays2_Arrays2_node.idArrays2_Arrays2 Int)
(declare-var Arrays2_Arrays2_node.x_1_1 Real)
(declare-var Arrays2_Arrays2_node.x_2_1 Real)
(declare-var Arrays2_Arrays2_node.x_1_2 Real)
(declare-var Arrays2_Arrays2_node.x_2_2 Real)
(declare-var Arrays2_Arrays2_node.x_1_3 Real)
(declare-var Arrays2_Arrays2_node.x_2_3 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_1 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_10 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_11 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_12 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_13 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_14 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_15 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_16 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_2 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_3 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_4 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_5 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_6 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_7 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_8 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81 arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82 Int)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88 Real)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89 Bool)
(declare-var Arrays2_Arrays2_node.__Arrays2_Arrays2_node_9 Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__next_state_in arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__restart_act Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__restart_in Bool)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__state_act arrays2_arrays2__type)
(declare-var Arrays2_Arrays2_node.arrays2_arrays2__state_in arrays2_arrays2__type)
(declare-rel Arrays2_Arrays2_node_reset (Bool arrays2_arrays2__type Bool Bool arrays2_arrays2__type Bool))
(declare-rel Arrays2_Arrays2_node_step (Int Real Real Bool Real Real Real Real Int Real Real Real Real Real Real Bool arrays2_arrays2__type Bool Bool arrays2_arrays2__type Bool))

(rule (=> 
  (and 
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c)
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c)
       (= Arrays2_Arrays2_node.ni_4._arrow._first_m true)
  )
  (Arrays2_Arrays2_node_reset Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                              Arrays2_Arrays2_node.ni_4._arrow._first_c
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                              Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                              Arrays2_Arrays2_node.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays2_Arrays2_node.ni_4._arrow._first_c)
       (and (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89 (ite Arrays2_Arrays2_node.ni_4._arrow._first_m true false))
            (= Arrays2_Arrays2_node.ni_4._arrow._first_x false))
       (and (or (not (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89 false))
               (and (= Arrays2_Arrays2_node.arrays2_arrays2__state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c)
                    ))
            (or (not (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_89 true))
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
                                                                  Arrays2_Arrays2_node.x_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1
                                                                  Arrays2_Arrays2_node.x_1_3_1
                                                                  Arrays2_Arrays2_node.x_2_3_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_43)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_42)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_41)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_40)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_39)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_38)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_37)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_36)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_35)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_A__TO__ARRAYS2_B_1))
               (and (arrays2_arrays2__ARRAYS2_A__TO__ARRAYS2_B_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.x_1_1_1
                    Arrays2_Arrays2_node.x_2_1_1
                    Arrays2_Arrays2_node.x_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1
                    Arrays2_Arrays2_node.x_1_3_1
                    Arrays2_Arrays2_node.x_2_3_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_70)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_69)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_68)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_67)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_66)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_65)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_64)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_63)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_62)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_B_IDL))
               (and (arrays2_arrays2__ARRAYS2_B_IDL_handler_until Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.x_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1
                                                                  Arrays2_Arrays2_node.x_1_3_1
                                                                  Arrays2_Arrays2_node.x_2_3_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_34)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_33)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_32)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_31)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_30)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_29)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_28)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_27)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_26)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_B__TO__ARRAYS2_C_1))
               (and (arrays2_arrays2__ARRAYS2_B__TO__ARRAYS2_C_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.x_1_1_1
                    Arrays2_Arrays2_node.x_2_1_1
                    Arrays2_Arrays2_node.x_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1
                    Arrays2_Arrays2_node.x_1_3_1
                    Arrays2_Arrays2_node.x_2_3_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_61)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_60)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_59)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_58)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_57)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_56)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_55)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_54)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_53)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_C_IDL))
               (and (arrays2_arrays2__ARRAYS2_C_IDL_handler_until Arrays2_Arrays2_node.idArrays2_Arrays2_1
                                                                  Arrays2_Arrays2_node.x_1_1_1
                                                                  Arrays2_Arrays2_node.x_2_1_1
                                                                  Arrays2_Arrays2_node.x_1_2_1
                                                                  Arrays2_Arrays2_node.x_2_2_1
                                                                  Arrays2_Arrays2_node.x_1_3_1
                                                                  Arrays2_Arrays2_node.x_2_3_1
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24
                                                                  Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_25)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_24)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_23)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_22)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_21)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_20)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_19)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_18)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_17)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act ARRAYS2_C__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__ARRAYS2_C__TO__ARRAYS2_A_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.x_1_1_1
                    Arrays2_Arrays2_node.x_2_1_1
                    Arrays2_Arrays2_node.x_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1
                    Arrays2_Arrays2_node.x_1_3_1
                    Arrays2_Arrays2_node.x_2_3_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_52)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_51)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_50)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_49)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_48)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_47)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_46)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_45)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_44)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act POINTArrays2_Arrays2))
               (and (arrays2_arrays2__POINTArrays2_Arrays2_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.x_1_1_1
                    Arrays2_Arrays2_node.x_2_1_1
                    Arrays2_Arrays2_node.x_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1
                    Arrays2_Arrays2_node.x_1_3_1
                    Arrays2_Arrays2_node.x_2_3_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_88)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_87)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_86)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_85)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_84)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_83)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_82)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_81)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_80)
                    ))
            (or (not (= Arrays2_Arrays2_node.arrays2_arrays2__state_act POINT__TO__ARRAYS2_A_1))
               (and (arrays2_arrays2__POINT__TO__ARRAYS2_A_1_handler_until 
                    Arrays2_Arrays2_node.idArrays2_Arrays2_1
                    Arrays2_Arrays2_node.x_1_1_1
                    Arrays2_Arrays2_node.x_2_1_1
                    Arrays2_Arrays2_node.x_1_2_1
                    Arrays2_Arrays2_node.x_2_2_1
                    Arrays2_Arrays2_node.x_1_3_1
                    Arrays2_Arrays2_node.x_2_3_1
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78
                    Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79)
                    (= Arrays2_Arrays2_node.x_2_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_79)
                    (= Arrays2_Arrays2_node.x_2_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_78)
                    (= Arrays2_Arrays2_node.x_2_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_77)
                    (= Arrays2_Arrays2_node.x_1_3 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_76)
                    (= Arrays2_Arrays2_node.x_1_2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_75)
                    (= Arrays2_Arrays2_node.x_1_1 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_74)
                    (= Arrays2_Arrays2_node.idArrays2_Arrays2 Arrays2_Arrays2_node.__Arrays2_Arrays2_node_73)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_state_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_72)
                    (= Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in Arrays2_Arrays2_node.__Arrays2_Arrays2_node_71)
                    ))
       )
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x Arrays2_Arrays2_node.arrays2_arrays2__next_state_in)
       (= Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x Arrays2_Arrays2_node.arrays2_arrays2__next_restart_in)
       )
  (Arrays2_Arrays2_node_step Arrays2_Arrays2_node.idArrays2_Arrays2_1
                             Arrays2_Arrays2_node.x_1_1_1
                             Arrays2_Arrays2_node.x_2_1_1
                             Arrays2_Arrays2_node.E
                             Arrays2_Arrays2_node.x_1_2_1
                             Arrays2_Arrays2_node.x_2_2_1
                             Arrays2_Arrays2_node.x_1_3_1
                             Arrays2_Arrays2_node.x_2_3_1
                             Arrays2_Arrays2_node.idArrays2_Arrays2
                             Arrays2_Arrays2_node.x_1_1
                             Arrays2_Arrays2_node.x_2_1
                             Arrays2_Arrays2_node.x_1_2
                             Arrays2_Arrays2_node.x_2_2
                             Arrays2_Arrays2_node.x_1_3
                             Arrays2_Arrays2_node.x_2_3
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                             Arrays2_Arrays2_node.ni_4._arrow._first_c
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x
                             Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x
                             Arrays2_Arrays2_node.ni_4._arrow._first_x)
))

; Arrays2_Arrays2
(declare-var Arrays2_Arrays2.E Bool)
(declare-var Arrays2_Arrays2.x_1_1 Real)
(declare-var Arrays2_Arrays2.x_1_2 Real)
(declare-var Arrays2_Arrays2.x_1_3 Real)
(declare-var Arrays2_Arrays2.x_2_1 Real)
(declare-var Arrays2_Arrays2.x_2_2 Real)
(declare-var Arrays2_Arrays2.x_2_3 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_10_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_11_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_12_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_13_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_14_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_15_c Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_9_c Int)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c Bool)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c arrays2_arrays2__type)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays2_Arrays2.ni_3._arrow._first_c Bool)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_10_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_11_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_12_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_13_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_14_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_15_m Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_9_m Int)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Bool)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m arrays2_arrays2__type)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays2_Arrays2.ni_3._arrow._first_m Bool)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_10_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_11_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_12_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_13_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_14_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_15_x Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_9_x Int)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x Bool)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x arrays2_arrays2__type)
(declare-var Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays2_Arrays2.ni_3._arrow._first_x Bool)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_1 Int)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_2 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_3 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_4 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_5 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_6 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_7 Real)
(declare-var Arrays2_Arrays2.__Arrays2_Arrays2_8 Bool)
(declare-var Arrays2_Arrays2.idArrays2_Arrays2 Int)
(declare-var Arrays2_Arrays2.idArrays2_Arrays2_1 Int)
(declare-var Arrays2_Arrays2.x_1_1_1 Real)
(declare-var Arrays2_Arrays2.x_1_2_1 Real)
(declare-var Arrays2_Arrays2.x_1_3_1 Real)
(declare-var Arrays2_Arrays2.x_2_1_1 Real)
(declare-var Arrays2_Arrays2.x_2_2_1 Real)
(declare-var Arrays2_Arrays2.x_2_3_1 Real)
(declare-rel Arrays2_Arrays2_reset (Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool))
(declare-rel Arrays2_Arrays2_step (Bool Real Real Real Real Real Real Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool))

(rule (=> 
  (and 
       (= Arrays2_Arrays2.__Arrays2_Arrays2_10_m Arrays2_Arrays2.__Arrays2_Arrays2_10_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_11_m Arrays2_Arrays2.__Arrays2_Arrays2_11_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_12_m Arrays2_Arrays2.__Arrays2_Arrays2_12_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_13_m Arrays2_Arrays2.__Arrays2_Arrays2_13_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_14_m Arrays2_Arrays2.__Arrays2_Arrays2_14_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_15_m Arrays2_Arrays2.__Arrays2_Arrays2_15_c)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_9_m Arrays2_Arrays2.__Arrays2_Arrays2_9_c)
       (= Arrays2_Arrays2.ni_3._arrow._first_m true)
       (Arrays2_Arrays2_node_reset Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                                   Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                                   Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                                   Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                                   Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                                   Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m)
  )
  (Arrays2_Arrays2_reset Arrays2_Arrays2.__Arrays2_Arrays2_10_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_11_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_12_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_13_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_14_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_15_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_9_c
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                         Arrays2_Arrays2.ni_3._arrow._first_c
                         Arrays2_Arrays2.__Arrays2_Arrays2_10_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_11_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_12_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_13_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_14_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_15_m
                         Arrays2_Arrays2.__Arrays2_Arrays2_9_m
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                         Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                         Arrays2_Arrays2.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Arrays2_Arrays2.ni_3._arrow._first_m Arrays2_Arrays2.ni_3._arrow._first_c)
       (and (= Arrays2_Arrays2.__Arrays2_Arrays2_8 (ite Arrays2_Arrays2.ni_3._arrow._first_m true false))
            (= Arrays2_Arrays2.ni_3._arrow._first_x false))
       (and (or (not (= Arrays2_Arrays2.__Arrays2_Arrays2_8 false))
               (and (= Arrays2_Arrays2.x_2_3_1 Arrays2_Arrays2.__Arrays2_Arrays2_10_c)
                    (= Arrays2_Arrays2.x_2_2_1 Arrays2_Arrays2.__Arrays2_Arrays2_11_c)
                    (= Arrays2_Arrays2.x_2_1_1 Arrays2_Arrays2.__Arrays2_Arrays2_12_c)
                    (= Arrays2_Arrays2.x_1_3_1 Arrays2_Arrays2.__Arrays2_Arrays2_13_c)
                    (= Arrays2_Arrays2.x_1_2_1 Arrays2_Arrays2.__Arrays2_Arrays2_14_c)
                    (= Arrays2_Arrays2.x_1_1_1 Arrays2_Arrays2.__Arrays2_Arrays2_15_c)
                    (= Arrays2_Arrays2.idArrays2_Arrays2_1 Arrays2_Arrays2.__Arrays2_Arrays2_9_c)
                    ))
            (or (not (= Arrays2_Arrays2.__Arrays2_Arrays2_8 true))
               (and (= Arrays2_Arrays2.x_2_3_1 1.)
                    (= Arrays2_Arrays2.x_2_2_1 1.)
                    (= Arrays2_Arrays2.x_2_1_1 1.)
                    (= Arrays2_Arrays2.x_1_3_1 1.)
                    (= Arrays2_Arrays2.x_1_2_1 1.)
                    (= Arrays2_Arrays2.x_1_1_1 1.)
                    (= Arrays2_Arrays2.idArrays2_Arrays2_1 0)
                    ))
       )
       (and (= Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c)
            (= Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c)
            (= Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c)
            )
       (Arrays2_Arrays2_node_step Arrays2_Arrays2.idArrays2_Arrays2_1
                                  Arrays2_Arrays2.x_1_1_1
                                  Arrays2_Arrays2.x_2_1_1
                                  Arrays2_Arrays2.E
                                  Arrays2_Arrays2.x_1_2_1
                                  Arrays2_Arrays2.x_2_2_1
                                  Arrays2_Arrays2.x_1_3_1
                                  Arrays2_Arrays2.x_2_3_1
                                  Arrays2_Arrays2.__Arrays2_Arrays2_1
                                  Arrays2_Arrays2.__Arrays2_Arrays2_2
                                  Arrays2_Arrays2.__Arrays2_Arrays2_3
                                  Arrays2_Arrays2.__Arrays2_Arrays2_4
                                  Arrays2_Arrays2.__Arrays2_Arrays2_5
                                  Arrays2_Arrays2.__Arrays2_Arrays2_6
                                  Arrays2_Arrays2.__Arrays2_Arrays2_7
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x
                                  Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x)
       (and (or (not (= Arrays2_Arrays2.E false))
               (and (= Arrays2_Arrays2.x_2_3 Arrays2_Arrays2.x_2_3_1)
                    (= Arrays2_Arrays2.x_2_2 Arrays2_Arrays2.x_2_2_1)
                    (= Arrays2_Arrays2.x_2_1 Arrays2_Arrays2.x_2_1_1)
                    (= Arrays2_Arrays2.x_1_3 Arrays2_Arrays2.x_1_3_1)
                    (= Arrays2_Arrays2.x_1_2 Arrays2_Arrays2.x_1_2_1)
                    (= Arrays2_Arrays2.x_1_1 Arrays2_Arrays2.x_1_1_1)
                    (= Arrays2_Arrays2.idArrays2_Arrays2 Arrays2_Arrays2.idArrays2_Arrays2_1)
                    ))
            (or (not (= Arrays2_Arrays2.E true))
               (and (= Arrays2_Arrays2.x_2_3 Arrays2_Arrays2.__Arrays2_Arrays2_7)
                    (= Arrays2_Arrays2.x_2_2 Arrays2_Arrays2.__Arrays2_Arrays2_5)
                    (= Arrays2_Arrays2.x_2_1 Arrays2_Arrays2.__Arrays2_Arrays2_3)
                    (= Arrays2_Arrays2.x_1_3 Arrays2_Arrays2.__Arrays2_Arrays2_6)
                    (= Arrays2_Arrays2.x_1_2 Arrays2_Arrays2.__Arrays2_Arrays2_4)
                    (= Arrays2_Arrays2.x_1_1 Arrays2_Arrays2.__Arrays2_Arrays2_2)
                    (= Arrays2_Arrays2.idArrays2_Arrays2 Arrays2_Arrays2.__Arrays2_Arrays2_1)
                    ))
       )
       (= Arrays2_Arrays2.__Arrays2_Arrays2_9_x Arrays2_Arrays2.idArrays2_Arrays2)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_15_x Arrays2_Arrays2.x_1_1)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_14_x Arrays2_Arrays2.x_1_2)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_13_x Arrays2_Arrays2.x_1_3)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_12_x Arrays2_Arrays2.x_2_1)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_11_x Arrays2_Arrays2.x_2_2)
       (= Arrays2_Arrays2.__Arrays2_Arrays2_10_x Arrays2_Arrays2.x_2_3)
       )
  (Arrays2_Arrays2_step Arrays2_Arrays2.E
                        Arrays2_Arrays2.x_1_1
                        Arrays2_Arrays2.x_1_2
                        Arrays2_Arrays2.x_1_3
                        Arrays2_Arrays2.x_2_1
                        Arrays2_Arrays2.x_2_2
                        Arrays2_Arrays2.x_2_3
                        Arrays2_Arrays2.__Arrays2_Arrays2_10_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_11_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_12_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_13_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_14_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_15_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_9_c
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                        Arrays2_Arrays2.ni_3._arrow._first_c
                        Arrays2_Arrays2.__Arrays2_Arrays2_10_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_11_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_12_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_13_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_14_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_15_x
                        Arrays2_Arrays2.__Arrays2_Arrays2_9_x
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x
                        Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                        Arrays2_Arrays2.ni_3._arrow._first_x)
))

; Arrays2
(declare-var Arrays2.In1_1_1 Real)
(declare-var Arrays2.Out1_1_1 Real)
(declare-var Arrays2.Out1_1_2 Real)
(declare-var Arrays2.Out1_1_3 Real)
(declare-var Arrays2.Out1_1_4 Real)
(declare-var Arrays2.Out1_1_5 Real)
(declare-var Arrays2.Out1_1_6 Real)
(declare-var Arrays2.__Arrays2_2_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_c Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_c Int)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c arrays2_arrays2__type)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_c Bool)
(declare-var Arrays2.ni_1._arrow._first_c Bool)
(declare-var Arrays2.__Arrays2_2_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_m Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_m Int)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m arrays2_arrays2__type)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_m Bool)
(declare-var Arrays2.ni_1._arrow._first_m Bool)
(declare-var Arrays2.__Arrays2_2_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_x Real)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_x Int)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x arrays2_arrays2__type)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x Bool)
(declare-var Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_x Bool)
(declare-var Arrays2.ni_1._arrow._first_x Bool)
(declare-var Arrays2.Arrays2_1_1 Real)
(declare-var Arrays2.Arrays2_1_2 Real)
(declare-var Arrays2.Arrays2_1_3 Real)
(declare-var Arrays2.Arrays2_1_4 Real)
(declare-var Arrays2.Arrays2_1_5 Real)
(declare-var Arrays2.Arrays2_1_6 Real)
(declare-var Arrays2.In1_1_1_event Bool)
(declare-var Arrays2.__Arrays2_1 Bool)
(declare-rel Arrays2_reset (Real Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Bool Real Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Bool))
(declare-rel Arrays2_step (Real Real Real Real Real Real Real Real Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Bool Real Real Real Real Real Real Real Int Bool arrays2_arrays2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Arrays2.__Arrays2_2_m Arrays2.__Arrays2_2_c)
       (= Arrays2.ni_1._arrow._first_m true)
       (Arrays2_Arrays2_reset Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_c
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                              Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_c
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_m
                              Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_m
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                              Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                              Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_m)
  )
  (Arrays2_reset Arrays2.__Arrays2_2_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_c
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_c
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                 Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_c
                 Arrays2.ni_1._arrow._first_c
                 Arrays2.__Arrays2_2_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_m
                 Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_m
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                 Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                 Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_m
                 Arrays2.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Arrays2.ni_1._arrow._first_m Arrays2.ni_1._arrow._first_c)(and (= Arrays2.__Arrays2_1 (ite Arrays2.ni_1._arrow._first_m true false))
                                                                    (= Arrays2.ni_1._arrow._first_x false))
       (and (or (not (= Arrays2.__Arrays2_1 true))
               (= Arrays2.In1_1_1_event false))
            (or (not (= Arrays2.__Arrays2_1 false))
               (= Arrays2.In1_1_1_event (and (<= Arrays2.__Arrays2_2_c 0.) (> Arrays2.In1_1_1 0.))))
       )
       (= Arrays2.__Arrays2_2_x Arrays2.In1_1_1)
       (and (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_m Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c)
            (= Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_m Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_c)
            )
       (Arrays2_Arrays2_step Arrays2.In1_1_1_event
                             Arrays2.Arrays2_1_1
                             Arrays2.Arrays2_1_2
                             Arrays2.Arrays2_1_3
                             Arrays2.Arrays2_1_4
                             Arrays2.Arrays2_1_5
                             Arrays2.Arrays2_1_6
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_m
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_m
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_m
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_m
                             Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_m
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_x
                             Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_x
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x
                             Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                             Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_x)
       (= Arrays2.Out1_1_6 Arrays2.Arrays2_1_6)
       (= Arrays2.Out1_1_5 Arrays2.Arrays2_1_5)
       (= Arrays2.Out1_1_4 Arrays2.Arrays2_1_4)
       (= Arrays2.Out1_1_3 Arrays2.Arrays2_1_3)
       (= Arrays2.Out1_1_2 Arrays2.Arrays2_1_2)
       (= Arrays2.Out1_1_1 Arrays2.Arrays2_1_1)
       )
  (Arrays2_step Arrays2.In1_1_1
                Arrays2.Out1_1_1
                Arrays2.Out1_1_2
                Arrays2.Out1_1_3
                Arrays2.Out1_1_4
                Arrays2.Out1_1_5
                Arrays2.Out1_1_6
                Arrays2.__Arrays2_2_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_c
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_c
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_c
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_c
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_c
                Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_c
                Arrays2.ni_1._arrow._first_c
                Arrays2.__Arrays2_2_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_10_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_11_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_12_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_13_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_14_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_15_x
                Arrays2.ni_0.Arrays2_Arrays2.__Arrays2_Arrays2_9_x
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_90_x
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.__Arrays2_Arrays2_node_91_x
                Arrays2.ni_0.Arrays2_Arrays2.ni_2.Arrays2_Arrays2_node.ni_4._arrow._first_x
                Arrays2.ni_0.Arrays2_Arrays2.ni_3._arrow._first_x
                Arrays2.ni_1._arrow._first_x)
))

