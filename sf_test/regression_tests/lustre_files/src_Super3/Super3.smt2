(declare-datatypes () ((super3_super3__type POINTSuper3_Super3 POINT__TO__SUPER3_A_1 SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1 SUPER3_C__TO__SUPER3_A_1 SUPER3_B__TO__SUPER3_C_1 SUPER3_D__TO__SUPER3_B_1 SUPER3_D__TO__SUPER3_A_2 SUPER3_A_IDL SUPER3_C_IDL SUPER3_B_IDL SUPER3_D_IDL)));

(declare-datatypes () ((super3_b__type POINTSuper3_B POINT__TO__B_B1_1 B_B2__TO__SUPER3_B_1 B_B1__TO__SUPER3_A_1 B_B1__TO__SUPER3_SUPER3JUNCTION961_2 B_B1__TO__SUPER3_SUPER3JUNCTION962_3 B_B2_IDL B_B1_IDL)));

; B_B1_ex
(declare-var B_B1_ex.idSuper3_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.idSuper3_B Int)
(declare-var B_B1_ex.idSuper3_B_2 Int)
(declare-rel B_B1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_ex.isInner) true))
               (= B_B1_ex.idSuper3_B_2 0))
            (or (not (= (not B_B1_ex.isInner) false))
               (= B_B1_ex.idSuper3_B_2 B_B1_ex.idSuper3_B_1))
       )
       (= B_B1_ex.idSuper3_B B_B1_ex.idSuper3_B_2)
       )
  (B_B1_ex B_B1_ex.idSuper3_B_1 B_B1_ex.isInner B_B1_ex.idSuper3_B)
))

; B_B2_ex
(declare-var B_B2_ex.idSuper3_B_1 Int)
(declare-var B_B2_ex.isInner Bool)
(declare-var B_B2_ex.idSuper3_B Int)
(declare-var B_B2_ex.idSuper3_B_2 Int)
(declare-rel B_B2_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B2_ex.isInner) true))
               (= B_B2_ex.idSuper3_B_2 0))
            (or (not (= (not B_B2_ex.isInner) false))
               (= B_B2_ex.idSuper3_B_2 B_B2_ex.idSuper3_B_1))
       )
       (= B_B2_ex.idSuper3_B B_B2_ex.idSuper3_B_2)
       )
  (B_B2_ex B_B2_ex.idSuper3_B_1 B_B2_ex.isInner B_B2_ex.idSuper3_B)
))

; B_B1_en
(declare-var B_B1_en.idSuper3_B_1 Int)
(declare-var B_B1_en.s_1 Real)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idSuper3_B Int)
(declare-var B_B1_en.s Real)
(declare-var B_B1_en.s_2 Real)
(declare-rel B_B1_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not B_B1_en.isInner) true))
               (= B_B1_en.s_2 4.))
            (or (not (= (not B_B1_en.isInner) false))
               (= B_B1_en.s_2 B_B1_en.s_1))
       )
       (= B_B1_en.s B_B1_en.s_2)
       (= B_B1_en.idSuper3_B 956)
       )
  (B_B1_en B_B1_en.idSuper3_B_1 B_B1_en.s_1 B_B1_en.isInner B_B1_en.idSuper3_B B_B1_en.s)
))

; B_B2_en
(declare-var B_B2_en.idSuper3_B_1 Int)
(declare-var B_B2_en.s_1 Real)
(declare-var B_B2_en.isInner Bool)
(declare-var B_B2_en.idSuper3_B Int)
(declare-var B_B2_en.s Real)
(declare-var B_B2_en.s_2 Real)
(declare-rel B_B2_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not B_B2_en.isInner) true))
               (= B_B2_en.s_2 3.))
            (or (not (= (not B_B2_en.isInner) false))
               (= B_B2_en.s_2 B_B2_en.s_1))
       )
       (= B_B2_en.s B_B2_en.s_2)
       (= B_B2_en.idSuper3_B 959)
       )
  (B_B2_en B_B2_en.idSuper3_B_1 B_B2_en.s_1 B_B2_en.isInner B_B2_en.idSuper3_B B_B2_en.s)
))

; Super3_A_en
(declare-var Super3_A_en.idSuper3_Super3_1 Int)
(declare-var Super3_A_en.s_1 Real)
(declare-var Super3_A_en.isInner Bool)
(declare-var Super3_A_en.idSuper3_Super3 Int)
(declare-var Super3_A_en.s Real)
(declare-var Super3_A_en.s_2 Real)
(declare-rel Super3_A_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Super3_A_en.isInner) true))
               (= Super3_A_en.s_2 2.))
            (or (not (= (not Super3_A_en.isInner) false))
               (= Super3_A_en.s_2 Super3_A_en.s_1))
       )
       (= Super3_A_en.s Super3_A_en.s_2)
       (= Super3_A_en.idSuper3_Super3 955)
       )
  (Super3_A_en Super3_A_en.idSuper3_Super3_1 Super3_A_en.s_1 Super3_A_en.isInner Super3_A_en.idSuper3_Super3 Super3_A_en.s)
))

; Super3_B_ex
(declare-var Super3_B_ex.idSuper3_B_1 Int)
(declare-var Super3_B_ex.idSuper3_Super3_1 Int)
(declare-var Super3_B_ex.isInner Bool)
(declare-var Super3_B_ex.idSuper3_B Int)
(declare-var Super3_B_ex.idSuper3_Super3 Int)
(declare-var Super3_B_ex.__Super3_B_ex_2 Bool)
(declare-var Super3_B_ex.__Super3_B_ex_3 Bool)
(declare-var Super3_B_ex.__Super3_B_ex_4 Int)
(declare-var Super3_B_ex.__Super3_B_ex_5 Int)
(declare-var Super3_B_ex.idSuper3_B_2 Int)
(declare-var Super3_B_ex.idSuper3_B_3 Int)
(declare-var Super3_B_ex.idSuper3_B_4 Int)
(declare-var Super3_B_ex.idSuper3_Super3_2 Int)
(declare-rel Super3_B_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super3_B_ex.isInner) true))
               (= Super3_B_ex.idSuper3_Super3_2 0))
            (or (not (= (not Super3_B_ex.isInner) false))
               (= Super3_B_ex.idSuper3_Super3_2 Super3_B_ex.idSuper3_Super3_1))
       )
       (B_B1_ex Super3_B_ex.idSuper3_B_1
                false
                Super3_B_ex.__Super3_B_ex_4)
       (= Super3_B_ex.__Super3_B_ex_3 (= Super3_B_ex.idSuper3_B_1 956))
       (and (or (not (= Super3_B_ex.__Super3_B_ex_3 true))
               (= Super3_B_ex.idSuper3_B_3 Super3_B_ex.__Super3_B_ex_4))
            (or (not (= Super3_B_ex.__Super3_B_ex_3 false))
               (= Super3_B_ex.idSuper3_B_3 Super3_B_ex.idSuper3_B_1))
       )
       (B_B2_ex Super3_B_ex.idSuper3_B_1
                false
                Super3_B_ex.__Super3_B_ex_5)
       (= Super3_B_ex.__Super3_B_ex_2 (= Super3_B_ex.idSuper3_B_1 959))
       (and (or (not (= Super3_B_ex.__Super3_B_ex_2 false))
               (and (= Super3_B_ex.idSuper3_B_2 Super3_B_ex.idSuper3_B_1)
                    (and (or (not (= Super3_B_ex.__Super3_B_ex_3 true))
                            (= Super3_B_ex.idSuper3_B_4 Super3_B_ex.idSuper3_B_3))
                         (or (not (= Super3_B_ex.__Super3_B_ex_3 false))
                            (= Super3_B_ex.idSuper3_B_4 Super3_B_ex.idSuper3_B_1))
                    )
                    ))
            (or (not (= Super3_B_ex.__Super3_B_ex_2 true))
               (and (= Super3_B_ex.idSuper3_B_2 Super3_B_ex.__Super3_B_ex_5)
                    (= Super3_B_ex.idSuper3_B_4 Super3_B_ex.idSuper3_B_2)
                    ))
       )
       (= Super3_B_ex.idSuper3_Super3 Super3_B_ex.idSuper3_Super3_2)
       (= Super3_B_ex.idSuper3_B 0)
       )
  (Super3_B_ex Super3_B_ex.idSuper3_B_1 Super3_B_ex.idSuper3_Super3_1 Super3_B_ex.isInner Super3_B_ex.idSuper3_B Super3_B_ex.idSuper3_Super3)
))

; Super3_D_en
(declare-var Super3_D_en.idSuper3_Super3_1 Int)
(declare-var Super3_D_en.s_1 Real)
(declare-var Super3_D_en.isInner Bool)
(declare-var Super3_D_en.idSuper3_Super3 Int)
(declare-var Super3_D_en.s Real)
(declare-var Super3_D_en.s_2 Real)
(declare-rel Super3_D_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Super3_D_en.isInner) true))
               (= Super3_D_en.s_2 1.))
            (or (not (= (not Super3_D_en.isInner) false))
               (= Super3_D_en.s_2 Super3_D_en.s_1))
       )
       (= Super3_D_en.s Super3_D_en.s_2)
       (= Super3_D_en.idSuper3_Super3 960)
       )
  (Super3_D_en Super3_D_en.idSuper3_Super3_1 Super3_D_en.s_1 Super3_D_en.isInner Super3_D_en.idSuper3_Super3 Super3_D_en.s)
))

; Super3_C_en
(declare-var Super3_C_en.idSuper3_Super3_1 Int)
(declare-var Super3_C_en.s_1 Real)
(declare-var Super3_C_en.isInner Bool)
(declare-var Super3_C_en.idSuper3_Super3 Int)
(declare-var Super3_C_en.s Real)
(declare-var Super3_C_en.s_2 Real)
(declare-rel Super3_C_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Super3_C_en.isInner) true))
               (= Super3_C_en.s_2 5.))
            (or (not (= (not Super3_C_en.isInner) false))
               (= Super3_C_en.s_2 Super3_C_en.s_1))
       )
       (= Super3_C_en.s Super3_C_en.s_2)
       (= Super3_C_en.idSuper3_Super3 957)
       )
  (Super3_C_en Super3_C_en.idSuper3_Super3_1 Super3_C_en.s_1 Super3_C_en.isInner Super3_C_en.idSuper3_Super3 Super3_C_en.s)
))

; Super3_B_en
(declare-var Super3_B_en.idSuper3_B_1 Int)
(declare-var Super3_B_en.idSuper3_Super3_1 Int)
(declare-var Super3_B_en.s_1 Real)
(declare-var Super3_B_en.isInner Bool)
(declare-var Super3_B_en.idSuper3_B Int)
(declare-var Super3_B_en.idSuper3_Super3 Int)
(declare-var Super3_B_en.s Real)
(declare-var Super3_B_en.__Super3_B_en_1 Bool)
(declare-var Super3_B_en.__Super3_B_en_2 Bool)
(declare-var Super3_B_en.__Super3_B_en_3 Bool)
(declare-var Super3_B_en.__Super3_B_en_4 Int)
(declare-var Super3_B_en.__Super3_B_en_5 Real)
(declare-var Super3_B_en.__Super3_B_en_6 Int)
(declare-var Super3_B_en.__Super3_B_en_7 Real)
(declare-var Super3_B_en.idSuper3_B_2 Int)
(declare-var Super3_B_en.idSuper3_B_3 Int)
(declare-var Super3_B_en.idSuper3_B_4 Int)
(declare-var Super3_B_en.idSuper3_B_5 Int)
(declare-var Super3_B_en.idSuper3_B_6 Int)
(declare-var Super3_B_en.idSuper3_Super3_3 Int)
(declare-var Super3_B_en.idSuper3_Super3_4 Int)
(declare-var Super3_B_en.s_2 Real)
(declare-var Super3_B_en.s_3 Real)
(declare-var Super3_B_en.s_4 Real)
(declare-var Super3_B_en.s_5 Real)
(declare-var Super3_B_en.s_6 Real)
(declare-rel Super3_B_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (B_B1_en Super3_B_en.idSuper3_B_1
                Super3_B_en.s_1
                false
                Super3_B_en.__Super3_B_en_4
                Super3_B_en.__Super3_B_en_5)
       (= Super3_B_en.__Super3_B_en_3 (= Super3_B_en.idSuper3_B_1 956))
       (and (or (not (= Super3_B_en.__Super3_B_en_3 false))
               (and (= Super3_B_en.s_5 Super3_B_en.s_1)
                    (= Super3_B_en.idSuper3_B_5 Super3_B_en.idSuper3_B_1)
                    ))
            (or (not (= Super3_B_en.__Super3_B_en_3 true))
               (and (= Super3_B_en.s_5 Super3_B_en.__Super3_B_en_5)
                    (= Super3_B_en.idSuper3_B_5 Super3_B_en.__Super3_B_en_4)
                    ))
       )
       (B_B2_en Super3_B_en.idSuper3_B_1
                Super3_B_en.s_1
                false
                Super3_B_en.__Super3_B_en_6
                Super3_B_en.__Super3_B_en_7)
       (= Super3_B_en.__Super3_B_en_2 (= Super3_B_en.idSuper3_B_1 959))
       (and (or (not (= Super3_B_en.__Super3_B_en_2 false))
               (and (= Super3_B_en.s_4 Super3_B_en.s_1)
                    (= Super3_B_en.idSuper3_B_4 Super3_B_en.idSuper3_B_1)
                    ))
            (or (not (= Super3_B_en.__Super3_B_en_2 true))
               (and (= Super3_B_en.s_4 Super3_B_en.__Super3_B_en_7)
                    (= Super3_B_en.idSuper3_B_4 Super3_B_en.__Super3_B_en_6)
                    ))
       )
       (B_B1_en Super3_B_en.idSuper3_B_1
                Super3_B_en.s_1
                false
                Super3_B_en.idSuper3_B_2
                Super3_B_en.s_2)
       (= Super3_B_en.__Super3_B_en_1 (= Super3_B_en.idSuper3_B_1 0))
       (and (or (not (= Super3_B_en.__Super3_B_en_1 false))
               (and (= Super3_B_en.s_3 Super3_B_en.s_1)
                    (= Super3_B_en.idSuper3_Super3_3 958)
                    (= Super3_B_en.idSuper3_B_3 Super3_B_en.idSuper3_B_1)
                    (and (or (not (= Super3_B_en.__Super3_B_en_2 false))
                            (and (or (not (= Super3_B_en.__Super3_B_en_3 false))
                                    (and (= Super3_B_en.s_6 Super3_B_en.s_1)
                                         (= Super3_B_en.idSuper3_Super3_4 958)
                                         (= Super3_B_en.idSuper3_B_6 Super3_B_en.idSuper3_B_1)
                                         ))
                                 (or (not (= Super3_B_en.__Super3_B_en_3 true))
                                    (and (= Super3_B_en.s_6 Super3_B_en.s_5)
                                         (= Super3_B_en.idSuper3_Super3_4 Super3_B_en.idSuper3_Super3_3)
                                         (= Super3_B_en.idSuper3_B_6 Super3_B_en.idSuper3_B_5)
                                         ))
                            ))
                         (or (not (= Super3_B_en.__Super3_B_en_2 true))
                            (and (= Super3_B_en.s_6 Super3_B_en.s_4)
                                 (= Super3_B_en.idSuper3_Super3_4 Super3_B_en.idSuper3_Super3_3)
                                 (= Super3_B_en.idSuper3_B_6 Super3_B_en.idSuper3_B_4)
                                 ))
                    )
                    ))
            (or (not (= Super3_B_en.__Super3_B_en_1 true))
               (and (= Super3_B_en.s_3 Super3_B_en.s_2)
                    (= Super3_B_en.idSuper3_Super3_3 958)
                    (= Super3_B_en.idSuper3_B_3 Super3_B_en.idSuper3_B_2)
                    (= Super3_B_en.s_6 Super3_B_en.s_3)
                    (= Super3_B_en.idSuper3_Super3_4 Super3_B_en.idSuper3_Super3_3)
                    (= Super3_B_en.idSuper3_B_6 Super3_B_en.idSuper3_B_3)
                    ))
       )
       (= Super3_B_en.s Super3_B_en.s_6)
       (= Super3_B_en.idSuper3_Super3 Super3_B_en.idSuper3_Super3_4)
       (= Super3_B_en.idSuper3_B Super3_B_en.idSuper3_B_6)
       )
  (Super3_B_en Super3_B_en.idSuper3_B_1 Super3_B_en.idSuper3_Super3_1 Super3_B_en.s_1 Super3_B_en.isInner Super3_B_en.idSuper3_B Super3_B_en.idSuper3_Super3 Super3_B_en.s)
))

; super3_b__B_B1_IDL_handler_until
(declare-var super3_b__B_B1_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B1_IDL_handler_until.s_1 Real)
(declare-var super3_b__B_B1_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B1_IDL_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B1_IDL_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B1_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B1_IDL_handler_until.s_out Real)
(declare-rel super3_b__B_B1_IDL_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B1_IDL_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B1_IDL_handler_until.super3_b__restart_in true)
       (= super3_b__B_B1_IDL_handler_until.s_out super3_b__B_B1_IDL_handler_until.s_1)
       (= super3_b__B_B1_IDL_handler_until.idSuper3_Super3_out super3_b__B_B1_IDL_handler_until.idSuper3_Super3_1)
       (= super3_b__B_B1_IDL_handler_until.idSuper3_B_out super3_b__B_B1_IDL_handler_until.idSuper3_B_1)
       )
  (super3_b__B_B1_IDL_handler_until super3_b__B_B1_IDL_handler_until.idSuper3_B_1 super3_b__B_B1_IDL_handler_until.s_1 super3_b__B_B1_IDL_handler_until.idSuper3_Super3_1 super3_b__B_B1_IDL_handler_until.super3_b__restart_in super3_b__B_B1_IDL_handler_until.super3_b__state_in super3_b__B_B1_IDL_handler_until.idSuper3_B_out super3_b__B_B1_IDL_handler_until.idSuper3_Super3_out super3_b__B_B1_IDL_handler_until.s_out)
))

; super3_b__B_B1_IDL_unless
(declare-var super3_b__B_B1_IDL_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B1_IDL_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1_IDL_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B1_IDL_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B1_IDL_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B1_IDL_unless.super3_b__state_act super3_b__B_B1_IDL_unless.super3_b__state_in)
       (= super3_b__B_B1_IDL_unless.super3_b__restart_act super3_b__B_B1_IDL_unless.super3_b__restart_in)
       )
  (super3_b__B_B1_IDL_unless super3_b__B_B1_IDL_unless.super3_b__restart_in super3_b__B_B1_IDL_unless.super3_b__state_in super3_b__B_B1_IDL_unless.super3_b__restart_act super3_b__B_B1_IDL_unless.super3_b__state_act)
))

; super3_b__B_B1__TO__SUPER3_A_1_handler_until
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_1 Real)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_out Real)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_2 Real)
(declare-rel super3_b__B_B1__TO__SUPER3_A_1_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__restart_in true)
       (Super3_B_ex super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_1
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1
                    false
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_2
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2)
       (Super3_A_en super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_1
                    false
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3
                    super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_out super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3)
       (= super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_2)
       )
  (super3_b__B_B1__TO__SUPER3_A_1_handler_until super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_1 super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_1 super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__restart_in super3_b__B_B1__TO__SUPER3_A_1_handler_until.super3_b__state_in super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_A_1_handler_until.s_out)
))

; super3_b__B_B1__TO__SUPER3_A_1_unless
(declare-var super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B1__TO__SUPER3_A_1_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_act super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_in)
       (= super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_in)
       )
  (super3_b__B_B1__TO__SUPER3_A_1_unless super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_in super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_in super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_A_1_unless.super3_b__state_act)
))

; super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_1 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.x Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_out Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_4 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_5 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_6 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_7 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_8 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_9 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_4 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_3 Real)
(declare-rel super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until (Int Real Int Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__restart_in true)
       (Super3_B_ex super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_1
                    false
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_8
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_9)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.x 1))
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_9))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_1))
       )
       (Super3_D_en super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_2
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_1
                    false
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_6
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_7)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_7))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_1))
       )
       (B_B1_ex super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1
                false
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_5)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.x 3))
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_5))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1))
       )
       (B_B2_en super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_3
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2
                false
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_3
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_4)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_4))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2))
       )
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_2))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 false))
               (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
                       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_3))
                    (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
                       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_1))
               ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 false))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_2)
                    (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_3))
                         (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_1))
                    )
                    ))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 true))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_6)
                    (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_3)
                    ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_4 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_3))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_4 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_3))
       )
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 false))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1)
                    (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 true))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_4))
                         (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_2 false))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1))
                    )
                    ))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_1 true))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until_8)
                    (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_2)
                    ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B)
       )
  (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.x super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__restart_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.super3_b__state_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until.s_out)
))

; super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_in)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_in)
       )
  (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless.super3_b__state_act)
))

; super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_1 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.x Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_out Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_4 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_5 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_6 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_7 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_8 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_9 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_4 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2 Real)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_3 Real)
(declare-rel super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until (Int Real Int Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__restart_in true)
       (Super3_B_ex super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_1
                    false
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_8
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_9)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.x 5))
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_9))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_1))
       )
       (Super3_C_en super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_2
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_1
                    false
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_6
                    super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_7)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_7))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_1))
       )
       (B_B1_ex super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1
                false
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_5)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.x 4))
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_5))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1))
       )
       (B_B2_en super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_3
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2
                false
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_3
                super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_4)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_4))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2))
       )
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_2))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 false))
               (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
                       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_3))
                    (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
                       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_1))
               ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 false))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_2)
                    (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_3))
                         (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_1))
                    )
                    ))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 true))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_6)
                    (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_3)
                    ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3)
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_4 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_3))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
               (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_4 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_3))
       )
       (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 false))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1)
                    (and (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 true))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_4))
                         (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_2 false))
                            (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1))
                    )
                    ))
            (or (not (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_1 true))
               (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_2 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.__super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until_8)
                    (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_2)
                    ))
       )
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B)
       )
  (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.x super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_1 super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__restart_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.super3_b__state_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_B_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.idSuper3_Super3_out super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until.s_out)
))

; super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_in)
       (= super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_in)
       )
  (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_in super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__restart_act super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless.super3_b__state_act)
))

; super3_b__B_B2_IDL_handler_until
(declare-var super3_b__B_B2_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B2_IDL_handler_until.s_1 Real)
(declare-var super3_b__B_B2_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B2_IDL_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B2_IDL_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B2_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B2_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B2_IDL_handler_until.s_out Real)
(declare-rel super3_b__B_B2_IDL_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B2_IDL_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B2_IDL_handler_until.super3_b__restart_in true)
       (= super3_b__B_B2_IDL_handler_until.s_out super3_b__B_B2_IDL_handler_until.s_1)
       (= super3_b__B_B2_IDL_handler_until.idSuper3_Super3_out super3_b__B_B2_IDL_handler_until.idSuper3_Super3_1)
       (= super3_b__B_B2_IDL_handler_until.idSuper3_B_out super3_b__B_B2_IDL_handler_until.idSuper3_B_1)
       )
  (super3_b__B_B2_IDL_handler_until super3_b__B_B2_IDL_handler_until.idSuper3_B_1 super3_b__B_B2_IDL_handler_until.s_1 super3_b__B_B2_IDL_handler_until.idSuper3_Super3_1 super3_b__B_B2_IDL_handler_until.super3_b__restart_in super3_b__B_B2_IDL_handler_until.super3_b__state_in super3_b__B_B2_IDL_handler_until.idSuper3_B_out super3_b__B_B2_IDL_handler_until.idSuper3_Super3_out super3_b__B_B2_IDL_handler_until.s_out)
))

; super3_b__B_B2_IDL_unless
(declare-var super3_b__B_B2_IDL_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B2_IDL_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B2_IDL_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B2_IDL_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B2_IDL_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B2_IDL_unless.super3_b__state_act super3_b__B_B2_IDL_unless.super3_b__state_in)
       (= super3_b__B_B2_IDL_unless.super3_b__restart_act super3_b__B_B2_IDL_unless.super3_b__restart_in)
       )
  (super3_b__B_B2_IDL_unless super3_b__B_B2_IDL_unless.super3_b__restart_in super3_b__B_B2_IDL_unless.super3_b__state_in super3_b__B_B2_IDL_unless.super3_b__restart_act super3_b__B_B2_IDL_unless.super3_b__state_act)
))

; super3_b__B_B2__TO__SUPER3_B_1_handler_until
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_1 Real)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_out Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_out Real)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_2 Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_4 Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_2 Real)
(declare-rel super3_b__B_B2__TO__SUPER3_B_1_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__restart_in true)
       (Super3_B_en 0
                    super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1
                    super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_1
                    true
                    super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_4
                    super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2
                    super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_2)
       (= super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_out super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_2)
       (= super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2)
       (= super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_out super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_4)
       (B_B2_ex super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_1
                false
                super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_2)
       )
  (super3_b__B_B2__TO__SUPER3_B_1_handler_until super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_1 super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_1 super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1 super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__restart_in super3_b__B_B2__TO__SUPER3_B_1_handler_until.super3_b__state_in super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_B_out super3_b__B_B2__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out super3_b__B_B2__TO__SUPER3_B_1_handler_until.s_out)
))

; super3_b__B_B2__TO__SUPER3_B_1_unless
(declare-var super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_in Bool)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_act Bool)
(declare-var super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__B_B2__TO__SUPER3_B_1_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_act super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_in)
       (= super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_act super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_in)
       )
  (super3_b__B_B2__TO__SUPER3_B_1_unless super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_in super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_in super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__restart_act super3_b__B_B2__TO__SUPER3_B_1_unless.super3_b__state_act)
))

; super3_b__POINTSuper3_B_handler_until
(declare-var super3_b__POINTSuper3_B_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__POINTSuper3_B_handler_until.s_1 Real)
(declare-var super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__POINTSuper3_B_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__POINTSuper3_B_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__POINTSuper3_B_handler_until.idSuper3_B_out Int)
(declare-var super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__POINTSuper3_B_handler_until.s_out Real)
(declare-rel super3_b__POINTSuper3_B_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__POINTSuper3_B_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__POINTSuper3_B_handler_until.super3_b__restart_in false)
       (= super3_b__POINTSuper3_B_handler_until.s_out super3_b__POINTSuper3_B_handler_until.s_1)
       (= super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_out super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_1)
       (= super3_b__POINTSuper3_B_handler_until.idSuper3_B_out super3_b__POINTSuper3_B_handler_until.idSuper3_B_1)
       )
  (super3_b__POINTSuper3_B_handler_until super3_b__POINTSuper3_B_handler_until.idSuper3_B_1 super3_b__POINTSuper3_B_handler_until.s_1 super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_1 super3_b__POINTSuper3_B_handler_until.super3_b__restart_in super3_b__POINTSuper3_B_handler_until.super3_b__state_in super3_b__POINTSuper3_B_handler_until.idSuper3_B_out super3_b__POINTSuper3_B_handler_until.idSuper3_Super3_out super3_b__POINTSuper3_B_handler_until.s_out)
))

; super3_b__POINTSuper3_B_unless
(declare-var super3_b__POINTSuper3_B_unless.super3_b__restart_in Bool)
(declare-var super3_b__POINTSuper3_B_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__POINTSuper3_B_unless.idSuper3_B_1 Int)
(declare-var super3_b__POINTSuper3_B_unless.E Bool)
(declare-var super3_b__POINTSuper3_B_unless.x Int)
(declare-var super3_b__POINTSuper3_B_unless.super3_b__restart_act Bool)
(declare-var super3_b__POINTSuper3_B_unless.super3_b__state_act super3_b__type)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_1 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_2 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_3 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_4 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_5 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_6 Bool)
(declare-var super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_7 Bool)
(declare-rel super3_b__POINTSuper3_B_unless (Bool super3_b__type Int Bool Int Bool super3_b__type))
(rule (=> 
  (and (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_7 (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 956))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_6 (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 959))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_5 (and (and (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 956) super3_b__POINTSuper3_B_unless.E) (> super3_b__POINTSuper3_B_unless.x 3)))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_4 (and (and (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 956) super3_b__POINTSuper3_B_unless.E) (<= super3_b__POINTSuper3_B_unless.x 3)))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_3 (and (and (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 956) super3_b__POINTSuper3_B_unless.E) (= super3_b__POINTSuper3_B_unless.x 2)))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_2 (and (and (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 959) super3_b__POINTSuper3_B_unless.E) (or (= super3_b__POINTSuper3_B_unless.x 3) (= super3_b__POINTSuper3_B_unless.x 4))))
       (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_1 (= super3_b__POINTSuper3_B_unless.idSuper3_B_1 0))
       (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_1 false))
               (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_2 false))
                       (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_3 false))
                               (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_4 false))
                                       (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_5 false))
                                               (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_6 false))
                                                       (and (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_7 false))
                                                               (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act super3_b__POINTSuper3_B_unless.super3_b__state_in)
                                                                    (= super3_b__POINTSuper3_B_unless.super3_b__restart_act super3_b__POINTSuper3_B_unless.super3_b__restart_in)
                                                                    ))
                                                            (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_7 true))
                                                               (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B1_IDL)
                                                                    (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_6 true))
                                                       (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B2_IDL)
                                                            (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_5 true))
                                               (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B1__TO__SUPER3_SUPER3JUNCTION962_3)
                                                    (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_4 true))
                                       (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B1__TO__SUPER3_SUPER3JUNCTION961_2)
                                            (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                                            ))
                               ))
                            (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_3 true))
                               (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B1__TO__SUPER3_A_1)
                                    (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_2 true))
                       (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act B_B2__TO__SUPER3_B_1)
                            (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                            ))
               ))
            (or (not (= super3_b__POINTSuper3_B_unless.__super3_b__POINTSuper3_B_unless_1 true))
               (and (= super3_b__POINTSuper3_B_unless.super3_b__state_act POINT__TO__B_B1_1)
                    (= super3_b__POINTSuper3_B_unless.super3_b__restart_act true)
                    ))
       )
       )
  (super3_b__POINTSuper3_B_unless super3_b__POINTSuper3_B_unless.super3_b__restart_in super3_b__POINTSuper3_B_unless.super3_b__state_in super3_b__POINTSuper3_B_unless.idSuper3_B_1 super3_b__POINTSuper3_B_unless.E super3_b__POINTSuper3_B_unless.x super3_b__POINTSuper3_B_unless.super3_b__restart_act super3_b__POINTSuper3_B_unless.super3_b__state_act)
))

; super3_b__POINT__TO__B_B1_1_handler_until
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.s_1 Real)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.super3_b__restart_in Bool)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.super3_b__state_in super3_b__type)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_out Int)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.s_out Real)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_2 Int)
(declare-var super3_b__POINT__TO__B_B1_1_handler_until.s_2 Real)
(declare-rel super3_b__POINT__TO__B_B1_1_handler_until (Int Real Int Bool super3_b__type Int Int Real))
(rule (=> 
  (and (= super3_b__POINT__TO__B_B1_1_handler_until.super3_b__state_in POINTSuper3_B)
       (= super3_b__POINT__TO__B_B1_1_handler_until.super3_b__restart_in true)
       (B_B1_en super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_1
                super3_b__POINT__TO__B_B1_1_handler_until.s_1
                false
                super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_2
                super3_b__POINT__TO__B_B1_1_handler_until.s_2)
       (= super3_b__POINT__TO__B_B1_1_handler_until.s_out super3_b__POINT__TO__B_B1_1_handler_until.s_2)
       (= super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_out super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_1)
       (= super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_out super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_2)
       )
  (super3_b__POINT__TO__B_B1_1_handler_until super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_1 super3_b__POINT__TO__B_B1_1_handler_until.s_1 super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_1 super3_b__POINT__TO__B_B1_1_handler_until.super3_b__restart_in super3_b__POINT__TO__B_B1_1_handler_until.super3_b__state_in super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_B_out super3_b__POINT__TO__B_B1_1_handler_until.idSuper3_Super3_out super3_b__POINT__TO__B_B1_1_handler_until.s_out)
))

; super3_b__POINT__TO__B_B1_1_unless
(declare-var super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_in Bool)
(declare-var super3_b__POINT__TO__B_B1_1_unless.super3_b__state_in super3_b__type)
(declare-var super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_act Bool)
(declare-var super3_b__POINT__TO__B_B1_1_unless.super3_b__state_act super3_b__type)
(declare-rel super3_b__POINT__TO__B_B1_1_unless (Bool super3_b__type Bool super3_b__type))
(rule (=> 
  (and (= super3_b__POINT__TO__B_B1_1_unless.super3_b__state_act super3_b__POINT__TO__B_B1_1_unless.super3_b__state_in)
       (= super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_act super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_in)
       )
  (super3_b__POINT__TO__B_B1_1_unless super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_in super3_b__POINT__TO__B_B1_1_unless.super3_b__state_in super3_b__POINT__TO__B_B1_1_unless.super3_b__restart_act super3_b__POINT__TO__B_B1_1_unless.super3_b__state_act)
))

; Super3_A_ex
(declare-var Super3_A_ex.idSuper3_Super3_1 Int)
(declare-var Super3_A_ex.isInner Bool)
(declare-var Super3_A_ex.idSuper3_Super3 Int)
(declare-var Super3_A_ex.idSuper3_Super3_2 Int)
(declare-rel Super3_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super3_A_ex.isInner) true))
               (= Super3_A_ex.idSuper3_Super3_2 0))
            (or (not (= (not Super3_A_ex.isInner) false))
               (= Super3_A_ex.idSuper3_Super3_2 Super3_A_ex.idSuper3_Super3_1))
       )
       (= Super3_A_ex.idSuper3_Super3 Super3_A_ex.idSuper3_Super3_2)
       )
  (Super3_A_ex Super3_A_ex.idSuper3_Super3_1 Super3_A_ex.isInner Super3_A_ex.idSuper3_Super3)
))

; Super3_B_node
(declare-var Super3_B_node.idSuper3_B_1 Int)
(declare-var Super3_B_node.s_1 Real)
(declare-var Super3_B_node.E Bool)
(declare-var Super3_B_node.x Int)
(declare-var Super3_B_node.idSuper3_Super3_1 Int)
(declare-var Super3_B_node.idSuper3_B Int)
(declare-var Super3_B_node.s Real)
(declare-var Super3_B_node.idSuper3_Super3 Int)
(declare-var Super3_B_node.__Super3_B_node_58_c Bool)
(declare-var Super3_B_node.__Super3_B_node_59_c super3_b__type)
(declare-var Super3_B_node.ni_7._arrow._first_c Bool)
(declare-var Super3_B_node.__Super3_B_node_58_m Bool)
(declare-var Super3_B_node.__Super3_B_node_59_m super3_b__type)
(declare-var Super3_B_node.ni_7._arrow._first_m Bool)
(declare-var Super3_B_node.__Super3_B_node_58_x Bool)
(declare-var Super3_B_node.__Super3_B_node_59_x super3_b__type)
(declare-var Super3_B_node.ni_7._arrow._first_x Bool)
(declare-var Super3_B_node.__Super3_B_node_1 Bool)
(declare-var Super3_B_node.__Super3_B_node_10 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_11 Bool)
(declare-var Super3_B_node.__Super3_B_node_12 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_13 Bool)
(declare-var Super3_B_node.__Super3_B_node_14 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_15 Bool)
(declare-var Super3_B_node.__Super3_B_node_16 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_17 Bool)
(declare-var Super3_B_node.__Super3_B_node_18 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_19 Int)
(declare-var Super3_B_node.__Super3_B_node_2 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_20 Int)
(declare-var Super3_B_node.__Super3_B_node_21 Real)
(declare-var Super3_B_node.__Super3_B_node_22 Bool)
(declare-var Super3_B_node.__Super3_B_node_23 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_24 Int)
(declare-var Super3_B_node.__Super3_B_node_25 Int)
(declare-var Super3_B_node.__Super3_B_node_26 Real)
(declare-var Super3_B_node.__Super3_B_node_27 Bool)
(declare-var Super3_B_node.__Super3_B_node_28 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_29 Int)
(declare-var Super3_B_node.__Super3_B_node_3 Bool)
(declare-var Super3_B_node.__Super3_B_node_30 Int)
(declare-var Super3_B_node.__Super3_B_node_31 Real)
(declare-var Super3_B_node.__Super3_B_node_32 Bool)
(declare-var Super3_B_node.__Super3_B_node_33 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_34 Int)
(declare-var Super3_B_node.__Super3_B_node_35 Int)
(declare-var Super3_B_node.__Super3_B_node_36 Real)
(declare-var Super3_B_node.__Super3_B_node_37 Bool)
(declare-var Super3_B_node.__Super3_B_node_38 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_39 Int)
(declare-var Super3_B_node.__Super3_B_node_4 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_40 Int)
(declare-var Super3_B_node.__Super3_B_node_41 Real)
(declare-var Super3_B_node.__Super3_B_node_42 Bool)
(declare-var Super3_B_node.__Super3_B_node_43 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_44 Int)
(declare-var Super3_B_node.__Super3_B_node_45 Int)
(declare-var Super3_B_node.__Super3_B_node_46 Real)
(declare-var Super3_B_node.__Super3_B_node_47 Bool)
(declare-var Super3_B_node.__Super3_B_node_48 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_49 Int)
(declare-var Super3_B_node.__Super3_B_node_5 Bool)
(declare-var Super3_B_node.__Super3_B_node_50 Int)
(declare-var Super3_B_node.__Super3_B_node_51 Real)
(declare-var Super3_B_node.__Super3_B_node_52 Bool)
(declare-var Super3_B_node.__Super3_B_node_53 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_54 Int)
(declare-var Super3_B_node.__Super3_B_node_55 Int)
(declare-var Super3_B_node.__Super3_B_node_56 Real)
(declare-var Super3_B_node.__Super3_B_node_57 Bool)
(declare-var Super3_B_node.__Super3_B_node_6 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_7 Bool)
(declare-var Super3_B_node.__Super3_B_node_8 super3_b__type)
(declare-var Super3_B_node.__Super3_B_node_9 Bool)
(declare-var Super3_B_node.super3_b__next_restart_in Bool)
(declare-var Super3_B_node.super3_b__next_state_in super3_b__type)
(declare-var Super3_B_node.super3_b__restart_act Bool)
(declare-var Super3_B_node.super3_b__restart_in Bool)
(declare-var Super3_B_node.super3_b__state_act super3_b__type)
(declare-var Super3_B_node.super3_b__state_in super3_b__type)
(declare-rel Super3_B_node_reset (Bool super3_b__type Bool Bool super3_b__type Bool))
(declare-rel Super3_B_node_step (Int Real Bool Int Int Int Real Int Bool super3_b__type Bool Bool super3_b__type Bool))

(rule (=> 
  (and 
       (= Super3_B_node.__Super3_B_node_58_m Super3_B_node.__Super3_B_node_58_c)
       (= Super3_B_node.__Super3_B_node_59_m Super3_B_node.__Super3_B_node_59_c)
       (= Super3_B_node.ni_7._arrow._first_m true)
  )
  (Super3_B_node_reset Super3_B_node.__Super3_B_node_58_c
                       Super3_B_node.__Super3_B_node_59_c
                       Super3_B_node.ni_7._arrow._first_c
                       Super3_B_node.__Super3_B_node_58_m
                       Super3_B_node.__Super3_B_node_59_m
                       Super3_B_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= Super3_B_node.ni_7._arrow._first_m Super3_B_node.ni_7._arrow._first_c)
       (and (= Super3_B_node.__Super3_B_node_57 (ite Super3_B_node.ni_7._arrow._first_m true false))
            (= Super3_B_node.ni_7._arrow._first_x false))
       (and (or (not (= Super3_B_node.__Super3_B_node_57 false))
               (and (= Super3_B_node.super3_b__state_in Super3_B_node.__Super3_B_node_59_c)
                    (= Super3_B_node.super3_b__restart_in Super3_B_node.__Super3_B_node_58_c)
                    ))
            (or (not (= Super3_B_node.__Super3_B_node_57 true))
               (and (= Super3_B_node.super3_b__state_in POINTSuper3_B)
                    (= Super3_B_node.super3_b__restart_in false)
                    ))
       )
       (and (or (not (= Super3_B_node.super3_b__state_in B_B1_IDL))
               (and (super3_b__B_B1_IDL_unless Super3_B_node.super3_b__restart_in
                                               Super3_B_node.super3_b__state_in
                                               Super3_B_node.__Super3_B_node_1
                                               Super3_B_node.__Super3_B_node_2)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_2)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_1)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in B_B1__TO__SUPER3_A_1))
               (and (super3_b__B_B1__TO__SUPER3_A_1_unless Super3_B_node.super3_b__restart_in
                                                           Super3_B_node.super3_b__state_in
                                                           Super3_B_node.__Super3_B_node_9
                                                           Super3_B_node.__Super3_B_node_10)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_10)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_9)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in B_B1__TO__SUPER3_SUPER3JUNCTION961_2))
               (and (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_unless 
                    Super3_B_node.super3_b__restart_in
                    Super3_B_node.super3_b__state_in
                    Super3_B_node.__Super3_B_node_7
                    Super3_B_node.__Super3_B_node_8)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_8)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_7)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in B_B1__TO__SUPER3_SUPER3JUNCTION962_3))
               (and (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_unless 
                    Super3_B_node.super3_b__restart_in
                    Super3_B_node.super3_b__state_in
                    Super3_B_node.__Super3_B_node_5
                    Super3_B_node.__Super3_B_node_6)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_6)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_5)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in B_B2_IDL))
               (and (super3_b__B_B2_IDL_unless Super3_B_node.super3_b__restart_in
                                               Super3_B_node.super3_b__state_in
                                               Super3_B_node.__Super3_B_node_3
                                               Super3_B_node.__Super3_B_node_4)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_4)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_3)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in B_B2__TO__SUPER3_B_1))
               (and (super3_b__B_B2__TO__SUPER3_B_1_unless Super3_B_node.super3_b__restart_in
                                                           Super3_B_node.super3_b__state_in
                                                           Super3_B_node.__Super3_B_node_11
                                                           Super3_B_node.__Super3_B_node_12)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_12)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_11)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in POINTSuper3_B))
               (and (super3_b__POINTSuper3_B_unless Super3_B_node.super3_b__restart_in
                                                    Super3_B_node.super3_b__state_in
                                                    Super3_B_node.idSuper3_B_1
                                                    Super3_B_node.E
                                                    Super3_B_node.x
                                                    Super3_B_node.__Super3_B_node_15
                                                    Super3_B_node.__Super3_B_node_16)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_16)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_15)
                    ))
            (or (not (= Super3_B_node.super3_b__state_in POINT__TO__B_B1_1))
               (and (super3_b__POINT__TO__B_B1_1_unless Super3_B_node.super3_b__restart_in
                                                        Super3_B_node.super3_b__state_in
                                                        Super3_B_node.__Super3_B_node_13
                                                        Super3_B_node.__Super3_B_node_14)
                    (= Super3_B_node.super3_b__state_act Super3_B_node.__Super3_B_node_14)
                    (= Super3_B_node.super3_b__restart_act Super3_B_node.__Super3_B_node_13)
                    ))
       )
       (and (or (not (= Super3_B_node.super3_b__state_act B_B1_IDL))
               (and (super3_b__B_B1_IDL_handler_until Super3_B_node.idSuper3_B_1
                                                      Super3_B_node.s_1
                                                      Super3_B_node.idSuper3_Super3_1
                                                      Super3_B_node.__Super3_B_node_17
                                                      Super3_B_node.__Super3_B_node_18
                                                      Super3_B_node.__Super3_B_node_19
                                                      Super3_B_node.__Super3_B_node_20
                                                      Super3_B_node.__Super3_B_node_21)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_18)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_17)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_21)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_20)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_19)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act B_B1__TO__SUPER3_A_1))
               (and (super3_b__B_B1__TO__SUPER3_A_1_handler_until Super3_B_node.idSuper3_B_1
                                                                  Super3_B_node.s_1
                                                                  Super3_B_node.idSuper3_Super3_1
                                                                  Super3_B_node.__Super3_B_node_37
                                                                  Super3_B_node.__Super3_B_node_38
                                                                  Super3_B_node.__Super3_B_node_39
                                                                  Super3_B_node.__Super3_B_node_40
                                                                  Super3_B_node.__Super3_B_node_41)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_38)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_37)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_41)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_40)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_39)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act B_B1__TO__SUPER3_SUPER3JUNCTION961_2))
               (and (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION961_2_handler_until 
                    Super3_B_node.idSuper3_B_1
                    Super3_B_node.s_1
                    Super3_B_node.x
                    Super3_B_node.idSuper3_Super3_1
                    Super3_B_node.__Super3_B_node_32
                    Super3_B_node.__Super3_B_node_33
                    Super3_B_node.__Super3_B_node_34
                    Super3_B_node.__Super3_B_node_35
                    Super3_B_node.__Super3_B_node_36)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_33)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_32)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_36)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_35)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_34)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act B_B1__TO__SUPER3_SUPER3JUNCTION962_3))
               (and (super3_b__B_B1__TO__SUPER3_SUPER3JUNCTION962_3_handler_until 
                    Super3_B_node.idSuper3_B_1
                    Super3_B_node.s_1
                    Super3_B_node.x
                    Super3_B_node.idSuper3_Super3_1
                    Super3_B_node.__Super3_B_node_27
                    Super3_B_node.__Super3_B_node_28
                    Super3_B_node.__Super3_B_node_29
                    Super3_B_node.__Super3_B_node_30
                    Super3_B_node.__Super3_B_node_31)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_28)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_27)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_31)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_30)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_29)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act B_B2_IDL))
               (and (super3_b__B_B2_IDL_handler_until Super3_B_node.idSuper3_B_1
                                                      Super3_B_node.s_1
                                                      Super3_B_node.idSuper3_Super3_1
                                                      Super3_B_node.__Super3_B_node_22
                                                      Super3_B_node.__Super3_B_node_23
                                                      Super3_B_node.__Super3_B_node_24
                                                      Super3_B_node.__Super3_B_node_25
                                                      Super3_B_node.__Super3_B_node_26)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_23)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_22)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_26)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_25)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_24)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act B_B2__TO__SUPER3_B_1))
               (and (super3_b__B_B2__TO__SUPER3_B_1_handler_until Super3_B_node.idSuper3_B_1
                                                                  Super3_B_node.s_1
                                                                  Super3_B_node.idSuper3_Super3_1
                                                                  Super3_B_node.__Super3_B_node_42
                                                                  Super3_B_node.__Super3_B_node_43
                                                                  Super3_B_node.__Super3_B_node_44
                                                                  Super3_B_node.__Super3_B_node_45
                                                                  Super3_B_node.__Super3_B_node_46)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_43)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_42)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_46)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_45)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_44)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act POINTSuper3_B))
               (and (super3_b__POINTSuper3_B_handler_until Super3_B_node.idSuper3_B_1
                                                           Super3_B_node.s_1
                                                           Super3_B_node.idSuper3_Super3_1
                                                           Super3_B_node.__Super3_B_node_52
                                                           Super3_B_node.__Super3_B_node_53
                                                           Super3_B_node.__Super3_B_node_54
                                                           Super3_B_node.__Super3_B_node_55
                                                           Super3_B_node.__Super3_B_node_56)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_53)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_52)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_56)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_55)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_54)
                    ))
            (or (not (= Super3_B_node.super3_b__state_act POINT__TO__B_B1_1))
               (and (super3_b__POINT__TO__B_B1_1_handler_until Super3_B_node.idSuper3_B_1
                                                               Super3_B_node.s_1
                                                               Super3_B_node.idSuper3_Super3_1
                                                               Super3_B_node.__Super3_B_node_47
                                                               Super3_B_node.__Super3_B_node_48
                                                               Super3_B_node.__Super3_B_node_49
                                                               Super3_B_node.__Super3_B_node_50
                                                               Super3_B_node.__Super3_B_node_51)
                    (= Super3_B_node.super3_b__next_state_in Super3_B_node.__Super3_B_node_48)
                    (= Super3_B_node.super3_b__next_restart_in Super3_B_node.__Super3_B_node_47)
                    (= Super3_B_node.s Super3_B_node.__Super3_B_node_51)
                    (= Super3_B_node.idSuper3_Super3 Super3_B_node.__Super3_B_node_50)
                    (= Super3_B_node.idSuper3_B Super3_B_node.__Super3_B_node_49)
                    ))
       )
       (= Super3_B_node.__Super3_B_node_59_x Super3_B_node.super3_b__next_state_in)
       (= Super3_B_node.__Super3_B_node_58_x Super3_B_node.super3_b__next_restart_in)
       )
  (Super3_B_node_step Super3_B_node.idSuper3_B_1
                      Super3_B_node.s_1
                      Super3_B_node.E
                      Super3_B_node.x
                      Super3_B_node.idSuper3_Super3_1
                      Super3_B_node.idSuper3_B
                      Super3_B_node.s
                      Super3_B_node.idSuper3_Super3
                      Super3_B_node.__Super3_B_node_58_c
                      Super3_B_node.__Super3_B_node_59_c
                      Super3_B_node.ni_7._arrow._first_c
                      Super3_B_node.__Super3_B_node_58_x
                      Super3_B_node.__Super3_B_node_59_x
                      Super3_B_node.ni_7._arrow._first_x)
))

; Super3_C_ex
(declare-var Super3_C_ex.idSuper3_Super3_1 Int)
(declare-var Super3_C_ex.isInner Bool)
(declare-var Super3_C_ex.idSuper3_Super3 Int)
(declare-var Super3_C_ex.idSuper3_Super3_2 Int)
(declare-rel Super3_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super3_C_ex.isInner) true))
               (= Super3_C_ex.idSuper3_Super3_2 0))
            (or (not (= (not Super3_C_ex.isInner) false))
               (= Super3_C_ex.idSuper3_Super3_2 Super3_C_ex.idSuper3_Super3_1))
       )
       (= Super3_C_ex.idSuper3_Super3 Super3_C_ex.idSuper3_Super3_2)
       )
  (Super3_C_ex Super3_C_ex.idSuper3_Super3_1 Super3_C_ex.isInner Super3_C_ex.idSuper3_Super3)
))

; Super3_D_ex
(declare-var Super3_D_ex.idSuper3_Super3_1 Int)
(declare-var Super3_D_ex.isInner Bool)
(declare-var Super3_D_ex.idSuper3_Super3 Int)
(declare-var Super3_D_ex.idSuper3_Super3_2 Int)
(declare-rel Super3_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super3_D_ex.isInner) true))
               (= Super3_D_ex.idSuper3_Super3_2 0))
            (or (not (= (not Super3_D_ex.isInner) false))
               (= Super3_D_ex.idSuper3_Super3_2 Super3_D_ex.idSuper3_Super3_1))
       )
       (= Super3_D_ex.idSuper3_Super3 Super3_D_ex.idSuper3_Super3_2)
       )
  (Super3_D_ex Super3_D_ex.idSuper3_Super3_1 Super3_D_ex.isInner Super3_D_ex.idSuper3_Super3)
))

; super3_super3__POINTSuper3_Super3_handler_until
(declare-var super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.s_1 Real)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__POINTSuper3_Super3_handler_until.s_out Real)
(declare-rel super3_super3__POINTSuper3_Super3_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__POINTSuper3_Super3_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__POINTSuper3_Super3_handler_until.super3_super3__restart_in false)
       (= super3_super3__POINTSuper3_Super3_handler_until.s_out super3_super3__POINTSuper3_Super3_handler_until.s_1)
       (= super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_out super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_1)
       (= super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_out super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_1)
       )
  (super3_super3__POINTSuper3_Super3_handler_until super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_1 super3_super3__POINTSuper3_Super3_handler_until.s_1 super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_1 super3_super3__POINTSuper3_Super3_handler_until.super3_super3__restart_in super3_super3__POINTSuper3_Super3_handler_until.super3_super3__state_in super3_super3__POINTSuper3_Super3_handler_until.idSuper3_B_out super3_super3__POINTSuper3_Super3_handler_until.idSuper3_Super3_out super3_super3__POINTSuper3_Super3_handler_until.s_out)
))

; super3_super3__POINTSuper3_Super3_unless
(declare-var super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 Int)
(declare-var super3_super3__POINTSuper3_Super3_unless.E Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.x Int)
(declare-var super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act super3_super3__type)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_1 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_10 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_2 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_3 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_4 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_5 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_6 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_7 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_8 Bool)
(declare-var super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_9 Bool)
(declare-rel super3_super3__POINTSuper3_Super3_unless (Bool super3_super3__type Int Bool Int Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_9 (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 958))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_8 (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 957))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_7 (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 955))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_6 (and (and (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 960) super3_super3__POINTSuper3_Super3_unless.E) (= super3_super3__POINTSuper3_Super3_unless.x 1)))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_5 (and (and (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 960) super3_super3__POINTSuper3_Super3_unless.E) (= super3_super3__POINTSuper3_Super3_unless.x 0)))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_4 (and (and (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 958) super3_super3__POINTSuper3_Super3_unless.E) (= super3_super3__POINTSuper3_Super3_unless.x 0)))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_3 (and (and (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 957) super3_super3__POINTSuper3_Super3_unless.E) (or (= super3_super3__POINTSuper3_Super3_unless.x 0) (= super3_super3__POINTSuper3_Super3_unless.x 5))))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_2 (and (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 955) super3_super3__POINTSuper3_Super3_unless.E))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_10 (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 960))
       (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_1 (= super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 0))
       (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_1 false))
               (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_2 false))
                       (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_3 false))
                               (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_4 false))
                                       (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_5 false))
                                               (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_6 false))
                                                       (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_7 false))
                                                               (and (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_8 false))
                                                                    (and 
                                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_9 false))
                                                                    (and 
                                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_10 false))
                                                                    (and 
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act super3_super3__POINTSuper3_Super3_unless.super3_super3__state_in)
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_in)
                                                                    ))
                                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_10 true))
                                                                    (and 
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_D_IDL)
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_9 true))
                                                                    (and 
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_B_IDL)
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_8 true))
                                                                    (and 
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_C_IDL)
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_7 true))
                                                               (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_A_IDL)
                                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_6 true))
                                                       (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_D__TO__SUPER3_A_2)
                                                            (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_5 true))
                                               (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_D__TO__SUPER3_B_1)
                                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_4 true))
                                       (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_B__TO__SUPER3_C_1)
                                            (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                            ))
                               ))
                            (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_3 true))
                               (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_C__TO__SUPER3_A_1)
                                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                                    ))
                       ))
                    (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_2 true))
                       (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1)
                            (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                            ))
               ))
            (or (not (= super3_super3__POINTSuper3_Super3_unless.__super3_super3__POINTSuper3_Super3_unless_1 true))
               (and (= super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act POINT__TO__SUPER3_A_1)
                    (= super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act true)
                    ))
       )
       )
  (super3_super3__POINTSuper3_Super3_unless super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_in super3_super3__POINTSuper3_Super3_unless.super3_super3__state_in super3_super3__POINTSuper3_Super3_unless.idSuper3_Super3_1 super3_super3__POINTSuper3_Super3_unless.E super3_super3__POINTSuper3_Super3_unless.x super3_super3__POINTSuper3_Super3_unless.super3_super3__restart_act super3_super3__POINTSuper3_Super3_unless.super3_super3__state_act)
))

; super3_super3__POINT__TO__SUPER3_A_1_handler_until
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_1 Real)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_out Real)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_2 Real)
(declare-rel super3_super3__POINT__TO__SUPER3_A_1_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__restart_in true)
       (Super3_A_en super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1
                    super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_1
                    false
                    super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2
                    super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_out super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2)
       (= super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_1)
       )
  (super3_super3__POINT__TO__SUPER3_A_1_handler_until super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_1 super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_1 super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__restart_in super3_super3__POINT__TO__SUPER3_A_1_handler_until.super3_super3__state_in super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_super3__POINT__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_super3__POINT__TO__SUPER3_A_1_handler_until.s_out)
))

; super3_super3__POINT__TO__SUPER3_A_1_unless
(declare-var super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__POINT__TO__SUPER3_A_1_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_act super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_in)
       (= super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_act super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_in)
       )
  (super3_super3__POINT__TO__SUPER3_A_1_unless super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_in super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_in super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__restart_act super3_super3__POINT__TO__SUPER3_A_1_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_A_IDL_handler_until
(declare-var super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_A_IDL_handler_until.s_out Real)
(declare-rel super3_super3__SUPER3_A_IDL_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_A_IDL_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_A_IDL_handler_until.super3_super3__restart_in true)
       (= super3_super3__SUPER3_A_IDL_handler_until.s_out super3_super3__SUPER3_A_IDL_handler_until.s_1)
       (= super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_1)
       (= super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_1)
       )
  (super3_super3__SUPER3_A_IDL_handler_until super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_A_IDL_handler_until.s_1 super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_1 super3_super3__SUPER3_A_IDL_handler_until.super3_super3__restart_in super3_super3__SUPER3_A_IDL_handler_until.super3_super3__state_in super3_super3__SUPER3_A_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_A_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_A_IDL_handler_until.s_out)
))

; super3_super3__SUPER3_A_IDL_unless
(declare-var super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_A_IDL_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_A_IDL_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_A_IDL_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_A_IDL_unless.super3_super3__state_act super3_super3__SUPER3_A_IDL_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_A_IDL_unless super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_in super3_super3__SUPER3_A_IDL_unless.super3_super3__state_in super3_super3__SUPER3_A_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_A_IDL_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.x Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 Bool)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 Bool)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_3 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_4 Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_5 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_6 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_7 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_8 Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_3 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_4 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_5 Int)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2 Real)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_3 Real)
(declare-rel super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until (Int Real Int Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__restart_in true)
       (Super3_A_ex super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1
                    false
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_5)
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 (> super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.x 0))
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_2 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_5))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 false))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_2 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1))
       )
       (Super3_B_en 956
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_2
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_1
                    false
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_6
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_7
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_8)
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_8))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 false))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_1))
       )
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.x 0))
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_4 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_5))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_4 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1))
       )
       (Super3_D_en super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_4
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2
                    false
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_3
                    super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_4)
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_4))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2))
       )
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_2))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 false))
               (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
                       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_3))
                    (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
                       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_1))
               ))
       )
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_out super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s)
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_5 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_3))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
               (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_5 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_4))
       )
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 false))
               (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_2)
                    (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
                            (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_5))
                         (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
                            (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1))
                    )
                    ))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 true))
               (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_7)
                    (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_3)
                    ))
       )
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3)
       (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 false))
               (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_3 956)
                    (and (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 true))
                            (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_3))
                         (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_2 false))
                            (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_1))
                    )
                    ))
            (or (not (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_1 true))
               (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_3 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.__super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until_6)
                    (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_3)
                    ))
       )
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_out super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B)
       )
  (super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_1 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.x super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_1 super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__restart_in super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.super3_super3__state_in super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_B_out super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until.s_out)
))

; super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_act super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_act super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_in super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_in super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__restart_act super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_B_IDL_handler_until
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.E Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.x Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c super3_b__type)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m super3_b__type)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x super3_b__type)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x Bool)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_2 Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_B_IDL_handler_until.s_2 Real)
(declare-rel super3_super3__SUPER3_B_IDL_handler_until_reset (Bool super3_b__type Bool Bool super3_b__type Bool))
(declare-rel super3_super3__SUPER3_B_IDL_handler_until_step (Int Real Bool Int Int Bool super3_super3__type Int Int Real Bool super3_b__type Bool Bool super3_b__type Bool))

(rule (=> 
  (and 
       
       (Super3_B_node_reset super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                            super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                            super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                            super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                            super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                            super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m)
  )
  (super3_super3__SUPER3_B_IDL_handler_until_reset super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                                                   super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                                                   super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                                                   super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                                                   super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                                                   super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= super3_super3__SUPER3_B_IDL_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_B_IDL_handler_until.super3_super3__restart_in true)
       (and (= super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c)
            (= super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c)
            (= super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c)
            )
       (Super3_B_node_step super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_1
                           super3_super3__SUPER3_B_IDL_handler_until.s_1
                           super3_super3__SUPER3_B_IDL_handler_until.E
                           super3_super3__SUPER3_B_IDL_handler_until.x
                           super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_1
                           super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_2
                           super3_super3__SUPER3_B_IDL_handler_until.s_2
                           super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_2
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                           super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x)
       (= super3_super3__SUPER3_B_IDL_handler_until.s_out super3_super3__SUPER3_B_IDL_handler_until.s_2)
       (= super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_2)
       (= super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_2)
       )
  (super3_super3__SUPER3_B_IDL_handler_until_step super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_1
                                                  super3_super3__SUPER3_B_IDL_handler_until.s_1
                                                  super3_super3__SUPER3_B_IDL_handler_until.E
                                                  super3_super3__SUPER3_B_IDL_handler_until.x
                                                  super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_1
                                                  super3_super3__SUPER3_B_IDL_handler_until.super3_super3__restart_in
                                                  super3_super3__SUPER3_B_IDL_handler_until.super3_super3__state_in
                                                  super3_super3__SUPER3_B_IDL_handler_until.idSuper3_B_out
                                                  super3_super3__SUPER3_B_IDL_handler_until.idSuper3_Super3_out
                                                  super3_super3__SUPER3_B_IDL_handler_until.s_out
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                                                  super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x)
))

; super3_super3__SUPER3_B_IDL_unless
(declare-var super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_B_IDL_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_B_IDL_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_B_IDL_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_B_IDL_unless.super3_super3__state_act super3_super3__SUPER3_B_IDL_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_B_IDL_unless super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_in super3_super3__SUPER3_B_IDL_unless.super3_super3__state_in super3_super3__SUPER3_B_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_B_IDL_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_2 Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_2 Real)
(declare-rel super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__restart_in true)
       (Super3_B_ex super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_1
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_1
                    false
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_2
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_2)
       (Super3_C_en super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_2
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_1
                    false
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_3
                    super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_2)
       (= super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_out super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_2)
       (= super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_3)
       (= super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_out super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_2)
       )
  (super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_1 super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_1 super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__restart_in super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.super3_super3__state_in super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_B_out super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until.s_out)
))

; super3_super3__SUPER3_B__TO__SUPER3_C_1_unless
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_B__TO__SUPER3_C_1_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_act super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_act super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_B__TO__SUPER3_C_1_unless super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_in super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_in super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__restart_act super3_super3__SUPER3_B__TO__SUPER3_C_1_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_C_IDL_handler_until
(declare-var super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_C_IDL_handler_until.s_out Real)
(declare-rel super3_super3__SUPER3_C_IDL_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_C_IDL_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_C_IDL_handler_until.super3_super3__restart_in true)
       (= super3_super3__SUPER3_C_IDL_handler_until.s_out super3_super3__SUPER3_C_IDL_handler_until.s_1)
       (= super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_1)
       (= super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_1)
       )
  (super3_super3__SUPER3_C_IDL_handler_until super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_C_IDL_handler_until.s_1 super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_1 super3_super3__SUPER3_C_IDL_handler_until.super3_super3__restart_in super3_super3__SUPER3_C_IDL_handler_until.super3_super3__state_in super3_super3__SUPER3_C_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_C_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_C_IDL_handler_until.s_out)
))

; super3_super3__SUPER3_C_IDL_unless
(declare-var super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_C_IDL_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_C_IDL_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_C_IDL_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_C_IDL_unless.super3_super3__state_act super3_super3__SUPER3_C_IDL_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_C_IDL_unless super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_in super3_super3__SUPER3_C_IDL_unless.super3_super3__state_in super3_super3__SUPER3_C_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_C_IDL_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_2 Real)
(declare-rel super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__restart_in true)
       (Super3_C_ex super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1
                    false
                    super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2)
       (Super3_A_en super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_2
                    super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_1
                    false
                    super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3
                    super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_out super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_2)
       (= super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_3)
       (= super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_1)
       )
  (super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_1 super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_1 super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__restart_in super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.super3_super3__state_in super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_B_out super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until.s_out)
))

; super3_super3__SUPER3_C__TO__SUPER3_A_1_unless
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_C__TO__SUPER3_A_1_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_act super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_act super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_C__TO__SUPER3_A_1_unless super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_in super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_in super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__restart_act super3_super3__SUPER3_C__TO__SUPER3_A_1_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_D_IDL_handler_until
(declare-var super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_D_IDL_handler_until.s_out Real)
(declare-rel super3_super3__SUPER3_D_IDL_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_D_IDL_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_D_IDL_handler_until.super3_super3__restart_in true)
       (= super3_super3__SUPER3_D_IDL_handler_until.s_out super3_super3__SUPER3_D_IDL_handler_until.s_1)
       (= super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_1)
       (= super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_1)
       )
  (super3_super3__SUPER3_D_IDL_handler_until super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_D_IDL_handler_until.s_1 super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_1 super3_super3__SUPER3_D_IDL_handler_until.super3_super3__restart_in super3_super3__SUPER3_D_IDL_handler_until.super3_super3__state_in super3_super3__SUPER3_D_IDL_handler_until.idSuper3_B_out super3_super3__SUPER3_D_IDL_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D_IDL_handler_until.s_out)
))

; super3_super3__SUPER3_D_IDL_unless
(declare-var super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D_IDL_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_D_IDL_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_D_IDL_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_D_IDL_unless.super3_super3__state_act super3_super3__SUPER3_D_IDL_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_D_IDL_unless super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_in super3_super3__SUPER3_D_IDL_unless.super3_super3__state_in super3_super3__SUPER3_D_IDL_unless.super3_super3__restart_act super3_super3__SUPER3_D_IDL_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_2 Real)
(declare-rel super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__restart_in true)
       (Super3_D_ex super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_1
                    false
                    super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_2)
       (Super3_A_en super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_2
                    super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_1
                    false
                    super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_3
                    super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_2)
       (= super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_out super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_2)
       (= super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_3)
       (= super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_out super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_1)
       )
  (super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_1 super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_1 super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__restart_in super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.super3_super3__state_in super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_B_out super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until.s_out)
))

; super3_super3__SUPER3_D__TO__SUPER3_A_2_unless
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_D__TO__SUPER3_A_2_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_act super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_act super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_D__TO__SUPER3_A_2_unless super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_in super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_in super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__restart_act super3_super3__SUPER3_D__TO__SUPER3_A_2_unless.super3_super3__state_act)
))

; super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_1 Real)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_1 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_out Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_out Real)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_2 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_3 Int)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_2 Real)
(declare-rel super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until (Int Real Int Bool super3_super3__type Int Int Real))
(rule (=> 
  (and (= super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__state_in POINTSuper3_Super3)
       (= super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__restart_in true)
       (Super3_D_ex super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1
                    false
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2)
       (Super3_B_en super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_1
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_2
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_1
                    false
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_2
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_3
                    super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_2)
       (= super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_out super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_2)
       (= super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_3)
       (= super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_out super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_2)
       )
  (super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_1 super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_1 super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_1 super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__restart_in super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.super3_super3__state_in super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_B_out super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.idSuper3_Super3_out super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until.s_out)
))

; super3_super3__SUPER3_D__TO__SUPER3_B_1_unless
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_in Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_in super3_super3__type)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_act Bool)
(declare-var super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_act super3_super3__type)
(declare-rel super3_super3__SUPER3_D__TO__SUPER3_B_1_unless (Bool super3_super3__type Bool super3_super3__type))
(rule (=> 
  (and (= super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_act super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_in)
       (= super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_act super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_in)
       )
  (super3_super3__SUPER3_D__TO__SUPER3_B_1_unless super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_in super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_in super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__restart_act super3_super3__SUPER3_D__TO__SUPER3_B_1_unless.super3_super3__state_act)
))

; Super3_Super3_node
(declare-var Super3_Super3_node.idSuper3_Super3_1 Int)
(declare-var Super3_Super3_node.s_1 Real)
(declare-var Super3_Super3_node.E Bool)
(declare-var Super3_Super3_node.x Int)
(declare-var Super3_Super3_node.idSuper3_B_1 Int)
(declare-var Super3_Super3_node.idSuper3_Super3 Int)
(declare-var Super3_Super3_node.s Real)
(declare-var Super3_Super3_node.idSuper3_B Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_79_c Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_80_c super3_super3__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c Bool)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c super3_b__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c Bool)
(declare-var Super3_Super3_node.ni_5._arrow._first_c Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_79_m Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_80_m super3_super3__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Bool)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m super3_b__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Bool)
(declare-var Super3_Super3_node.ni_5._arrow._first_m Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_79_x Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_80_x super3_super3__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x Bool)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x super3_b__type)
(declare-var Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x Bool)
(declare-var Super3_Super3_node.ni_5._arrow._first_x Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_1 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_10 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_11 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_12 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_13 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_14 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_15 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_16 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_17 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_18 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_19 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_2 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_20 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_21 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_22 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_23 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_24 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_25 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_26 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_27 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_28 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_29 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_3 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_30 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_31 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_32 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_33 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_34 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_35 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_36 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_37 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_38 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_39 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_4 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_40 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_41 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_42 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_43 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_44 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_45 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_46 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_47 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_48 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_49 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_5 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_50 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_51 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_52 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_53 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_54 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_55 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_56 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_57 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_58 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_59 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_6 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_60 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_61 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_62 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_63 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_64 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_65 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_66 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_67 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_68 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_69 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_7 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_70 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_71 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_72 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_73 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_74 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_75 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_76 Int)
(declare-var Super3_Super3_node.__Super3_Super3_node_77 Real)
(declare-var Super3_Super3_node.__Super3_Super3_node_78 Bool)
(declare-var Super3_Super3_node.__Super3_Super3_node_8 super3_super3__type)
(declare-var Super3_Super3_node.__Super3_Super3_node_9 Bool)
(declare-var Super3_Super3_node.super3_super3__next_restart_in Bool)
(declare-var Super3_Super3_node.super3_super3__next_state_in super3_super3__type)
(declare-var Super3_Super3_node.super3_super3__restart_act Bool)
(declare-var Super3_Super3_node.super3_super3__restart_in Bool)
(declare-var Super3_Super3_node.super3_super3__state_act super3_super3__type)
(declare-var Super3_Super3_node.super3_super3__state_in super3_super3__type)
(declare-rel Super3_Super3_node_reset (Bool super3_super3__type Bool super3_b__type Bool Bool Bool super3_super3__type Bool super3_b__type Bool Bool))
(declare-rel Super3_Super3_node_step (Int Real Bool Int Int Int Real Int Bool super3_super3__type Bool super3_b__type Bool Bool Bool super3_super3__type Bool super3_b__type Bool Bool))

(rule (=> 
  (and 
       (= Super3_Super3_node.__Super3_Super3_node_79_m Super3_Super3_node.__Super3_Super3_node_79_c)
       (= Super3_Super3_node.__Super3_Super3_node_80_m Super3_Super3_node.__Super3_Super3_node_80_c)
       (= Super3_Super3_node.ni_5._arrow._first_m true)
       (super3_super3__SUPER3_B_IDL_handler_until_reset Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                                                        Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                                                        Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                                                        Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                                                        Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                                                        Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m)
  )
  (Super3_Super3_node_reset Super3_Super3_node.__Super3_Super3_node_79_c
                            Super3_Super3_node.__Super3_Super3_node_80_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                            Super3_Super3_node.ni_5._arrow._first_c
                            Super3_Super3_node.__Super3_Super3_node_79_m
                            Super3_Super3_node.__Super3_Super3_node_80_m
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                            Super3_Super3_node.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Super3_Super3_node.ni_5._arrow._first_m Super3_Super3_node.ni_5._arrow._first_c)
       (and (= Super3_Super3_node.__Super3_Super3_node_78 (ite Super3_Super3_node.ni_5._arrow._first_m true false))
            (= Super3_Super3_node.ni_5._arrow._first_x false))
       (and (or (not (= Super3_Super3_node.__Super3_Super3_node_78 false))
               (and (= Super3_Super3_node.super3_super3__state_in Super3_Super3_node.__Super3_Super3_node_80_c)
                    (= Super3_Super3_node.super3_super3__restart_in Super3_Super3_node.__Super3_Super3_node_79_c)
                    ))
            (or (not (= Super3_Super3_node.__Super3_Super3_node_78 true))
               (and (= Super3_Super3_node.super3_super3__state_in POINTSuper3_Super3)
                    (= Super3_Super3_node.super3_super3__restart_in false)
                    ))
       )
       (and (or (not (= Super3_Super3_node.super3_super3__state_in POINTSuper3_Super3))
               (and (super3_super3__POINTSuper3_Super3_unless Super3_Super3_node.super3_super3__restart_in
                                                              Super3_Super3_node.super3_super3__state_in
                                                              Super3_Super3_node.idSuper3_Super3_1
                                                              Super3_Super3_node.E
                                                              Super3_Super3_node.x
                                                              Super3_Super3_node.__Super3_Super3_node_21
                                                              Super3_Super3_node.__Super3_Super3_node_22)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_22)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_21)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in POINT__TO__SUPER3_A_1))
               (and (super3_super3__POINT__TO__SUPER3_A_1_unless Super3_Super3_node.super3_super3__restart_in
                                                                 Super3_Super3_node.super3_super3__state_in
                                                                 Super3_Super3_node.__Super3_Super3_node_19
                                                                 Super3_Super3_node.__Super3_Super3_node_20)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_20)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_19)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_A_IDL))
               (and (super3_super3__SUPER3_A_IDL_unless Super3_Super3_node.super3_super3__restart_in
                                                        Super3_Super3_node.super3_super3__state_in
                                                        Super3_Super3_node.__Super3_Super3_node_7
                                                        Super3_Super3_node.__Super3_Super3_node_8)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_8)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_7)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1))
               (and (super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_unless 
                    Super3_Super3_node.super3_super3__restart_in
                    Super3_Super3_node.super3_super3__state_in
                    Super3_Super3_node.__Super3_Super3_node_17
                    Super3_Super3_node.__Super3_Super3_node_18)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_18)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_17)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_B_IDL))
               (and (super3_super3__SUPER3_B_IDL_unless Super3_Super3_node.super3_super3__restart_in
                                                        Super3_Super3_node.super3_super3__state_in
                                                        Super3_Super3_node.__Super3_Super3_node_3
                                                        Super3_Super3_node.__Super3_Super3_node_4)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_4)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_3)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_B__TO__SUPER3_C_1))
               (and (super3_super3__SUPER3_B__TO__SUPER3_C_1_unless Super3_Super3_node.super3_super3__restart_in
                                                                    Super3_Super3_node.super3_super3__state_in
                                                                    Super3_Super3_node.__Super3_Super3_node_13
                                                                    Super3_Super3_node.__Super3_Super3_node_14)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_14)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_13)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_C_IDL))
               (and (super3_super3__SUPER3_C_IDL_unless Super3_Super3_node.super3_super3__restart_in
                                                        Super3_Super3_node.super3_super3__state_in
                                                        Super3_Super3_node.__Super3_Super3_node_5
                                                        Super3_Super3_node.__Super3_Super3_node_6)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_6)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_5)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_C__TO__SUPER3_A_1))
               (and (super3_super3__SUPER3_C__TO__SUPER3_A_1_unless Super3_Super3_node.super3_super3__restart_in
                                                                    Super3_Super3_node.super3_super3__state_in
                                                                    Super3_Super3_node.__Super3_Super3_node_15
                                                                    Super3_Super3_node.__Super3_Super3_node_16)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_16)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_15)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_D_IDL))
               (and (super3_super3__SUPER3_D_IDL_unless Super3_Super3_node.super3_super3__restart_in
                                                        Super3_Super3_node.super3_super3__state_in
                                                        Super3_Super3_node.__Super3_Super3_node_1
                                                        Super3_Super3_node.__Super3_Super3_node_2)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_2)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_1)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_D__TO__SUPER3_A_2))
               (and (super3_super3__SUPER3_D__TO__SUPER3_A_2_unless Super3_Super3_node.super3_super3__restart_in
                                                                    Super3_Super3_node.super3_super3__state_in
                                                                    Super3_Super3_node.__Super3_Super3_node_9
                                                                    Super3_Super3_node.__Super3_Super3_node_10)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_10)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_9)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_in SUPER3_D__TO__SUPER3_B_1))
               (and (super3_super3__SUPER3_D__TO__SUPER3_B_1_unless Super3_Super3_node.super3_super3__restart_in
                                                                    Super3_Super3_node.super3_super3__state_in
                                                                    Super3_Super3_node.__Super3_Super3_node_11
                                                                    Super3_Super3_node.__Super3_Super3_node_12)
                    (= Super3_Super3_node.super3_super3__state_act Super3_Super3_node.__Super3_Super3_node_12)
                    (= Super3_Super3_node.super3_super3__restart_act Super3_Super3_node.__Super3_Super3_node_11)
                    ))
       )
       (and (or (not (= Super3_Super3_node.super3_super3__state_act POINTSuper3_Super3))
               (and (super3_super3__POINTSuper3_Super3_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_73
                    Super3_Super3_node.__Super3_Super3_node_74
                    Super3_Super3_node.__Super3_Super3_node_75
                    Super3_Super3_node.__Super3_Super3_node_76
                    Super3_Super3_node.__Super3_Super3_node_77)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_74)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_73)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_77)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_76)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_75)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act POINT__TO__SUPER3_A_1))
               (and (super3_super3__POINT__TO__SUPER3_A_1_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_68
                    Super3_Super3_node.__Super3_Super3_node_69
                    Super3_Super3_node.__Super3_Super3_node_70
                    Super3_Super3_node.__Super3_Super3_node_71
                    Super3_Super3_node.__Super3_Super3_node_72)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_69)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_68)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_72)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_71)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_70)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_A_IDL))
               (and (super3_super3__SUPER3_A_IDL_handler_until Super3_Super3_node.idSuper3_Super3_1
                                                               Super3_Super3_node.s_1
                                                               Super3_Super3_node.idSuper3_B_1
                                                               Super3_Super3_node.__Super3_Super3_node_38
                                                               Super3_Super3_node.__Super3_Super3_node_39
                                                               Super3_Super3_node.__Super3_Super3_node_40
                                                               Super3_Super3_node.__Super3_Super3_node_41
                                                               Super3_Super3_node.__Super3_Super3_node_42)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_39)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_38)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_42)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_41)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_40)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1))
               (and (super3_super3__SUPER3_A__TO__SUPER3_SUPER3JUNCTION972_1_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.x
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_63
                    Super3_Super3_node.__Super3_Super3_node_64
                    Super3_Super3_node.__Super3_Super3_node_65
                    Super3_Super3_node.__Super3_Super3_node_66
                    Super3_Super3_node.__Super3_Super3_node_67)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_64)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_63)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_67)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_66)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_65)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_B_IDL))
               (and (and (or (not (= Super3_Super3_node.super3_super3__restart_act true))
                            (super3_super3__SUPER3_B_IDL_handler_until_reset 
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                            Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m))
                         (or (not (= Super3_Super3_node.super3_super3__restart_act false))
                            (and (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c)
                                 (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c)
                                 (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c)
                         (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c)
                         (= Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c)
                         )
                    (super3_super3__SUPER3_B_IDL_handler_until_step Super3_Super3_node.idSuper3_Super3_1
                                                                    Super3_Super3_node.s_1
                                                                    Super3_Super3_node.E
                                                                    Super3_Super3_node.x
                                                                    Super3_Super3_node.idSuper3_B_1
                                                                    Super3_Super3_node.__Super3_Super3_node_28
                                                                    Super3_Super3_node.__Super3_Super3_node_29
                                                                    Super3_Super3_node.__Super3_Super3_node_30
                                                                    Super3_Super3_node.__Super3_Super3_node_31
                                                                    Super3_Super3_node.__Super3_Super3_node_32
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                                                                    Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_29)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_28)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_32)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_31)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_30)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_B__TO__SUPER3_C_1))
               (and (super3_super3__SUPER3_B__TO__SUPER3_C_1_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_53
                    Super3_Super3_node.__Super3_Super3_node_54
                    Super3_Super3_node.__Super3_Super3_node_55
                    Super3_Super3_node.__Super3_Super3_node_56
                    Super3_Super3_node.__Super3_Super3_node_57)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_54)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_53)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_57)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_56)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_55)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_C_IDL))
               (and (super3_super3__SUPER3_C_IDL_handler_until Super3_Super3_node.idSuper3_Super3_1
                                                               Super3_Super3_node.s_1
                                                               Super3_Super3_node.idSuper3_B_1
                                                               Super3_Super3_node.__Super3_Super3_node_33
                                                               Super3_Super3_node.__Super3_Super3_node_34
                                                               Super3_Super3_node.__Super3_Super3_node_35
                                                               Super3_Super3_node.__Super3_Super3_node_36
                                                               Super3_Super3_node.__Super3_Super3_node_37)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_34)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_33)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_37)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_36)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_35)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_C__TO__SUPER3_A_1))
               (and (super3_super3__SUPER3_C__TO__SUPER3_A_1_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_58
                    Super3_Super3_node.__Super3_Super3_node_59
                    Super3_Super3_node.__Super3_Super3_node_60
                    Super3_Super3_node.__Super3_Super3_node_61
                    Super3_Super3_node.__Super3_Super3_node_62)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_59)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_58)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_62)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_61)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_60)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_D_IDL))
               (and (super3_super3__SUPER3_D_IDL_handler_until Super3_Super3_node.idSuper3_Super3_1
                                                               Super3_Super3_node.s_1
                                                               Super3_Super3_node.idSuper3_B_1
                                                               Super3_Super3_node.__Super3_Super3_node_23
                                                               Super3_Super3_node.__Super3_Super3_node_24
                                                               Super3_Super3_node.__Super3_Super3_node_25
                                                               Super3_Super3_node.__Super3_Super3_node_26
                                                               Super3_Super3_node.__Super3_Super3_node_27)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_24)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_23)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_27)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_26)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_25)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_D__TO__SUPER3_A_2))
               (and (super3_super3__SUPER3_D__TO__SUPER3_A_2_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_43
                    Super3_Super3_node.__Super3_Super3_node_44
                    Super3_Super3_node.__Super3_Super3_node_45
                    Super3_Super3_node.__Super3_Super3_node_46
                    Super3_Super3_node.__Super3_Super3_node_47)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_44)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_43)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_47)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_46)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_45)
                    ))
            (or (not (= Super3_Super3_node.super3_super3__state_act SUPER3_D__TO__SUPER3_B_1))
               (and (super3_super3__SUPER3_D__TO__SUPER3_B_1_handler_until 
                    Super3_Super3_node.idSuper3_Super3_1
                    Super3_Super3_node.s_1
                    Super3_Super3_node.idSuper3_B_1
                    Super3_Super3_node.__Super3_Super3_node_48
                    Super3_Super3_node.__Super3_Super3_node_49
                    Super3_Super3_node.__Super3_Super3_node_50
                    Super3_Super3_node.__Super3_Super3_node_51
                    Super3_Super3_node.__Super3_Super3_node_52)
                    (= Super3_Super3_node.super3_super3__next_state_in Super3_Super3_node.__Super3_Super3_node_49)
                    (= Super3_Super3_node.super3_super3__next_restart_in Super3_Super3_node.__Super3_Super3_node_48)
                    (= Super3_Super3_node.s Super3_Super3_node.__Super3_Super3_node_52)
                    (= Super3_Super3_node.idSuper3_Super3 Super3_Super3_node.__Super3_Super3_node_51)
                    (= Super3_Super3_node.idSuper3_B Super3_Super3_node.__Super3_Super3_node_50)
                    ))
       )
       (= Super3_Super3_node.__Super3_Super3_node_80_x Super3_Super3_node.super3_super3__next_state_in)
       (= Super3_Super3_node.__Super3_Super3_node_79_x Super3_Super3_node.super3_super3__next_restart_in)
       )
  (Super3_Super3_node_step Super3_Super3_node.idSuper3_Super3_1
                           Super3_Super3_node.s_1
                           Super3_Super3_node.E
                           Super3_Super3_node.x
                           Super3_Super3_node.idSuper3_B_1
                           Super3_Super3_node.idSuper3_Super3
                           Super3_Super3_node.s
                           Super3_Super3_node.idSuper3_B
                           Super3_Super3_node.__Super3_Super3_node_79_c
                           Super3_Super3_node.__Super3_Super3_node_80_c
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                           Super3_Super3_node.ni_5._arrow._first_c
                           Super3_Super3_node.__Super3_Super3_node_79_x
                           Super3_Super3_node.__Super3_Super3_node_80_x
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                           Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x
                           Super3_Super3_node.ni_5._arrow._first_x)
))

; Super3_Super3
(declare-var Super3_Super3.x Int)
(declare-var Super3_Super3.E Bool)
(declare-var Super3_Super3.s Real)
(declare-var Super3_Super3.__Super3_Super3_5_c Int)
(declare-var Super3_Super3.__Super3_Super3_6_c Int)
(declare-var Super3_Super3.__Super3_Super3_7_c Real)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c super3_super3__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c super3_b__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c Bool)
(declare-var Super3_Super3.ni_3._arrow._first_c Bool)
(declare-var Super3_Super3.__Super3_Super3_5_m Int)
(declare-var Super3_Super3.__Super3_Super3_6_m Int)
(declare-var Super3_Super3.__Super3_Super3_7_m Real)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m super3_super3__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m super3_b__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m Bool)
(declare-var Super3_Super3.ni_3._arrow._first_m Bool)
(declare-var Super3_Super3.__Super3_Super3_5_x Int)
(declare-var Super3_Super3.__Super3_Super3_6_x Int)
(declare-var Super3_Super3.__Super3_Super3_7_x Real)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x super3_super3__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x super3_b__type)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x Bool)
(declare-var Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x Bool)
(declare-var Super3_Super3.ni_3._arrow._first_x Bool)
(declare-var Super3_Super3.__Super3_Super3_1 Int)
(declare-var Super3_Super3.__Super3_Super3_2 Real)
(declare-var Super3_Super3.__Super3_Super3_3 Int)
(declare-var Super3_Super3.__Super3_Super3_4 Bool)
(declare-var Super3_Super3.idSuper3_B Int)
(declare-var Super3_Super3.idSuper3_B_1 Int)
(declare-var Super3_Super3.idSuper3_Super3 Int)
(declare-var Super3_Super3.idSuper3_Super3_1 Int)
(declare-var Super3_Super3.s_1 Real)
(declare-rel Super3_Super3_reset (Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool))
(declare-rel Super3_Super3_step (Int Bool Real Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super3_Super3.__Super3_Super3_5_m Super3_Super3.__Super3_Super3_5_c)
       (= Super3_Super3.__Super3_Super3_6_m Super3_Super3.__Super3_Super3_6_c)
       (= Super3_Super3.__Super3_Super3_7_m Super3_Super3.__Super3_Super3_7_c)
       (= Super3_Super3.ni_3._arrow._first_m true)
       (Super3_Super3_node_reset Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
                                 Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
                                 Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                                 Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                                 Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m)
  )
  (Super3_Super3_reset Super3_Super3.__Super3_Super3_5_c
                       Super3_Super3.__Super3_Super3_6_c
                       Super3_Super3.__Super3_Super3_7_c
                       Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
                       Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                       Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
                       Super3_Super3.ni_3._arrow._first_c
                       Super3_Super3.__Super3_Super3_5_m
                       Super3_Super3.__Super3_Super3_6_m
                       Super3_Super3.__Super3_Super3_7_m
                       Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                       Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                       Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                       Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m
                       Super3_Super3.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Super3_Super3.ni_3._arrow._first_m Super3_Super3.ni_3._arrow._first_c)
       (and (= Super3_Super3.__Super3_Super3_4 (ite Super3_Super3.ni_3._arrow._first_m true false))
            (= Super3_Super3.ni_3._arrow._first_x false))
       (and (or (not (= Super3_Super3.__Super3_Super3_4 false))
               (and (= Super3_Super3.s_1 Super3_Super3.__Super3_Super3_7_c)
                    (= Super3_Super3.idSuper3_Super3_1 Super3_Super3.__Super3_Super3_6_c)
                    (= Super3_Super3.idSuper3_B_1 Super3_Super3.__Super3_Super3_5_c)
                    ))
            (or (not (= Super3_Super3.__Super3_Super3_4 true))
               (and (= Super3_Super3.s_1 0.)
                    (= Super3_Super3.idSuper3_Super3_1 0)
                    (= Super3_Super3.idSuper3_B_1 0)
                    ))
       )
       (and (= Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c)
            (= Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c)
            (= Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c)
            (= Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c)
            (= Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c)
            (= Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c)
            )
       (Super3_Super3_node_step Super3_Super3.idSuper3_Super3_1
                                Super3_Super3.s_1
                                Super3_Super3.E
                                Super3_Super3.x
                                Super3_Super3.idSuper3_B_1
                                Super3_Super3.__Super3_Super3_1
                                Super3_Super3.__Super3_Super3_2
                                Super3_Super3.__Super3_Super3_3
                                Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                                Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                                Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m
                                Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x
                                Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                                Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x
                                Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x)
       (and (or (not (= Super3_Super3.E false))
               (and (= Super3_Super3.s Super3_Super3.s_1)
                    (= Super3_Super3.idSuper3_Super3 Super3_Super3.idSuper3_Super3_1)
                    (= Super3_Super3.idSuper3_B Super3_Super3.idSuper3_B_1)
                    ))
            (or (not (= Super3_Super3.E true))
               (and (= Super3_Super3.s Super3_Super3.__Super3_Super3_2)
                    (= Super3_Super3.idSuper3_Super3 Super3_Super3.__Super3_Super3_1)
                    (= Super3_Super3.idSuper3_B Super3_Super3.__Super3_Super3_3)
                    ))
       )
       (= Super3_Super3.__Super3_Super3_7_x Super3_Super3.s)
       (= Super3_Super3.__Super3_Super3_6_x Super3_Super3.idSuper3_Super3)
       (= Super3_Super3.__Super3_Super3_5_x Super3_Super3.idSuper3_B)
       )
  (Super3_Super3_step Super3_Super3.x
                      Super3_Super3.E
                      Super3_Super3.s
                      Super3_Super3.__Super3_Super3_5_c
                      Super3_Super3.__Super3_Super3_6_c
                      Super3_Super3.__Super3_Super3_7_c
                      Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
                      Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                      Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
                      Super3_Super3.ni_3._arrow._first_c
                      Super3_Super3.__Super3_Super3_5_x
                      Super3_Super3.__Super3_Super3_6_x
                      Super3_Super3.__Super3_Super3_7_x
                      Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x
                      Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                      Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x
                      Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x
                      Super3_Super3.ni_3._arrow._first_x)
))

; Super3
(declare-var Super3.x_1_1 Int)
(declare-var Super3.E_1_1 Real)
(declare-var Super3.state_1_1 Real)
(declare-var Super3.__Super3_2_c Real)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_5_c Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_6_c Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_7_c Real)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c super3_super3__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c super3_b__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_3._arrow._first_c Bool)
(declare-var Super3.ni_1._arrow._first_c Bool)
(declare-var Super3.__Super3_2_m Real)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_5_m Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_6_m Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_7_m Real)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m super3_super3__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m super3_b__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_3._arrow._first_m Bool)
(declare-var Super3.ni_1._arrow._first_m Bool)
(declare-var Super3.__Super3_2_x Real)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_5_x Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_6_x Int)
(declare-var Super3.ni_0.Super3_Super3.__Super3_Super3_7_x Real)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x super3_super3__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x super3_b__type)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x Bool)
(declare-var Super3.ni_0.Super3_Super3.ni_3._arrow._first_x Bool)
(declare-var Super3.ni_1._arrow._first_x Bool)
(declare-var Super3.E_1_1_event Bool)
(declare-var Super3.Super3_1_1 Real)
(declare-var Super3.__Super3_1 Bool)
(declare-rel Super3_reset (Real Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Bool Real Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Bool))
(declare-rel Super3_step (Int Real Real Real Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Bool Real Int Int Real Bool super3_super3__type Bool super3_b__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super3.__Super3_2_m Super3.__Super3_2_c)
       (= Super3.ni_1._arrow._first_m true)
       (Super3_Super3_reset Super3.ni_0.Super3_Super3.__Super3_Super3_5_c
                            Super3.ni_0.Super3_Super3.__Super3_Super3_6_c
                            Super3.ni_0.Super3_Super3.__Super3_Super3_7_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
                            Super3.ni_0.Super3_Super3.ni_3._arrow._first_c
                            Super3.ni_0.Super3_Super3.__Super3_Super3_5_m
                            Super3.ni_0.Super3_Super3.__Super3_Super3_6_m
                            Super3.ni_0.Super3_Super3.__Super3_Super3_7_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                            Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m
                            Super3.ni_0.Super3_Super3.ni_3._arrow._first_m)
  )
  (Super3_reset Super3.__Super3_2_c
                Super3.ni_0.Super3_Super3.__Super3_Super3_5_c
                Super3.ni_0.Super3_Super3.__Super3_Super3_6_c
                Super3.ni_0.Super3_Super3.__Super3_Super3_7_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
                Super3.ni_0.Super3_Super3.ni_3._arrow._first_c
                Super3.ni_1._arrow._first_c
                Super3.__Super3_2_m
                Super3.ni_0.Super3_Super3.__Super3_Super3_5_m
                Super3.ni_0.Super3_Super3.__Super3_Super3_6_m
                Super3.ni_0.Super3_Super3.__Super3_Super3_7_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m
                Super3.ni_0.Super3_Super3.ni_3._arrow._first_m
                Super3.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super3.ni_1._arrow._first_m Super3.ni_1._arrow._first_c)(and (= Super3.__Super3_1 (ite Super3.ni_1._arrow._first_m true false))
                                                                    (= Super3.ni_1._arrow._first_x false))
       (and (or (not (= Super3.__Super3_1 true))
               (= Super3.E_1_1_event false))
            (or (not (= Super3.__Super3_1 false))
               (= Super3.E_1_1_event (or (and (> Super3.__Super3_2_c 0.) (<= Super3.E_1_1 0.)) (and (<= Super3.__Super3_2_c 0.) (> Super3.E_1_1 0.)))))
       )
       (and (= Super3.ni_0.Super3_Super3.__Super3_Super3_5_m Super3.ni_0.Super3_Super3.__Super3_Super3_5_c)
            (= Super3.ni_0.Super3_Super3.__Super3_Super3_6_m Super3.ni_0.Super3_Super3.__Super3_Super3_6_c)
            (= Super3.ni_0.Super3_Super3.__Super3_Super3_7_m Super3.ni_0.Super3_Super3.__Super3_Super3_7_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c)
            (= Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c)
            (= Super3.ni_0.Super3_Super3.ni_3._arrow._first_m Super3.ni_0.Super3_Super3.ni_3._arrow._first_c)
            )
       (Super3_Super3_step Super3.x_1_1
                           Super3.E_1_1_event
                           Super3.Super3_1_1
                           Super3.ni_0.Super3_Super3.__Super3_Super3_5_m
                           Super3.ni_0.Super3_Super3.__Super3_Super3_6_m
                           Super3.ni_0.Super3_Super3.__Super3_Super3_7_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_m
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_m
                           Super3.ni_0.Super3_Super3.ni_3._arrow._first_m
                           Super3.ni_0.Super3_Super3.__Super3_Super3_5_x
                           Super3.ni_0.Super3_Super3.__Super3_Super3_6_x
                           Super3.ni_0.Super3_Super3.__Super3_Super3_7_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x
                           Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x
                           Super3.ni_0.Super3_Super3.ni_3._arrow._first_x)
       (= Super3.state_1_1 Super3.Super3_1_1)
       (= Super3.__Super3_2_x Super3.E_1_1)
       )
  (Super3_step Super3.x_1_1
               Super3.E_1_1
               Super3.state_1_1
               Super3.__Super3_2_c
               Super3.ni_0.Super3_Super3.__Super3_Super3_5_c
               Super3.ni_0.Super3_Super3.__Super3_Super3_6_c
               Super3.ni_0.Super3_Super3.__Super3_Super3_7_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_c
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_c
               Super3.ni_0.Super3_Super3.ni_3._arrow._first_c
               Super3.ni_1._arrow._first_c
               Super3.__Super3_2_x
               Super3.ni_0.Super3_Super3.__Super3_Super3_5_x
               Super3.ni_0.Super3_Super3.__Super3_Super3_6_x
               Super3.ni_0.Super3_Super3.__Super3_Super3_7_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_79_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.__Super3_Super3_node_80_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_58_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.__Super3_B_node_59_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_4.super3_super3__SUPER3_B_IDL_handler_until.ni_6.Super3_B_node.ni_7._arrow._first_x
               Super3.ni_0.Super3_Super3.ni_2.Super3_Super3_node.ni_5._arrow._first_x
               Super3.ni_0.Super3_Super3.ni_3._arrow._first_x
               Super3.ni_1._arrow._first_x)
))

