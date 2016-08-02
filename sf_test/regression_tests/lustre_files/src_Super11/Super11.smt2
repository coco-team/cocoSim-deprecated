(declare-datatypes () ((b_b2__type POINTB_B2 POINT__TO__B2_B2A_1 B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1 B2_B2A_IDL)));

(declare-datatypes () ((super11_b__type POINTSuper11_B POINT__TO__B_B1_1 B_B1__TO__B_B2_1 B_B1_IDL B_B2_IDL)));

(declare-datatypes () ((super11_super11__type POINTSuper11_Super11 POINT__TO__SUPER11_A_1 SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1 SUPER11_A_IDL SUPER11_B_IDL)));

; B2_B2a_ex
(declare-var B2_B2a_ex.idB_B2_1 Int)
(declare-var B2_B2a_ex.isInner Bool)
(declare-var B2_B2a_ex.idB_B2 Int)
(declare-var B2_B2a_ex.idB_B2_2 Int)
(declare-rel B2_B2a_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B2_B2a_ex.isInner) true))
               (= B2_B2a_ex.idB_B2_2 0))
            (or (not (= (not B2_B2a_ex.isInner) false))
               (= B2_B2a_ex.idB_B2_2 B2_B2a_ex.idB_B2_1))
       )
       (= B2_B2a_ex.idB_B2 B2_B2a_ex.idB_B2_2)
       )
  (B2_B2a_ex B2_B2a_ex.idB_B2_1 B2_B2a_ex.isInner B2_B2a_ex.idB_B2)
))

; B_B1_ex
(declare-var B_B1_ex.idSuper11_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.idSuper11_B Int)
(declare-var B_B1_ex.idSuper11_B_2 Int)
(declare-rel B_B1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_ex.isInner) true))
               (= B_B1_ex.idSuper11_B_2 0))
            (or (not (= (not B_B1_ex.isInner) false))
               (= B_B1_ex.idSuper11_B_2 B_B1_ex.idSuper11_B_1))
       )
       (= B_B1_ex.idSuper11_B B_B1_ex.idSuper11_B_2)
       )
  (B_B1_ex B_B1_ex.idSuper11_B_1 B_B1_ex.isInner B_B1_ex.idSuper11_B)
))

; B_B2_ex
(declare-var B_B2_ex.idB_B2_1 Int)
(declare-var B_B2_ex.idSuper11_B_1 Int)
(declare-var B_B2_ex.isInner Bool)
(declare-var B_B2_ex.idB_B2 Int)
(declare-var B_B2_ex.idSuper11_B Int)
(declare-var B_B2_ex.__B_B2_ex_2 Bool)
(declare-var B_B2_ex.__B_B2_ex_3 Int)
(declare-var B_B2_ex.idB_B2_2 Int)
(declare-var B_B2_ex.idB_B2_3 Int)
(declare-var B_B2_ex.idSuper11_B_2 Int)
(declare-rel B_B2_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not B_B2_ex.isInner) true))
               (= B_B2_ex.idSuper11_B_2 0))
            (or (not (= (not B_B2_ex.isInner) false))
               (= B_B2_ex.idSuper11_B_2 B_B2_ex.idSuper11_B_1))
       )
       (B2_B2a_ex B_B2_ex.idB_B2_1
                  false
                  B_B2_ex.__B_B2_ex_3)
       (= B_B2_ex.__B_B2_ex_2 (= B_B2_ex.idB_B2_1 632))
       (and (or (not (= B_B2_ex.__B_B2_ex_2 false))
               (and (= B_B2_ex.idB_B2_2 B_B2_ex.idB_B2_1)
                    (= B_B2_ex.idB_B2_3 B_B2_ex.idB_B2_1)
                    ))
            (or (not (= B_B2_ex.__B_B2_ex_2 true))
               (and (= B_B2_ex.idB_B2_2 B_B2_ex.__B_B2_ex_3)
                    (= B_B2_ex.idB_B2_3 B_B2_ex.idB_B2_2)
                    ))
       )
       (= B_B2_ex.idSuper11_B B_B2_ex.idSuper11_B_2)
       (= B_B2_ex.idB_B2 0)
       )
  (B_B2_ex B_B2_ex.idB_B2_1 B_B2_ex.idSuper11_B_1 B_B2_ex.isInner B_B2_ex.idB_B2 B_B2_ex.idSuper11_B)
))

; B2_B2a_du
(declare-var B2_B2a_du.y_1 Int)
(declare-var B2_B2a_du.y Int)
(declare-rel B2_B2a_du (Int Int))
(rule (=> 
  (= B2_B2a_du.y (+ B2_B2a_du.y_1 1))
  (B2_B2a_du B2_B2a_du.y_1 B2_B2a_du.y)
))

; B_B1_en
(declare-var B_B1_en.idSuper11_B_1 Int)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idSuper11_B Int)
(declare-rel B_B1_en (Int Bool Int))
(rule (=> 
  (= B_B1_en.idSuper11_B 630)
  (B_B1_en B_B1_en.idSuper11_B_1 B_B1_en.isInner B_B1_en.idSuper11_B)
))

; Super11_A_en
(declare-var Super11_A_en.idSuper11_Super11_1 Int)
(declare-var Super11_A_en.isInner Bool)
(declare-var Super11_A_en.idSuper11_Super11 Int)
(declare-rel Super11_A_en (Int Bool Int))
(rule (=> 
  (= Super11_A_en.idSuper11_Super11 628)
  (Super11_A_en Super11_A_en.idSuper11_Super11_1 Super11_A_en.isInner Super11_A_en.idSuper11_Super11)
))

; Super11_B_ex
(declare-var Super11_B_ex.idSuper11_B_1 Int)
(declare-var Super11_B_ex.idB_B2_1 Int)
(declare-var Super11_B_ex.idSuper11_Super11_1 Int)
(declare-var Super11_B_ex.isInner Bool)
(declare-var Super11_B_ex.idSuper11_B Int)
(declare-var Super11_B_ex.idB_B2 Int)
(declare-var Super11_B_ex.idSuper11_Super11 Int)
(declare-var Super11_B_ex.__Super11_B_ex_2 Bool)
(declare-var Super11_B_ex.__Super11_B_ex_3 Bool)
(declare-var Super11_B_ex.__Super11_B_ex_4 Int)
(declare-var Super11_B_ex.__Super11_B_ex_5 Int)
(declare-var Super11_B_ex.__Super11_B_ex_6 Int)
(declare-var Super11_B_ex.idB_B2_2 Int)
(declare-var Super11_B_ex.idB_B2_3 Int)
(declare-var Super11_B_ex.idSuper11_B_2 Int)
(declare-var Super11_B_ex.idSuper11_B_3 Int)
(declare-var Super11_B_ex.idSuper11_B_4 Int)
(declare-var Super11_B_ex.idSuper11_Super11_2 Int)
(declare-rel Super11_B_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Super11_B_ex.isInner) true))
               (= Super11_B_ex.idSuper11_Super11_2 0))
            (or (not (= (not Super11_B_ex.isInner) false))
               (= Super11_B_ex.idSuper11_Super11_2 Super11_B_ex.idSuper11_Super11_1))
       )
       (B_B1_ex Super11_B_ex.idSuper11_B_1
                false
                Super11_B_ex.__Super11_B_ex_6)
       (= Super11_B_ex.__Super11_B_ex_2 (= Super11_B_ex.idSuper11_B_1 630))
       (and (or (not (= Super11_B_ex.__Super11_B_ex_2 true))
               (= Super11_B_ex.idSuper11_B_2 Super11_B_ex.__Super11_B_ex_6))
            (or (not (= Super11_B_ex.__Super11_B_ex_2 false))
               (= Super11_B_ex.idSuper11_B_2 Super11_B_ex.idSuper11_B_1))
       )
       (B_B2_ex Super11_B_ex.idB_B2_1
                Super11_B_ex.idSuper11_B_1
                false
                Super11_B_ex.__Super11_B_ex_4
                Super11_B_ex.__Super11_B_ex_5)
       (= Super11_B_ex.__Super11_B_ex_3 (= Super11_B_ex.idSuper11_B_1 631))
       (and (or (not (= Super11_B_ex.__Super11_B_ex_3 false))
               (and (= Super11_B_ex.idSuper11_B_3 Super11_B_ex.idSuper11_B_1)
                    (= Super11_B_ex.idB_B2_2 Super11_B_ex.idB_B2_1)
                    ))
            (or (not (= Super11_B_ex.__Super11_B_ex_3 true))
               (and (= Super11_B_ex.idSuper11_B_3 Super11_B_ex.__Super11_B_ex_5)
                    (= Super11_B_ex.idB_B2_2 Super11_B_ex.__Super11_B_ex_4)
                    ))
       )
       (and (or (not (= Super11_B_ex.__Super11_B_ex_2 false))
               (and (or (not (= Super11_B_ex.__Super11_B_ex_3 false))
                       (and (= Super11_B_ex.idSuper11_B_4 Super11_B_ex.idSuper11_B_1)
                            (= Super11_B_ex.idB_B2_3 Super11_B_ex.idB_B2_1)
                            ))
                    (or (not (= Super11_B_ex.__Super11_B_ex_3 true))
                       (and (= Super11_B_ex.idSuper11_B_4 Super11_B_ex.idSuper11_B_3)
                            (= Super11_B_ex.idB_B2_3 Super11_B_ex.idB_B2_2)
                            ))
               ))
            (or (not (= Super11_B_ex.__Super11_B_ex_2 true))
               (and (= Super11_B_ex.idSuper11_B_4 Super11_B_ex.idSuper11_B_2)
                    (= Super11_B_ex.idB_B2_3 Super11_B_ex.idB_B2_1)
                    ))
       )
       (= Super11_B_ex.idSuper11_Super11 Super11_B_ex.idSuper11_Super11_2)
       (= Super11_B_ex.idSuper11_B 0)
       (= Super11_B_ex.idB_B2 Super11_B_ex.idB_B2_3)
       )
  (Super11_B_ex Super11_B_ex.idSuper11_B_1 Super11_B_ex.idB_B2_1 Super11_B_ex.idSuper11_Super11_1 Super11_B_ex.isInner Super11_B_ex.idSuper11_B Super11_B_ex.idB_B2 Super11_B_ex.idSuper11_Super11)
))

; B2_B2a_en
(declare-var B2_B2a_en.idB_B2_1 Int)
(declare-var B2_B2a_en.isInner Bool)
(declare-var B2_B2a_en.idB_B2 Int)
(declare-rel B2_B2a_en (Int Bool Int))
(rule (=> 
  (= B2_B2a_en.idB_B2 632)
  (B2_B2a_en B2_B2a_en.idB_B2_1 B2_B2a_en.isInner B2_B2a_en.idB_B2)
))

; b_b2__B2_B2A_IDL_handler_until
(declare-var b_b2__B2_B2A_IDL_handler_until.idB_B2_1 Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.idSuper11_B_1 Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_1 Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.y_1 Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.b_b2__restart_in Bool)
(declare-var b_b2__B2_B2A_IDL_handler_until.b_b2__state_in b_b2__type)
(declare-var b_b2__B2_B2A_IDL_handler_until.idB_B2_out Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.idSuper11_B_out Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_out Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.y_out Int)
(declare-var b_b2__B2_B2A_IDL_handler_until.y_2 Int)
(declare-rel b_b2__B2_B2A_IDL_handler_until (Int Int Int Int Bool b_b2__type Int Int Int Int))
(rule (=> 
  (and (B2_B2a_du b_b2__B2_B2A_IDL_handler_until.y_1
                  b_b2__B2_B2A_IDL_handler_until.y_2)
       (= b_b2__B2_B2A_IDL_handler_until.y_out b_b2__B2_B2A_IDL_handler_until.y_2)
       (= b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_out b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_1)
       (= b_b2__B2_B2A_IDL_handler_until.idSuper11_B_out b_b2__B2_B2A_IDL_handler_until.idSuper11_B_1)
       (= b_b2__B2_B2A_IDL_handler_until.idB_B2_out b_b2__B2_B2A_IDL_handler_until.idB_B2_1)
       (= b_b2__B2_B2A_IDL_handler_until.b_b2__state_in POINTB_B2)
       (= b_b2__B2_B2A_IDL_handler_until.b_b2__restart_in true)
       )
  (b_b2__B2_B2A_IDL_handler_until b_b2__B2_B2A_IDL_handler_until.idB_B2_1 b_b2__B2_B2A_IDL_handler_until.idSuper11_B_1 b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_1 b_b2__B2_B2A_IDL_handler_until.y_1 b_b2__B2_B2A_IDL_handler_until.b_b2__restart_in b_b2__B2_B2A_IDL_handler_until.b_b2__state_in b_b2__B2_B2A_IDL_handler_until.idB_B2_out b_b2__B2_B2A_IDL_handler_until.idSuper11_B_out b_b2__B2_B2A_IDL_handler_until.idSuper11_Super11_out b_b2__B2_B2A_IDL_handler_until.y_out)
))

; b_b2__B2_B2A_IDL_unless
(declare-var b_b2__B2_B2A_IDL_unless.b_b2__restart_in Bool)
(declare-var b_b2__B2_B2A_IDL_unless.b_b2__state_in b_b2__type)
(declare-var b_b2__B2_B2A_IDL_unless.b_b2__restart_act Bool)
(declare-var b_b2__B2_B2A_IDL_unless.b_b2__state_act b_b2__type)
(declare-rel b_b2__B2_B2A_IDL_unless (Bool b_b2__type Bool b_b2__type))
(rule (=> 
  (and (= b_b2__B2_B2A_IDL_unless.b_b2__state_act b_b2__B2_B2A_IDL_unless.b_b2__state_in)
       (= b_b2__B2_B2A_IDL_unless.b_b2__restart_act b_b2__B2_B2A_IDL_unless.b_b2__restart_in)
       )
  (b_b2__B2_B2A_IDL_unless b_b2__B2_B2A_IDL_unless.b_b2__restart_in b_b2__B2_B2A_IDL_unless.b_b2__state_in b_b2__B2_B2A_IDL_unless.b_b2__restart_act b_b2__B2_B2A_IDL_unless.b_b2__state_act)
))

; b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.x Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_1 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_1 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__restart_in Bool)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__state_in b_b2__type)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_out Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_out Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_out Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_out Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 Bool)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 Bool)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_3 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_4 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_5 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_6 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_7 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_8 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_9 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_2 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_3 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_2 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_3 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_4 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_2 Int)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_3 Int)
(declare-rel b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until (Int Int Int Int Int Bool b_b2__type Int Int Int Int))
(rule (=> 
  (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_1)
       (Super11_B_ex b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_1
                     false
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_7
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_8
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_9)
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.x 0))
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_9))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 false))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_1))
       )
       (Super11_A_en b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_2
                     false
                     b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_6)
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_6))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 false))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_2))
       )
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.x 0)))
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_3))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 false))
               (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
                       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_3))
                    (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
                       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_1))
               ))
       )
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11)
       (B_B2_ex b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1
                b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1
                false
                b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_4
                b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_5)
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_5))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1))
       )
       (B_B1_en b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_3
                false
                b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_3)
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_4 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_3))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_4 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_3))
       )
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 false))
               (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1)
                    (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
                            (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_4))
                         (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
                            (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1))
                    )
                    ))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 true))
               (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_7)
                    (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_2)
                    ))
       )
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B)
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_4))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
               (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_3 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1))
       )
       (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 false))
               (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1)
                    (and (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 true))
                            (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_3))
                         (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_2 false))
                            (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1))
                    )
                    ))
            (or (not (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_1 true))
               (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.__b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until_8)
                    (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_2)
                    ))
       )
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2)
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__state_in POINTB_B2)
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__restart_in true)
       )
  (b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_1 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.x b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_1 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_1 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_1 b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__restart_in b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.b_b2__state_in b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idB_B2_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_B_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.idSuper11_Super11_out b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until.y_out)
))

; b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_in Bool)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_in b_b2__type)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_act Bool)
(declare-var b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_act b_b2__type)
(declare-rel b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless (Bool b_b2__type Bool b_b2__type))
(rule (=> 
  (and (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_act b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_in)
       (= b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_act b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_in)
       )
  (b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_in b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_in b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__restart_act b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless.b_b2__state_act)
))

; b_b2__POINTB_B2_handler_until
(declare-var b_b2__POINTB_B2_handler_until.idB_B2_1 Int)
(declare-var b_b2__POINTB_B2_handler_until.idSuper11_B_1 Int)
(declare-var b_b2__POINTB_B2_handler_until.idSuper11_Super11_1 Int)
(declare-var b_b2__POINTB_B2_handler_until.y_1 Int)
(declare-var b_b2__POINTB_B2_handler_until.b_b2__restart_in Bool)
(declare-var b_b2__POINTB_B2_handler_until.b_b2__state_in b_b2__type)
(declare-var b_b2__POINTB_B2_handler_until.idB_B2_out Int)
(declare-var b_b2__POINTB_B2_handler_until.idSuper11_B_out Int)
(declare-var b_b2__POINTB_B2_handler_until.idSuper11_Super11_out Int)
(declare-var b_b2__POINTB_B2_handler_until.y_out Int)
(declare-rel b_b2__POINTB_B2_handler_until (Int Int Int Int Bool b_b2__type Int Int Int Int))
(rule (=> 
  (and (= b_b2__POINTB_B2_handler_until.y_out b_b2__POINTB_B2_handler_until.y_1)
       (= b_b2__POINTB_B2_handler_until.idSuper11_Super11_out b_b2__POINTB_B2_handler_until.idSuper11_Super11_1)
       (= b_b2__POINTB_B2_handler_until.idSuper11_B_out b_b2__POINTB_B2_handler_until.idSuper11_B_1)
       (= b_b2__POINTB_B2_handler_until.idB_B2_out b_b2__POINTB_B2_handler_until.idB_B2_1)
       (= b_b2__POINTB_B2_handler_until.b_b2__state_in POINTB_B2)
       (= b_b2__POINTB_B2_handler_until.b_b2__restart_in false)
       )
  (b_b2__POINTB_B2_handler_until b_b2__POINTB_B2_handler_until.idB_B2_1 b_b2__POINTB_B2_handler_until.idSuper11_B_1 b_b2__POINTB_B2_handler_until.idSuper11_Super11_1 b_b2__POINTB_B2_handler_until.y_1 b_b2__POINTB_B2_handler_until.b_b2__restart_in b_b2__POINTB_B2_handler_until.b_b2__state_in b_b2__POINTB_B2_handler_until.idB_B2_out b_b2__POINTB_B2_handler_until.idSuper11_B_out b_b2__POINTB_B2_handler_until.idSuper11_Super11_out b_b2__POINTB_B2_handler_until.y_out)
))

; b_b2__POINTB_B2_unless
(declare-var b_b2__POINTB_B2_unless.b_b2__restart_in Bool)
(declare-var b_b2__POINTB_B2_unless.b_b2__state_in b_b2__type)
(declare-var b_b2__POINTB_B2_unless.idB_B2_1 Int)
(declare-var b_b2__POINTB_B2_unless.E Bool)
(declare-var b_b2__POINTB_B2_unless.b_b2__restart_act Bool)
(declare-var b_b2__POINTB_B2_unless.b_b2__state_act b_b2__type)
(declare-var b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_1 Bool)
(declare-var b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_2 Bool)
(declare-var b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_3 Bool)
(declare-rel b_b2__POINTB_B2_unless (Bool b_b2__type Int Bool Bool b_b2__type))
(rule (=> 
  (and (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_3 (= b_b2__POINTB_B2_unless.idB_B2_1 632))
       (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_2 (and (= b_b2__POINTB_B2_unless.idB_B2_1 632) b_b2__POINTB_B2_unless.E))
       (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_1 (= b_b2__POINTB_B2_unless.idB_B2_1 0))
       (and (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_1 false))
               (and (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_2 false))
                       (and (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_3 false))
                               (and (= b_b2__POINTB_B2_unless.b_b2__state_act b_b2__POINTB_B2_unless.b_b2__state_in)
                                    (= b_b2__POINTB_B2_unless.b_b2__restart_act b_b2__POINTB_B2_unless.b_b2__restart_in)
                                    ))
                            (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_3 true))
                               (and (= b_b2__POINTB_B2_unless.b_b2__state_act B2_B2A_IDL)
                                    (= b_b2__POINTB_B2_unless.b_b2__restart_act true)
                                    ))
                       ))
                    (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_2 true))
                       (and (= b_b2__POINTB_B2_unless.b_b2__state_act B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1)
                            (= b_b2__POINTB_B2_unless.b_b2__restart_act true)
                            ))
               ))
            (or (not (= b_b2__POINTB_B2_unless.__b_b2__POINTB_B2_unless_1 true))
               (and (= b_b2__POINTB_B2_unless.b_b2__state_act POINT__TO__B2_B2A_1)
                    (= b_b2__POINTB_B2_unless.b_b2__restart_act true)
                    ))
       )
       )
  (b_b2__POINTB_B2_unless b_b2__POINTB_B2_unless.b_b2__restart_in b_b2__POINTB_B2_unless.b_b2__state_in b_b2__POINTB_B2_unless.idB_B2_1 b_b2__POINTB_B2_unless.E b_b2__POINTB_B2_unless.b_b2__restart_act b_b2__POINTB_B2_unless.b_b2__state_act)
))

; b_b2__POINT__TO__B2_B2A_1_handler_until
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_1 Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_1 Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_1 Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.y_1 Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__restart_in Bool)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__state_in b_b2__type)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_out Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_out Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_out Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.y_out Int)
(declare-var b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_2 Int)
(declare-rel b_b2__POINT__TO__B2_B2A_1_handler_until (Int Int Int Int Bool b_b2__type Int Int Int Int))
(rule (=> 
  (and (= b_b2__POINT__TO__B2_B2A_1_handler_until.y_out b_b2__POINT__TO__B2_B2A_1_handler_until.y_1)
       (= b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_out b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_1)
       (= b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_out b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_1)
       (B2_B2a_en b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_1
                  false
                  b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_2)
       (= b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_out b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_2)
       (= b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__state_in POINTB_B2)
       (= b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__restart_in true)
       )
  (b_b2__POINT__TO__B2_B2A_1_handler_until b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_1 b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_1 b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_1 b_b2__POINT__TO__B2_B2A_1_handler_until.y_1 b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__restart_in b_b2__POINT__TO__B2_B2A_1_handler_until.b_b2__state_in b_b2__POINT__TO__B2_B2A_1_handler_until.idB_B2_out b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_B_out b_b2__POINT__TO__B2_B2A_1_handler_until.idSuper11_Super11_out b_b2__POINT__TO__B2_B2A_1_handler_until.y_out)
))

; b_b2__POINT__TO__B2_B2A_1_unless
(declare-var b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_in Bool)
(declare-var b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_in b_b2__type)
(declare-var b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_act Bool)
(declare-var b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_act b_b2__type)
(declare-rel b_b2__POINT__TO__B2_B2A_1_unless (Bool b_b2__type Bool b_b2__type))
(rule (=> 
  (and (= b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_act b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_in)
       (= b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_act b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_in)
       )
  (b_b2__POINT__TO__B2_B2A_1_unless b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_in b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_in b_b2__POINT__TO__B2_B2A_1_unless.b_b2__restart_act b_b2__POINT__TO__B2_B2A_1_unless.b_b2__state_act)
))

; B_B1_du
(declare-var B_B1_du.y_1 Int)
(declare-var B_B1_du.y Int)
(declare-rel B_B1_du (Int Int))
(rule (=> 
  (= B_B1_du.y (+ B_B1_du.y_1 1))
  (B_B1_du B_B1_du.y_1 B_B1_du.y)
))

; B_B2_en
(declare-var B_B2_en.idB_B2_1 Int)
(declare-var B_B2_en.idSuper11_B_1 Int)
(declare-var B_B2_en.isInner Bool)
(declare-var B_B2_en.idB_B2 Int)
(declare-var B_B2_en.idSuper11_B Int)
(declare-var B_B2_en.__B_B2_en_1 Bool)
(declare-var B_B2_en.__B_B2_en_2 Bool)
(declare-var B_B2_en.__B_B2_en_3 Int)
(declare-var B_B2_en.idB_B2_2 Int)
(declare-var B_B2_en.idB_B2_3 Int)
(declare-var B_B2_en.idB_B2_4 Int)
(declare-var B_B2_en.idB_B2_5 Int)
(declare-var B_B2_en.idSuper11_B_3 Int)
(declare-var B_B2_en.idSuper11_B_4 Int)
(declare-rel B_B2_en (Int Int Bool Int Int))
(rule (=> 
  (and (B2_B2a_en B_B2_en.idB_B2_1
                  false
                  B_B2_en.__B_B2_en_3)
       (= B_B2_en.__B_B2_en_2 (= B_B2_en.idB_B2_1 632))
       (and (or (not (= B_B2_en.__B_B2_en_2 true))
               (= B_B2_en.idB_B2_4 B_B2_en.__B_B2_en_3))
            (or (not (= B_B2_en.__B_B2_en_2 false))
               (= B_B2_en.idB_B2_4 B_B2_en.idB_B2_1))
       )
       (B2_B2a_en B_B2_en.idB_B2_1
                  false
                  B_B2_en.idB_B2_2)
       (= B_B2_en.__B_B2_en_1 (= B_B2_en.idB_B2_1 0))
       (and (or (not (= B_B2_en.__B_B2_en_1 false))
               (and (= B_B2_en.idSuper11_B_3 631)
                    (= B_B2_en.idB_B2_3 B_B2_en.idB_B2_1)
                    (and (or (not (= B_B2_en.__B_B2_en_2 false))
                            (and (= B_B2_en.idSuper11_B_4 631)
                                 (= B_B2_en.idB_B2_5 B_B2_en.idB_B2_1)
                                 ))
                         (or (not (= B_B2_en.__B_B2_en_2 true))
                            (and (= B_B2_en.idSuper11_B_4 B_B2_en.idSuper11_B_3)
                                 (= B_B2_en.idB_B2_5 B_B2_en.idB_B2_4)
                                 ))
                    )
                    ))
            (or (not (= B_B2_en.__B_B2_en_1 true))
               (and (= B_B2_en.idSuper11_B_3 631)
                    (= B_B2_en.idB_B2_3 B_B2_en.idB_B2_2)
                    (= B_B2_en.idSuper11_B_4 B_B2_en.idSuper11_B_3)
                    (= B_B2_en.idB_B2_5 B_B2_en.idB_B2_3)
                    ))
       )
       (= B_B2_en.idSuper11_B B_B2_en.idSuper11_B_4)
       (= B_B2_en.idB_B2 B_B2_en.idB_B2_5)
       )
  (B_B2_en B_B2_en.idB_B2_1 B_B2_en.idSuper11_B_1 B_B2_en.isInner B_B2_en.idB_B2 B_B2_en.idSuper11_B)
))

; B_B2_du
(declare-var B_B2_du.y_1 Int)
(declare-var B_B2_du.y Int)
(declare-rel B_B2_du (Int Int))
(rule (=> 
  (= B_B2_du.y (+ B_B2_du.y_1 1))
  (B_B2_du B_B2_du.y_1 B_B2_du.y)
))

; B_B2_node
(declare-var B_B2_node.idB_B2_1 Int)
(declare-var B_B2_node.E Bool)
(declare-var B_B2_node.x Int)
(declare-var B_B2_node.idSuper11_B_1 Int)
(declare-var B_B2_node.idSuper11_Super11_1 Int)
(declare-var B_B2_node.y_1 Int)
(declare-var B_B2_node.idB_B2 Int)
(declare-var B_B2_node.idSuper11_B Int)
(declare-var B_B2_node.idSuper11_Super11 Int)
(declare-var B_B2_node.y Int)
(declare-var B_B2_node.__B_B2_node_34_c Bool)
(declare-var B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var B_B2_node.ni_10._arrow._first_c Bool)
(declare-var B_B2_node.__B_B2_node_34_m Bool)
(declare-var B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var B_B2_node.ni_10._arrow._first_m Bool)
(declare-var B_B2_node.__B_B2_node_34_x Bool)
(declare-var B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var B_B2_node.ni_10._arrow._first_x Bool)
(declare-var B_B2_node.__B_B2_node_1 Bool)
(declare-var B_B2_node.__B_B2_node_10 b_b2__type)
(declare-var B_B2_node.__B_B2_node_11 Int)
(declare-var B_B2_node.__B_B2_node_12 Int)
(declare-var B_B2_node.__B_B2_node_13 Int)
(declare-var B_B2_node.__B_B2_node_14 Int)
(declare-var B_B2_node.__B_B2_node_15 Bool)
(declare-var B_B2_node.__B_B2_node_16 b_b2__type)
(declare-var B_B2_node.__B_B2_node_17 Int)
(declare-var B_B2_node.__B_B2_node_18 Int)
(declare-var B_B2_node.__B_B2_node_19 Int)
(declare-var B_B2_node.__B_B2_node_2 b_b2__type)
(declare-var B_B2_node.__B_B2_node_20 Int)
(declare-var B_B2_node.__B_B2_node_21 Bool)
(declare-var B_B2_node.__B_B2_node_22 b_b2__type)
(declare-var B_B2_node.__B_B2_node_23 Int)
(declare-var B_B2_node.__B_B2_node_24 Int)
(declare-var B_B2_node.__B_B2_node_25 Int)
(declare-var B_B2_node.__B_B2_node_26 Int)
(declare-var B_B2_node.__B_B2_node_27 Bool)
(declare-var B_B2_node.__B_B2_node_28 b_b2__type)
(declare-var B_B2_node.__B_B2_node_29 Int)
(declare-var B_B2_node.__B_B2_node_3 Bool)
(declare-var B_B2_node.__B_B2_node_30 Int)
(declare-var B_B2_node.__B_B2_node_31 Int)
(declare-var B_B2_node.__B_B2_node_32 Int)
(declare-var B_B2_node.__B_B2_node_33 Bool)
(declare-var B_B2_node.__B_B2_node_4 b_b2__type)
(declare-var B_B2_node.__B_B2_node_5 Bool)
(declare-var B_B2_node.__B_B2_node_6 b_b2__type)
(declare-var B_B2_node.__B_B2_node_7 Bool)
(declare-var B_B2_node.__B_B2_node_8 b_b2__type)
(declare-var B_B2_node.__B_B2_node_9 Bool)
(declare-var B_B2_node.b_b2__next_restart_in Bool)
(declare-var B_B2_node.b_b2__next_state_in b_b2__type)
(declare-var B_B2_node.b_b2__restart_act Bool)
(declare-var B_B2_node.b_b2__restart_in Bool)
(declare-var B_B2_node.b_b2__state_act b_b2__type)
(declare-var B_B2_node.b_b2__state_in b_b2__type)
(declare-rel B_B2_node_reset (Bool b_b2__type Bool Bool b_b2__type Bool))
(declare-rel B_B2_node_step (Int Bool Int Int Int Int Int Int Int Int Bool b_b2__type Bool Bool b_b2__type Bool))

(rule (=> 
  (and 
       (= B_B2_node.__B_B2_node_34_m B_B2_node.__B_B2_node_34_c)
       (= B_B2_node.__B_B2_node_35_m B_B2_node.__B_B2_node_35_c)
       (= B_B2_node.ni_10._arrow._first_m true)
  )
  (B_B2_node_reset B_B2_node.__B_B2_node_34_c
                   B_B2_node.__B_B2_node_35_c
                   B_B2_node.ni_10._arrow._first_c
                   B_B2_node.__B_B2_node_34_m
                   B_B2_node.__B_B2_node_35_m
                   B_B2_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (= B_B2_node.ni_10._arrow._first_m B_B2_node.ni_10._arrow._first_c)
       (and (= B_B2_node.__B_B2_node_33 (ite B_B2_node.ni_10._arrow._first_m true false))
            (= B_B2_node.ni_10._arrow._first_x false))
       (and (or (not (= B_B2_node.__B_B2_node_33 false))
               (and (= B_B2_node.b_b2__state_in B_B2_node.__B_B2_node_35_c)
                    (= B_B2_node.b_b2__restart_in B_B2_node.__B_B2_node_34_c)
                    ))
            (or (not (= B_B2_node.__B_B2_node_33 true))
               (and (= B_B2_node.b_b2__state_in POINTB_B2)
                    (= B_B2_node.b_b2__restart_in false)
                    ))
       )
       (and (or (not (= B_B2_node.b_b2__state_in B2_B2A_IDL))
               (and (b_b2__B2_B2A_IDL_unless B_B2_node.b_b2__restart_in
                                             B_B2_node.b_b2__state_in
                                             B_B2_node.__B_B2_node_1
                                             B_B2_node.__B_B2_node_2)
                    (= B_B2_node.b_b2__state_act B_B2_node.__B_B2_node_2)
                    (= B_B2_node.b_b2__restart_act B_B2_node.__B_B2_node_1)
                    ))
            (or (not (= B_B2_node.b_b2__state_in B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1))
               (and (b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_unless 
                    B_B2_node.b_b2__restart_in
                    B_B2_node.b_b2__state_in
                    B_B2_node.__B_B2_node_3
                    B_B2_node.__B_B2_node_4)
                    (= B_B2_node.b_b2__state_act B_B2_node.__B_B2_node_4)
                    (= B_B2_node.b_b2__restart_act B_B2_node.__B_B2_node_3)
                    ))
            (or (not (= B_B2_node.b_b2__state_in POINTB_B2))
               (and (b_b2__POINTB_B2_unless B_B2_node.b_b2__restart_in
                                            B_B2_node.b_b2__state_in
                                            B_B2_node.idB_B2_1
                                            B_B2_node.E
                                            B_B2_node.__B_B2_node_7
                                            B_B2_node.__B_B2_node_8)
                    (= B_B2_node.b_b2__state_act B_B2_node.__B_B2_node_8)
                    (= B_B2_node.b_b2__restart_act B_B2_node.__B_B2_node_7)
                    ))
            (or (not (= B_B2_node.b_b2__state_in POINT__TO__B2_B2A_1))
               (and (b_b2__POINT__TO__B2_B2A_1_unless B_B2_node.b_b2__restart_in
                                                      B_B2_node.b_b2__state_in
                                                      B_B2_node.__B_B2_node_5
                                                      B_B2_node.__B_B2_node_6)
                    (= B_B2_node.b_b2__state_act B_B2_node.__B_B2_node_6)
                    (= B_B2_node.b_b2__restart_act B_B2_node.__B_B2_node_5)
                    ))
       )
       (and (or (not (= B_B2_node.b_b2__state_act B2_B2A_IDL))
               (and (b_b2__B2_B2A_IDL_handler_until B_B2_node.idB_B2_1
                                                    B_B2_node.idSuper11_B_1
                                                    B_B2_node.idSuper11_Super11_1
                                                    B_B2_node.y_1
                                                    B_B2_node.__B_B2_node_9
                                                    B_B2_node.__B_B2_node_10
                                                    B_B2_node.__B_B2_node_11
                                                    B_B2_node.__B_B2_node_12
                                                    B_B2_node.__B_B2_node_13
                                                    B_B2_node.__B_B2_node_14)
                    (= B_B2_node.y B_B2_node.__B_B2_node_14)
                    (= B_B2_node.idSuper11_Super11 B_B2_node.__B_B2_node_13)
                    (= B_B2_node.idSuper11_B B_B2_node.__B_B2_node_12)
                    (= B_B2_node.idB_B2 B_B2_node.__B_B2_node_11)
                    (= B_B2_node.b_b2__next_state_in B_B2_node.__B_B2_node_10)
                    (= B_B2_node.b_b2__next_restart_in B_B2_node.__B_B2_node_9)
                    ))
            (or (not (= B_B2_node.b_b2__state_act B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1))
               (and (b_b2__B2_B2A__TO__SUPER11_SUPER11JUNCTION636_1_handler_until 
                    B_B2_node.idB_B2_1
                    B_B2_node.x
                    B_B2_node.idSuper11_B_1
                    B_B2_node.idSuper11_Super11_1
                    B_B2_node.y_1
                    B_B2_node.__B_B2_node_15
                    B_B2_node.__B_B2_node_16
                    B_B2_node.__B_B2_node_17
                    B_B2_node.__B_B2_node_18
                    B_B2_node.__B_B2_node_19
                    B_B2_node.__B_B2_node_20)
                    (= B_B2_node.y B_B2_node.__B_B2_node_20)
                    (= B_B2_node.idSuper11_Super11 B_B2_node.__B_B2_node_19)
                    (= B_B2_node.idSuper11_B B_B2_node.__B_B2_node_18)
                    (= B_B2_node.idB_B2 B_B2_node.__B_B2_node_17)
                    (= B_B2_node.b_b2__next_state_in B_B2_node.__B_B2_node_16)
                    (= B_B2_node.b_b2__next_restart_in B_B2_node.__B_B2_node_15)
                    ))
            (or (not (= B_B2_node.b_b2__state_act POINTB_B2))
               (and (b_b2__POINTB_B2_handler_until B_B2_node.idB_B2_1
                                                   B_B2_node.idSuper11_B_1
                                                   B_B2_node.idSuper11_Super11_1
                                                   B_B2_node.y_1
                                                   B_B2_node.__B_B2_node_27
                                                   B_B2_node.__B_B2_node_28
                                                   B_B2_node.__B_B2_node_29
                                                   B_B2_node.__B_B2_node_30
                                                   B_B2_node.__B_B2_node_31
                                                   B_B2_node.__B_B2_node_32)
                    (= B_B2_node.y B_B2_node.__B_B2_node_32)
                    (= B_B2_node.idSuper11_Super11 B_B2_node.__B_B2_node_31)
                    (= B_B2_node.idSuper11_B B_B2_node.__B_B2_node_30)
                    (= B_B2_node.idB_B2 B_B2_node.__B_B2_node_29)
                    (= B_B2_node.b_b2__next_state_in B_B2_node.__B_B2_node_28)
                    (= B_B2_node.b_b2__next_restart_in B_B2_node.__B_B2_node_27)
                    ))
            (or (not (= B_B2_node.b_b2__state_act POINT__TO__B2_B2A_1))
               (and (b_b2__POINT__TO__B2_B2A_1_handler_until B_B2_node.idB_B2_1
                                                             B_B2_node.idSuper11_B_1
                                                             B_B2_node.idSuper11_Super11_1
                                                             B_B2_node.y_1
                                                             B_B2_node.__B_B2_node_21
                                                             B_B2_node.__B_B2_node_22
                                                             B_B2_node.__B_B2_node_23
                                                             B_B2_node.__B_B2_node_24
                                                             B_B2_node.__B_B2_node_25
                                                             B_B2_node.__B_B2_node_26)
                    (= B_B2_node.y B_B2_node.__B_B2_node_26)
                    (= B_B2_node.idSuper11_Super11 B_B2_node.__B_B2_node_25)
                    (= B_B2_node.idSuper11_B B_B2_node.__B_B2_node_24)
                    (= B_B2_node.idB_B2 B_B2_node.__B_B2_node_23)
                    (= B_B2_node.b_b2__next_state_in B_B2_node.__B_B2_node_22)
                    (= B_B2_node.b_b2__next_restart_in B_B2_node.__B_B2_node_21)
                    ))
       )
       (= B_B2_node.__B_B2_node_35_x B_B2_node.b_b2__next_state_in)
       (= B_B2_node.__B_B2_node_34_x B_B2_node.b_b2__next_restart_in)
       )
  (B_B2_node_step B_B2_node.idB_B2_1
                  B_B2_node.E
                  B_B2_node.x
                  B_B2_node.idSuper11_B_1
                  B_B2_node.idSuper11_Super11_1
                  B_B2_node.y_1
                  B_B2_node.idB_B2
                  B_B2_node.idSuper11_B
                  B_B2_node.idSuper11_Super11
                  B_B2_node.y
                  B_B2_node.__B_B2_node_34_c
                  B_B2_node.__B_B2_node_35_c
                  B_B2_node.ni_10._arrow._first_c
                  B_B2_node.__B_B2_node_34_x
                  B_B2_node.__B_B2_node_35_x
                  B_B2_node.ni_10._arrow._first_x)
))

; super11_b__B_B1_IDL_handler_until
(declare-var super11_b__B_B1_IDL_handler_until.idSuper11_B_1 Int)
(declare-var super11_b__B_B1_IDL_handler_until.idB_B2_1 Int)
(declare-var super11_b__B_B1_IDL_handler_until.y_1 Int)
(declare-var super11_b__B_B1_IDL_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_b__B_B1_IDL_handler_until.super11_b__restart_in Bool)
(declare-var super11_b__B_B1_IDL_handler_until.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B1_IDL_handler_until.idB_B2_out Int)
(declare-var super11_b__B_B1_IDL_handler_until.idSuper11_B_out Int)
(declare-var super11_b__B_B1_IDL_handler_until.idSuper11_Super11_out Int)
(declare-var super11_b__B_B1_IDL_handler_until.y_out Int)
(declare-var super11_b__B_B1_IDL_handler_until.y_2 Int)
(declare-rel super11_b__B_B1_IDL_handler_until (Int Int Int Int Bool super11_b__type Int Int Int Int))
(rule (=> 
  (and (B_B1_du super11_b__B_B1_IDL_handler_until.y_1
                super11_b__B_B1_IDL_handler_until.y_2)
       (= super11_b__B_B1_IDL_handler_until.y_out super11_b__B_B1_IDL_handler_until.y_2)
       (= super11_b__B_B1_IDL_handler_until.super11_b__state_in POINTSuper11_B)
       (= super11_b__B_B1_IDL_handler_until.super11_b__restart_in true)
       (= super11_b__B_B1_IDL_handler_until.idSuper11_Super11_out super11_b__B_B1_IDL_handler_until.idSuper11_Super11_1)
       (= super11_b__B_B1_IDL_handler_until.idSuper11_B_out super11_b__B_B1_IDL_handler_until.idSuper11_B_1)
       (= super11_b__B_B1_IDL_handler_until.idB_B2_out super11_b__B_B1_IDL_handler_until.idB_B2_1)
       )
  (super11_b__B_B1_IDL_handler_until super11_b__B_B1_IDL_handler_until.idSuper11_B_1 super11_b__B_B1_IDL_handler_until.idB_B2_1 super11_b__B_B1_IDL_handler_until.y_1 super11_b__B_B1_IDL_handler_until.idSuper11_Super11_1 super11_b__B_B1_IDL_handler_until.super11_b__restart_in super11_b__B_B1_IDL_handler_until.super11_b__state_in super11_b__B_B1_IDL_handler_until.idB_B2_out super11_b__B_B1_IDL_handler_until.idSuper11_B_out super11_b__B_B1_IDL_handler_until.idSuper11_Super11_out super11_b__B_B1_IDL_handler_until.y_out)
))

; super11_b__B_B1_IDL_unless
(declare-var super11_b__B_B1_IDL_unless.super11_b__restart_in Bool)
(declare-var super11_b__B_B1_IDL_unless.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B1_IDL_unless.super11_b__restart_act Bool)
(declare-var super11_b__B_B1_IDL_unless.super11_b__state_act super11_b__type)
(declare-rel super11_b__B_B1_IDL_unless (Bool super11_b__type Bool super11_b__type))
(rule (=> 
  (and (= super11_b__B_B1_IDL_unless.super11_b__state_act super11_b__B_B1_IDL_unless.super11_b__state_in)
       (= super11_b__B_B1_IDL_unless.super11_b__restart_act super11_b__B_B1_IDL_unless.super11_b__restart_in)
       )
  (super11_b__B_B1_IDL_unless super11_b__B_B1_IDL_unless.super11_b__restart_in super11_b__B_B1_IDL_unless.super11_b__state_in super11_b__B_B1_IDL_unless.super11_b__restart_act super11_b__B_B1_IDL_unless.super11_b__state_act)
))

; super11_b__B_B1__TO__B_B2_1_handler_until
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_1 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_1 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.y_1 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__restart_in Bool)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_out Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_out Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_out Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.y_out Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_2 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_2 Int)
(declare-var super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_3 Int)
(declare-rel super11_b__B_B1__TO__B_B2_1_handler_until (Int Int Int Int Bool super11_b__type Int Int Int Int))
(rule (=> 
  (and (= super11_b__B_B1__TO__B_B2_1_handler_until.y_out super11_b__B_B1__TO__B_B2_1_handler_until.y_1)
       (= super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__state_in POINTSuper11_B)
       (= super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__restart_in true)
       (= super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_out super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_1)
       (B_B1_ex super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_1
                false
                super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_2)
       (B_B2_en super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_1
                super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_2
                false
                super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_2
                super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_3)
       (= super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_out super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_3)
       (= super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_out super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_2)
       )
  (super11_b__B_B1__TO__B_B2_1_handler_until super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_1 super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_1 super11_b__B_B1__TO__B_B2_1_handler_until.y_1 super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_1 super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__restart_in super11_b__B_B1__TO__B_B2_1_handler_until.super11_b__state_in super11_b__B_B1__TO__B_B2_1_handler_until.idB_B2_out super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_B_out super11_b__B_B1__TO__B_B2_1_handler_until.idSuper11_Super11_out super11_b__B_B1__TO__B_B2_1_handler_until.y_out)
))

; super11_b__B_B1__TO__B_B2_1_unless
(declare-var super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_in Bool)
(declare-var super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_act Bool)
(declare-var super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_act super11_b__type)
(declare-rel super11_b__B_B1__TO__B_B2_1_unless (Bool super11_b__type Bool super11_b__type))
(rule (=> 
  (and (= super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_act super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_in)
       (= super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_act super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_in)
       )
  (super11_b__B_B1__TO__B_B2_1_unless super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_in super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_in super11_b__B_B1__TO__B_B2_1_unless.super11_b__restart_act super11_b__B_B1__TO__B_B2_1_unless.super11_b__state_act)
))

; super11_b__B_B2_IDL_handler_until
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_B_1 Int)
(declare-var super11_b__B_B2_IDL_handler_until.E Bool)
(declare-var super11_b__B_B2_IDL_handler_until.idB_B2_1 Int)
(declare-var super11_b__B_B2_IDL_handler_until.y_1 Int)
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_b__B_B2_IDL_handler_until.x Int)
(declare-var super11_b__B_B2_IDL_handler_until.super11_b__restart_in Bool)
(declare-var super11_b__B_B2_IDL_handler_until.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B2_IDL_handler_until.idB_B2_out Int)
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_B_out Int)
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_Super11_out Int)
(declare-var super11_b__B_B2_IDL_handler_until.y_out Int)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var super11_b__B_B2_IDL_handler_until.idB_B2_2 Int)
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_B_2 Int)
(declare-var super11_b__B_B2_IDL_handler_until.idSuper11_Super11_2 Int)
(declare-var super11_b__B_B2_IDL_handler_until.y_2 Int)
(declare-var super11_b__B_B2_IDL_handler_until.y_3 Int)
(declare-rel super11_b__B_B2_IDL_handler_until_reset (Bool b_b2__type Bool Bool b_b2__type Bool))
(declare-rel super11_b__B_B2_IDL_handler_until_step (Int Bool Int Int Int Int Bool super11_b__type Int Int Int Int Bool b_b2__type Bool Bool b_b2__type Bool))

(rule (=> 
  (and 
       
       (B_B2_node_reset super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                        super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                        super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                        super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                        super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                        super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m)
  )
  (super11_b__B_B2_IDL_handler_until_reset super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                           super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                           super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                           super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                           super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                           super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (B_B2_du super11_b__B_B2_IDL_handler_until.y_1
                super11_b__B_B2_IDL_handler_until.y_2)
       (and (= super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
            (= super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
            (= super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
            )
       (B_B2_node_step super11_b__B_B2_IDL_handler_until.idB_B2_1
                       super11_b__B_B2_IDL_handler_until.E
                       super11_b__B_B2_IDL_handler_until.x
                       super11_b__B_B2_IDL_handler_until.idSuper11_B_1
                       super11_b__B_B2_IDL_handler_until.idSuper11_Super11_1
                       super11_b__B_B2_IDL_handler_until.y_2
                       super11_b__B_B2_IDL_handler_until.idB_B2_2
                       super11_b__B_B2_IDL_handler_until.idSuper11_B_2
                       super11_b__B_B2_IDL_handler_until.idSuper11_Super11_2
                       super11_b__B_B2_IDL_handler_until.y_3
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                       super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x)
       (= super11_b__B_B2_IDL_handler_until.y_out super11_b__B_B2_IDL_handler_until.y_3)
       (= super11_b__B_B2_IDL_handler_until.super11_b__state_in POINTSuper11_B)
       (= super11_b__B_B2_IDL_handler_until.super11_b__restart_in true)
       (= super11_b__B_B2_IDL_handler_until.idSuper11_Super11_out super11_b__B_B2_IDL_handler_until.idSuper11_Super11_2)
       (= super11_b__B_B2_IDL_handler_until.idSuper11_B_out super11_b__B_B2_IDL_handler_until.idSuper11_B_2)
       (= super11_b__B_B2_IDL_handler_until.idB_B2_out super11_b__B_B2_IDL_handler_until.idB_B2_2)
       )
  (super11_b__B_B2_IDL_handler_until_step super11_b__B_B2_IDL_handler_until.idSuper11_B_1
                                          super11_b__B_B2_IDL_handler_until.E
                                          super11_b__B_B2_IDL_handler_until.idB_B2_1
                                          super11_b__B_B2_IDL_handler_until.y_1
                                          super11_b__B_B2_IDL_handler_until.idSuper11_Super11_1
                                          super11_b__B_B2_IDL_handler_until.x
                                          super11_b__B_B2_IDL_handler_until.super11_b__restart_in
                                          super11_b__B_B2_IDL_handler_until.super11_b__state_in
                                          super11_b__B_B2_IDL_handler_until.idB_B2_out
                                          super11_b__B_B2_IDL_handler_until.idSuper11_B_out
                                          super11_b__B_B2_IDL_handler_until.idSuper11_Super11_out
                                          super11_b__B_B2_IDL_handler_until.y_out
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                                          super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x)
))

; super11_b__B_B2_IDL_unless
(declare-var super11_b__B_B2_IDL_unless.super11_b__restart_in Bool)
(declare-var super11_b__B_B2_IDL_unless.super11_b__state_in super11_b__type)
(declare-var super11_b__B_B2_IDL_unless.super11_b__restart_act Bool)
(declare-var super11_b__B_B2_IDL_unless.super11_b__state_act super11_b__type)
(declare-rel super11_b__B_B2_IDL_unless (Bool super11_b__type Bool super11_b__type))
(rule (=> 
  (and (= super11_b__B_B2_IDL_unless.super11_b__state_act super11_b__B_B2_IDL_unless.super11_b__state_in)
       (= super11_b__B_B2_IDL_unless.super11_b__restart_act super11_b__B_B2_IDL_unless.super11_b__restart_in)
       )
  (super11_b__B_B2_IDL_unless super11_b__B_B2_IDL_unless.super11_b__restart_in super11_b__B_B2_IDL_unless.super11_b__state_in super11_b__B_B2_IDL_unless.super11_b__restart_act super11_b__B_B2_IDL_unless.super11_b__state_act)
))

; super11_b__POINTSuper11_B_handler_until
(declare-var super11_b__POINTSuper11_B_handler_until.idSuper11_B_1 Int)
(declare-var super11_b__POINTSuper11_B_handler_until.idB_B2_1 Int)
(declare-var super11_b__POINTSuper11_B_handler_until.y_1 Int)
(declare-var super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_b__POINTSuper11_B_handler_until.super11_b__restart_in Bool)
(declare-var super11_b__POINTSuper11_B_handler_until.super11_b__state_in super11_b__type)
(declare-var super11_b__POINTSuper11_B_handler_until.idB_B2_out Int)
(declare-var super11_b__POINTSuper11_B_handler_until.idSuper11_B_out Int)
(declare-var super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_out Int)
(declare-var super11_b__POINTSuper11_B_handler_until.y_out Int)
(declare-rel super11_b__POINTSuper11_B_handler_until (Int Int Int Int Bool super11_b__type Int Int Int Int))
(rule (=> 
  (and (= super11_b__POINTSuper11_B_handler_until.y_out super11_b__POINTSuper11_B_handler_until.y_1)
       (= super11_b__POINTSuper11_B_handler_until.super11_b__state_in POINTSuper11_B)
       (= super11_b__POINTSuper11_B_handler_until.super11_b__restart_in false)
       (= super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_out super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_1)
       (= super11_b__POINTSuper11_B_handler_until.idSuper11_B_out super11_b__POINTSuper11_B_handler_until.idSuper11_B_1)
       (= super11_b__POINTSuper11_B_handler_until.idB_B2_out super11_b__POINTSuper11_B_handler_until.idB_B2_1)
       )
  (super11_b__POINTSuper11_B_handler_until super11_b__POINTSuper11_B_handler_until.idSuper11_B_1 super11_b__POINTSuper11_B_handler_until.idB_B2_1 super11_b__POINTSuper11_B_handler_until.y_1 super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_1 super11_b__POINTSuper11_B_handler_until.super11_b__restart_in super11_b__POINTSuper11_B_handler_until.super11_b__state_in super11_b__POINTSuper11_B_handler_until.idB_B2_out super11_b__POINTSuper11_B_handler_until.idSuper11_B_out super11_b__POINTSuper11_B_handler_until.idSuper11_Super11_out super11_b__POINTSuper11_B_handler_until.y_out)
))

; super11_b__POINTSuper11_B_unless
(declare-var super11_b__POINTSuper11_B_unless.super11_b__restart_in Bool)
(declare-var super11_b__POINTSuper11_B_unless.super11_b__state_in super11_b__type)
(declare-var super11_b__POINTSuper11_B_unless.idSuper11_B_1 Int)
(declare-var super11_b__POINTSuper11_B_unless.E Bool)
(declare-var super11_b__POINTSuper11_B_unless.super11_b__restart_act Bool)
(declare-var super11_b__POINTSuper11_B_unless.super11_b__state_act super11_b__type)
(declare-var super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_1 Bool)
(declare-var super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_2 Bool)
(declare-var super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_3 Bool)
(declare-var super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_4 Bool)
(declare-rel super11_b__POINTSuper11_B_unless (Bool super11_b__type Int Bool Bool super11_b__type))
(rule (=> 
  (and (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_4 (= super11_b__POINTSuper11_B_unless.idSuper11_B_1 631))
       (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_3 (= super11_b__POINTSuper11_B_unless.idSuper11_B_1 630))
       (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_2 (and (= super11_b__POINTSuper11_B_unless.idSuper11_B_1 630) super11_b__POINTSuper11_B_unless.E))
       (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_1 (= super11_b__POINTSuper11_B_unless.idSuper11_B_1 0))
       (and (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_1 false))
               (and (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_2 false))
                       (and (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_3 false))
                               (and (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_4 false))
                                       (and (= super11_b__POINTSuper11_B_unless.super11_b__state_act super11_b__POINTSuper11_B_unless.super11_b__state_in)
                                            (= super11_b__POINTSuper11_B_unless.super11_b__restart_act super11_b__POINTSuper11_B_unless.super11_b__restart_in)
                                            ))
                                    (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_4 true))
                                       (and (= super11_b__POINTSuper11_B_unless.super11_b__state_act B_B2_IDL)
                                            (= super11_b__POINTSuper11_B_unless.super11_b__restart_act true)
                                            ))
                               ))
                            (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_3 true))
                               (and (= super11_b__POINTSuper11_B_unless.super11_b__state_act B_B1_IDL)
                                    (= super11_b__POINTSuper11_B_unless.super11_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_2 true))
                       (and (= super11_b__POINTSuper11_B_unless.super11_b__state_act B_B1__TO__B_B2_1)
                            (= super11_b__POINTSuper11_B_unless.super11_b__restart_act true)
                            ))
               ))
            (or (not (= super11_b__POINTSuper11_B_unless.__super11_b__POINTSuper11_B_unless_1 true))
               (and (= super11_b__POINTSuper11_B_unless.super11_b__state_act POINT__TO__B_B1_1)
                    (= super11_b__POINTSuper11_B_unless.super11_b__restart_act true)
                    ))
       )
       )
  (super11_b__POINTSuper11_B_unless super11_b__POINTSuper11_B_unless.super11_b__restart_in super11_b__POINTSuper11_B_unless.super11_b__state_in super11_b__POINTSuper11_B_unless.idSuper11_B_1 super11_b__POINTSuper11_B_unless.E super11_b__POINTSuper11_B_unless.super11_b__restart_act super11_b__POINTSuper11_B_unless.super11_b__state_act)
))

; super11_b__POINT__TO__B_B1_1_handler_until
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_1 Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_1 Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.y_1 Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.super11_b__restart_in Bool)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.super11_b__state_in super11_b__type)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_out Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_out Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_out Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.y_out Int)
(declare-var super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_2 Int)
(declare-rel super11_b__POINT__TO__B_B1_1_handler_until (Int Int Int Int Bool super11_b__type Int Int Int Int))
(rule (=> 
  (and (= super11_b__POINT__TO__B_B1_1_handler_until.y_out super11_b__POINT__TO__B_B1_1_handler_until.y_1)
       (= super11_b__POINT__TO__B_B1_1_handler_until.super11_b__state_in POINTSuper11_B)
       (= super11_b__POINT__TO__B_B1_1_handler_until.super11_b__restart_in true)
       (= super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_out super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_1)
       (B_B1_en super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_1
                false
                super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_2)
       (= super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_out super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_2)
       (= super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_out super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_1)
       )
  (super11_b__POINT__TO__B_B1_1_handler_until super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_1 super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_1 super11_b__POINT__TO__B_B1_1_handler_until.y_1 super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_1 super11_b__POINT__TO__B_B1_1_handler_until.super11_b__restart_in super11_b__POINT__TO__B_B1_1_handler_until.super11_b__state_in super11_b__POINT__TO__B_B1_1_handler_until.idB_B2_out super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_B_out super11_b__POINT__TO__B_B1_1_handler_until.idSuper11_Super11_out super11_b__POINT__TO__B_B1_1_handler_until.y_out)
))

; super11_b__POINT__TO__B_B1_1_unless
(declare-var super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_in Bool)
(declare-var super11_b__POINT__TO__B_B1_1_unless.super11_b__state_in super11_b__type)
(declare-var super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_act Bool)
(declare-var super11_b__POINT__TO__B_B1_1_unless.super11_b__state_act super11_b__type)
(declare-rel super11_b__POINT__TO__B_B1_1_unless (Bool super11_b__type Bool super11_b__type))
(rule (=> 
  (and (= super11_b__POINT__TO__B_B1_1_unless.super11_b__state_act super11_b__POINT__TO__B_B1_1_unless.super11_b__state_in)
       (= super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_act super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_in)
       )
  (super11_b__POINT__TO__B_B1_1_unless super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_in super11_b__POINT__TO__B_B1_1_unless.super11_b__state_in super11_b__POINT__TO__B_B1_1_unless.super11_b__restart_act super11_b__POINT__TO__B_B1_1_unless.super11_b__state_act)
))

; Super11_A_du
(declare-var Super11_A_du.y_1 Int)
(declare-var Super11_A_du.y Int)
(declare-rel Super11_A_du (Int Int))
(rule (=> 
  (= Super11_A_du.y (+ Super11_A_du.y_1 1))
  (Super11_A_du Super11_A_du.y_1 Super11_A_du.y)
))

; Super11_A_ex
(declare-var Super11_A_ex.idSuper11_Super11_1 Int)
(declare-var Super11_A_ex.isInner Bool)
(declare-var Super11_A_ex.idSuper11_Super11 Int)
(declare-var Super11_A_ex.idSuper11_Super11_2 Int)
(declare-rel Super11_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super11_A_ex.isInner) true))
               (= Super11_A_ex.idSuper11_Super11_2 0))
            (or (not (= (not Super11_A_ex.isInner) false))
               (= Super11_A_ex.idSuper11_Super11_2 Super11_A_ex.idSuper11_Super11_1))
       )
       (= Super11_A_ex.idSuper11_Super11 Super11_A_ex.idSuper11_Super11_2)
       )
  (Super11_A_ex Super11_A_ex.idSuper11_Super11_1 Super11_A_ex.isInner Super11_A_ex.idSuper11_Super11)
))

; Super11_B_en
(declare-var Super11_B_en.idSuper11_B_1 Int)
(declare-var Super11_B_en.idSuper11_Super11_1 Int)
(declare-var Super11_B_en.idB_B2_1 Int)
(declare-var Super11_B_en.isInner Bool)
(declare-var Super11_B_en.idSuper11_B Int)
(declare-var Super11_B_en.idSuper11_Super11 Int)
(declare-var Super11_B_en.idB_B2 Int)
(declare-var Super11_B_en.__Super11_B_en_1 Bool)
(declare-var Super11_B_en.__Super11_B_en_2 Bool)
(declare-var Super11_B_en.__Super11_B_en_3 Bool)
(declare-var Super11_B_en.__Super11_B_en_4 Int)
(declare-var Super11_B_en.__Super11_B_en_5 Int)
(declare-var Super11_B_en.__Super11_B_en_6 Int)
(declare-var Super11_B_en.idB_B2_2 Int)
(declare-var Super11_B_en.idB_B2_3 Int)
(declare-var Super11_B_en.idSuper11_B_2 Int)
(declare-var Super11_B_en.idSuper11_B_3 Int)
(declare-var Super11_B_en.idSuper11_B_4 Int)
(declare-var Super11_B_en.idSuper11_B_5 Int)
(declare-var Super11_B_en.idSuper11_B_6 Int)
(declare-var Super11_B_en.idSuper11_Super11_3 Int)
(declare-var Super11_B_en.idSuper11_Super11_4 Int)
(declare-rel Super11_B_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (B_B1_en Super11_B_en.idSuper11_B_1
                false
                Super11_B_en.__Super11_B_en_6)
       (= Super11_B_en.__Super11_B_en_2 (= Super11_B_en.idSuper11_B_1 630))
       (and (or (not (= Super11_B_en.__Super11_B_en_2 true))
               (= Super11_B_en.idSuper11_B_4 Super11_B_en.__Super11_B_en_6))
            (or (not (= Super11_B_en.__Super11_B_en_2 false))
               (= Super11_B_en.idSuper11_B_4 Super11_B_en.idSuper11_B_1))
       )
       (B_B1_en Super11_B_en.idSuper11_B_1
                false
                Super11_B_en.idSuper11_B_2)
       (= Super11_B_en.__Super11_B_en_1 (= Super11_B_en.idSuper11_B_1 0))
       (and (or (not (= Super11_B_en.__Super11_B_en_1 false))
               (and (= Super11_B_en.idSuper11_Super11_3 629)
                    (= Super11_B_en.idSuper11_B_3 Super11_B_en.idSuper11_B_1)
                    ))
            (or (not (= Super11_B_en.__Super11_B_en_1 true))
               (and (= Super11_B_en.idSuper11_Super11_3 629)
                    (= Super11_B_en.idSuper11_B_3 Super11_B_en.idSuper11_B_2)
                    ))
       )
       (B_B2_en Super11_B_en.idB_B2_1
                Super11_B_en.idSuper11_B_1
                false
                Super11_B_en.__Super11_B_en_4
                Super11_B_en.__Super11_B_en_5)
       (= Super11_B_en.__Super11_B_en_3 (= Super11_B_en.idSuper11_B_1 631))
       (and (or (not (= Super11_B_en.__Super11_B_en_3 false))
               (and (= Super11_B_en.idSuper11_B_5 Super11_B_en.idSuper11_B_1)
                    (= Super11_B_en.idB_B2_2 Super11_B_en.idB_B2_1)
                    ))
            (or (not (= Super11_B_en.__Super11_B_en_3 true))
               (and (= Super11_B_en.idSuper11_B_5 Super11_B_en.__Super11_B_en_5)
                    (= Super11_B_en.idB_B2_2 Super11_B_en.__Super11_B_en_4)
                    ))
       )
       (and (or (not (= Super11_B_en.__Super11_B_en_1 false))
               (and (or (not (= Super11_B_en.__Super11_B_en_2 false))
                       (and (or (not (= Super11_B_en.__Super11_B_en_3 false))
                               (and (= Super11_B_en.idSuper11_Super11_4 629)
                                    (= Super11_B_en.idSuper11_B_6 Super11_B_en.idSuper11_B_1)
                                    (= Super11_B_en.idB_B2_3 Super11_B_en.idB_B2_1)
                                    ))
                            (or (not (= Super11_B_en.__Super11_B_en_3 true))
                               (and (= Super11_B_en.idSuper11_Super11_4 Super11_B_en.idSuper11_Super11_3)
                                    (= Super11_B_en.idSuper11_B_6 Super11_B_en.idSuper11_B_5)
                                    (= Super11_B_en.idB_B2_3 Super11_B_en.idB_B2_2)
                                    ))
                       ))
                    (or (not (= Super11_B_en.__Super11_B_en_2 true))
                       (and (= Super11_B_en.idSuper11_Super11_4 Super11_B_en.idSuper11_Super11_3)
                            (= Super11_B_en.idSuper11_B_6 Super11_B_en.idSuper11_B_4)
                            (= Super11_B_en.idB_B2_3 Super11_B_en.idB_B2_1)
                            ))
               ))
            (or (not (= Super11_B_en.__Super11_B_en_1 true))
               (and (= Super11_B_en.idSuper11_Super11_4 Super11_B_en.idSuper11_Super11_3)
                    (= Super11_B_en.idSuper11_B_6 Super11_B_en.idSuper11_B_3)
                    (= Super11_B_en.idB_B2_3 Super11_B_en.idB_B2_1)
                    ))
       )
       (= Super11_B_en.idSuper11_Super11 Super11_B_en.idSuper11_Super11_4)
       (= Super11_B_en.idSuper11_B Super11_B_en.idSuper11_B_6)
       (= Super11_B_en.idB_B2 Super11_B_en.idB_B2_3)
       )
  (Super11_B_en Super11_B_en.idSuper11_B_1 Super11_B_en.idSuper11_Super11_1 Super11_B_en.idB_B2_1 Super11_B_en.isInner Super11_B_en.idSuper11_B Super11_B_en.idSuper11_Super11 Super11_B_en.idB_B2)
))

; Super11_B_du
(declare-var Super11_B_du.y_1 Int)
(declare-var Super11_B_du.y Int)
(declare-rel Super11_B_du (Int Int))
(rule (=> 
  (= Super11_B_du.y (+ Super11_B_du.y_1 1))
  (Super11_B_du Super11_B_du.y_1 Super11_B_du.y)
))

; Super11_B_node
(declare-var Super11_B_node.idSuper11_B_1 Int)
(declare-var Super11_B_node.E Bool)
(declare-var Super11_B_node.idB_B2_1 Int)
(declare-var Super11_B_node.y_1 Int)
(declare-var Super11_B_node.idSuper11_Super11_1 Int)
(declare-var Super11_B_node.x Int)
(declare-var Super11_B_node.idSuper11_B Int)
(declare-var Super11_B_node.idB_B2 Int)
(declare-var Super11_B_node.y Int)
(declare-var Super11_B_node.idSuper11_Super11 Int)
(declare-var Super11_B_node.__Super11_B_node_42_c Bool)
(declare-var Super11_B_node.__Super11_B_node_43_c super11_b__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var Super11_B_node.ni_8._arrow._first_c Bool)
(declare-var Super11_B_node.__Super11_B_node_42_m Bool)
(declare-var Super11_B_node.__Super11_B_node_43_m super11_b__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var Super11_B_node.ni_8._arrow._first_m Bool)
(declare-var Super11_B_node.__Super11_B_node_42_x Bool)
(declare-var Super11_B_node.__Super11_B_node_43_x super11_b__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var Super11_B_node.ni_8._arrow._first_x Bool)
(declare-var Super11_B_node.__Super11_B_node_1 Bool)
(declare-var Super11_B_node.__Super11_B_node_10 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_11 Bool)
(declare-var Super11_B_node.__Super11_B_node_12 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_13 Int)
(declare-var Super11_B_node.__Super11_B_node_14 Int)
(declare-var Super11_B_node.__Super11_B_node_15 Int)
(declare-var Super11_B_node.__Super11_B_node_16 Int)
(declare-var Super11_B_node.__Super11_B_node_17 Bool)
(declare-var Super11_B_node.__Super11_B_node_18 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_19 Int)
(declare-var Super11_B_node.__Super11_B_node_2 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_20 Int)
(declare-var Super11_B_node.__Super11_B_node_21 Int)
(declare-var Super11_B_node.__Super11_B_node_22 Int)
(declare-var Super11_B_node.__Super11_B_node_23 Bool)
(declare-var Super11_B_node.__Super11_B_node_24 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_25 Int)
(declare-var Super11_B_node.__Super11_B_node_26 Int)
(declare-var Super11_B_node.__Super11_B_node_27 Int)
(declare-var Super11_B_node.__Super11_B_node_28 Int)
(declare-var Super11_B_node.__Super11_B_node_29 Bool)
(declare-var Super11_B_node.__Super11_B_node_3 Bool)
(declare-var Super11_B_node.__Super11_B_node_30 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_31 Int)
(declare-var Super11_B_node.__Super11_B_node_32 Int)
(declare-var Super11_B_node.__Super11_B_node_33 Int)
(declare-var Super11_B_node.__Super11_B_node_34 Int)
(declare-var Super11_B_node.__Super11_B_node_35 Bool)
(declare-var Super11_B_node.__Super11_B_node_36 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_37 Int)
(declare-var Super11_B_node.__Super11_B_node_38 Int)
(declare-var Super11_B_node.__Super11_B_node_39 Int)
(declare-var Super11_B_node.__Super11_B_node_4 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_40 Int)
(declare-var Super11_B_node.__Super11_B_node_41 Bool)
(declare-var Super11_B_node.__Super11_B_node_5 Bool)
(declare-var Super11_B_node.__Super11_B_node_6 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_7 Bool)
(declare-var Super11_B_node.__Super11_B_node_8 super11_b__type)
(declare-var Super11_B_node.__Super11_B_node_9 Bool)
(declare-var Super11_B_node.super11_b__next_restart_in Bool)
(declare-var Super11_B_node.super11_b__next_state_in super11_b__type)
(declare-var Super11_B_node.super11_b__restart_act Bool)
(declare-var Super11_B_node.super11_b__restart_in Bool)
(declare-var Super11_B_node.super11_b__state_act super11_b__type)
(declare-var Super11_B_node.super11_b__state_in super11_b__type)
(declare-rel Super11_B_node_reset (Bool super11_b__type Bool b_b2__type Bool Bool Bool super11_b__type Bool b_b2__type Bool Bool))
(declare-rel Super11_B_node_step (Int Bool Int Int Int Int Int Int Int Int Bool super11_b__type Bool b_b2__type Bool Bool Bool super11_b__type Bool b_b2__type Bool Bool))

(rule (=> 
  (and 
       (= Super11_B_node.__Super11_B_node_42_m Super11_B_node.__Super11_B_node_42_c)
       (= Super11_B_node.__Super11_B_node_43_m Super11_B_node.__Super11_B_node_43_c)
       (= Super11_B_node.ni_8._arrow._first_m true)
       (super11_b__B_B2_IDL_handler_until_reset Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                                Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                                Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                                Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                                Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                                Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m)
  )
  (Super11_B_node_reset Super11_B_node.__Super11_B_node_42_c
                        Super11_B_node.__Super11_B_node_43_c
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                        Super11_B_node.ni_8._arrow._first_c
                        Super11_B_node.__Super11_B_node_42_m
                        Super11_B_node.__Super11_B_node_43_m
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                        Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                        Super11_B_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Super11_B_node.ni_8._arrow._first_m Super11_B_node.ni_8._arrow._first_c)
       (and (= Super11_B_node.__Super11_B_node_41 (ite Super11_B_node.ni_8._arrow._first_m true false))
            (= Super11_B_node.ni_8._arrow._first_x false))
       (and (or (not (= Super11_B_node.__Super11_B_node_41 false))
               (and (= Super11_B_node.super11_b__state_in Super11_B_node.__Super11_B_node_43_c)
                    (= Super11_B_node.super11_b__restart_in Super11_B_node.__Super11_B_node_42_c)
                    ))
            (or (not (= Super11_B_node.__Super11_B_node_41 true))
               (and (= Super11_B_node.super11_b__state_in POINTSuper11_B)
                    (= Super11_B_node.super11_b__restart_in false)
                    ))
       )
       (and (or (not (= Super11_B_node.super11_b__state_in B_B1_IDL))
               (and (super11_b__B_B1_IDL_unless Super11_B_node.super11_b__restart_in
                                                Super11_B_node.super11_b__state_in
                                                Super11_B_node.__Super11_B_node_3
                                                Super11_B_node.__Super11_B_node_4)
                    (= Super11_B_node.super11_b__state_act Super11_B_node.__Super11_B_node_4)
                    (= Super11_B_node.super11_b__restart_act Super11_B_node.__Super11_B_node_3)
                    ))
            (or (not (= Super11_B_node.super11_b__state_in B_B1__TO__B_B2_1))
               (and (super11_b__B_B1__TO__B_B2_1_unless Super11_B_node.super11_b__restart_in
                                                        Super11_B_node.super11_b__state_in
                                                        Super11_B_node.__Super11_B_node_5
                                                        Super11_B_node.__Super11_B_node_6)
                    (= Super11_B_node.super11_b__state_act Super11_B_node.__Super11_B_node_6)
                    (= Super11_B_node.super11_b__restart_act Super11_B_node.__Super11_B_node_5)
                    ))
            (or (not (= Super11_B_node.super11_b__state_in B_B2_IDL))
               (and (super11_b__B_B2_IDL_unless Super11_B_node.super11_b__restart_in
                                                Super11_B_node.super11_b__state_in
                                                Super11_B_node.__Super11_B_node_1
                                                Super11_B_node.__Super11_B_node_2)
                    (= Super11_B_node.super11_b__state_act Super11_B_node.__Super11_B_node_2)
                    (= Super11_B_node.super11_b__restart_act Super11_B_node.__Super11_B_node_1)
                    ))
            (or (not (= Super11_B_node.super11_b__state_in POINTSuper11_B))
               (and (super11_b__POINTSuper11_B_unless Super11_B_node.super11_b__restart_in
                                                      Super11_B_node.super11_b__state_in
                                                      Super11_B_node.idSuper11_B_1
                                                      Super11_B_node.E
                                                      Super11_B_node.__Super11_B_node_9
                                                      Super11_B_node.__Super11_B_node_10)
                    (= Super11_B_node.super11_b__state_act Super11_B_node.__Super11_B_node_10)
                    (= Super11_B_node.super11_b__restart_act Super11_B_node.__Super11_B_node_9)
                    ))
            (or (not (= Super11_B_node.super11_b__state_in POINT__TO__B_B1_1))
               (and (super11_b__POINT__TO__B_B1_1_unless Super11_B_node.super11_b__restart_in
                                                         Super11_B_node.super11_b__state_in
                                                         Super11_B_node.__Super11_B_node_7
                                                         Super11_B_node.__Super11_B_node_8)
                    (= Super11_B_node.super11_b__state_act Super11_B_node.__Super11_B_node_8)
                    (= Super11_B_node.super11_b__restart_act Super11_B_node.__Super11_B_node_7)
                    ))
       )
       (and (or (not (= Super11_B_node.super11_b__state_act B_B1_IDL))
               (and (super11_b__B_B1_IDL_handler_until Super11_B_node.idSuper11_B_1
                                                       Super11_B_node.idB_B2_1
                                                       Super11_B_node.y_1
                                                       Super11_B_node.idSuper11_Super11_1
                                                       Super11_B_node.__Super11_B_node_17
                                                       Super11_B_node.__Super11_B_node_18
                                                       Super11_B_node.__Super11_B_node_19
                                                       Super11_B_node.__Super11_B_node_20
                                                       Super11_B_node.__Super11_B_node_21
                                                       Super11_B_node.__Super11_B_node_22)
                    (= Super11_B_node.y Super11_B_node.__Super11_B_node_22)
                    (= Super11_B_node.super11_b__next_state_in Super11_B_node.__Super11_B_node_18)
                    (= Super11_B_node.super11_b__next_restart_in Super11_B_node.__Super11_B_node_17)
                    (= Super11_B_node.idSuper11_Super11 Super11_B_node.__Super11_B_node_21)
                    (= Super11_B_node.idSuper11_B Super11_B_node.__Super11_B_node_20)
                    (= Super11_B_node.idB_B2 Super11_B_node.__Super11_B_node_19)
                    ))
            (or (not (= Super11_B_node.super11_b__state_act B_B1__TO__B_B2_1))
               (and (super11_b__B_B1__TO__B_B2_1_handler_until Super11_B_node.idSuper11_B_1
                                                               Super11_B_node.idB_B2_1
                                                               Super11_B_node.y_1
                                                               Super11_B_node.idSuper11_Super11_1
                                                               Super11_B_node.__Super11_B_node_23
                                                               Super11_B_node.__Super11_B_node_24
                                                               Super11_B_node.__Super11_B_node_25
                                                               Super11_B_node.__Super11_B_node_26
                                                               Super11_B_node.__Super11_B_node_27
                                                               Super11_B_node.__Super11_B_node_28)
                    (= Super11_B_node.y Super11_B_node.__Super11_B_node_28)
                    (= Super11_B_node.super11_b__next_state_in Super11_B_node.__Super11_B_node_24)
                    (= Super11_B_node.super11_b__next_restart_in Super11_B_node.__Super11_B_node_23)
                    (= Super11_B_node.idSuper11_Super11 Super11_B_node.__Super11_B_node_27)
                    (= Super11_B_node.idSuper11_B Super11_B_node.__Super11_B_node_26)
                    (= Super11_B_node.idB_B2 Super11_B_node.__Super11_B_node_25)
                    ))
            (or (not (= Super11_B_node.super11_b__state_act B_B2_IDL))
               (and (and (or (not (= Super11_B_node.super11_b__restart_act true))
                            (super11_b__B_B2_IDL_handler_until_reset 
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m))
                         (or (not (= Super11_B_node.super11_b__restart_act false))
                            (and (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
                                 (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
                                 (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
                         (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
                         (= Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
                         )
                    (super11_b__B_B2_IDL_handler_until_step Super11_B_node.idSuper11_B_1
                                                            Super11_B_node.E
                                                            Super11_B_node.idB_B2_1
                                                            Super11_B_node.y_1
                                                            Super11_B_node.idSuper11_Super11_1
                                                            Super11_B_node.x
                                                            Super11_B_node.__Super11_B_node_11
                                                            Super11_B_node.__Super11_B_node_12
                                                            Super11_B_node.__Super11_B_node_13
                                                            Super11_B_node.__Super11_B_node_14
                                                            Super11_B_node.__Super11_B_node_15
                                                            Super11_B_node.__Super11_B_node_16
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                                                            Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x)
                    (= Super11_B_node.y Super11_B_node.__Super11_B_node_16)
                    (= Super11_B_node.super11_b__next_state_in Super11_B_node.__Super11_B_node_12)
                    (= Super11_B_node.super11_b__next_restart_in Super11_B_node.__Super11_B_node_11)
                    (= Super11_B_node.idSuper11_Super11 Super11_B_node.__Super11_B_node_15)
                    (= Super11_B_node.idSuper11_B Super11_B_node.__Super11_B_node_14)
                    (= Super11_B_node.idB_B2 Super11_B_node.__Super11_B_node_13)
                    ))
            (or (not (= Super11_B_node.super11_b__state_act POINTSuper11_B))
               (and (super11_b__POINTSuper11_B_handler_until Super11_B_node.idSuper11_B_1
                                                             Super11_B_node.idB_B2_1
                                                             Super11_B_node.y_1
                                                             Super11_B_node.idSuper11_Super11_1
                                                             Super11_B_node.__Super11_B_node_35
                                                             Super11_B_node.__Super11_B_node_36
                                                             Super11_B_node.__Super11_B_node_37
                                                             Super11_B_node.__Super11_B_node_38
                                                             Super11_B_node.__Super11_B_node_39
                                                             Super11_B_node.__Super11_B_node_40)
                    (= Super11_B_node.y Super11_B_node.__Super11_B_node_40)
                    (= Super11_B_node.super11_b__next_state_in Super11_B_node.__Super11_B_node_36)
                    (= Super11_B_node.super11_b__next_restart_in Super11_B_node.__Super11_B_node_35)
                    (= Super11_B_node.idSuper11_Super11 Super11_B_node.__Super11_B_node_39)
                    (= Super11_B_node.idSuper11_B Super11_B_node.__Super11_B_node_38)
                    (= Super11_B_node.idB_B2 Super11_B_node.__Super11_B_node_37)
                    ))
            (or (not (= Super11_B_node.super11_b__state_act POINT__TO__B_B1_1))
               (and (super11_b__POINT__TO__B_B1_1_handler_until Super11_B_node.idSuper11_B_1
                                                                Super11_B_node.idB_B2_1
                                                                Super11_B_node.y_1
                                                                Super11_B_node.idSuper11_Super11_1
                                                                Super11_B_node.__Super11_B_node_29
                                                                Super11_B_node.__Super11_B_node_30
                                                                Super11_B_node.__Super11_B_node_31
                                                                Super11_B_node.__Super11_B_node_32
                                                                Super11_B_node.__Super11_B_node_33
                                                                Super11_B_node.__Super11_B_node_34)
                    (= Super11_B_node.y Super11_B_node.__Super11_B_node_34)
                    (= Super11_B_node.super11_b__next_state_in Super11_B_node.__Super11_B_node_30)
                    (= Super11_B_node.super11_b__next_restart_in Super11_B_node.__Super11_B_node_29)
                    (= Super11_B_node.idSuper11_Super11 Super11_B_node.__Super11_B_node_33)
                    (= Super11_B_node.idSuper11_B Super11_B_node.__Super11_B_node_32)
                    (= Super11_B_node.idB_B2 Super11_B_node.__Super11_B_node_31)
                    ))
       )
       (= Super11_B_node.__Super11_B_node_43_x Super11_B_node.super11_b__next_state_in)
       (= Super11_B_node.__Super11_B_node_42_x Super11_B_node.super11_b__next_restart_in)
       )
  (Super11_B_node_step Super11_B_node.idSuper11_B_1
                       Super11_B_node.E
                       Super11_B_node.idB_B2_1
                       Super11_B_node.y_1
                       Super11_B_node.idSuper11_Super11_1
                       Super11_B_node.x
                       Super11_B_node.idSuper11_B
                       Super11_B_node.idB_B2
                       Super11_B_node.y
                       Super11_B_node.idSuper11_Super11
                       Super11_B_node.__Super11_B_node_42_c
                       Super11_B_node.__Super11_B_node_43_c
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                       Super11_B_node.ni_8._arrow._first_c
                       Super11_B_node.__Super11_B_node_42_x
                       Super11_B_node.__Super11_B_node_43_x
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                       Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                       Super11_B_node.ni_8._arrow._first_x)
))

; super11_super11__POINTSuper11_Super11_handler_until
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idB_B2_1 Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_1 Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.y_1 Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.super11_super11__restart_in Bool)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idB_B2_out Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_out Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_out Int)
(declare-var super11_super11__POINTSuper11_Super11_handler_until.y_out Int)
(declare-rel super11_super11__POINTSuper11_Super11_handler_until (Int Int Int Int Bool super11_super11__type Int Int Int Int))
(rule (=> 
  (and (= super11_super11__POINTSuper11_Super11_handler_until.y_out super11_super11__POINTSuper11_Super11_handler_until.y_1)
       (= super11_super11__POINTSuper11_Super11_handler_until.super11_super11__state_in POINTSuper11_Super11)
       (= super11_super11__POINTSuper11_Super11_handler_until.super11_super11__restart_in false)
       (= super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_out super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_1)
       (= super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_out super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_1)
       (= super11_super11__POINTSuper11_Super11_handler_until.idB_B2_out super11_super11__POINTSuper11_Super11_handler_until.idB_B2_1)
       )
  (super11_super11__POINTSuper11_Super11_handler_until super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_1 super11_super11__POINTSuper11_Super11_handler_until.idB_B2_1 super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_1 super11_super11__POINTSuper11_Super11_handler_until.y_1 super11_super11__POINTSuper11_Super11_handler_until.super11_super11__restart_in super11_super11__POINTSuper11_Super11_handler_until.super11_super11__state_in super11_super11__POINTSuper11_Super11_handler_until.idB_B2_out super11_super11__POINTSuper11_Super11_handler_until.idSuper11_B_out super11_super11__POINTSuper11_Super11_handler_until.idSuper11_Super11_out super11_super11__POINTSuper11_Super11_handler_until.y_out)
))

; super11_super11__POINTSuper11_Super11_unless
(declare-var super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_in Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 Int)
(declare-var super11_super11__POINTSuper11_Super11_unless.E Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act super11_super11__type)
(declare-var super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_1 Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_2 Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_3 Bool)
(declare-var super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_4 Bool)
(declare-rel super11_super11__POINTSuper11_Super11_unless (Bool super11_super11__type Int Bool Bool super11_super11__type))
(rule (=> 
  (and (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_4 (= super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 629))
       (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_3 (= super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 628))
       (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_2 (and (= super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 628) super11_super11__POINTSuper11_Super11_unless.E))
       (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_1 (= super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 0))
       (and (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_1 false))
               (and (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_2 false))
                       (and (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_3 false))
                               (and (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_4 false))
                                       (and (= super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act super11_super11__POINTSuper11_Super11_unless.super11_super11__state_in)
                                            (= super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_in)
                                            ))
                                    (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_4 true))
                                       (and (= super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act SUPER11_B_IDL)
                                            (= super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act true)
                                            ))
                               ))
                            (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_3 true))
                               (and (= super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act SUPER11_A_IDL)
                                    (= super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act true)
                                    ))
                       ))
                    (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_2 true))
                       (and (= super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1)
                            (= super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act true)
                            ))
               ))
            (or (not (= super11_super11__POINTSuper11_Super11_unless.__super11_super11__POINTSuper11_Super11_unless_1 true))
               (and (= super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act POINT__TO__SUPER11_A_1)
                    (= super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act true)
                    ))
       )
       )
  (super11_super11__POINTSuper11_Super11_unless super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_in super11_super11__POINTSuper11_Super11_unless.super11_super11__state_in super11_super11__POINTSuper11_Super11_unless.idSuper11_Super11_1 super11_super11__POINTSuper11_Super11_unless.E super11_super11__POINTSuper11_Super11_unless.super11_super11__restart_act super11_super11__POINTSuper11_Super11_unless.super11_super11__state_act)
))

; super11_super11__POINT__TO__SUPER11_A_1_handler_until
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_1 Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_1 Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_1 Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__restart_in Bool)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_out Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_out Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_out Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_out Int)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_2 Int)
(declare-rel super11_super11__POINT__TO__SUPER11_A_1_handler_until (Int Int Int Int Bool super11_super11__type Int Int Int Int))
(rule (=> 
  (and (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_1)
       (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__state_in POINTSuper11_Super11)
       (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__restart_in true)
       (Super11_A_en super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_1
                     false
                     super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_2)
       (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_2)
       (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_1)
       (= super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_1)
       )
  (super11_super11__POINT__TO__SUPER11_A_1_handler_until super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_1 super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_1 super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_1 super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_1 super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__restart_in super11_super11__POINT__TO__SUPER11_A_1_handler_until.super11_super11__state_in super11_super11__POINT__TO__SUPER11_A_1_handler_until.idB_B2_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_B_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.idSuper11_Super11_out super11_super11__POINT__TO__SUPER11_A_1_handler_until.y_out)
))

; super11_super11__POINT__TO__SUPER11_A_1_unless
(declare-var super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_in Bool)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_act Bool)
(declare-var super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_act super11_super11__type)
(declare-rel super11_super11__POINT__TO__SUPER11_A_1_unless (Bool super11_super11__type Bool super11_super11__type))
(rule (=> 
  (and (= super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_act super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_in)
       (= super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_act super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_in)
       )
  (super11_super11__POINT__TO__SUPER11_A_1_unless super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_in super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_in super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__restart_act super11_super11__POINT__TO__SUPER11_A_1_unless.super11_super11__state_act)
))

; super11_super11__SUPER11_A_IDL_handler_until
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idB_B2_1 Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_1 Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.y_1 Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idB_B2_out Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_out Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_out Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.y_out Int)
(declare-var super11_super11__SUPER11_A_IDL_handler_until.y_2 Int)
(declare-rel super11_super11__SUPER11_A_IDL_handler_until (Int Int Int Int Bool super11_super11__type Int Int Int Int))
(rule (=> 
  (and (Super11_A_du super11_super11__SUPER11_A_IDL_handler_until.y_1
                     super11_super11__SUPER11_A_IDL_handler_until.y_2)
       (= super11_super11__SUPER11_A_IDL_handler_until.y_out super11_super11__SUPER11_A_IDL_handler_until.y_2)
       (= super11_super11__SUPER11_A_IDL_handler_until.super11_super11__state_in POINTSuper11_Super11)
       (= super11_super11__SUPER11_A_IDL_handler_until.super11_super11__restart_in true)
       (= super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_out super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_1)
       (= super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_out super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_1)
       (= super11_super11__SUPER11_A_IDL_handler_until.idB_B2_out super11_super11__SUPER11_A_IDL_handler_until.idB_B2_1)
       )
  (super11_super11__SUPER11_A_IDL_handler_until super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_1 super11_super11__SUPER11_A_IDL_handler_until.idB_B2_1 super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_1 super11_super11__SUPER11_A_IDL_handler_until.y_1 super11_super11__SUPER11_A_IDL_handler_until.super11_super11__restart_in super11_super11__SUPER11_A_IDL_handler_until.super11_super11__state_in super11_super11__SUPER11_A_IDL_handler_until.idB_B2_out super11_super11__SUPER11_A_IDL_handler_until.idSuper11_B_out super11_super11__SUPER11_A_IDL_handler_until.idSuper11_Super11_out super11_super11__SUPER11_A_IDL_handler_until.y_out)
))

; super11_super11__SUPER11_A_IDL_unless
(declare-var super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_A_IDL_unless.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_act Bool)
(declare-var super11_super11__SUPER11_A_IDL_unless.super11_super11__state_act super11_super11__type)
(declare-rel super11_super11__SUPER11_A_IDL_unless (Bool super11_super11__type Bool super11_super11__type))
(rule (=> 
  (and (= super11_super11__SUPER11_A_IDL_unless.super11_super11__state_act super11_super11__SUPER11_A_IDL_unless.super11_super11__state_in)
       (= super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_act super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_in)
       )
  (super11_super11__SUPER11_A_IDL_unless super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_in super11_super11__SUPER11_A_IDL_unless.super11_super11__state_in super11_super11__SUPER11_A_IDL_unless.super11_super11__restart_act super11_super11__SUPER11_A_IDL_unless.super11_super11__state_act)
))

; super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.x Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_1 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_1 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_1 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_out Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_out Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_out Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_out Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 Bool)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 Bool)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_3 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_4 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_5 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_6 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_7 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_8 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_9 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_2 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_4 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_2 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_4 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_2 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_3 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_4 Int)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_5 Int)
(declare-rel super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until (Int Int Int Int Int Bool super11_super11__type Int Int Int Int))
(rule (=> 
  (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_1)
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__state_in POINTSuper11_Super11)
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__restart_in true)
       (Super11_A_ex super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1
                     false
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_6)
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.x 0)))
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_4 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_6))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_4 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1))
       )
       (Super11_B_en 631
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_4
                     632
                     false
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_3
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_4
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_5)
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_5 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_4))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_5 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_4))
       )
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.x 0))
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 true))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_6))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 false))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1))
       )
       (Super11_B_en super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_1
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_2
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_1
                     false
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_7
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_8
                     super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_9)
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 false))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_3 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_2)
                    (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_5))
                         (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1))
                    )
                    ))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 true))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_3 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_8)
                    (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_3)
                    ))
       )
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11)
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_4 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_3))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_4 631))
       )
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 false))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_1)
                    (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_4))
                         (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_1))
                    )
                    ))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 true))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_7)
                    (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_2)
                    ))
       )
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B)
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_4 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_5))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
               (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_4 632))
       )
       (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 false))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_1)
                    (and (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 true))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_4))
                         (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_2 false))
                            (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_1))
                    )
                    ))
            (or (not (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_1 true))
               (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.__super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until_9)
                    (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_2)
                    ))
       )
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2)
       )
  (super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_1 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.x super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_1 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_1 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_1 super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__restart_in super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.super11_super11__state_in super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idB_B2_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_B_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.idSuper11_Super11_out super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until.y_out)
))

; super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_act Bool)
(declare-var super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_act super11_super11__type)
(declare-rel super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless (Bool super11_super11__type Bool super11_super11__type))
(rule (=> 
  (and (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_act super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_in)
       (= super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_act super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_in)
       )
  (super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_in super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_in super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__restart_act super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless.super11_super11__state_act)
))

; super11_super11__SUPER11_B_IDL_handler_until
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_1 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.E Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.x Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idB_B2_1 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_1 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.y_1 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idB_B2_out Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_out Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_out Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.y_out Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c super11_b__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m super11_b__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x super11_b__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x Bool)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idB_B2_2 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_2 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_2 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.y_2 Int)
(declare-var super11_super11__SUPER11_B_IDL_handler_until.y_3 Int)
(declare-rel super11_super11__SUPER11_B_IDL_handler_until_reset (Bool super11_b__type Bool b_b2__type Bool Bool Bool super11_b__type Bool b_b2__type Bool Bool))
(declare-rel super11_super11__SUPER11_B_IDL_handler_until_step (Int Bool Int Int Int Int Bool super11_super11__type Int Int Int Int Bool super11_b__type Bool b_b2__type Bool Bool Bool super11_b__type Bool b_b2__type Bool Bool))

(rule (=> 
  (and 
       
       (Super11_B_node_reset super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                             super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m)
  )
  (super11_super11__SUPER11_B_IDL_handler_until_reset super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                                                      super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (Super11_B_du super11_super11__SUPER11_B_IDL_handler_until.y_1
                     super11_super11__SUPER11_B_IDL_handler_until.y_2)
       (and (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c)
            (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c)
            (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
            (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
            (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
            (= super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c)
            )
       (Super11_B_node_step super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_1
                            super11_super11__SUPER11_B_IDL_handler_until.E
                            super11_super11__SUPER11_B_IDL_handler_until.idB_B2_1
                            super11_super11__SUPER11_B_IDL_handler_until.y_2
                            super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_1
                            super11_super11__SUPER11_B_IDL_handler_until.x
                            super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_2
                            super11_super11__SUPER11_B_IDL_handler_until.idB_B2_2
                            super11_super11__SUPER11_B_IDL_handler_until.y_3
                            super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_2
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                            super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x)
       (= super11_super11__SUPER11_B_IDL_handler_until.y_out super11_super11__SUPER11_B_IDL_handler_until.y_3)
       (= super11_super11__SUPER11_B_IDL_handler_until.super11_super11__state_in POINTSuper11_Super11)
       (= super11_super11__SUPER11_B_IDL_handler_until.super11_super11__restart_in true)
       (= super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_out super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_2)
       (= super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_out super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_2)
       (= super11_super11__SUPER11_B_IDL_handler_until.idB_B2_out super11_super11__SUPER11_B_IDL_handler_until.idB_B2_2)
       )
  (super11_super11__SUPER11_B_IDL_handler_until_step super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_1
                                                     super11_super11__SUPER11_B_IDL_handler_until.E
                                                     super11_super11__SUPER11_B_IDL_handler_until.x
                                                     super11_super11__SUPER11_B_IDL_handler_until.idB_B2_1
                                                     super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_1
                                                     super11_super11__SUPER11_B_IDL_handler_until.y_1
                                                     super11_super11__SUPER11_B_IDL_handler_until.super11_super11__restart_in
                                                     super11_super11__SUPER11_B_IDL_handler_until.super11_super11__state_in
                                                     super11_super11__SUPER11_B_IDL_handler_until.idB_B2_out
                                                     super11_super11__SUPER11_B_IDL_handler_until.idSuper11_B_out
                                                     super11_super11__SUPER11_B_IDL_handler_until.idSuper11_Super11_out
                                                     super11_super11__SUPER11_B_IDL_handler_until.y_out
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                                                     super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x)
))

; super11_super11__SUPER11_B_IDL_unless
(declare-var super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_in Bool)
(declare-var super11_super11__SUPER11_B_IDL_unless.super11_super11__state_in super11_super11__type)
(declare-var super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_act Bool)
(declare-var super11_super11__SUPER11_B_IDL_unless.super11_super11__state_act super11_super11__type)
(declare-rel super11_super11__SUPER11_B_IDL_unless (Bool super11_super11__type Bool super11_super11__type))
(rule (=> 
  (and (= super11_super11__SUPER11_B_IDL_unless.super11_super11__state_act super11_super11__SUPER11_B_IDL_unless.super11_super11__state_in)
       (= super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_act super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_in)
       )
  (super11_super11__SUPER11_B_IDL_unless super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_in super11_super11__SUPER11_B_IDL_unless.super11_super11__state_in super11_super11__SUPER11_B_IDL_unless.super11_super11__restart_act super11_super11__SUPER11_B_IDL_unless.super11_super11__state_act)
))

; Super11_Super11_node
(declare-var Super11_Super11_node.idSuper11_Super11_1 Int)
(declare-var Super11_Super11_node.E Bool)
(declare-var Super11_Super11_node.x Int)
(declare-var Super11_Super11_node.idB_B2_1 Int)
(declare-var Super11_Super11_node.idSuper11_B_1 Int)
(declare-var Super11_Super11_node.y_1 Int)
(declare-var Super11_Super11_node.idSuper11_Super11 Int)
(declare-var Super11_Super11_node.idB_B2 Int)
(declare-var Super11_Super11_node.idSuper11_B Int)
(declare-var Super11_Super11_node.y Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_42_c Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_43_c super11_super11__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c super11_b__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c Bool)
(declare-var Super11_Super11_node.ni_5._arrow._first_c Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_42_m Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_43_m super11_super11__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m super11_b__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Bool)
(declare-var Super11_Super11_node.ni_5._arrow._first_m Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_42_x Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_43_x super11_super11__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x super11_b__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x Bool)
(declare-var Super11_Super11_node.ni_5._arrow._first_x Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_1 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_10 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_11 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_12 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_13 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_14 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_15 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_16 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_17 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_18 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_19 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_2 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_20 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_21 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_22 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_23 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_24 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_25 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_26 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_27 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_28 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_29 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_3 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_30 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_31 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_32 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_33 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_34 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_35 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_36 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_37 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_38 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_39 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_4 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_40 Int)
(declare-var Super11_Super11_node.__Super11_Super11_node_41 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_5 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_6 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_7 Bool)
(declare-var Super11_Super11_node.__Super11_Super11_node_8 super11_super11__type)
(declare-var Super11_Super11_node.__Super11_Super11_node_9 Bool)
(declare-var Super11_Super11_node.super11_super11__next_restart_in Bool)
(declare-var Super11_Super11_node.super11_super11__next_state_in super11_super11__type)
(declare-var Super11_Super11_node.super11_super11__restart_act Bool)
(declare-var Super11_Super11_node.super11_super11__restart_in Bool)
(declare-var Super11_Super11_node.super11_super11__state_act super11_super11__type)
(declare-var Super11_Super11_node.super11_super11__state_in super11_super11__type)
(declare-rel Super11_Super11_node_reset (Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool))
(declare-rel Super11_Super11_node_step (Int Bool Int Int Int Int Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super11_Super11_node.__Super11_Super11_node_42_m Super11_Super11_node.__Super11_Super11_node_42_c)
       (= Super11_Super11_node.__Super11_Super11_node_43_m Super11_Super11_node.__Super11_Super11_node_43_c)
       (= Super11_Super11_node.ni_5._arrow._first_m true)
       (super11_super11__SUPER11_B_IDL_handler_until_reset Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                                                           Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m)
  )
  (Super11_Super11_node_reset Super11_Super11_node.__Super11_Super11_node_42_c
                              Super11_Super11_node.__Super11_Super11_node_43_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                              Super11_Super11_node.ni_5._arrow._first_c
                              Super11_Super11_node.__Super11_Super11_node_42_m
                              Super11_Super11_node.__Super11_Super11_node_43_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                              Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                              Super11_Super11_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Super11_Super11_node.ni_5._arrow._first_m Super11_Super11_node.ni_5._arrow._first_c)
       (and (= Super11_Super11_node.__Super11_Super11_node_41 (ite Super11_Super11_node.ni_5._arrow._first_m true false))
            (= Super11_Super11_node.ni_5._arrow._first_x false))
       (and (or (not (= Super11_Super11_node.__Super11_Super11_node_41 false))
               (and (= Super11_Super11_node.super11_super11__state_in Super11_Super11_node.__Super11_Super11_node_43_c)
                    (= Super11_Super11_node.super11_super11__restart_in Super11_Super11_node.__Super11_Super11_node_42_c)
                    ))
            (or (not (= Super11_Super11_node.__Super11_Super11_node_41 true))
               (and (= Super11_Super11_node.super11_super11__state_in POINTSuper11_Super11)
                    (= Super11_Super11_node.super11_super11__restart_in false)
                    ))
       )
       (and (or (not (= Super11_Super11_node.super11_super11__state_in POINTSuper11_Super11))
               (and (super11_super11__POINTSuper11_Super11_unless Super11_Super11_node.super11_super11__restart_in
                                                                  Super11_Super11_node.super11_super11__state_in
                                                                  Super11_Super11_node.idSuper11_Super11_1
                                                                  Super11_Super11_node.E
                                                                  Super11_Super11_node.__Super11_Super11_node_9
                                                                  Super11_Super11_node.__Super11_Super11_node_10)
                    (= Super11_Super11_node.super11_super11__state_act Super11_Super11_node.__Super11_Super11_node_10)
                    (= Super11_Super11_node.super11_super11__restart_act Super11_Super11_node.__Super11_Super11_node_9)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_in POINT__TO__SUPER11_A_1))
               (and (super11_super11__POINT__TO__SUPER11_A_1_unless Super11_Super11_node.super11_super11__restart_in
                                                                    Super11_Super11_node.super11_super11__state_in
                                                                    Super11_Super11_node.__Super11_Super11_node_7
                                                                    Super11_Super11_node.__Super11_Super11_node_8)
                    (= Super11_Super11_node.super11_super11__state_act Super11_Super11_node.__Super11_Super11_node_8)
                    (= Super11_Super11_node.super11_super11__restart_act Super11_Super11_node.__Super11_Super11_node_7)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_in SUPER11_A_IDL))
               (and (super11_super11__SUPER11_A_IDL_unless Super11_Super11_node.super11_super11__restart_in
                                                           Super11_Super11_node.super11_super11__state_in
                                                           Super11_Super11_node.__Super11_Super11_node_3
                                                           Super11_Super11_node.__Super11_Super11_node_4)
                    (= Super11_Super11_node.super11_super11__state_act Super11_Super11_node.__Super11_Super11_node_4)
                    (= Super11_Super11_node.super11_super11__restart_act Super11_Super11_node.__Super11_Super11_node_3)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_in SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1))
               (and (super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_unless 
                    Super11_Super11_node.super11_super11__restart_in
                    Super11_Super11_node.super11_super11__state_in
                    Super11_Super11_node.__Super11_Super11_node_5
                    Super11_Super11_node.__Super11_Super11_node_6)
                    (= Super11_Super11_node.super11_super11__state_act Super11_Super11_node.__Super11_Super11_node_6)
                    (= Super11_Super11_node.super11_super11__restart_act Super11_Super11_node.__Super11_Super11_node_5)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_in SUPER11_B_IDL))
               (and (super11_super11__SUPER11_B_IDL_unless Super11_Super11_node.super11_super11__restart_in
                                                           Super11_Super11_node.super11_super11__state_in
                                                           Super11_Super11_node.__Super11_Super11_node_1
                                                           Super11_Super11_node.__Super11_Super11_node_2)
                    (= Super11_Super11_node.super11_super11__state_act Super11_Super11_node.__Super11_Super11_node_2)
                    (= Super11_Super11_node.super11_super11__restart_act Super11_Super11_node.__Super11_Super11_node_1)
                    ))
       )
       (and (or (not (= Super11_Super11_node.super11_super11__state_act POINTSuper11_Super11))
               (and (super11_super11__POINTSuper11_Super11_handler_until 
                    Super11_Super11_node.idSuper11_Super11_1
                    Super11_Super11_node.idB_B2_1
                    Super11_Super11_node.idSuper11_B_1
                    Super11_Super11_node.y_1
                    Super11_Super11_node.__Super11_Super11_node_35
                    Super11_Super11_node.__Super11_Super11_node_36
                    Super11_Super11_node.__Super11_Super11_node_37
                    Super11_Super11_node.__Super11_Super11_node_38
                    Super11_Super11_node.__Super11_Super11_node_39
                    Super11_Super11_node.__Super11_Super11_node_40)
                    (= Super11_Super11_node.y Super11_Super11_node.__Super11_Super11_node_40)
                    (= Super11_Super11_node.super11_super11__next_state_in Super11_Super11_node.__Super11_Super11_node_36)
                    (= Super11_Super11_node.super11_super11__next_restart_in Super11_Super11_node.__Super11_Super11_node_35)
                    (= Super11_Super11_node.idSuper11_Super11 Super11_Super11_node.__Super11_Super11_node_39)
                    (= Super11_Super11_node.idSuper11_B Super11_Super11_node.__Super11_Super11_node_38)
                    (= Super11_Super11_node.idB_B2 Super11_Super11_node.__Super11_Super11_node_37)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_act POINT__TO__SUPER11_A_1))
               (and (super11_super11__POINT__TO__SUPER11_A_1_handler_until 
                    Super11_Super11_node.idSuper11_Super11_1
                    Super11_Super11_node.idB_B2_1
                    Super11_Super11_node.idSuper11_B_1
                    Super11_Super11_node.y_1
                    Super11_Super11_node.__Super11_Super11_node_29
                    Super11_Super11_node.__Super11_Super11_node_30
                    Super11_Super11_node.__Super11_Super11_node_31
                    Super11_Super11_node.__Super11_Super11_node_32
                    Super11_Super11_node.__Super11_Super11_node_33
                    Super11_Super11_node.__Super11_Super11_node_34)
                    (= Super11_Super11_node.y Super11_Super11_node.__Super11_Super11_node_34)
                    (= Super11_Super11_node.super11_super11__next_state_in Super11_Super11_node.__Super11_Super11_node_30)
                    (= Super11_Super11_node.super11_super11__next_restart_in Super11_Super11_node.__Super11_Super11_node_29)
                    (= Super11_Super11_node.idSuper11_Super11 Super11_Super11_node.__Super11_Super11_node_33)
                    (= Super11_Super11_node.idSuper11_B Super11_Super11_node.__Super11_Super11_node_32)
                    (= Super11_Super11_node.idB_B2 Super11_Super11_node.__Super11_Super11_node_31)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_act SUPER11_A_IDL))
               (and (super11_super11__SUPER11_A_IDL_handler_until Super11_Super11_node.idSuper11_Super11_1
                                                                  Super11_Super11_node.idB_B2_1
                                                                  Super11_Super11_node.idSuper11_B_1
                                                                  Super11_Super11_node.y_1
                                                                  Super11_Super11_node.__Super11_Super11_node_17
                                                                  Super11_Super11_node.__Super11_Super11_node_18
                                                                  Super11_Super11_node.__Super11_Super11_node_19
                                                                  Super11_Super11_node.__Super11_Super11_node_20
                                                                  Super11_Super11_node.__Super11_Super11_node_21
                                                                  Super11_Super11_node.__Super11_Super11_node_22)
                    (= Super11_Super11_node.y Super11_Super11_node.__Super11_Super11_node_22)
                    (= Super11_Super11_node.super11_super11__next_state_in Super11_Super11_node.__Super11_Super11_node_18)
                    (= Super11_Super11_node.super11_super11__next_restart_in Super11_Super11_node.__Super11_Super11_node_17)
                    (= Super11_Super11_node.idSuper11_Super11 Super11_Super11_node.__Super11_Super11_node_21)
                    (= Super11_Super11_node.idSuper11_B Super11_Super11_node.__Super11_Super11_node_20)
                    (= Super11_Super11_node.idB_B2 Super11_Super11_node.__Super11_Super11_node_19)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_act SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1))
               (and (super11_super11__SUPER11_A__TO__SUPER11_SUPER11JUNCTION642_1_handler_until 
                    Super11_Super11_node.idSuper11_Super11_1
                    Super11_Super11_node.x
                    Super11_Super11_node.idB_B2_1
                    Super11_Super11_node.idSuper11_B_1
                    Super11_Super11_node.y_1
                    Super11_Super11_node.__Super11_Super11_node_23
                    Super11_Super11_node.__Super11_Super11_node_24
                    Super11_Super11_node.__Super11_Super11_node_25
                    Super11_Super11_node.__Super11_Super11_node_26
                    Super11_Super11_node.__Super11_Super11_node_27
                    Super11_Super11_node.__Super11_Super11_node_28)
                    (= Super11_Super11_node.y Super11_Super11_node.__Super11_Super11_node_28)
                    (= Super11_Super11_node.super11_super11__next_state_in Super11_Super11_node.__Super11_Super11_node_24)
                    (= Super11_Super11_node.super11_super11__next_restart_in Super11_Super11_node.__Super11_Super11_node_23)
                    (= Super11_Super11_node.idSuper11_Super11 Super11_Super11_node.__Super11_Super11_node_27)
                    (= Super11_Super11_node.idSuper11_B Super11_Super11_node.__Super11_Super11_node_26)
                    (= Super11_Super11_node.idB_B2 Super11_Super11_node.__Super11_Super11_node_25)
                    ))
            (or (not (= Super11_Super11_node.super11_super11__state_act SUPER11_B_IDL))
               (and (and (or (not (= Super11_Super11_node.super11_super11__restart_act true))
                            (super11_super11__SUPER11_B_IDL_handler_until_reset 
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                            Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m))
                         (or (not (= Super11_Super11_node.super11_super11__restart_act false))
                            (and (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c)
                                 (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c)
                                 (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
                                 (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
                                 (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
                                 (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c)
                         (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c)
                         (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
                         (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
                         (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
                         (= Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c)
                         )
                    (super11_super11__SUPER11_B_IDL_handler_until_step 
                    Super11_Super11_node.idSuper11_Super11_1
                    Super11_Super11_node.E
                    Super11_Super11_node.x
                    Super11_Super11_node.idB_B2_1
                    Super11_Super11_node.idSuper11_B_1
                    Super11_Super11_node.y_1
                    Super11_Super11_node.__Super11_Super11_node_11
                    Super11_Super11_node.__Super11_Super11_node_12
                    Super11_Super11_node.__Super11_Super11_node_13
                    Super11_Super11_node.__Super11_Super11_node_14
                    Super11_Super11_node.__Super11_Super11_node_15
                    Super11_Super11_node.__Super11_Super11_node_16
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                    Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x)
                    (= Super11_Super11_node.y Super11_Super11_node.__Super11_Super11_node_16)
                    (= Super11_Super11_node.super11_super11__next_state_in Super11_Super11_node.__Super11_Super11_node_12)
                    (= Super11_Super11_node.super11_super11__next_restart_in Super11_Super11_node.__Super11_Super11_node_11)
                    (= Super11_Super11_node.idSuper11_Super11 Super11_Super11_node.__Super11_Super11_node_15)
                    (= Super11_Super11_node.idSuper11_B Super11_Super11_node.__Super11_Super11_node_14)
                    (= Super11_Super11_node.idB_B2 Super11_Super11_node.__Super11_Super11_node_13)
                    ))
       )
       (= Super11_Super11_node.__Super11_Super11_node_43_x Super11_Super11_node.super11_super11__next_state_in)
       (= Super11_Super11_node.__Super11_Super11_node_42_x Super11_Super11_node.super11_super11__next_restart_in)
       )
  (Super11_Super11_node_step Super11_Super11_node.idSuper11_Super11_1
                             Super11_Super11_node.E
                             Super11_Super11_node.x
                             Super11_Super11_node.idB_B2_1
                             Super11_Super11_node.idSuper11_B_1
                             Super11_Super11_node.y_1
                             Super11_Super11_node.idSuper11_Super11
                             Super11_Super11_node.idB_B2
                             Super11_Super11_node.idSuper11_B
                             Super11_Super11_node.y
                             Super11_Super11_node.__Super11_Super11_node_42_c
                             Super11_Super11_node.__Super11_Super11_node_43_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                             Super11_Super11_node.ni_5._arrow._first_c
                             Super11_Super11_node.__Super11_Super11_node_42_x
                             Super11_Super11_node.__Super11_Super11_node_43_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                             Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x
                             Super11_Super11_node.ni_5._arrow._first_x)
))

; Super11_Super11
(declare-var Super11_Super11.x Int)
(declare-var Super11_Super11.E Bool)
(declare-var Super11_Super11.y Int)
(declare-var Super11_Super11.__Super11_Super11_6_c Int)
(declare-var Super11_Super11.__Super11_Super11_7_c Int)
(declare-var Super11_Super11.__Super11_Super11_8_c Int)
(declare-var Super11_Super11.__Super11_Super11_9_c Int)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c super11_super11__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c super11_b__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c Bool)
(declare-var Super11_Super11.ni_3._arrow._first_c Bool)
(declare-var Super11_Super11.__Super11_Super11_6_m Int)
(declare-var Super11_Super11.__Super11_Super11_7_m Int)
(declare-var Super11_Super11.__Super11_Super11_8_m Int)
(declare-var Super11_Super11.__Super11_Super11_9_m Int)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m super11_super11__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m super11_b__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m Bool)
(declare-var Super11_Super11.ni_3._arrow._first_m Bool)
(declare-var Super11_Super11.__Super11_Super11_6_x Int)
(declare-var Super11_Super11.__Super11_Super11_7_x Int)
(declare-var Super11_Super11.__Super11_Super11_8_x Int)
(declare-var Super11_Super11.__Super11_Super11_9_x Int)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x super11_super11__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x super11_b__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x Bool)
(declare-var Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x Bool)
(declare-var Super11_Super11.ni_3._arrow._first_x Bool)
(declare-var Super11_Super11.__Super11_Super11_1 Int)
(declare-var Super11_Super11.__Super11_Super11_2 Int)
(declare-var Super11_Super11.__Super11_Super11_3 Int)
(declare-var Super11_Super11.__Super11_Super11_4 Int)
(declare-var Super11_Super11.__Super11_Super11_5 Bool)
(declare-var Super11_Super11.idB_B2 Int)
(declare-var Super11_Super11.idB_B2_1 Int)
(declare-var Super11_Super11.idSuper11_B Int)
(declare-var Super11_Super11.idSuper11_B_1 Int)
(declare-var Super11_Super11.idSuper11_Super11 Int)
(declare-var Super11_Super11.idSuper11_Super11_1 Int)
(declare-var Super11_Super11.y_1 Int)
(declare-rel Super11_Super11_reset (Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool))
(declare-rel Super11_Super11_step (Int Bool Int Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super11_Super11.__Super11_Super11_6_m Super11_Super11.__Super11_Super11_6_c)
       (= Super11_Super11.__Super11_Super11_7_m Super11_Super11.__Super11_Super11_7_c)
       (= Super11_Super11.__Super11_Super11_8_m Super11_Super11.__Super11_Super11_8_c)
       (= Super11_Super11.__Super11_Super11_9_m Super11_Super11.__Super11_Super11_9_c)
       (= Super11_Super11.ni_3._arrow._first_m true)
       (Super11_Super11_node_reset Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                                   Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                                   Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                                   Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                                   Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m)
  )
  (Super11_Super11_reset Super11_Super11.__Super11_Super11_6_c
                         Super11_Super11.__Super11_Super11_7_c
                         Super11_Super11.__Super11_Super11_8_c
                         Super11_Super11.__Super11_Super11_9_c
                         Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                         Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                         Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                         Super11_Super11.ni_3._arrow._first_c
                         Super11_Super11.__Super11_Super11_6_m
                         Super11_Super11.__Super11_Super11_7_m
                         Super11_Super11.__Super11_Super11_8_m
                         Super11_Super11.__Super11_Super11_9_m
                         Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                         Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                         Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m
                         Super11_Super11.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Super11_Super11.ni_3._arrow._first_m Super11_Super11.ni_3._arrow._first_c)
       (and (= Super11_Super11.__Super11_Super11_5 (ite Super11_Super11.ni_3._arrow._first_m true false))
            (= Super11_Super11.ni_3._arrow._first_x false))
       (and (or (not (= Super11_Super11.__Super11_Super11_5 false))
               (and (= Super11_Super11.y_1 Super11_Super11.__Super11_Super11_9_c)
                    (= Super11_Super11.idSuper11_Super11_1 Super11_Super11.__Super11_Super11_8_c)
                    (= Super11_Super11.idSuper11_B_1 Super11_Super11.__Super11_Super11_6_c)
                    (= Super11_Super11.idB_B2_1 Super11_Super11.__Super11_Super11_7_c)
                    ))
            (or (not (= Super11_Super11.__Super11_Super11_5 true))
               (and (= Super11_Super11.y_1 0)
                    (= Super11_Super11.idSuper11_Super11_1 0)
                    (= Super11_Super11.idSuper11_B_1 0)
                    (= Super11_Super11.idB_B2_1 0)
                    ))
       )
       (and (= Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c)
            (= Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c)
            )
       (Super11_Super11_node_step Super11_Super11.idSuper11_Super11_1
                                  Super11_Super11.E
                                  Super11_Super11.x
                                  Super11_Super11.idB_B2_1
                                  Super11_Super11.idSuper11_B_1
                                  Super11_Super11.y_1
                                  Super11_Super11.__Super11_Super11_1
                                  Super11_Super11.__Super11_Super11_2
                                  Super11_Super11.__Super11_Super11_3
                                  Super11_Super11.__Super11_Super11_4
                                  Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                                  Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m
                                  Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x
                                  Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x
                                  Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x)
       (and (or (not (= Super11_Super11.E false))
               (and (= Super11_Super11.y Super11_Super11.y_1)
                    (= Super11_Super11.idSuper11_Super11 Super11_Super11.idSuper11_Super11_1)
                    (= Super11_Super11.idSuper11_B Super11_Super11.idSuper11_B_1)
                    (= Super11_Super11.idB_B2 Super11_Super11.idB_B2_1)
                    ))
            (or (not (= Super11_Super11.E true))
               (and (= Super11_Super11.y Super11_Super11.__Super11_Super11_4)
                    (= Super11_Super11.idSuper11_Super11 Super11_Super11.__Super11_Super11_1)
                    (= Super11_Super11.idSuper11_B Super11_Super11.__Super11_Super11_3)
                    (= Super11_Super11.idB_B2 Super11_Super11.__Super11_Super11_2)
                    ))
       )
       (= Super11_Super11.__Super11_Super11_9_x Super11_Super11.y)
       (= Super11_Super11.__Super11_Super11_8_x Super11_Super11.idSuper11_Super11)
       (= Super11_Super11.__Super11_Super11_7_x Super11_Super11.idB_B2)
       (= Super11_Super11.__Super11_Super11_6_x Super11_Super11.idSuper11_B)
       )
  (Super11_Super11_step Super11_Super11.x
                        Super11_Super11.E
                        Super11_Super11.y
                        Super11_Super11.__Super11_Super11_6_c
                        Super11_Super11.__Super11_Super11_7_c
                        Super11_Super11.__Super11_Super11_8_c
                        Super11_Super11.__Super11_Super11_9_c
                        Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                        Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                        Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                        Super11_Super11.ni_3._arrow._first_c
                        Super11_Super11.__Super11_Super11_6_x
                        Super11_Super11.__Super11_Super11_7_x
                        Super11_Super11.__Super11_Super11_8_x
                        Super11_Super11.__Super11_Super11_9_x
                        Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x
                        Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x
                        Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x
                        Super11_Super11.ni_3._arrow._first_x)
))

; Super11
(declare-var Super11.x_1_1 Int)
(declare-var Super11.E_1_1 Real)
(declare-var Super11.y_1_1 Int)
(declare-var Super11.__Super11_2_c Real)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_6_c Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_7_c Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_8_c Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_9_c Int)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c super11_super11__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c super11_b__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c b_b2__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_3._arrow._first_c Bool)
(declare-var Super11.ni_1._arrow._first_c Bool)
(declare-var Super11.__Super11_2_m Real)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_6_m Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_7_m Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_8_m Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_9_m Int)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m super11_super11__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m super11_b__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m b_b2__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_3._arrow._first_m Bool)
(declare-var Super11.ni_1._arrow._first_m Bool)
(declare-var Super11.__Super11_2_x Real)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_6_x Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_7_x Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_8_x Int)
(declare-var Super11.ni_0.Super11_Super11.__Super11_Super11_9_x Int)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x super11_super11__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x super11_b__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x b_b2__type)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x Bool)
(declare-var Super11.ni_0.Super11_Super11.ni_3._arrow._first_x Bool)
(declare-var Super11.ni_1._arrow._first_x Bool)
(declare-var Super11.E_1_1_event Bool)
(declare-var Super11.Super11_1_1 Int)
(declare-var Super11.__Super11_1 Bool)
(declare-rel Super11_reset (Real Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Bool Real Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Bool))
(declare-rel Super11_step (Int Real Int Real Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Bool Real Int Int Int Int Bool super11_super11__type Bool super11_b__type Bool b_b2__type Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super11.__Super11_2_m Super11.__Super11_2_c)
       (= Super11.ni_1._arrow._first_m true)
       (Super11_Super11_reset Super11.ni_0.Super11_Super11.__Super11_Super11_6_c
                              Super11.ni_0.Super11_Super11.__Super11_Super11_7_c
                              Super11.ni_0.Super11_Super11.__Super11_Super11_8_c
                              Super11.ni_0.Super11_Super11.__Super11_Super11_9_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                              Super11.ni_0.Super11_Super11.ni_3._arrow._first_c
                              Super11.ni_0.Super11_Super11.__Super11_Super11_6_m
                              Super11.ni_0.Super11_Super11.__Super11_Super11_7_m
                              Super11.ni_0.Super11_Super11.__Super11_Super11_8_m
                              Super11.ni_0.Super11_Super11.__Super11_Super11_9_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                              Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m
                              Super11.ni_0.Super11_Super11.ni_3._arrow._first_m)
  )
  (Super11_reset Super11.__Super11_2_c
                 Super11.ni_0.Super11_Super11.__Super11_Super11_6_c
                 Super11.ni_0.Super11_Super11.__Super11_Super11_7_c
                 Super11.ni_0.Super11_Super11.__Super11_Super11_8_c
                 Super11.ni_0.Super11_Super11.__Super11_Super11_9_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                 Super11.ni_0.Super11_Super11.ni_3._arrow._first_c
                 Super11.ni_1._arrow._first_c
                 Super11.__Super11_2_m
                 Super11.ni_0.Super11_Super11.__Super11_Super11_6_m
                 Super11.ni_0.Super11_Super11.__Super11_Super11_7_m
                 Super11.ni_0.Super11_Super11.__Super11_Super11_8_m
                 Super11.ni_0.Super11_Super11.__Super11_Super11_9_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                 Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m
                 Super11.ni_0.Super11_Super11.ni_3._arrow._first_m
                 Super11.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super11.ni_1._arrow._first_m Super11.ni_1._arrow._first_c)(and (= Super11.__Super11_1 (ite Super11.ni_1._arrow._first_m true false))
                                                                    (= Super11.ni_1._arrow._first_x false))
       (and (or (not (= Super11.__Super11_1 true))
               (= Super11.E_1_1_event false))
            (or (not (= Super11.__Super11_1 false))
               (= Super11.E_1_1_event (or (and (> Super11.__Super11_2_c 0.) (<= Super11.E_1_1 0.)) (and (<= Super11.__Super11_2_c 0.) (> Super11.E_1_1 0.)))))
       )
       (and (= Super11.ni_0.Super11_Super11.__Super11_Super11_6_m Super11.ni_0.Super11_Super11.__Super11_Super11_6_c)
            (= Super11.ni_0.Super11_Super11.__Super11_Super11_7_m Super11.ni_0.Super11_Super11.__Super11_Super11_7_c)
            (= Super11.ni_0.Super11_Super11.__Super11_Super11_8_m Super11.ni_0.Super11_Super11.__Super11_Super11_8_c)
            (= Super11.ni_0.Super11_Super11.__Super11_Super11_9_m Super11.ni_0.Super11_Super11.__Super11_Super11_9_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c)
            (= Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c)
            (= Super11.ni_0.Super11_Super11.ni_3._arrow._first_m Super11.ni_0.Super11_Super11.ni_3._arrow._first_c)
            )
       (Super11_Super11_step Super11.x_1_1
                             Super11.E_1_1_event
                             Super11.Super11_1_1
                             Super11.ni_0.Super11_Super11.__Super11_Super11_6_m
                             Super11.ni_0.Super11_Super11.__Super11_Super11_7_m
                             Super11.ni_0.Super11_Super11.__Super11_Super11_8_m
                             Super11.ni_0.Super11_Super11.__Super11_Super11_9_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_m
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_m
                             Super11.ni_0.Super11_Super11.ni_3._arrow._first_m
                             Super11.ni_0.Super11_Super11.__Super11_Super11_6_x
                             Super11.ni_0.Super11_Super11.__Super11_Super11_7_x
                             Super11.ni_0.Super11_Super11.__Super11_Super11_8_x
                             Super11.ni_0.Super11_Super11.__Super11_Super11_9_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x
                             Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x
                             Super11.ni_0.Super11_Super11.ni_3._arrow._first_x)
       (= Super11.y_1_1 Super11.Super11_1_1)
       (= Super11.__Super11_2_x Super11.E_1_1)
       )
  (Super11_step Super11.x_1_1
                Super11.E_1_1
                Super11.y_1_1
                Super11.__Super11_2_c
                Super11.ni_0.Super11_Super11.__Super11_Super11_6_c
                Super11.ni_0.Super11_Super11.__Super11_Super11_7_c
                Super11.ni_0.Super11_Super11.__Super11_Super11_8_c
                Super11.ni_0.Super11_Super11.__Super11_Super11_9_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_c
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_c
                Super11.ni_0.Super11_Super11.ni_3._arrow._first_c
                Super11.ni_1._arrow._first_c
                Super11.__Super11_2_x
                Super11.ni_0.Super11_Super11.__Super11_Super11_6_x
                Super11.ni_0.Super11_Super11.__Super11_Super11_7_x
                Super11.ni_0.Super11_Super11.__Super11_Super11_8_x
                Super11.ni_0.Super11_Super11.__Super11_Super11_9_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_42_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.__Super11_Super11_node_43_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_42_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.__Super11_B_node_43_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_34_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.__B_B2_node_35_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_7.super11_b__B_B2_IDL_handler_until.ni_9.B_B2_node.ni_10._arrow._first_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_4.super11_super11__SUPER11_B_IDL_handler_until.ni_6.Super11_B_node.ni_8._arrow._first_x
                Super11.ni_0.Super11_Super11.ni_2.Super11_Super11_node.ni_5._arrow._first_x
                Super11.ni_0.Super11_Super11.ni_3._arrow._first_x
                Super11.ni_1._arrow._first_x)
))

