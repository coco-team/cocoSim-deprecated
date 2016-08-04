(declare-datatypes () ((super4_super4__type POINTSuper4_Super4 POINT__TO__SUPER4_C_1 SUPER4_A__TO__SUPER4_B_1 SUPER4_B__TO__SUPER4_A_1 SUPER4_C__TO__SUPER4_D_1 SUPER4_C__TO__A_A1_2 SUPER4_D__TO__SUPER4_C_1 SUPER4_D__TO__B_B1_2 SUPER4_A_IDL SUPER4_B_IDL SUPER4_C_IDL SUPER4_D_IDL)));

(declare-datatypes () ((super4_a__type POINTSuper4_A POINT__TO__A_A1_1 A_A1__TO__B_B1_1 A_A1__TO__SUPER4_C_2 A_A1_IDL)));

(declare-datatypes () ((super4_b__type POINTSuper4_B POINT__TO__B_B1_1 B_B1__TO__SUPER4_D_1 B_B1__TO__A_A1_2 B_B1_IDL)));

; A_A1_ex
(declare-var A_A1_ex.idSuper4_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idSuper4_A Int)
(declare-var A_A1_ex.idSuper4_A_2 Int)
(declare-rel A_A1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idSuper4_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idSuper4_A_2 A_A1_ex.idSuper4_A_1))
       )
       (= A_A1_ex.idSuper4_A A_A1_ex.idSuper4_A_1)
       )
  (A_A1_ex A_A1_ex.idSuper4_A_1 A_A1_ex.isInner A_A1_ex.idSuper4_A)
))

; B_B1_en
(declare-var B_B1_en.idSuper4_B_1 Int)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idSuper4_B Int)
(declare-rel B_B1_en (Int Bool Int))
(rule (=> 
  (= B_B1_en.idSuper4_B 251)
  (B_B1_en B_B1_en.idSuper4_B_1 B_B1_en.isInner B_B1_en.idSuper4_B)
))

; A_A1_en
(declare-var A_A1_en.idSuper4_A_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idSuper4_A Int)
(declare-rel A_A1_en (Int Bool Int))
(rule (=> 
  (= A_A1_en.idSuper4_A 250)
  (A_A1_en A_A1_en.idSuper4_A_1 A_A1_en.isInner A_A1_en.idSuper4_A)
))

; B_B1_ex
(declare-var B_B1_ex.idSuper4_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.idSuper4_B Int)
(declare-var B_B1_ex.idSuper4_B_2 Int)
(declare-rel B_B1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_ex.isInner) true))
               (= B_B1_ex.idSuper4_B_2 0))
            (or (not (= (not B_B1_ex.isInner) false))
               (= B_B1_ex.idSuper4_B_2 B_B1_ex.idSuper4_B_1))
       )
       (= B_B1_ex.idSuper4_B B_B1_ex.idSuper4_B_1)
       )
  (B_B1_ex B_B1_ex.idSuper4_B_1 B_B1_ex.isInner B_B1_ex.idSuper4_B)
))

; A_A1_du
(declare-var A_A1_du.out_1 Real)
(declare-var A_A1_du.out Real)
(declare-rel A_A1_du (Real Real))
(rule (=> 
  (= A_A1_du.out (+ A_A1_du.out_1 1.))
  (A_A1_du A_A1_du.out_1 A_A1_du.out)
))

; Super4_A_ex
(declare-var Super4_A_ex.idSuper4_A_1 Int)
(declare-var Super4_A_ex.idSuper4_Super4_1 Int)
(declare-var Super4_A_ex.isInner Bool)
(declare-var Super4_A_ex.idSuper4_A Int)
(declare-var Super4_A_ex.idSuper4_Super4 Int)
(declare-var Super4_A_ex.__Super4_A_ex_2 Bool)
(declare-var Super4_A_ex.__Super4_A_ex_3 Int)
(declare-var Super4_A_ex.idSuper4_A_2 Int)
(declare-var Super4_A_ex.idSuper4_A_3 Int)
(declare-var Super4_A_ex.idSuper4_Super4_2 Int)
(declare-rel Super4_A_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super4_A_ex.isInner) true))
               (= Super4_A_ex.idSuper4_Super4_2 0))
            (or (not (= (not Super4_A_ex.isInner) false))
               (= Super4_A_ex.idSuper4_Super4_2 Super4_A_ex.idSuper4_Super4_1))
       )
       (A_A1_ex Super4_A_ex.idSuper4_A_1
                false
                Super4_A_ex.__Super4_A_ex_3)
       (= Super4_A_ex.__Super4_A_ex_2 (= Super4_A_ex.idSuper4_A_1 250))
       (and (or (not (= Super4_A_ex.__Super4_A_ex_2 false))
               (and (= Super4_A_ex.idSuper4_A_2 Super4_A_ex.idSuper4_A_1)
                    (= Super4_A_ex.idSuper4_A_3 Super4_A_ex.idSuper4_A_1)
                    ))
            (or (not (= Super4_A_ex.__Super4_A_ex_2 true))
               (and (= Super4_A_ex.idSuper4_A_2 Super4_A_ex.__Super4_A_ex_3)
                    (= Super4_A_ex.idSuper4_A_3 Super4_A_ex.idSuper4_A_2)
                    ))
       )
       (= Super4_A_ex.idSuper4_Super4 Super4_A_ex.idSuper4_Super4_1)
       (= Super4_A_ex.idSuper4_A 0)
       )
  (Super4_A_ex Super4_A_ex.idSuper4_A_1 Super4_A_ex.idSuper4_Super4_1 Super4_A_ex.isInner Super4_A_ex.idSuper4_A Super4_A_ex.idSuper4_Super4)
))

; Super4_B_en
(declare-var Super4_B_en.idSuper4_B_1 Int)
(declare-var Super4_B_en.idSuper4_Super4_1 Int)
(declare-var Super4_B_en.isInner Bool)
(declare-var Super4_B_en.idSuper4_B Int)
(declare-var Super4_B_en.idSuper4_Super4 Int)
(declare-var Super4_B_en.__Super4_B_en_1 Bool)
(declare-var Super4_B_en.__Super4_B_en_2 Bool)
(declare-var Super4_B_en.__Super4_B_en_3 Int)
(declare-var Super4_B_en.idSuper4_B_2 Int)
(declare-var Super4_B_en.idSuper4_B_3 Int)
(declare-var Super4_B_en.idSuper4_B_4 Int)
(declare-var Super4_B_en.idSuper4_B_5 Int)
(declare-var Super4_B_en.idSuper4_Super4_3 Int)
(declare-var Super4_B_en.idSuper4_Super4_4 Int)
(declare-rel Super4_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (B_B1_en Super4_B_en.idSuper4_B_1
                false
                Super4_B_en.__Super4_B_en_3)
       (= Super4_B_en.__Super4_B_en_2 (= Super4_B_en.idSuper4_B_1 251))
       (and (or (not (= Super4_B_en.__Super4_B_en_2 true))
               (= Super4_B_en.idSuper4_B_4 Super4_B_en.__Super4_B_en_3))
            (or (not (= Super4_B_en.__Super4_B_en_2 false))
               (= Super4_B_en.idSuper4_B_4 Super4_B_en.idSuper4_B_1))
       )
       (B_B1_en Super4_B_en.idSuper4_B_1
                false
                Super4_B_en.idSuper4_B_2)
       (= Super4_B_en.__Super4_B_en_1 (= Super4_B_en.idSuper4_B_1 0))
       (and (or (not (= Super4_B_en.__Super4_B_en_1 false))
               (and (= Super4_B_en.idSuper4_Super4_3 247)
                    (= Super4_B_en.idSuper4_B_3 Super4_B_en.idSuper4_B_1)
                    (and (or (not (= Super4_B_en.__Super4_B_en_2 false))
                            (and (= Super4_B_en.idSuper4_Super4_4 247)
                                 (= Super4_B_en.idSuper4_B_5 Super4_B_en.idSuper4_B_1)
                                 ))
                         (or (not (= Super4_B_en.__Super4_B_en_2 true))
                            (and (= Super4_B_en.idSuper4_Super4_4 Super4_B_en.idSuper4_Super4_3)
                                 (= Super4_B_en.idSuper4_B_5 Super4_B_en.idSuper4_B_4)
                                 ))
                    )
                    ))
            (or (not (= Super4_B_en.__Super4_B_en_1 true))
               (and (= Super4_B_en.idSuper4_Super4_3 247)
                    (= Super4_B_en.idSuper4_B_3 Super4_B_en.idSuper4_B_2)
                    (= Super4_B_en.idSuper4_Super4_4 Super4_B_en.idSuper4_Super4_3)
                    (= Super4_B_en.idSuper4_B_5 Super4_B_en.idSuper4_B_3)
                    ))
       )
       (= Super4_B_en.idSuper4_Super4 Super4_B_en.idSuper4_Super4_4)
       (= Super4_B_en.idSuper4_B Super4_B_en.idSuper4_B_5)
       )
  (Super4_B_en Super4_B_en.idSuper4_B_1 Super4_B_en.idSuper4_Super4_1 Super4_B_en.isInner Super4_B_en.idSuper4_B Super4_B_en.idSuper4_Super4)
))

; Super4_C_en
(declare-var Super4_C_en.idSuper4_Super4_1 Int)
(declare-var Super4_C_en.isInner Bool)
(declare-var Super4_C_en.idSuper4_Super4 Int)
(declare-rel Super4_C_en (Int Bool Int))
(rule (=> 
  (= Super4_C_en.idSuper4_Super4 248)
  (Super4_C_en Super4_C_en.idSuper4_Super4_1 Super4_C_en.isInner Super4_C_en.idSuper4_Super4)
))

; B_B1_du
(declare-var B_B1_du.out_1 Real)
(declare-var B_B1_du.out Real)
(declare-rel B_B1_du (Real Real))
(rule (=> 
  (= B_B1_du.out (+ B_B1_du.out_1 1.))
  (B_B1_du B_B1_du.out_1 B_B1_du.out)
))

; Super4_A_en
(declare-var Super4_A_en.idSuper4_A_1 Int)
(declare-var Super4_A_en.idSuper4_Super4_1 Int)
(declare-var Super4_A_en.isInner Bool)
(declare-var Super4_A_en.idSuper4_A Int)
(declare-var Super4_A_en.idSuper4_Super4 Int)
(declare-var Super4_A_en.__Super4_A_en_1 Bool)
(declare-var Super4_A_en.__Super4_A_en_2 Bool)
(declare-var Super4_A_en.__Super4_A_en_3 Int)
(declare-var Super4_A_en.idSuper4_A_2 Int)
(declare-var Super4_A_en.idSuper4_A_3 Int)
(declare-var Super4_A_en.idSuper4_A_4 Int)
(declare-var Super4_A_en.idSuper4_A_5 Int)
(declare-var Super4_A_en.idSuper4_Super4_3 Int)
(declare-var Super4_A_en.idSuper4_Super4_4 Int)
(declare-rel Super4_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (A_A1_en Super4_A_en.idSuper4_A_1
                false
                Super4_A_en.__Super4_A_en_3)
       (= Super4_A_en.__Super4_A_en_2 (= Super4_A_en.idSuper4_A_1 250))
       (and (or (not (= Super4_A_en.__Super4_A_en_2 true))
               (= Super4_A_en.idSuper4_A_4 Super4_A_en.__Super4_A_en_3))
            (or (not (= Super4_A_en.__Super4_A_en_2 false))
               (= Super4_A_en.idSuper4_A_4 Super4_A_en.idSuper4_A_1))
       )
       (A_A1_en Super4_A_en.idSuper4_A_1
                false
                Super4_A_en.idSuper4_A_2)
       (= Super4_A_en.__Super4_A_en_1 (= Super4_A_en.idSuper4_A_1 0))
       (and (or (not (= Super4_A_en.__Super4_A_en_1 false))
               (and (= Super4_A_en.idSuper4_Super4_3 246)
                    (= Super4_A_en.idSuper4_A_3 Super4_A_en.idSuper4_A_1)
                    (and (or (not (= Super4_A_en.__Super4_A_en_2 false))
                            (and (= Super4_A_en.idSuper4_Super4_4 246)
                                 (= Super4_A_en.idSuper4_A_5 Super4_A_en.idSuper4_A_1)
                                 ))
                         (or (not (= Super4_A_en.__Super4_A_en_2 true))
                            (and (= Super4_A_en.idSuper4_Super4_4 Super4_A_en.idSuper4_Super4_3)
                                 (= Super4_A_en.idSuper4_A_5 Super4_A_en.idSuper4_A_4)
                                 ))
                    )
                    ))
            (or (not (= Super4_A_en.__Super4_A_en_1 true))
               (and (= Super4_A_en.idSuper4_Super4_3 246)
                    (= Super4_A_en.idSuper4_A_3 Super4_A_en.idSuper4_A_2)
                    (= Super4_A_en.idSuper4_Super4_4 Super4_A_en.idSuper4_Super4_3)
                    (= Super4_A_en.idSuper4_A_5 Super4_A_en.idSuper4_A_3)
                    ))
       )
       (= Super4_A_en.idSuper4_Super4 Super4_A_en.idSuper4_Super4_4)
       (= Super4_A_en.idSuper4_A Super4_A_en.idSuper4_A_5)
       )
  (Super4_A_en Super4_A_en.idSuper4_A_1 Super4_A_en.idSuper4_Super4_1 Super4_A_en.isInner Super4_A_en.idSuper4_A Super4_A_en.idSuper4_Super4)
))

; Super4_B_ex
(declare-var Super4_B_ex.idSuper4_B_1 Int)
(declare-var Super4_B_ex.idSuper4_Super4_1 Int)
(declare-var Super4_B_ex.isInner Bool)
(declare-var Super4_B_ex.idSuper4_B Int)
(declare-var Super4_B_ex.idSuper4_Super4 Int)
(declare-var Super4_B_ex.__Super4_B_ex_2 Bool)
(declare-var Super4_B_ex.__Super4_B_ex_3 Int)
(declare-var Super4_B_ex.idSuper4_B_2 Int)
(declare-var Super4_B_ex.idSuper4_B_3 Int)
(declare-var Super4_B_ex.idSuper4_Super4_2 Int)
(declare-rel Super4_B_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super4_B_ex.isInner) true))
               (= Super4_B_ex.idSuper4_Super4_2 0))
            (or (not (= (not Super4_B_ex.isInner) false))
               (= Super4_B_ex.idSuper4_Super4_2 Super4_B_ex.idSuper4_Super4_1))
       )
       (B_B1_ex Super4_B_ex.idSuper4_B_1
                false
                Super4_B_ex.__Super4_B_ex_3)
       (= Super4_B_ex.__Super4_B_ex_2 (= Super4_B_ex.idSuper4_B_1 251))
       (and (or (not (= Super4_B_ex.__Super4_B_ex_2 false))
               (and (= Super4_B_ex.idSuper4_B_2 Super4_B_ex.idSuper4_B_1)
                    (= Super4_B_ex.idSuper4_B_3 Super4_B_ex.idSuper4_B_1)
                    ))
            (or (not (= Super4_B_ex.__Super4_B_ex_2 true))
               (and (= Super4_B_ex.idSuper4_B_2 Super4_B_ex.__Super4_B_ex_3)
                    (= Super4_B_ex.idSuper4_B_3 Super4_B_ex.idSuper4_B_2)
                    ))
       )
       (= Super4_B_ex.idSuper4_Super4 Super4_B_ex.idSuper4_Super4_1)
       (= Super4_B_ex.idSuper4_B 0)
       )
  (Super4_B_ex Super4_B_ex.idSuper4_B_1 Super4_B_ex.idSuper4_Super4_1 Super4_B_ex.isInner Super4_B_ex.idSuper4_B Super4_B_ex.idSuper4_Super4)
))

; Super4_D_en
(declare-var Super4_D_en.idSuper4_Super4_1 Int)
(declare-var Super4_D_en.isInner Bool)
(declare-var Super4_D_en.idSuper4_Super4 Int)
(declare-rel Super4_D_en (Int Bool Int))
(rule (=> 
  (= Super4_D_en.idSuper4_Super4 249)
  (Super4_D_en Super4_D_en.idSuper4_Super4_1 Super4_D_en.isInner Super4_D_en.idSuper4_Super4)
))

; super4_a__A_A1_IDL_handler_until
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_a__A_A1_IDL_handler_until.out_1 Real)
(declare-var super4_a__A_A1_IDL_handler_until.super4_a__restart_in Bool)
(declare-var super4_a__A_A1_IDL_handler_until.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_a__A_A1_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_a__A_A1_IDL_handler_until.out_out Real)
(declare-var super4_a__A_A1_IDL_handler_until.out_2 Real)
(declare-rel super4_a__A_A1_IDL_handler_until (Int Int Int Real Bool super4_a__type Int Int Int Real))
(rule (=> 
  (and (= super4_a__A_A1_IDL_handler_until.super4_a__state_in POINTSuper4_A)
       (= super4_a__A_A1_IDL_handler_until.super4_a__restart_in true)
       (A_A1_du super4_a__A_A1_IDL_handler_until.out_1
                super4_a__A_A1_IDL_handler_until.out_2)
       (= super4_a__A_A1_IDL_handler_until.out_out super4_a__A_A1_IDL_handler_until.out_2)
       (= super4_a__A_A1_IDL_handler_until.idSuper4_Super4_out super4_a__A_A1_IDL_handler_until.idSuper4_Super4_1)
       (= super4_a__A_A1_IDL_handler_until.idSuper4_B_out super4_a__A_A1_IDL_handler_until.idSuper4_B_1)
       (= super4_a__A_A1_IDL_handler_until.idSuper4_A_out super4_a__A_A1_IDL_handler_until.idSuper4_A_1)
       )
  (super4_a__A_A1_IDL_handler_until super4_a__A_A1_IDL_handler_until.idSuper4_A_1 super4_a__A_A1_IDL_handler_until.idSuper4_Super4_1 super4_a__A_A1_IDL_handler_until.idSuper4_B_1 super4_a__A_A1_IDL_handler_until.out_1 super4_a__A_A1_IDL_handler_until.super4_a__restart_in super4_a__A_A1_IDL_handler_until.super4_a__state_in super4_a__A_A1_IDL_handler_until.idSuper4_A_out super4_a__A_A1_IDL_handler_until.idSuper4_B_out super4_a__A_A1_IDL_handler_until.idSuper4_Super4_out super4_a__A_A1_IDL_handler_until.out_out)
))

; super4_a__A_A1_IDL_unless
(declare-var super4_a__A_A1_IDL_unless.super4_a__restart_in Bool)
(declare-var super4_a__A_A1_IDL_unless.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1_IDL_unless.super4_a__restart_act Bool)
(declare-var super4_a__A_A1_IDL_unless.super4_a__state_act super4_a__type)
(declare-rel super4_a__A_A1_IDL_unless (Bool super4_a__type Bool super4_a__type))
(rule (=> 
  (and (= super4_a__A_A1_IDL_unless.super4_a__state_act super4_a__A_A1_IDL_unless.super4_a__state_in)
       (= super4_a__A_A1_IDL_unless.super4_a__restart_act super4_a__A_A1_IDL_unless.super4_a__restart_in)
       )
  (super4_a__A_A1_IDL_unless super4_a__A_A1_IDL_unless.super4_a__restart_in super4_a__A_A1_IDL_unless.super4_a__state_in super4_a__A_A1_IDL_unless.super4_a__restart_act super4_a__A_A1_IDL_unless.super4_a__state_act)
))

; super4_a__A_A1__TO__B_B1_1_handler_until
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.out_1 Real)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__restart_in Bool)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_out Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_out Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.out_out Real)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_2 Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_3 Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_a__A_A1__TO__B_B1_1_handler_until (Int Int Real Bool super4_a__type Int Int Int Real))
(rule (=> 
  (and (= super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__state_in POINTSuper4_A)
       (= super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__restart_in true)
       (= super4_a__A_A1__TO__B_B1_1_handler_until.out_out super4_a__A_A1__TO__B_B1_1_handler_until.out_1)
       (Super4_A_ex super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_1
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_1
                    false
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_2
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_2)
       (Super4_B_en 251
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_2
                    false
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_3
                    super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_3)
       (= super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_out super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_3)
       (= super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_out super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_3)
       (= super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_out super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_2)
       )
  (super4_a__A_A1__TO__B_B1_1_handler_until super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_1 super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_1 super4_a__A_A1__TO__B_B1_1_handler_until.out_1 super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__restart_in super4_a__A_A1__TO__B_B1_1_handler_until.super4_a__state_in super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_A_out super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_B_out super4_a__A_A1__TO__B_B1_1_handler_until.idSuper4_Super4_out super4_a__A_A1__TO__B_B1_1_handler_until.out_out)
))

; super4_a__A_A1__TO__B_B1_1_unless
(declare-var super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_in Bool)
(declare-var super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_act Bool)
(declare-var super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_act super4_a__type)
(declare-rel super4_a__A_A1__TO__B_B1_1_unless (Bool super4_a__type Bool super4_a__type))
(rule (=> 
  (and (= super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_act super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_in)
       (= super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_act super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_in)
       )
  (super4_a__A_A1__TO__B_B1_1_unless super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_in super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_in super4_a__A_A1__TO__B_B1_1_unless.super4_a__restart_act super4_a__A_A1__TO__B_B1_1_unless.super4_a__state_act)
))

; super4_a__A_A1__TO__SUPER4_C_2_handler_until
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_1 Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_1 Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_1 Real)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__restart_in Bool)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_out Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_out Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_out Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_out Real)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_2 Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_a__A_A1__TO__SUPER4_C_2_handler_until (Int Int Int Real Bool super4_a__type Int Int Int Real))
(rule (=> 
  (and (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__state_in POINTSuper4_A)
       (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__restart_in true)
       (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_1)
       (Super4_A_ex super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_1
                    super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_1
                    false
                    super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_2
                    super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_2)
       (Super4_C_en super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_2
                    false
                    super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_3)
       (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_3)
       (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_1)
       (= super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_2)
       )
  (super4_a__A_A1__TO__SUPER4_C_2_handler_until super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_1 super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_1 super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_1 super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_1 super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__restart_in super4_a__A_A1__TO__SUPER4_C_2_handler_until.super4_a__state_in super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_A_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_B_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.idSuper4_Super4_out super4_a__A_A1__TO__SUPER4_C_2_handler_until.out_out)
))

; super4_a__A_A1__TO__SUPER4_C_2_unless
(declare-var super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_in Bool)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_in super4_a__type)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_act Bool)
(declare-var super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_act super4_a__type)
(declare-rel super4_a__A_A1__TO__SUPER4_C_2_unless (Bool super4_a__type Bool super4_a__type))
(rule (=> 
  (and (= super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_act super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_in)
       (= super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_act super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_in)
       )
  (super4_a__A_A1__TO__SUPER4_C_2_unless super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_in super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_in super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__restart_act super4_a__A_A1__TO__SUPER4_C_2_unless.super4_a__state_act)
))

; super4_a__POINTSuper4_A_handler_until
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_A_1 Int)
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_B_1 Int)
(declare-var super4_a__POINTSuper4_A_handler_until.out_1 Real)
(declare-var super4_a__POINTSuper4_A_handler_until.super4_a__restart_in Bool)
(declare-var super4_a__POINTSuper4_A_handler_until.super4_a__state_in super4_a__type)
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_A_out Int)
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_B_out Int)
(declare-var super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_out Int)
(declare-var super4_a__POINTSuper4_A_handler_until.out_out Real)
(declare-rel super4_a__POINTSuper4_A_handler_until (Int Int Int Real Bool super4_a__type Int Int Int Real))
(rule (=> 
  (and (= super4_a__POINTSuper4_A_handler_until.super4_a__state_in POINTSuper4_A)
       (= super4_a__POINTSuper4_A_handler_until.super4_a__restart_in false)
       (= super4_a__POINTSuper4_A_handler_until.out_out super4_a__POINTSuper4_A_handler_until.out_1)
       (= super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_out super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_1)
       (= super4_a__POINTSuper4_A_handler_until.idSuper4_B_out super4_a__POINTSuper4_A_handler_until.idSuper4_B_1)
       (= super4_a__POINTSuper4_A_handler_until.idSuper4_A_out super4_a__POINTSuper4_A_handler_until.idSuper4_A_1)
       )
  (super4_a__POINTSuper4_A_handler_until super4_a__POINTSuper4_A_handler_until.idSuper4_A_1 super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_1 super4_a__POINTSuper4_A_handler_until.idSuper4_B_1 super4_a__POINTSuper4_A_handler_until.out_1 super4_a__POINTSuper4_A_handler_until.super4_a__restart_in super4_a__POINTSuper4_A_handler_until.super4_a__state_in super4_a__POINTSuper4_A_handler_until.idSuper4_A_out super4_a__POINTSuper4_A_handler_until.idSuper4_B_out super4_a__POINTSuper4_A_handler_until.idSuper4_Super4_out super4_a__POINTSuper4_A_handler_until.out_out)
))

; super4_a__POINTSuper4_A_unless
(declare-var super4_a__POINTSuper4_A_unless.super4_a__restart_in Bool)
(declare-var super4_a__POINTSuper4_A_unless.super4_a__state_in super4_a__type)
(declare-var super4_a__POINTSuper4_A_unless.idSuper4_A_1 Int)
(declare-var super4_a__POINTSuper4_A_unless.E Bool)
(declare-var super4_a__POINTSuper4_A_unless.F Bool)
(declare-var super4_a__POINTSuper4_A_unless.super4_a__restart_act Bool)
(declare-var super4_a__POINTSuper4_A_unless.super4_a__state_act super4_a__type)
(declare-var super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_1 Bool)
(declare-var super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_2 Bool)
(declare-var super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_3 Bool)
(declare-var super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_4 Bool)
(declare-rel super4_a__POINTSuper4_A_unless (Bool super4_a__type Int Bool Bool Bool super4_a__type))
(rule (=> 
  (and (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_4 (= super4_a__POINTSuper4_A_unless.idSuper4_A_1 250))
       (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_3 (and (= super4_a__POINTSuper4_A_unless.idSuper4_A_1 250) super4_a__POINTSuper4_A_unless.F))
       (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_2 (and (= super4_a__POINTSuper4_A_unless.idSuper4_A_1 250) super4_a__POINTSuper4_A_unless.E))
       (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_1 (= super4_a__POINTSuper4_A_unless.idSuper4_A_1 0))
       (and (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_1 false))
               (and (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_2 false))
                       (and (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_3 false))
                               (and (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_4 false))
                                       (and (= super4_a__POINTSuper4_A_unless.super4_a__state_act super4_a__POINTSuper4_A_unless.super4_a__state_in)
                                            (= super4_a__POINTSuper4_A_unless.super4_a__restart_act super4_a__POINTSuper4_A_unless.super4_a__restart_in)
                                            ))
                                    (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_4 true))
                                       (and (= super4_a__POINTSuper4_A_unless.super4_a__state_act A_A1_IDL)
                                            (= super4_a__POINTSuper4_A_unless.super4_a__restart_act true)
                                            ))
                               ))
                            (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_3 true))
                               (and (= super4_a__POINTSuper4_A_unless.super4_a__state_act A_A1__TO__SUPER4_C_2)
                                    (= super4_a__POINTSuper4_A_unless.super4_a__restart_act true)
                                    ))
                       ))
                    (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_2 true))
                       (and (= super4_a__POINTSuper4_A_unless.super4_a__state_act A_A1__TO__B_B1_1)
                            (= super4_a__POINTSuper4_A_unless.super4_a__restart_act true)
                            ))
               ))
            (or (not (= super4_a__POINTSuper4_A_unless.__super4_a__POINTSuper4_A_unless_1 true))
               (and (= super4_a__POINTSuper4_A_unless.super4_a__state_act POINT__TO__A_A1_1)
                    (= super4_a__POINTSuper4_A_unless.super4_a__restart_act true)
                    ))
       )
       )
  (super4_a__POINTSuper4_A_unless super4_a__POINTSuper4_A_unless.super4_a__restart_in super4_a__POINTSuper4_A_unless.super4_a__state_in super4_a__POINTSuper4_A_unless.idSuper4_A_1 super4_a__POINTSuper4_A_unless.E super4_a__POINTSuper4_A_unless.F super4_a__POINTSuper4_A_unless.super4_a__restart_act super4_a__POINTSuper4_A_unless.super4_a__state_act)
))

; super4_a__POINT__TO__A_A1_1_handler_until
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.out_1 Real)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.super4_a__restart_in Bool)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.super4_a__state_in super4_a__type)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_out Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_out Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.out_out Real)
(declare-var super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_2 Int)
(declare-rel super4_a__POINT__TO__A_A1_1_handler_until (Int Int Int Real Bool super4_a__type Int Int Int Real))
(rule (=> 
  (and (= super4_a__POINT__TO__A_A1_1_handler_until.super4_a__state_in POINTSuper4_A)
       (= super4_a__POINT__TO__A_A1_1_handler_until.super4_a__restart_in true)
       (= super4_a__POINT__TO__A_A1_1_handler_until.out_out super4_a__POINT__TO__A_A1_1_handler_until.out_1)
       (= super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_out super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_1)
       (= super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_out super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_1)
       (A_A1_en super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_1
                false
                super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_2)
       (= super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_out super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_2)
       )
  (super4_a__POINT__TO__A_A1_1_handler_until super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_1 super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_1 super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_1 super4_a__POINT__TO__A_A1_1_handler_until.out_1 super4_a__POINT__TO__A_A1_1_handler_until.super4_a__restart_in super4_a__POINT__TO__A_A1_1_handler_until.super4_a__state_in super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_A_out super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_B_out super4_a__POINT__TO__A_A1_1_handler_until.idSuper4_Super4_out super4_a__POINT__TO__A_A1_1_handler_until.out_out)
))

; super4_a__POINT__TO__A_A1_1_unless
(declare-var super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_in Bool)
(declare-var super4_a__POINT__TO__A_A1_1_unless.super4_a__state_in super4_a__type)
(declare-var super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_act Bool)
(declare-var super4_a__POINT__TO__A_A1_1_unless.super4_a__state_act super4_a__type)
(declare-rel super4_a__POINT__TO__A_A1_1_unless (Bool super4_a__type Bool super4_a__type))
(rule (=> 
  (and (= super4_a__POINT__TO__A_A1_1_unless.super4_a__state_act super4_a__POINT__TO__A_A1_1_unless.super4_a__state_in)
       (= super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_act super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_in)
       )
  (super4_a__POINT__TO__A_A1_1_unless super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_in super4_a__POINT__TO__A_A1_1_unless.super4_a__state_in super4_a__POINT__TO__A_A1_1_unless.super4_a__restart_act super4_a__POINT__TO__A_A1_1_unless.super4_a__state_act)
))

; super4_b__B_B1_IDL_handler_until
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_b__B_B1_IDL_handler_until.out_1 Real)
(declare-var super4_b__B_B1_IDL_handler_until.super4_b__restart_in Bool)
(declare-var super4_b__B_B1_IDL_handler_until.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_b__B_B1_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_b__B_B1_IDL_handler_until.out_out Real)
(declare-var super4_b__B_B1_IDL_handler_until.out_2 Real)
(declare-rel super4_b__B_B1_IDL_handler_until (Int Int Int Real Bool super4_b__type Int Int Int Real))
(rule (=> 
  (and (= super4_b__B_B1_IDL_handler_until.super4_b__state_in POINTSuper4_B)
       (= super4_b__B_B1_IDL_handler_until.super4_b__restart_in true)
       (B_B1_du super4_b__B_B1_IDL_handler_until.out_1
                super4_b__B_B1_IDL_handler_until.out_2)
       (= super4_b__B_B1_IDL_handler_until.out_out super4_b__B_B1_IDL_handler_until.out_2)
       (= super4_b__B_B1_IDL_handler_until.idSuper4_Super4_out super4_b__B_B1_IDL_handler_until.idSuper4_Super4_1)
       (= super4_b__B_B1_IDL_handler_until.idSuper4_B_out super4_b__B_B1_IDL_handler_until.idSuper4_B_1)
       (= super4_b__B_B1_IDL_handler_until.idSuper4_A_out super4_b__B_B1_IDL_handler_until.idSuper4_A_1)
       )
  (super4_b__B_B1_IDL_handler_until super4_b__B_B1_IDL_handler_until.idSuper4_B_1 super4_b__B_B1_IDL_handler_until.idSuper4_Super4_1 super4_b__B_B1_IDL_handler_until.idSuper4_A_1 super4_b__B_B1_IDL_handler_until.out_1 super4_b__B_B1_IDL_handler_until.super4_b__restart_in super4_b__B_B1_IDL_handler_until.super4_b__state_in super4_b__B_B1_IDL_handler_until.idSuper4_A_out super4_b__B_B1_IDL_handler_until.idSuper4_B_out super4_b__B_B1_IDL_handler_until.idSuper4_Super4_out super4_b__B_B1_IDL_handler_until.out_out)
))

; super4_b__B_B1_IDL_unless
(declare-var super4_b__B_B1_IDL_unless.super4_b__restart_in Bool)
(declare-var super4_b__B_B1_IDL_unless.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1_IDL_unless.super4_b__restart_act Bool)
(declare-var super4_b__B_B1_IDL_unless.super4_b__state_act super4_b__type)
(declare-rel super4_b__B_B1_IDL_unless (Bool super4_b__type Bool super4_b__type))
(rule (=> 
  (and (= super4_b__B_B1_IDL_unless.super4_b__state_act super4_b__B_B1_IDL_unless.super4_b__state_in)
       (= super4_b__B_B1_IDL_unless.super4_b__restart_act super4_b__B_B1_IDL_unless.super4_b__restart_in)
       )
  (super4_b__B_B1_IDL_unless super4_b__B_B1_IDL_unless.super4_b__restart_in super4_b__B_B1_IDL_unless.super4_b__state_in super4_b__B_B1_IDL_unless.super4_b__restart_act super4_b__B_B1_IDL_unless.super4_b__state_act)
))

; super4_b__B_B1__TO__A_A1_2_handler_until
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_1 Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.out_1 Real)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__restart_in Bool)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_out Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_out Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_out Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.out_out Real)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_3 Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_2 Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_b__B_B1__TO__A_A1_2_handler_until (Int Int Real Bool super4_b__type Int Int Int Real))
(rule (=> 
  (and (= super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__state_in POINTSuper4_B)
       (= super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__restart_in true)
       (= super4_b__B_B1__TO__A_A1_2_handler_until.out_out super4_b__B_B1__TO__A_A1_2_handler_until.out_1)
       (Super4_B_ex super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_1
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_1
                    false
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_2
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_2)
       (Super4_A_en 250
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_2
                    false
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_3
                    super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_3)
       (= super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_out super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_3)
       (= super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_out super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_2)
       (= super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_out super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_3)
       )
  (super4_b__B_B1__TO__A_A1_2_handler_until super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_1 super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_1 super4_b__B_B1__TO__A_A1_2_handler_until.out_1 super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__restart_in super4_b__B_B1__TO__A_A1_2_handler_until.super4_b__state_in super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_A_out super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_B_out super4_b__B_B1__TO__A_A1_2_handler_until.idSuper4_Super4_out super4_b__B_B1__TO__A_A1_2_handler_until.out_out)
))

; super4_b__B_B1__TO__A_A1_2_unless
(declare-var super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_in Bool)
(declare-var super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_act Bool)
(declare-var super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_act super4_b__type)
(declare-rel super4_b__B_B1__TO__A_A1_2_unless (Bool super4_b__type Bool super4_b__type))
(rule (=> 
  (and (= super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_act super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_in)
       (= super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_act super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_in)
       )
  (super4_b__B_B1__TO__A_A1_2_unless super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_in super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_in super4_b__B_B1__TO__A_A1_2_unless.super4_b__restart_act super4_b__B_B1__TO__A_A1_2_unless.super4_b__state_act)
))

; super4_b__B_B1__TO__SUPER4_D_1_handler_until
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_1 Real)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__restart_in Bool)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_out Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_out Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_out Real)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_2 Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_b__B_B1__TO__SUPER4_D_1_handler_until (Int Int Int Real Bool super4_b__type Int Int Int Real))
(rule (=> 
  (and (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__state_in POINTSuper4_B)
       (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__restart_in true)
       (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_1)
       (Super4_B_ex super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_1
                    super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1
                    false
                    super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_2
                    super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2)
       (Super4_D_en super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2
                    false
                    super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3)
       (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3)
       (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_2)
       (= super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_1)
       )
  (super4_b__B_B1__TO__SUPER4_D_1_handler_until super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_1 super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1 super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_1 super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_1 super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__restart_in super4_b__B_B1__TO__SUPER4_D_1_handler_until.super4_b__state_in super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_A_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_B_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out super4_b__B_B1__TO__SUPER4_D_1_handler_until.out_out)
))

; super4_b__B_B1__TO__SUPER4_D_1_unless
(declare-var super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_in Bool)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_in super4_b__type)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_act Bool)
(declare-var super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_act super4_b__type)
(declare-rel super4_b__B_B1__TO__SUPER4_D_1_unless (Bool super4_b__type Bool super4_b__type))
(rule (=> 
  (and (= super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_act super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_in)
       (= super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_act super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_in)
       )
  (super4_b__B_B1__TO__SUPER4_D_1_unless super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_in super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_in super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__restart_act super4_b__B_B1__TO__SUPER4_D_1_unless.super4_b__state_act)
))

; super4_b__POINTSuper4_B_handler_until
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_B_1 Int)
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_A_1 Int)
(declare-var super4_b__POINTSuper4_B_handler_until.out_1 Real)
(declare-var super4_b__POINTSuper4_B_handler_until.super4_b__restart_in Bool)
(declare-var super4_b__POINTSuper4_B_handler_until.super4_b__state_in super4_b__type)
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_A_out Int)
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_B_out Int)
(declare-var super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_out Int)
(declare-var super4_b__POINTSuper4_B_handler_until.out_out Real)
(declare-rel super4_b__POINTSuper4_B_handler_until (Int Int Int Real Bool super4_b__type Int Int Int Real))
(rule (=> 
  (and (= super4_b__POINTSuper4_B_handler_until.super4_b__state_in POINTSuper4_B)
       (= super4_b__POINTSuper4_B_handler_until.super4_b__restart_in false)
       (= super4_b__POINTSuper4_B_handler_until.out_out super4_b__POINTSuper4_B_handler_until.out_1)
       (= super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_out super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_1)
       (= super4_b__POINTSuper4_B_handler_until.idSuper4_B_out super4_b__POINTSuper4_B_handler_until.idSuper4_B_1)
       (= super4_b__POINTSuper4_B_handler_until.idSuper4_A_out super4_b__POINTSuper4_B_handler_until.idSuper4_A_1)
       )
  (super4_b__POINTSuper4_B_handler_until super4_b__POINTSuper4_B_handler_until.idSuper4_B_1 super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_1 super4_b__POINTSuper4_B_handler_until.idSuper4_A_1 super4_b__POINTSuper4_B_handler_until.out_1 super4_b__POINTSuper4_B_handler_until.super4_b__restart_in super4_b__POINTSuper4_B_handler_until.super4_b__state_in super4_b__POINTSuper4_B_handler_until.idSuper4_A_out super4_b__POINTSuper4_B_handler_until.idSuper4_B_out super4_b__POINTSuper4_B_handler_until.idSuper4_Super4_out super4_b__POINTSuper4_B_handler_until.out_out)
))

; super4_b__POINTSuper4_B_unless
(declare-var super4_b__POINTSuper4_B_unless.super4_b__restart_in Bool)
(declare-var super4_b__POINTSuper4_B_unless.super4_b__state_in super4_b__type)
(declare-var super4_b__POINTSuper4_B_unless.idSuper4_B_1 Int)
(declare-var super4_b__POINTSuper4_B_unless.E Bool)
(declare-var super4_b__POINTSuper4_B_unless.F Bool)
(declare-var super4_b__POINTSuper4_B_unless.super4_b__restart_act Bool)
(declare-var super4_b__POINTSuper4_B_unless.super4_b__state_act super4_b__type)
(declare-var super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_1 Bool)
(declare-var super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_2 Bool)
(declare-var super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_3 Bool)
(declare-var super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_4 Bool)
(declare-rel super4_b__POINTSuper4_B_unless (Bool super4_b__type Int Bool Bool Bool super4_b__type))
(rule (=> 
  (and (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_4 (= super4_b__POINTSuper4_B_unless.idSuper4_B_1 251))
       (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_3 (and (= super4_b__POINTSuper4_B_unless.idSuper4_B_1 251) super4_b__POINTSuper4_B_unless.F))
       (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_2 (and (= super4_b__POINTSuper4_B_unless.idSuper4_B_1 251) super4_b__POINTSuper4_B_unless.E))
       (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_1 (= super4_b__POINTSuper4_B_unless.idSuper4_B_1 0))
       (and (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_1 false))
               (and (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_2 false))
                       (and (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_3 false))
                               (and (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_4 false))
                                       (and (= super4_b__POINTSuper4_B_unless.super4_b__state_act super4_b__POINTSuper4_B_unless.super4_b__state_in)
                                            (= super4_b__POINTSuper4_B_unless.super4_b__restart_act super4_b__POINTSuper4_B_unless.super4_b__restart_in)
                                            ))
                                    (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_4 true))
                                       (and (= super4_b__POINTSuper4_B_unless.super4_b__state_act B_B1_IDL)
                                            (= super4_b__POINTSuper4_B_unless.super4_b__restart_act true)
                                            ))
                               ))
                            (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_3 true))
                               (and (= super4_b__POINTSuper4_B_unless.super4_b__state_act B_B1__TO__A_A1_2)
                                    (= super4_b__POINTSuper4_B_unless.super4_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_2 true))
                       (and (= super4_b__POINTSuper4_B_unless.super4_b__state_act B_B1__TO__SUPER4_D_1)
                            (= super4_b__POINTSuper4_B_unless.super4_b__restart_act true)
                            ))
               ))
            (or (not (= super4_b__POINTSuper4_B_unless.__super4_b__POINTSuper4_B_unless_1 true))
               (and (= super4_b__POINTSuper4_B_unless.super4_b__state_act POINT__TO__B_B1_1)
                    (= super4_b__POINTSuper4_B_unless.super4_b__restart_act true)
                    ))
       )
       )
  (super4_b__POINTSuper4_B_unless super4_b__POINTSuper4_B_unless.super4_b__restart_in super4_b__POINTSuper4_B_unless.super4_b__state_in super4_b__POINTSuper4_B_unless.idSuper4_B_1 super4_b__POINTSuper4_B_unless.E super4_b__POINTSuper4_B_unless.F super4_b__POINTSuper4_B_unless.super4_b__restart_act super4_b__POINTSuper4_B_unless.super4_b__state_act)
))

; super4_b__POINT__TO__B_B1_1_handler_until
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.out_1 Real)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.super4_b__restart_in Bool)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.super4_b__state_in super4_b__type)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_out Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_out Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.out_out Real)
(declare-var super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_2 Int)
(declare-rel super4_b__POINT__TO__B_B1_1_handler_until (Int Int Int Real Bool super4_b__type Int Int Int Real))
(rule (=> 
  (and (= super4_b__POINT__TO__B_B1_1_handler_until.super4_b__state_in POINTSuper4_B)
       (= super4_b__POINT__TO__B_B1_1_handler_until.super4_b__restart_in true)
       (= super4_b__POINT__TO__B_B1_1_handler_until.out_out super4_b__POINT__TO__B_B1_1_handler_until.out_1)
       (= super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_out super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_1)
       (B_B1_en super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_1
                false
                super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_2)
       (= super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_out super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_2)
       (= super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_out super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_1)
       )
  (super4_b__POINT__TO__B_B1_1_handler_until super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_1 super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_1 super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_1 super4_b__POINT__TO__B_B1_1_handler_until.out_1 super4_b__POINT__TO__B_B1_1_handler_until.super4_b__restart_in super4_b__POINT__TO__B_B1_1_handler_until.super4_b__state_in super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_A_out super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_B_out super4_b__POINT__TO__B_B1_1_handler_until.idSuper4_Super4_out super4_b__POINT__TO__B_B1_1_handler_until.out_out)
))

; super4_b__POINT__TO__B_B1_1_unless
(declare-var super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_in Bool)
(declare-var super4_b__POINT__TO__B_B1_1_unless.super4_b__state_in super4_b__type)
(declare-var super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_act Bool)
(declare-var super4_b__POINT__TO__B_B1_1_unless.super4_b__state_act super4_b__type)
(declare-rel super4_b__POINT__TO__B_B1_1_unless (Bool super4_b__type Bool super4_b__type))
(rule (=> 
  (and (= super4_b__POINT__TO__B_B1_1_unless.super4_b__state_act super4_b__POINT__TO__B_B1_1_unless.super4_b__state_in)
       (= super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_act super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_in)
       )
  (super4_b__POINT__TO__B_B1_1_unless super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_in super4_b__POINT__TO__B_B1_1_unless.super4_b__state_in super4_b__POINT__TO__B_B1_1_unless.super4_b__restart_act super4_b__POINT__TO__B_B1_1_unless.super4_b__state_act)
))

; Super4_A_du
(declare-var Super4_A_du.out_1 Real)
(declare-var Super4_A_du.out Real)
(declare-rel Super4_A_du (Real Real))
(rule (=> 
  (= Super4_A_du.out (+ Super4_A_du.out_1 1.))
  (Super4_A_du Super4_A_du.out_1 Super4_A_du.out)
))

; Super4_A_node
(declare-var Super4_A_node.idSuper4_A_1 Int)
(declare-var Super4_A_node.E Bool)
(declare-var Super4_A_node.idSuper4_Super4_1 Int)
(declare-var Super4_A_node.idSuper4_B_1 Int)
(declare-var Super4_A_node.F Bool)
(declare-var Super4_A_node.out_1 Real)
(declare-var Super4_A_node.idSuper4_A Int)
(declare-var Super4_A_node.idSuper4_Super4 Int)
(declare-var Super4_A_node.idSuper4_B Int)
(declare-var Super4_A_node.out Real)
(declare-var Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4_A_node.__Super4_A_node_1 Bool)
(declare-var Super4_A_node.__Super4_A_node_10 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_11 Bool)
(declare-var Super4_A_node.__Super4_A_node_12 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_13 Int)
(declare-var Super4_A_node.__Super4_A_node_14 Int)
(declare-var Super4_A_node.__Super4_A_node_15 Int)
(declare-var Super4_A_node.__Super4_A_node_16 Real)
(declare-var Super4_A_node.__Super4_A_node_17 Bool)
(declare-var Super4_A_node.__Super4_A_node_18 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_19 Int)
(declare-var Super4_A_node.__Super4_A_node_2 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_20 Int)
(declare-var Super4_A_node.__Super4_A_node_21 Int)
(declare-var Super4_A_node.__Super4_A_node_22 Real)
(declare-var Super4_A_node.__Super4_A_node_23 Bool)
(declare-var Super4_A_node.__Super4_A_node_24 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_25 Int)
(declare-var Super4_A_node.__Super4_A_node_26 Int)
(declare-var Super4_A_node.__Super4_A_node_27 Int)
(declare-var Super4_A_node.__Super4_A_node_28 Real)
(declare-var Super4_A_node.__Super4_A_node_29 Bool)
(declare-var Super4_A_node.__Super4_A_node_3 Bool)
(declare-var Super4_A_node.__Super4_A_node_30 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_31 Int)
(declare-var Super4_A_node.__Super4_A_node_32 Int)
(declare-var Super4_A_node.__Super4_A_node_33 Int)
(declare-var Super4_A_node.__Super4_A_node_34 Real)
(declare-var Super4_A_node.__Super4_A_node_35 Bool)
(declare-var Super4_A_node.__Super4_A_node_36 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_37 Int)
(declare-var Super4_A_node.__Super4_A_node_38 Int)
(declare-var Super4_A_node.__Super4_A_node_39 Int)
(declare-var Super4_A_node.__Super4_A_node_4 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_40 Real)
(declare-var Super4_A_node.__Super4_A_node_41 Bool)
(declare-var Super4_A_node.__Super4_A_node_5 Bool)
(declare-var Super4_A_node.__Super4_A_node_6 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_7 Bool)
(declare-var Super4_A_node.__Super4_A_node_8 super4_a__type)
(declare-var Super4_A_node.__Super4_A_node_9 Bool)
(declare-var Super4_A_node.super4_a__next_restart_in Bool)
(declare-var Super4_A_node.super4_a__next_state_in super4_a__type)
(declare-var Super4_A_node.super4_a__restart_act Bool)
(declare-var Super4_A_node.super4_a__restart_in Bool)
(declare-var Super4_A_node.super4_a__state_act super4_a__type)
(declare-var Super4_A_node.super4_a__state_in super4_a__type)
(declare-rel Super4_A_node_reset (Bool super4_a__type Bool Bool super4_a__type Bool))
(declare-rel Super4_A_node_step (Int Bool Int Int Bool Real Int Int Int Real Bool super4_a__type Bool Bool super4_a__type Bool))

(rule (=> 
  (and 
       (= Super4_A_node.__Super4_A_node_42_m Super4_A_node.__Super4_A_node_42_c)
       (= Super4_A_node.__Super4_A_node_43_m Super4_A_node.__Super4_A_node_43_c)
       (= Super4_A_node.ni_12._arrow._first_m true)
  )
  (Super4_A_node_reset Super4_A_node.__Super4_A_node_42_c
                       Super4_A_node.__Super4_A_node_43_c
                       Super4_A_node.ni_12._arrow._first_c
                       Super4_A_node.__Super4_A_node_42_m
                       Super4_A_node.__Super4_A_node_43_m
                       Super4_A_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= Super4_A_node.ni_12._arrow._first_m Super4_A_node.ni_12._arrow._first_c)
       (and (= Super4_A_node.__Super4_A_node_41 (ite Super4_A_node.ni_12._arrow._first_m true false))
            (= Super4_A_node.ni_12._arrow._first_x false))
       (and (or (not (= Super4_A_node.__Super4_A_node_41 false))
               (and (= Super4_A_node.super4_a__state_in Super4_A_node.__Super4_A_node_43_c)
                    (= Super4_A_node.super4_a__restart_in Super4_A_node.__Super4_A_node_42_c)
                    ))
            (or (not (= Super4_A_node.__Super4_A_node_41 true))
               (and (= Super4_A_node.super4_a__state_in POINTSuper4_A)
                    (= Super4_A_node.super4_a__restart_in false)
                    ))
       )
       (and (or (not (= Super4_A_node.super4_a__state_in A_A1_IDL))
               (and (super4_a__A_A1_IDL_unless Super4_A_node.super4_a__restart_in
                                               Super4_A_node.super4_a__state_in
                                               Super4_A_node.__Super4_A_node_1
                                               Super4_A_node.__Super4_A_node_2)
                    (= Super4_A_node.super4_a__state_act Super4_A_node.__Super4_A_node_2)
                    (= Super4_A_node.super4_a__restart_act Super4_A_node.__Super4_A_node_1)
                    ))
            (or (not (= Super4_A_node.super4_a__state_in A_A1__TO__B_B1_1))
               (and (super4_a__A_A1__TO__B_B1_1_unless Super4_A_node.super4_a__restart_in
                                                       Super4_A_node.super4_a__state_in
                                                       Super4_A_node.__Super4_A_node_5
                                                       Super4_A_node.__Super4_A_node_6)
                    (= Super4_A_node.super4_a__state_act Super4_A_node.__Super4_A_node_6)
                    (= Super4_A_node.super4_a__restart_act Super4_A_node.__Super4_A_node_5)
                    ))
            (or (not (= Super4_A_node.super4_a__state_in A_A1__TO__SUPER4_C_2))
               (and (super4_a__A_A1__TO__SUPER4_C_2_unless Super4_A_node.super4_a__restart_in
                                                           Super4_A_node.super4_a__state_in
                                                           Super4_A_node.__Super4_A_node_3
                                                           Super4_A_node.__Super4_A_node_4)
                    (= Super4_A_node.super4_a__state_act Super4_A_node.__Super4_A_node_4)
                    (= Super4_A_node.super4_a__restart_act Super4_A_node.__Super4_A_node_3)
                    ))
            (or (not (= Super4_A_node.super4_a__state_in POINTSuper4_A))
               (and (super4_a__POINTSuper4_A_unless Super4_A_node.super4_a__restart_in
                                                    Super4_A_node.super4_a__state_in
                                                    Super4_A_node.idSuper4_A_1
                                                    Super4_A_node.E
                                                    Super4_A_node.F
                                                    Super4_A_node.__Super4_A_node_9
                                                    Super4_A_node.__Super4_A_node_10)
                    (= Super4_A_node.super4_a__state_act Super4_A_node.__Super4_A_node_10)
                    (= Super4_A_node.super4_a__restart_act Super4_A_node.__Super4_A_node_9)
                    ))
            (or (not (= Super4_A_node.super4_a__state_in POINT__TO__A_A1_1))
               (and (super4_a__POINT__TO__A_A1_1_unless Super4_A_node.super4_a__restart_in
                                                        Super4_A_node.super4_a__state_in
                                                        Super4_A_node.__Super4_A_node_7
                                                        Super4_A_node.__Super4_A_node_8)
                    (= Super4_A_node.super4_a__state_act Super4_A_node.__Super4_A_node_8)
                    (= Super4_A_node.super4_a__restart_act Super4_A_node.__Super4_A_node_7)
                    ))
       )
       (and (or (not (= Super4_A_node.super4_a__state_act A_A1_IDL))
               (and (super4_a__A_A1_IDL_handler_until Super4_A_node.idSuper4_A_1
                                                      Super4_A_node.idSuper4_Super4_1
                                                      Super4_A_node.idSuper4_B_1
                                                      Super4_A_node.out_1
                                                      Super4_A_node.__Super4_A_node_11
                                                      Super4_A_node.__Super4_A_node_12
                                                      Super4_A_node.__Super4_A_node_13
                                                      Super4_A_node.__Super4_A_node_14
                                                      Super4_A_node.__Super4_A_node_15
                                                      Super4_A_node.__Super4_A_node_16)
                    (= Super4_A_node.super4_a__next_state_in Super4_A_node.__Super4_A_node_12)
                    (= Super4_A_node.super4_a__next_restart_in Super4_A_node.__Super4_A_node_11)
                    (= Super4_A_node.out Super4_A_node.__Super4_A_node_16)
                    (= Super4_A_node.idSuper4_Super4 Super4_A_node.__Super4_A_node_15)
                    (= Super4_A_node.idSuper4_B Super4_A_node.__Super4_A_node_14)
                    (= Super4_A_node.idSuper4_A Super4_A_node.__Super4_A_node_13)
                    ))
            (or (not (= Super4_A_node.super4_a__state_act A_A1__TO__B_B1_1))
               (and (super4_a__A_A1__TO__B_B1_1_handler_until Super4_A_node.idSuper4_A_1
                                                              Super4_A_node.idSuper4_Super4_1
                                                              Super4_A_node.out_1
                                                              Super4_A_node.__Super4_A_node_23
                                                              Super4_A_node.__Super4_A_node_24
                                                              Super4_A_node.__Super4_A_node_25
                                                              Super4_A_node.__Super4_A_node_26
                                                              Super4_A_node.__Super4_A_node_27
                                                              Super4_A_node.__Super4_A_node_28)
                    (= Super4_A_node.super4_a__next_state_in Super4_A_node.__Super4_A_node_24)
                    (= Super4_A_node.super4_a__next_restart_in Super4_A_node.__Super4_A_node_23)
                    (= Super4_A_node.out Super4_A_node.__Super4_A_node_28)
                    (= Super4_A_node.idSuper4_Super4 Super4_A_node.__Super4_A_node_27)
                    (= Super4_A_node.idSuper4_B Super4_A_node.__Super4_A_node_26)
                    (= Super4_A_node.idSuper4_A Super4_A_node.__Super4_A_node_25)
                    ))
            (or (not (= Super4_A_node.super4_a__state_act A_A1__TO__SUPER4_C_2))
               (and (super4_a__A_A1__TO__SUPER4_C_2_handler_until Super4_A_node.idSuper4_A_1
                                                                  Super4_A_node.idSuper4_Super4_1
                                                                  Super4_A_node.idSuper4_B_1
                                                                  Super4_A_node.out_1
                                                                  Super4_A_node.__Super4_A_node_17
                                                                  Super4_A_node.__Super4_A_node_18
                                                                  Super4_A_node.__Super4_A_node_19
                                                                  Super4_A_node.__Super4_A_node_20
                                                                  Super4_A_node.__Super4_A_node_21
                                                                  Super4_A_node.__Super4_A_node_22)
                    (= Super4_A_node.super4_a__next_state_in Super4_A_node.__Super4_A_node_18)
                    (= Super4_A_node.super4_a__next_restart_in Super4_A_node.__Super4_A_node_17)
                    (= Super4_A_node.out Super4_A_node.__Super4_A_node_22)
                    (= Super4_A_node.idSuper4_Super4 Super4_A_node.__Super4_A_node_21)
                    (= Super4_A_node.idSuper4_B Super4_A_node.__Super4_A_node_20)
                    (= Super4_A_node.idSuper4_A Super4_A_node.__Super4_A_node_19)
                    ))
            (or (not (= Super4_A_node.super4_a__state_act POINTSuper4_A))
               (and (super4_a__POINTSuper4_A_handler_until Super4_A_node.idSuper4_A_1
                                                           Super4_A_node.idSuper4_Super4_1
                                                           Super4_A_node.idSuper4_B_1
                                                           Super4_A_node.out_1
                                                           Super4_A_node.__Super4_A_node_35
                                                           Super4_A_node.__Super4_A_node_36
                                                           Super4_A_node.__Super4_A_node_37
                                                           Super4_A_node.__Super4_A_node_38
                                                           Super4_A_node.__Super4_A_node_39
                                                           Super4_A_node.__Super4_A_node_40)
                    (= Super4_A_node.super4_a__next_state_in Super4_A_node.__Super4_A_node_36)
                    (= Super4_A_node.super4_a__next_restart_in Super4_A_node.__Super4_A_node_35)
                    (= Super4_A_node.out Super4_A_node.__Super4_A_node_40)
                    (= Super4_A_node.idSuper4_Super4 Super4_A_node.__Super4_A_node_39)
                    (= Super4_A_node.idSuper4_B Super4_A_node.__Super4_A_node_38)
                    (= Super4_A_node.idSuper4_A Super4_A_node.__Super4_A_node_37)
                    ))
            (or (not (= Super4_A_node.super4_a__state_act POINT__TO__A_A1_1))
               (and (super4_a__POINT__TO__A_A1_1_handler_until Super4_A_node.idSuper4_A_1
                                                               Super4_A_node.idSuper4_Super4_1
                                                               Super4_A_node.idSuper4_B_1
                                                               Super4_A_node.out_1
                                                               Super4_A_node.__Super4_A_node_29
                                                               Super4_A_node.__Super4_A_node_30
                                                               Super4_A_node.__Super4_A_node_31
                                                               Super4_A_node.__Super4_A_node_32
                                                               Super4_A_node.__Super4_A_node_33
                                                               Super4_A_node.__Super4_A_node_34)
                    (= Super4_A_node.super4_a__next_state_in Super4_A_node.__Super4_A_node_30)
                    (= Super4_A_node.super4_a__next_restart_in Super4_A_node.__Super4_A_node_29)
                    (= Super4_A_node.out Super4_A_node.__Super4_A_node_34)
                    (= Super4_A_node.idSuper4_Super4 Super4_A_node.__Super4_A_node_33)
                    (= Super4_A_node.idSuper4_B Super4_A_node.__Super4_A_node_32)
                    (= Super4_A_node.idSuper4_A Super4_A_node.__Super4_A_node_31)
                    ))
       )
       (= Super4_A_node.__Super4_A_node_43_x Super4_A_node.super4_a__next_state_in)
       (= Super4_A_node.__Super4_A_node_42_x Super4_A_node.super4_a__next_restart_in)
       )
  (Super4_A_node_step Super4_A_node.idSuper4_A_1
                      Super4_A_node.E
                      Super4_A_node.idSuper4_Super4_1
                      Super4_A_node.idSuper4_B_1
                      Super4_A_node.F
                      Super4_A_node.out_1
                      Super4_A_node.idSuper4_A
                      Super4_A_node.idSuper4_Super4
                      Super4_A_node.idSuper4_B
                      Super4_A_node.out
                      Super4_A_node.__Super4_A_node_42_c
                      Super4_A_node.__Super4_A_node_43_c
                      Super4_A_node.ni_12._arrow._first_c
                      Super4_A_node.__Super4_A_node_42_x
                      Super4_A_node.__Super4_A_node_43_x
                      Super4_A_node.ni_12._arrow._first_x)
))

; Super4_B_du
(declare-var Super4_B_du.out_1 Real)
(declare-var Super4_B_du.out Real)
(declare-rel Super4_B_du (Real Real))
(rule (=> 
  (= Super4_B_du.out (+ Super4_B_du.out_1 1.))
  (Super4_B_du Super4_B_du.out_1 Super4_B_du.out)
))

; Super4_B_node
(declare-var Super4_B_node.idSuper4_B_1 Int)
(declare-var Super4_B_node.E Bool)
(declare-var Super4_B_node.idSuper4_Super4_1 Int)
(declare-var Super4_B_node.F Bool)
(declare-var Super4_B_node.idSuper4_A_1 Int)
(declare-var Super4_B_node.out_1 Real)
(declare-var Super4_B_node.idSuper4_B Int)
(declare-var Super4_B_node.idSuper4_Super4 Int)
(declare-var Super4_B_node.idSuper4_A Int)
(declare-var Super4_B_node.out Real)
(declare-var Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4_B_node.__Super4_B_node_1 Bool)
(declare-var Super4_B_node.__Super4_B_node_10 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_11 Bool)
(declare-var Super4_B_node.__Super4_B_node_12 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_13 Int)
(declare-var Super4_B_node.__Super4_B_node_14 Int)
(declare-var Super4_B_node.__Super4_B_node_15 Int)
(declare-var Super4_B_node.__Super4_B_node_16 Real)
(declare-var Super4_B_node.__Super4_B_node_17 Bool)
(declare-var Super4_B_node.__Super4_B_node_18 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_19 Int)
(declare-var Super4_B_node.__Super4_B_node_2 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_20 Int)
(declare-var Super4_B_node.__Super4_B_node_21 Int)
(declare-var Super4_B_node.__Super4_B_node_22 Real)
(declare-var Super4_B_node.__Super4_B_node_23 Bool)
(declare-var Super4_B_node.__Super4_B_node_24 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_25 Int)
(declare-var Super4_B_node.__Super4_B_node_26 Int)
(declare-var Super4_B_node.__Super4_B_node_27 Int)
(declare-var Super4_B_node.__Super4_B_node_28 Real)
(declare-var Super4_B_node.__Super4_B_node_29 Bool)
(declare-var Super4_B_node.__Super4_B_node_3 Bool)
(declare-var Super4_B_node.__Super4_B_node_30 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_31 Int)
(declare-var Super4_B_node.__Super4_B_node_32 Int)
(declare-var Super4_B_node.__Super4_B_node_33 Int)
(declare-var Super4_B_node.__Super4_B_node_34 Real)
(declare-var Super4_B_node.__Super4_B_node_35 Bool)
(declare-var Super4_B_node.__Super4_B_node_36 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_37 Int)
(declare-var Super4_B_node.__Super4_B_node_38 Int)
(declare-var Super4_B_node.__Super4_B_node_39 Int)
(declare-var Super4_B_node.__Super4_B_node_4 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_40 Real)
(declare-var Super4_B_node.__Super4_B_node_41 Bool)
(declare-var Super4_B_node.__Super4_B_node_5 Bool)
(declare-var Super4_B_node.__Super4_B_node_6 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_7 Bool)
(declare-var Super4_B_node.__Super4_B_node_8 super4_b__type)
(declare-var Super4_B_node.__Super4_B_node_9 Bool)
(declare-var Super4_B_node.super4_b__next_restart_in Bool)
(declare-var Super4_B_node.super4_b__next_state_in super4_b__type)
(declare-var Super4_B_node.super4_b__restart_act Bool)
(declare-var Super4_B_node.super4_b__restart_in Bool)
(declare-var Super4_B_node.super4_b__state_act super4_b__type)
(declare-var Super4_B_node.super4_b__state_in super4_b__type)
(declare-rel Super4_B_node_reset (Bool super4_b__type Bool Bool super4_b__type Bool))
(declare-rel Super4_B_node_step (Int Bool Int Bool Int Real Int Int Int Real Bool super4_b__type Bool Bool super4_b__type Bool))

(rule (=> 
  (and 
       (= Super4_B_node.__Super4_B_node_42_m Super4_B_node.__Super4_B_node_42_c)
       (= Super4_B_node.__Super4_B_node_43_m Super4_B_node.__Super4_B_node_43_c)
       (= Super4_B_node.ni_11._arrow._first_m true)
  )
  (Super4_B_node_reset Super4_B_node.__Super4_B_node_42_c
                       Super4_B_node.__Super4_B_node_43_c
                       Super4_B_node.ni_11._arrow._first_c
                       Super4_B_node.__Super4_B_node_42_m
                       Super4_B_node.__Super4_B_node_43_m
                       Super4_B_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= Super4_B_node.ni_11._arrow._first_m Super4_B_node.ni_11._arrow._first_c)
       (and (= Super4_B_node.__Super4_B_node_41 (ite Super4_B_node.ni_11._arrow._first_m true false))
            (= Super4_B_node.ni_11._arrow._first_x false))
       (and (or (not (= Super4_B_node.__Super4_B_node_41 false))
               (and (= Super4_B_node.super4_b__state_in Super4_B_node.__Super4_B_node_43_c)
                    (= Super4_B_node.super4_b__restart_in Super4_B_node.__Super4_B_node_42_c)
                    ))
            (or (not (= Super4_B_node.__Super4_B_node_41 true))
               (and (= Super4_B_node.super4_b__state_in POINTSuper4_B)
                    (= Super4_B_node.super4_b__restart_in false)
                    ))
       )
       (and (or (not (= Super4_B_node.super4_b__state_in B_B1_IDL))
               (and (super4_b__B_B1_IDL_unless Super4_B_node.super4_b__restart_in
                                               Super4_B_node.super4_b__state_in
                                               Super4_B_node.__Super4_B_node_1
                                               Super4_B_node.__Super4_B_node_2)
                    (= Super4_B_node.super4_b__state_act Super4_B_node.__Super4_B_node_2)
                    (= Super4_B_node.super4_b__restart_act Super4_B_node.__Super4_B_node_1)
                    ))
            (or (not (= Super4_B_node.super4_b__state_in B_B1__TO__A_A1_2))
               (and (super4_b__B_B1__TO__A_A1_2_unless Super4_B_node.super4_b__restart_in
                                                       Super4_B_node.super4_b__state_in
                                                       Super4_B_node.__Super4_B_node_3
                                                       Super4_B_node.__Super4_B_node_4)
                    (= Super4_B_node.super4_b__state_act Super4_B_node.__Super4_B_node_4)
                    (= Super4_B_node.super4_b__restart_act Super4_B_node.__Super4_B_node_3)
                    ))
            (or (not (= Super4_B_node.super4_b__state_in B_B1__TO__SUPER4_D_1))
               (and (super4_b__B_B1__TO__SUPER4_D_1_unless Super4_B_node.super4_b__restart_in
                                                           Super4_B_node.super4_b__state_in
                                                           Super4_B_node.__Super4_B_node_5
                                                           Super4_B_node.__Super4_B_node_6)
                    (= Super4_B_node.super4_b__state_act Super4_B_node.__Super4_B_node_6)
                    (= Super4_B_node.super4_b__restart_act Super4_B_node.__Super4_B_node_5)
                    ))
            (or (not (= Super4_B_node.super4_b__state_in POINTSuper4_B))
               (and (super4_b__POINTSuper4_B_unless Super4_B_node.super4_b__restart_in
                                                    Super4_B_node.super4_b__state_in
                                                    Super4_B_node.idSuper4_B_1
                                                    Super4_B_node.E
                                                    Super4_B_node.F
                                                    Super4_B_node.__Super4_B_node_9
                                                    Super4_B_node.__Super4_B_node_10)
                    (= Super4_B_node.super4_b__state_act Super4_B_node.__Super4_B_node_10)
                    (= Super4_B_node.super4_b__restart_act Super4_B_node.__Super4_B_node_9)
                    ))
            (or (not (= Super4_B_node.super4_b__state_in POINT__TO__B_B1_1))
               (and (super4_b__POINT__TO__B_B1_1_unless Super4_B_node.super4_b__restart_in
                                                        Super4_B_node.super4_b__state_in
                                                        Super4_B_node.__Super4_B_node_7
                                                        Super4_B_node.__Super4_B_node_8)
                    (= Super4_B_node.super4_b__state_act Super4_B_node.__Super4_B_node_8)
                    (= Super4_B_node.super4_b__restart_act Super4_B_node.__Super4_B_node_7)
                    ))
       )
       (and (or (not (= Super4_B_node.super4_b__state_act B_B1_IDL))
               (and (super4_b__B_B1_IDL_handler_until Super4_B_node.idSuper4_B_1
                                                      Super4_B_node.idSuper4_Super4_1
                                                      Super4_B_node.idSuper4_A_1
                                                      Super4_B_node.out_1
                                                      Super4_B_node.__Super4_B_node_11
                                                      Super4_B_node.__Super4_B_node_12
                                                      Super4_B_node.__Super4_B_node_13
                                                      Super4_B_node.__Super4_B_node_14
                                                      Super4_B_node.__Super4_B_node_15
                                                      Super4_B_node.__Super4_B_node_16)
                    (= Super4_B_node.super4_b__next_state_in Super4_B_node.__Super4_B_node_12)
                    (= Super4_B_node.super4_b__next_restart_in Super4_B_node.__Super4_B_node_11)
                    (= Super4_B_node.out Super4_B_node.__Super4_B_node_16)
                    (= Super4_B_node.idSuper4_Super4 Super4_B_node.__Super4_B_node_15)
                    (= Super4_B_node.idSuper4_B Super4_B_node.__Super4_B_node_14)
                    (= Super4_B_node.idSuper4_A Super4_B_node.__Super4_B_node_13)
                    ))
            (or (not (= Super4_B_node.super4_b__state_act B_B1__TO__A_A1_2))
               (and (super4_b__B_B1__TO__A_A1_2_handler_until Super4_B_node.idSuper4_B_1
                                                              Super4_B_node.idSuper4_Super4_1
                                                              Super4_B_node.out_1
                                                              Super4_B_node.__Super4_B_node_17
                                                              Super4_B_node.__Super4_B_node_18
                                                              Super4_B_node.__Super4_B_node_19
                                                              Super4_B_node.__Super4_B_node_20
                                                              Super4_B_node.__Super4_B_node_21
                                                              Super4_B_node.__Super4_B_node_22)
                    (= Super4_B_node.super4_b__next_state_in Super4_B_node.__Super4_B_node_18)
                    (= Super4_B_node.super4_b__next_restart_in Super4_B_node.__Super4_B_node_17)
                    (= Super4_B_node.out Super4_B_node.__Super4_B_node_22)
                    (= Super4_B_node.idSuper4_Super4 Super4_B_node.__Super4_B_node_21)
                    (= Super4_B_node.idSuper4_B Super4_B_node.__Super4_B_node_20)
                    (= Super4_B_node.idSuper4_A Super4_B_node.__Super4_B_node_19)
                    ))
            (or (not (= Super4_B_node.super4_b__state_act B_B1__TO__SUPER4_D_1))
               (and (super4_b__B_B1__TO__SUPER4_D_1_handler_until Super4_B_node.idSuper4_B_1
                                                                  Super4_B_node.idSuper4_Super4_1
                                                                  Super4_B_node.idSuper4_A_1
                                                                  Super4_B_node.out_1
                                                                  Super4_B_node.__Super4_B_node_23
                                                                  Super4_B_node.__Super4_B_node_24
                                                                  Super4_B_node.__Super4_B_node_25
                                                                  Super4_B_node.__Super4_B_node_26
                                                                  Super4_B_node.__Super4_B_node_27
                                                                  Super4_B_node.__Super4_B_node_28)
                    (= Super4_B_node.super4_b__next_state_in Super4_B_node.__Super4_B_node_24)
                    (= Super4_B_node.super4_b__next_restart_in Super4_B_node.__Super4_B_node_23)
                    (= Super4_B_node.out Super4_B_node.__Super4_B_node_28)
                    (= Super4_B_node.idSuper4_Super4 Super4_B_node.__Super4_B_node_27)
                    (= Super4_B_node.idSuper4_B Super4_B_node.__Super4_B_node_26)
                    (= Super4_B_node.idSuper4_A Super4_B_node.__Super4_B_node_25)
                    ))
            (or (not (= Super4_B_node.super4_b__state_act POINTSuper4_B))
               (and (super4_b__POINTSuper4_B_handler_until Super4_B_node.idSuper4_B_1
                                                           Super4_B_node.idSuper4_Super4_1
                                                           Super4_B_node.idSuper4_A_1
                                                           Super4_B_node.out_1
                                                           Super4_B_node.__Super4_B_node_35
                                                           Super4_B_node.__Super4_B_node_36
                                                           Super4_B_node.__Super4_B_node_37
                                                           Super4_B_node.__Super4_B_node_38
                                                           Super4_B_node.__Super4_B_node_39
                                                           Super4_B_node.__Super4_B_node_40)
                    (= Super4_B_node.super4_b__next_state_in Super4_B_node.__Super4_B_node_36)
                    (= Super4_B_node.super4_b__next_restart_in Super4_B_node.__Super4_B_node_35)
                    (= Super4_B_node.out Super4_B_node.__Super4_B_node_40)
                    (= Super4_B_node.idSuper4_Super4 Super4_B_node.__Super4_B_node_39)
                    (= Super4_B_node.idSuper4_B Super4_B_node.__Super4_B_node_38)
                    (= Super4_B_node.idSuper4_A Super4_B_node.__Super4_B_node_37)
                    ))
            (or (not (= Super4_B_node.super4_b__state_act POINT__TO__B_B1_1))
               (and (super4_b__POINT__TO__B_B1_1_handler_until Super4_B_node.idSuper4_B_1
                                                               Super4_B_node.idSuper4_Super4_1
                                                               Super4_B_node.idSuper4_A_1
                                                               Super4_B_node.out_1
                                                               Super4_B_node.__Super4_B_node_29
                                                               Super4_B_node.__Super4_B_node_30
                                                               Super4_B_node.__Super4_B_node_31
                                                               Super4_B_node.__Super4_B_node_32
                                                               Super4_B_node.__Super4_B_node_33
                                                               Super4_B_node.__Super4_B_node_34)
                    (= Super4_B_node.super4_b__next_state_in Super4_B_node.__Super4_B_node_30)
                    (= Super4_B_node.super4_b__next_restart_in Super4_B_node.__Super4_B_node_29)
                    (= Super4_B_node.out Super4_B_node.__Super4_B_node_34)
                    (= Super4_B_node.idSuper4_Super4 Super4_B_node.__Super4_B_node_33)
                    (= Super4_B_node.idSuper4_B Super4_B_node.__Super4_B_node_32)
                    (= Super4_B_node.idSuper4_A Super4_B_node.__Super4_B_node_31)
                    ))
       )
       (= Super4_B_node.__Super4_B_node_43_x Super4_B_node.super4_b__next_state_in)
       (= Super4_B_node.__Super4_B_node_42_x Super4_B_node.super4_b__next_restart_in)
       )
  (Super4_B_node_step Super4_B_node.idSuper4_B_1
                      Super4_B_node.E
                      Super4_B_node.idSuper4_Super4_1
                      Super4_B_node.F
                      Super4_B_node.idSuper4_A_1
                      Super4_B_node.out_1
                      Super4_B_node.idSuper4_B
                      Super4_B_node.idSuper4_Super4
                      Super4_B_node.idSuper4_A
                      Super4_B_node.out
                      Super4_B_node.__Super4_B_node_42_c
                      Super4_B_node.__Super4_B_node_43_c
                      Super4_B_node.ni_11._arrow._first_c
                      Super4_B_node.__Super4_B_node_42_x
                      Super4_B_node.__Super4_B_node_43_x
                      Super4_B_node.ni_11._arrow._first_x)
))

; Super4_C_du
(declare-var Super4_C_du.out_1 Real)
(declare-var Super4_C_du.out Real)
(declare-rel Super4_C_du (Real Real))
(rule (=> 
  (= Super4_C_du.out (+ Super4_C_du.out_1 1.))
  (Super4_C_du Super4_C_du.out_1 Super4_C_du.out)
))

; Super4_C_ex
(declare-var Super4_C_ex.idSuper4_Super4_1 Int)
(declare-var Super4_C_ex.isInner Bool)
(declare-var Super4_C_ex.idSuper4_Super4 Int)
(declare-var Super4_C_ex.idSuper4_Super4_2 Int)
(declare-rel Super4_C_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super4_C_ex.isInner) true))
               (= Super4_C_ex.idSuper4_Super4_2 0))
            (or (not (= (not Super4_C_ex.isInner) false))
               (= Super4_C_ex.idSuper4_Super4_2 Super4_C_ex.idSuper4_Super4_1))
       )
       (= Super4_C_ex.idSuper4_Super4 Super4_C_ex.idSuper4_Super4_1)
       )
  (Super4_C_ex Super4_C_ex.idSuper4_Super4_1 Super4_C_ex.isInner Super4_C_ex.idSuper4_Super4)
))

; Super4_D_du
(declare-var Super4_D_du.out_1 Real)
(declare-var Super4_D_du.out Real)
(declare-rel Super4_D_du (Real Real))
(rule (=> 
  (= Super4_D_du.out (+ Super4_D_du.out_1 1.))
  (Super4_D_du Super4_D_du.out_1 Super4_D_du.out)
))

; Super4_D_ex
(declare-var Super4_D_ex.idSuper4_Super4_1 Int)
(declare-var Super4_D_ex.isInner Bool)
(declare-var Super4_D_ex.idSuper4_Super4 Int)
(declare-var Super4_D_ex.idSuper4_Super4_2 Int)
(declare-rel Super4_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super4_D_ex.isInner) true))
               (= Super4_D_ex.idSuper4_Super4_2 0))
            (or (not (= (not Super4_D_ex.isInner) false))
               (= Super4_D_ex.idSuper4_Super4_2 Super4_D_ex.idSuper4_Super4_1))
       )
       (= Super4_D_ex.idSuper4_Super4 Super4_D_ex.idSuper4_Super4_1)
       )
  (Super4_D_ex Super4_D_ex.idSuper4_Super4_1 Super4_D_ex.isInner Super4_D_ex.idSuper4_Super4)
))

; super4_super4__POINTSuper4_Super4_handler_until
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.out_1 Real)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__POINTSuper4_Super4_handler_until.out_out Real)
(declare-rel super4_super4__POINTSuper4_Super4_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__POINTSuper4_Super4_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__POINTSuper4_Super4_handler_until.super4_super4__restart_in false)
       (= super4_super4__POINTSuper4_Super4_handler_until.out_out super4_super4__POINTSuper4_Super4_handler_until.out_1)
       (= super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_out super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_1)
       (= super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_out super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_1)
       (= super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_out super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_1)
       )
  (super4_super4__POINTSuper4_Super4_handler_until super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_1 super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_1 super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_1 super4_super4__POINTSuper4_Super4_handler_until.out_1 super4_super4__POINTSuper4_Super4_handler_until.super4_super4__restart_in super4_super4__POINTSuper4_Super4_handler_until.super4_super4__state_in super4_super4__POINTSuper4_Super4_handler_until.idSuper4_A_out super4_super4__POINTSuper4_Super4_handler_until.idSuper4_B_out super4_super4__POINTSuper4_Super4_handler_until.idSuper4_Super4_out super4_super4__POINTSuper4_Super4_handler_until.out_out)
))

; super4_super4__POINTSuper4_Super4_unless
(declare-var super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 Int)
(declare-var super4_super4__POINTSuper4_Super4_unless.G Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.F Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.E Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act super4_super4__type)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_1 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_10 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_11 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_2 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_3 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_4 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_5 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_6 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_7 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_8 Bool)
(declare-var super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_9 Bool)
(declare-rel super4_super4__POINTSuper4_Super4_unless (Bool super4_super4__type Int Bool Bool Bool Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_9 (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 247))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_8 (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 246))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_7 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 249) super4_super4__POINTSuper4_Super4_unless.F))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_6 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 249) super4_super4__POINTSuper4_Super4_unless.E))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_5 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 248) super4_super4__POINTSuper4_Super4_unless.E))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_4 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 248) super4_super4__POINTSuper4_Super4_unless.F))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_3 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 247) super4_super4__POINTSuper4_Super4_unless.G))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_2 (and (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 246) super4_super4__POINTSuper4_Super4_unless.G))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_11 (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 249))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_10 (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 248))
       (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_1 (= super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 0))
       (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_1 false))
               (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_2 false))
                       (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_3 false))
                               (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_4 false))
                                       (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_5 false))
                                               (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_6 false))
                                                       (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_7 false))
                                                               (and (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_8 false))
                                                                    (and 
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_9 false))
                                                                    (and 
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_10 false))
                                                                    (and 
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_11 false))
                                                                    (and 
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act super4_super4__POINTSuper4_Super4_unless.super4_super4__state_in)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_in)
                                                                    ))
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_11 true))
                                                                    (and 
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_D_IDL)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_10 true))
                                                                    (and 
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_C_IDL)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_9 true))
                                                                    (and 
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_B_IDL)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_8 true))
                                                                    (and 
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_A_IDL)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_7 true))
                                                               (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_D__TO__B_B1_2)
                                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_6 true))
                                                       (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_D__TO__SUPER4_C_1)
                                                            (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_5 true))
                                               (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_C__TO__A_A1_2)
                                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_4 true))
                                       (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_C__TO__SUPER4_D_1)
                                            (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                            ))
                               ))
                            (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_3 true))
                               (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_B__TO__SUPER4_A_1)
                                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                                    ))
                       ))
                    (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_2 true))
                       (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act SUPER4_A__TO__SUPER4_B_1)
                            (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                            ))
               ))
            (or (not (= super4_super4__POINTSuper4_Super4_unless.__super4_super4__POINTSuper4_Super4_unless_1 true))
               (and (= super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act POINT__TO__SUPER4_C_1)
                    (= super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act true)
                    ))
       )
       )
  (super4_super4__POINTSuper4_Super4_unless super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_in super4_super4__POINTSuper4_Super4_unless.super4_super4__state_in super4_super4__POINTSuper4_Super4_unless.idSuper4_Super4_1 super4_super4__POINTSuper4_Super4_unless.G super4_super4__POINTSuper4_Super4_unless.F super4_super4__POINTSuper4_Super4_unless.E super4_super4__POINTSuper4_Super4_unless.super4_super4__restart_act super4_super4__POINTSuper4_Super4_unless.super4_super4__state_act)
))

; super4_super4__POINT__TO__SUPER4_C_1_handler_until
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_1 Real)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_out Real)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2 Int)
(declare-rel super4_super4__POINT__TO__SUPER4_C_1_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__restart_in true)
       (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_1)
       (Super4_C_en super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2)
       (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2)
       (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_1)
       (= super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_1)
       )
  (super4_super4__POINT__TO__SUPER4_C_1_handler_until super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1 super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_1 super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_1 super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_1 super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__restart_in super4_super4__POINT__TO__SUPER4_C_1_handler_until.super4_super4__state_in super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_A_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_B_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out super4_super4__POINT__TO__SUPER4_C_1_handler_until.out_out)
))

; super4_super4__POINT__TO__SUPER4_C_1_unless
(declare-var super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__POINT__TO__SUPER4_C_1_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_act super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_in)
       (= super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_act super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_in)
       )
  (super4_super4__POINT__TO__SUPER4_C_1_unless super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_in super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_in super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__restart_act super4_super4__POINT__TO__SUPER4_C_1_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_A_IDL_handler_until
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.F Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.E Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_2 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_2 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.out_2 Real)
(declare-var super4_super4__SUPER4_A_IDL_handler_until.out_3 Real)
(declare-rel super4_super4__SUPER4_A_IDL_handler_until_reset (Bool super4_a__type Bool Bool super4_a__type Bool))
(declare-rel super4_super4__SUPER4_A_IDL_handler_until_step (Int Int Int Bool Bool Real Bool super4_super4__type Int Int Int Real Bool super4_a__type Bool Bool super4_a__type Bool))

(rule (=> 
  (and 
       
       (Super4_A_node_reset super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m)
  )
  (super4_super4__SUPER4_A_IDL_handler_until_reset super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                                   super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                                   super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                                   super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                                   super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                                   super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m)
))

(rule (=> 
  (and (= super4_super4__SUPER4_A_IDL_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_A_IDL_handler_until.super4_super4__restart_in true)
       (Super4_A_du super4_super4__SUPER4_A_IDL_handler_until.out_1
                    super4_super4__SUPER4_A_IDL_handler_until.out_2)
       (and (= super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            )
       (Super4_A_node_step super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_1
                           super4_super4__SUPER4_A_IDL_handler_until.E
                           super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_1
                           super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_1
                           super4_super4__SUPER4_A_IDL_handler_until.F
                           super4_super4__SUPER4_A_IDL_handler_until.out_2
                           super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_2
                           super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_2
                           super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_2
                           super4_super4__SUPER4_A_IDL_handler_until.out_3
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                           super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x)
       (= super4_super4__SUPER4_A_IDL_handler_until.out_out super4_super4__SUPER4_A_IDL_handler_until.out_3)
       (= super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_2)
       (= super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_2)
       (= super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_2)
       )
  (super4_super4__SUPER4_A_IDL_handler_until_step super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_1
                                                  super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_1
                                                  super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_1
                                                  super4_super4__SUPER4_A_IDL_handler_until.F
                                                  super4_super4__SUPER4_A_IDL_handler_until.E
                                                  super4_super4__SUPER4_A_IDL_handler_until.out_1
                                                  super4_super4__SUPER4_A_IDL_handler_until.super4_super4__restart_in
                                                  super4_super4__SUPER4_A_IDL_handler_until.super4_super4__state_in
                                                  super4_super4__SUPER4_A_IDL_handler_until.idSuper4_A_out
                                                  super4_super4__SUPER4_A_IDL_handler_until.idSuper4_B_out
                                                  super4_super4__SUPER4_A_IDL_handler_until.idSuper4_Super4_out
                                                  super4_super4__SUPER4_A_IDL_handler_until.out_out
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                                                  super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x)
))

; super4_super4__SUPER4_A_IDL_unless
(declare-var super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_A_IDL_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_A_IDL_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_A_IDL_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_A_IDL_unless.super4_super4__state_act super4_super4__SUPER4_A_IDL_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_A_IDL_unless super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_in super4_super4__SUPER4_A_IDL_unless.super4_super4__state_in super4_super4__SUPER4_A_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_A_IDL_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_2 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_2 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_1)
       (Super4_A_ex super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_1
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_2
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_2)
       (Super4_B_en super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_1
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_2
                    super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_2)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_2)
       )
  (super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_1 super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_1 super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_1 super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__restart_in super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.super4_super4__state_in super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_A_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_B_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until.out_out)
))

; super4_super4__SUPER4_A__TO__SUPER4_B_1_unless
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_A__TO__SUPER4_B_1_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_act super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_act super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_A__TO__SUPER4_B_1_unless super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_in super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_in super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__restart_act super4_super4__SUPER4_A__TO__SUPER4_B_1_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_B_IDL_handler_until
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.F Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.E Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_2 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_2 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.out_2 Real)
(declare-var super4_super4__SUPER4_B_IDL_handler_until.out_3 Real)
(declare-rel super4_super4__SUPER4_B_IDL_handler_until_reset (Bool super4_b__type Bool Bool super4_b__type Bool))
(declare-rel super4_super4__SUPER4_B_IDL_handler_until_step (Int Int Int Bool Bool Real Bool super4_super4__type Int Int Int Real Bool super4_b__type Bool Bool super4_b__type Bool))

(rule (=> 
  (and 
       
       (Super4_B_node_reset super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m)
  )
  (super4_super4__SUPER4_B_IDL_handler_until_reset super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                                   super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                                   super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                                   super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                                   super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                                   super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= super4_super4__SUPER4_B_IDL_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_B_IDL_handler_until.super4_super4__restart_in true)
       (Super4_B_du super4_super4__SUPER4_B_IDL_handler_until.out_1
                    super4_super4__SUPER4_B_IDL_handler_until.out_2)
       (and (= super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            )
       (Super4_B_node_step super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_1
                           super4_super4__SUPER4_B_IDL_handler_until.E
                           super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_1
                           super4_super4__SUPER4_B_IDL_handler_until.F
                           super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_1
                           super4_super4__SUPER4_B_IDL_handler_until.out_2
                           super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_2
                           super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_2
                           super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_2
                           super4_super4__SUPER4_B_IDL_handler_until.out_3
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                           super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x)
       (= super4_super4__SUPER4_B_IDL_handler_until.out_out super4_super4__SUPER4_B_IDL_handler_until.out_3)
       (= super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_2)
       (= super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_2)
       (= super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_2)
       )
  (super4_super4__SUPER4_B_IDL_handler_until_step super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_1
                                                  super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_1
                                                  super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_1
                                                  super4_super4__SUPER4_B_IDL_handler_until.F
                                                  super4_super4__SUPER4_B_IDL_handler_until.E
                                                  super4_super4__SUPER4_B_IDL_handler_until.out_1
                                                  super4_super4__SUPER4_B_IDL_handler_until.super4_super4__restart_in
                                                  super4_super4__SUPER4_B_IDL_handler_until.super4_super4__state_in
                                                  super4_super4__SUPER4_B_IDL_handler_until.idSuper4_A_out
                                                  super4_super4__SUPER4_B_IDL_handler_until.idSuper4_B_out
                                                  super4_super4__SUPER4_B_IDL_handler_until.idSuper4_Super4_out
                                                  super4_super4__SUPER4_B_IDL_handler_until.out_out
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                                                  super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x)
))

; super4_super4__SUPER4_B_IDL_unless
(declare-var super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_B_IDL_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_B_IDL_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_B_IDL_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_B_IDL_unless.super4_super4__state_act super4_super4__SUPER4_B_IDL_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_B_IDL_unless super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_in super4_super4__SUPER4_B_IDL_unless.super4_super4__state_in super4_super4__SUPER4_B_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_B_IDL_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_2 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_2 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_1)
       (Super4_B_ex super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_1
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_2
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_2)
       (Super4_A_en super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_1
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_2
                    super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_2)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_2)
       )
  (super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_1 super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_1 super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_1 super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__restart_in super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.super4_super4__state_in super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_A_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_B_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until.out_out)
))

; super4_super4__SUPER4_B__TO__SUPER4_A_1_unless
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_B__TO__SUPER4_A_1_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_act super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_act super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_B__TO__SUPER4_A_1_unless super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_in super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_in super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__restart_act super4_super4__SUPER4_B__TO__SUPER4_A_1_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_C_IDL_handler_until
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_C_IDL_handler_until.out_2 Real)
(declare-rel super4_super4__SUPER4_C_IDL_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_C_IDL_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_C_IDL_handler_until.super4_super4__restart_in true)
       (Super4_C_du super4_super4__SUPER4_C_IDL_handler_until.out_1
                    super4_super4__SUPER4_C_IDL_handler_until.out_2)
       (= super4_super4__SUPER4_C_IDL_handler_until.out_out super4_super4__SUPER4_C_IDL_handler_until.out_2)
       (= super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_1)
       (= super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_1)
       (= super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_1)
       )
  (super4_super4__SUPER4_C_IDL_handler_until super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_1 super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_1 super4_super4__SUPER4_C_IDL_handler_until.out_1 super4_super4__SUPER4_C_IDL_handler_until.super4_super4__restart_in super4_super4__SUPER4_C_IDL_handler_until.super4_super4__state_in super4_super4__SUPER4_C_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_C_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_C_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C_IDL_handler_until.out_out)
))

; super4_super4__SUPER4_C_IDL_unless
(declare-var super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C_IDL_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_C_IDL_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_C_IDL_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_C_IDL_unless.super4_super4__state_act super4_super4__SUPER4_C_IDL_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_C_IDL_unless super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_in super4_super4__SUPER4_C_IDL_unless.super4_super4__state_in super4_super4__SUPER4_C_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_C_IDL_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_C__TO__A_A1_2_handler_until
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_3 Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_C__TO__A_A1_2_handler_until (Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_1)
       (Super4_C_ex super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_2)
       (Super4_A_en 250
                    super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_3
                    super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_1)
       (= super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_3)
       )
  (super4_super4__SUPER4_C__TO__A_A1_2_handler_until super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_1 super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_1 super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__restart_in super4_super4__SUPER4_C__TO__A_A1_2_handler_until.super4_super4__state_in super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_A_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_B_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C__TO__A_A1_2_handler_until.out_out)
))

; super4_super4__SUPER4_C__TO__A_A1_2_unless
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_C__TO__A_A1_2_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_act super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_act super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_C__TO__A_A1_2_unless super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_in super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_in super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__restart_act super4_super4__SUPER4_C__TO__A_A1_2_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_1)
       (Super4_C_ex super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2)
       (Super4_D_en super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_1)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_1)
       )
  (super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_1 super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_1 super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_1 super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__restart_in super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.super4_super4__state_in super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_A_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_B_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until.out_out)
))

; super4_super4__SUPER4_C__TO__SUPER4_D_1_unless
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_C__TO__SUPER4_D_1_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_act super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_act super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_C__TO__SUPER4_D_1_unless super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_in super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_in super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__restart_act super4_super4__SUPER4_C__TO__SUPER4_D_1_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_D_IDL_handler_until
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_D_IDL_handler_until.out_2 Real)
(declare-rel super4_super4__SUPER4_D_IDL_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_D_IDL_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_D_IDL_handler_until.super4_super4__restart_in true)
       (Super4_D_du super4_super4__SUPER4_D_IDL_handler_until.out_1
                    super4_super4__SUPER4_D_IDL_handler_until.out_2)
       (= super4_super4__SUPER4_D_IDL_handler_until.out_out super4_super4__SUPER4_D_IDL_handler_until.out_2)
       (= super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_1)
       (= super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_1)
       (= super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_1)
       )
  (super4_super4__SUPER4_D_IDL_handler_until super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_1 super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_1 super4_super4__SUPER4_D_IDL_handler_until.out_1 super4_super4__SUPER4_D_IDL_handler_until.super4_super4__restart_in super4_super4__SUPER4_D_IDL_handler_until.super4_super4__state_in super4_super4__SUPER4_D_IDL_handler_until.idSuper4_A_out super4_super4__SUPER4_D_IDL_handler_until.idSuper4_B_out super4_super4__SUPER4_D_IDL_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D_IDL_handler_until.out_out)
))

; super4_super4__SUPER4_D_IDL_unless
(declare-var super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D_IDL_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_D_IDL_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_D_IDL_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_D_IDL_unless.super4_super4__state_act super4_super4__SUPER4_D_IDL_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_D_IDL_unless super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_in super4_super4__SUPER4_D_IDL_unless.super4_super4__state_in super4_super4__SUPER4_D_IDL_unless.super4_super4__restart_act super4_super4__SUPER4_D_IDL_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_D__TO__B_B1_2_handler_until
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_3 Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_D__TO__B_B1_2_handler_until (Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_1)
       (Super4_D_ex super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_2)
       (Super4_B_en 251
                    super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_3
                    super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_3)
       (= super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_1)
       )
  (super4_super4__SUPER4_D__TO__B_B1_2_handler_until super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_1 super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_1 super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__restart_in super4_super4__SUPER4_D__TO__B_B1_2_handler_until.super4_super4__state_in super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_A_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_B_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D__TO__B_B1_2_handler_until.out_out)
))

; super4_super4__SUPER4_D__TO__B_B1_2_unless
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_D__TO__B_B1_2_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_act super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_act super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_D__TO__B_B1_2_unless super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_in super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_in super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__restart_act super4_super4__SUPER4_D__TO__B_B1_2_unless.super4_super4__state_act)
))

; super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1 Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_1 Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_1 Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_1 Real)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_out Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_out Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_out Real)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2 Int)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_3 Int)
(declare-rel super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until (Int Int Int Real Bool super4_super4__type Int Int Int Real))
(rule (=> 
  (and (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__state_in POINTSuper4_Super4)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__restart_in true)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_1)
       (Super4_D_ex super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1
                    false
                    super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2)
       (Super4_C_en super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_2
                    false
                    super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_3)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_1)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_1)
       )
  (super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_1 super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_1 super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_1 super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_1 super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__restart_in super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.super4_super4__state_in super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_A_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_B_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.idSuper4_Super4_out super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until.out_out)
))

; super4_super4__SUPER4_D__TO__SUPER4_C_1_unless
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_in Bool)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_in super4_super4__type)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_act Bool)
(declare-var super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_act super4_super4__type)
(declare-rel super4_super4__SUPER4_D__TO__SUPER4_C_1_unless (Bool super4_super4__type Bool super4_super4__type))
(rule (=> 
  (and (= super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_act super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_in)
       (= super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_act super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_in)
       )
  (super4_super4__SUPER4_D__TO__SUPER4_C_1_unless super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_in super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_in super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__restart_act super4_super4__SUPER4_D__TO__SUPER4_C_1_unless.super4_super4__state_act)
))

; Super4_Super4_node
(declare-var Super4_Super4_node.idSuper4_Super4_1 Int)
(declare-var Super4_Super4_node.G Bool)
(declare-var Super4_Super4_node.idSuper4_A_1 Int)
(declare-var Super4_Super4_node.idSuper4_B_1 Int)
(declare-var Super4_Super4_node.F Bool)
(declare-var Super4_Super4_node.E Bool)
(declare-var Super4_Super4_node.out_1 Real)
(declare-var Super4_Super4_node.idSuper4_Super4 Int)
(declare-var Super4_Super4_node.idSuper4_A Int)
(declare-var Super4_Super4_node.idSuper4_B Int)
(declare-var Super4_Super4_node.out Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_1 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_10 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_11 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_12 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_13 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_14 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_15 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_16 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_17 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_18 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_19 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_2 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_20 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_21 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_22 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_23 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_24 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_25 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_26 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_27 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_28 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_29 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_3 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_30 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_31 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_32 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_33 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_34 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_35 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_36 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_37 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_38 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_39 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_4 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_40 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_41 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_42 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_43 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_44 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_45 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_46 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_47 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_48 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_49 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_5 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_50 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_51 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_52 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_53 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_54 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_55 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_56 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_57 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_58 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_59 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_6 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_60 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_61 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_62 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_63 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_64 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_65 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_66 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_67 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_68 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_69 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_7 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_70 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_71 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_72 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_73 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_74 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_75 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_76 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_77 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_78 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_79 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_8 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_80 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_81 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_82 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_83 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_84 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_85 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_86 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_87 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_88 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_89 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_9 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_90 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_91 Bool)
(declare-var Super4_Super4_node.__Super4_Super4_node_92 super4_super4__type)
(declare-var Super4_Super4_node.__Super4_Super4_node_93 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_94 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_95 Int)
(declare-var Super4_Super4_node.__Super4_Super4_node_96 Real)
(declare-var Super4_Super4_node.__Super4_Super4_node_97 Bool)
(declare-var Super4_Super4_node.super4_super4__next_restart_in Bool)
(declare-var Super4_Super4_node.super4_super4__next_state_in super4_super4__type)
(declare-var Super4_Super4_node.super4_super4__restart_act Bool)
(declare-var Super4_Super4_node.super4_super4__restart_in Bool)
(declare-var Super4_Super4_node.super4_super4__state_act super4_super4__type)
(declare-var Super4_Super4_node.super4_super4__state_in super4_super4__type)
(declare-rel Super4_Super4_node_reset (Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool))
(declare-rel Super4_Super4_node_step (Int Bool Int Int Bool Bool Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool))

(rule (=> 
  (and 
       (= Super4_Super4_node.__Super4_Super4_node_98_m Super4_Super4_node.__Super4_Super4_node_98_c)
       (= Super4_Super4_node.__Super4_Super4_node_99_m Super4_Super4_node.__Super4_Super4_node_99_c)
       (= Super4_Super4_node.ni_8._arrow._first_m true)
       (super4_super4__SUPER4_A_IDL_handler_until_reset Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                                        Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                                        Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                                        Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                                        Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                                        Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m)
       (super4_super4__SUPER4_B_IDL_handler_until_reset Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                                        Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                                        Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                                        Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                                        Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                                        Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m)
  )
  (Super4_Super4_node_reset Super4_Super4_node.__Super4_Super4_node_98_c
                            Super4_Super4_node.__Super4_Super4_node_99_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            Super4_Super4_node.ni_8._arrow._first_c
                            Super4_Super4_node.__Super4_Super4_node_98_m
                            Super4_Super4_node.__Super4_Super4_node_99_m
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                            Super4_Super4_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Super4_Super4_node.ni_8._arrow._first_m Super4_Super4_node.ni_8._arrow._first_c)
       (and (= Super4_Super4_node.__Super4_Super4_node_97 (ite Super4_Super4_node.ni_8._arrow._first_m true false))
            (= Super4_Super4_node.ni_8._arrow._first_x false))
       (and (or (not (= Super4_Super4_node.__Super4_Super4_node_97 false))
               (and (= Super4_Super4_node.super4_super4__state_in Super4_Super4_node.__Super4_Super4_node_99_c)
                    (= Super4_Super4_node.super4_super4__restart_in Super4_Super4_node.__Super4_Super4_node_98_c)
                    ))
            (or (not (= Super4_Super4_node.__Super4_Super4_node_97 true))
               (and (= Super4_Super4_node.super4_super4__state_in POINTSuper4_Super4)
                    (= Super4_Super4_node.super4_super4__restart_in false)
                    ))
       )
       (and (or (not (= Super4_Super4_node.super4_super4__state_in POINTSuper4_Super4))
               (and (super4_super4__POINTSuper4_Super4_unless Super4_Super4_node.super4_super4__restart_in
                                                              Super4_Super4_node.super4_super4__state_in
                                                              Super4_Super4_node.idSuper4_Super4_1
                                                              Super4_Super4_node.G
                                                              Super4_Super4_node.F
                                                              Super4_Super4_node.E
                                                              Super4_Super4_node.__Super4_Super4_node_23
                                                              Super4_Super4_node.__Super4_Super4_node_24)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_24)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_23)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in POINT__TO__SUPER4_C_1))
               (and (super4_super4__POINT__TO__SUPER4_C_1_unless Super4_Super4_node.super4_super4__restart_in
                                                                 Super4_Super4_node.super4_super4__state_in
                                                                 Super4_Super4_node.__Super4_Super4_node_21
                                                                 Super4_Super4_node.__Super4_Super4_node_22)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_22)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_21)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_A_IDL))
               (and (super4_super4__SUPER4_A_IDL_unless Super4_Super4_node.super4_super4__restart_in
                                                        Super4_Super4_node.super4_super4__state_in
                                                        Super4_Super4_node.__Super4_Super4_node_7
                                                        Super4_Super4_node.__Super4_Super4_node_8)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_8)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_7)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_A__TO__SUPER4_B_1))
               (and (super4_super4__SUPER4_A__TO__SUPER4_B_1_unless Super4_Super4_node.super4_super4__restart_in
                                                                    Super4_Super4_node.super4_super4__state_in
                                                                    Super4_Super4_node.__Super4_Super4_node_19
                                                                    Super4_Super4_node.__Super4_Super4_node_20)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_20)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_19)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_B_IDL))
               (and (super4_super4__SUPER4_B_IDL_unless Super4_Super4_node.super4_super4__restart_in
                                                        Super4_Super4_node.super4_super4__state_in
                                                        Super4_Super4_node.__Super4_Super4_node_5
                                                        Super4_Super4_node.__Super4_Super4_node_6)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_6)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_5)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_B__TO__SUPER4_A_1))
               (and (super4_super4__SUPER4_B__TO__SUPER4_A_1_unless Super4_Super4_node.super4_super4__restart_in
                                                                    Super4_Super4_node.super4_super4__state_in
                                                                    Super4_Super4_node.__Super4_Super4_node_17
                                                                    Super4_Super4_node.__Super4_Super4_node_18)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_18)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_17)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_C_IDL))
               (and (super4_super4__SUPER4_C_IDL_unless Super4_Super4_node.super4_super4__restart_in
                                                        Super4_Super4_node.super4_super4__state_in
                                                        Super4_Super4_node.__Super4_Super4_node_3
                                                        Super4_Super4_node.__Super4_Super4_node_4)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_4)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_3)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_C__TO__A_A1_2))
               (and (super4_super4__SUPER4_C__TO__A_A1_2_unless Super4_Super4_node.super4_super4__restart_in
                                                                Super4_Super4_node.super4_super4__state_in
                                                                Super4_Super4_node.__Super4_Super4_node_13
                                                                Super4_Super4_node.__Super4_Super4_node_14)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_14)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_13)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_C__TO__SUPER4_D_1))
               (and (super4_super4__SUPER4_C__TO__SUPER4_D_1_unless Super4_Super4_node.super4_super4__restart_in
                                                                    Super4_Super4_node.super4_super4__state_in
                                                                    Super4_Super4_node.__Super4_Super4_node_15
                                                                    Super4_Super4_node.__Super4_Super4_node_16)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_16)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_15)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_D_IDL))
               (and (super4_super4__SUPER4_D_IDL_unless Super4_Super4_node.super4_super4__restart_in
                                                        Super4_Super4_node.super4_super4__state_in
                                                        Super4_Super4_node.__Super4_Super4_node_1
                                                        Super4_Super4_node.__Super4_Super4_node_2)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_2)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_1)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_D__TO__B_B1_2))
               (and (super4_super4__SUPER4_D__TO__B_B1_2_unless Super4_Super4_node.super4_super4__restart_in
                                                                Super4_Super4_node.super4_super4__state_in
                                                                Super4_Super4_node.__Super4_Super4_node_9
                                                                Super4_Super4_node.__Super4_Super4_node_10)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_10)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_9)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_in SUPER4_D__TO__SUPER4_C_1))
               (and (super4_super4__SUPER4_D__TO__SUPER4_C_1_unless Super4_Super4_node.super4_super4__restart_in
                                                                    Super4_Super4_node.super4_super4__state_in
                                                                    Super4_Super4_node.__Super4_Super4_node_11
                                                                    Super4_Super4_node.__Super4_Super4_node_12)
                    (= Super4_Super4_node.super4_super4__state_act Super4_Super4_node.__Super4_Super4_node_12)
                    (= Super4_Super4_node.super4_super4__restart_act Super4_Super4_node.__Super4_Super4_node_11)
                    ))
       )
       (and (or (not (= Super4_Super4_node.super4_super4__state_act POINTSuper4_Super4))
               (and (super4_super4__POINTSuper4_Super4_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_91
                    Super4_Super4_node.__Super4_Super4_node_92
                    Super4_Super4_node.__Super4_Super4_node_93
                    Super4_Super4_node.__Super4_Super4_node_94
                    Super4_Super4_node.__Super4_Super4_node_95
                    Super4_Super4_node.__Super4_Super4_node_96)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_92)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_91)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_96)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_95)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_94)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_93)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act POINT__TO__SUPER4_C_1))
               (and (super4_super4__POINT__TO__SUPER4_C_1_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_85
                    Super4_Super4_node.__Super4_Super4_node_86
                    Super4_Super4_node.__Super4_Super4_node_87
                    Super4_Super4_node.__Super4_Super4_node_88
                    Super4_Super4_node.__Super4_Super4_node_89
                    Super4_Super4_node.__Super4_Super4_node_90)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_86)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_85)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_90)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_89)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_88)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_87)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_A_IDL))
               (and (and (or (not (= Super4_Super4_node.super4_super4__restart_act true))
                            (super4_super4__SUPER4_A_IDL_handler_until_reset 
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m))
                         (or (not (= Super4_Super4_node.super4_super4__restart_act false))
                            (and (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
                                 (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
                                 (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
                         (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
                         (= Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
                         )
                    (super4_super4__SUPER4_A_IDL_handler_until_step Super4_Super4_node.idSuper4_Super4_1
                                                                    Super4_Super4_node.idSuper4_A_1
                                                                    Super4_Super4_node.idSuper4_B_1
                                                                    Super4_Super4_node.F
                                                                    Super4_Super4_node.E
                                                                    Super4_Super4_node.out_1
                                                                    Super4_Super4_node.__Super4_Super4_node_43
                                                                    Super4_Super4_node.__Super4_Super4_node_44
                                                                    Super4_Super4_node.__Super4_Super4_node_45
                                                                    Super4_Super4_node.__Super4_Super4_node_46
                                                                    Super4_Super4_node.__Super4_Super4_node_47
                                                                    Super4_Super4_node.__Super4_Super4_node_48
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                                                                    Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_44)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_43)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_48)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_47)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_46)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_45)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_A__TO__SUPER4_B_1))
               (and (super4_super4__SUPER4_A__TO__SUPER4_B_1_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_79
                    Super4_Super4_node.__Super4_Super4_node_80
                    Super4_Super4_node.__Super4_Super4_node_81
                    Super4_Super4_node.__Super4_Super4_node_82
                    Super4_Super4_node.__Super4_Super4_node_83
                    Super4_Super4_node.__Super4_Super4_node_84)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_80)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_79)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_84)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_83)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_82)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_81)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_B_IDL))
               (and (and (or (not (= Super4_Super4_node.super4_super4__restart_act true))
                            (super4_super4__SUPER4_B_IDL_handler_until_reset 
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m))
                         (or (not (= Super4_Super4_node.super4_super4__restart_act false))
                            (and (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
                                 (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
                                 (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
                         (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
                         (= Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
                         )
                    (super4_super4__SUPER4_B_IDL_handler_until_step Super4_Super4_node.idSuper4_Super4_1
                                                                    Super4_Super4_node.idSuper4_A_1
                                                                    Super4_Super4_node.idSuper4_B_1
                                                                    Super4_Super4_node.F
                                                                    Super4_Super4_node.E
                                                                    Super4_Super4_node.out_1
                                                                    Super4_Super4_node.__Super4_Super4_node_37
                                                                    Super4_Super4_node.__Super4_Super4_node_38
                                                                    Super4_Super4_node.__Super4_Super4_node_39
                                                                    Super4_Super4_node.__Super4_Super4_node_40
                                                                    Super4_Super4_node.__Super4_Super4_node_41
                                                                    Super4_Super4_node.__Super4_Super4_node_42
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                                                                    Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_38)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_37)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_42)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_41)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_40)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_39)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_B__TO__SUPER4_A_1))
               (and (super4_super4__SUPER4_B__TO__SUPER4_A_1_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_73
                    Super4_Super4_node.__Super4_Super4_node_74
                    Super4_Super4_node.__Super4_Super4_node_75
                    Super4_Super4_node.__Super4_Super4_node_76
                    Super4_Super4_node.__Super4_Super4_node_77
                    Super4_Super4_node.__Super4_Super4_node_78)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_74)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_73)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_78)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_77)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_76)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_75)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_C_IDL))
               (and (super4_super4__SUPER4_C_IDL_handler_until Super4_Super4_node.idSuper4_Super4_1
                                                               Super4_Super4_node.idSuper4_A_1
                                                               Super4_Super4_node.idSuper4_B_1
                                                               Super4_Super4_node.out_1
                                                               Super4_Super4_node.__Super4_Super4_node_31
                                                               Super4_Super4_node.__Super4_Super4_node_32
                                                               Super4_Super4_node.__Super4_Super4_node_33
                                                               Super4_Super4_node.__Super4_Super4_node_34
                                                               Super4_Super4_node.__Super4_Super4_node_35
                                                               Super4_Super4_node.__Super4_Super4_node_36)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_32)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_31)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_36)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_35)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_34)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_33)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_C__TO__A_A1_2))
               (and (super4_super4__SUPER4_C__TO__A_A1_2_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_61
                    Super4_Super4_node.__Super4_Super4_node_62
                    Super4_Super4_node.__Super4_Super4_node_63
                    Super4_Super4_node.__Super4_Super4_node_64
                    Super4_Super4_node.__Super4_Super4_node_65
                    Super4_Super4_node.__Super4_Super4_node_66)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_62)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_61)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_66)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_65)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_64)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_63)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_C__TO__SUPER4_D_1))
               (and (super4_super4__SUPER4_C__TO__SUPER4_D_1_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_67
                    Super4_Super4_node.__Super4_Super4_node_68
                    Super4_Super4_node.__Super4_Super4_node_69
                    Super4_Super4_node.__Super4_Super4_node_70
                    Super4_Super4_node.__Super4_Super4_node_71
                    Super4_Super4_node.__Super4_Super4_node_72)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_68)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_67)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_72)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_71)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_70)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_69)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_D_IDL))
               (and (super4_super4__SUPER4_D_IDL_handler_until Super4_Super4_node.idSuper4_Super4_1
                                                               Super4_Super4_node.idSuper4_A_1
                                                               Super4_Super4_node.idSuper4_B_1
                                                               Super4_Super4_node.out_1
                                                               Super4_Super4_node.__Super4_Super4_node_25
                                                               Super4_Super4_node.__Super4_Super4_node_26
                                                               Super4_Super4_node.__Super4_Super4_node_27
                                                               Super4_Super4_node.__Super4_Super4_node_28
                                                               Super4_Super4_node.__Super4_Super4_node_29
                                                               Super4_Super4_node.__Super4_Super4_node_30)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_26)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_25)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_30)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_29)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_28)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_27)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_D__TO__B_B1_2))
               (and (super4_super4__SUPER4_D__TO__B_B1_2_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_49
                    Super4_Super4_node.__Super4_Super4_node_50
                    Super4_Super4_node.__Super4_Super4_node_51
                    Super4_Super4_node.__Super4_Super4_node_52
                    Super4_Super4_node.__Super4_Super4_node_53
                    Super4_Super4_node.__Super4_Super4_node_54)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_50)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_49)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_54)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_53)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_52)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_51)
                    ))
            (or (not (= Super4_Super4_node.super4_super4__state_act SUPER4_D__TO__SUPER4_C_1))
               (and (super4_super4__SUPER4_D__TO__SUPER4_C_1_handler_until 
                    Super4_Super4_node.idSuper4_Super4_1
                    Super4_Super4_node.idSuper4_A_1
                    Super4_Super4_node.idSuper4_B_1
                    Super4_Super4_node.out_1
                    Super4_Super4_node.__Super4_Super4_node_55
                    Super4_Super4_node.__Super4_Super4_node_56
                    Super4_Super4_node.__Super4_Super4_node_57
                    Super4_Super4_node.__Super4_Super4_node_58
                    Super4_Super4_node.__Super4_Super4_node_59
                    Super4_Super4_node.__Super4_Super4_node_60)
                    (= Super4_Super4_node.super4_super4__next_state_in Super4_Super4_node.__Super4_Super4_node_56)
                    (= Super4_Super4_node.super4_super4__next_restart_in Super4_Super4_node.__Super4_Super4_node_55)
                    (= Super4_Super4_node.out Super4_Super4_node.__Super4_Super4_node_60)
                    (= Super4_Super4_node.idSuper4_Super4 Super4_Super4_node.__Super4_Super4_node_59)
                    (= Super4_Super4_node.idSuper4_B Super4_Super4_node.__Super4_Super4_node_58)
                    (= Super4_Super4_node.idSuper4_A Super4_Super4_node.__Super4_Super4_node_57)
                    ))
       )
       (= Super4_Super4_node.__Super4_Super4_node_99_x Super4_Super4_node.super4_super4__next_state_in)
       (= Super4_Super4_node.__Super4_Super4_node_98_x Super4_Super4_node.super4_super4__next_restart_in)
       )
  (Super4_Super4_node_step Super4_Super4_node.idSuper4_Super4_1
                           Super4_Super4_node.G
                           Super4_Super4_node.idSuper4_A_1
                           Super4_Super4_node.idSuper4_B_1
                           Super4_Super4_node.F
                           Super4_Super4_node.E
                           Super4_Super4_node.out_1
                           Super4_Super4_node.idSuper4_Super4
                           Super4_Super4_node.idSuper4_A
                           Super4_Super4_node.idSuper4_B
                           Super4_Super4_node.out
                           Super4_Super4_node.__Super4_Super4_node_98_c
                           Super4_Super4_node.__Super4_Super4_node_99_c
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                           Super4_Super4_node.ni_8._arrow._first_c
                           Super4_Super4_node.__Super4_Super4_node_98_x
                           Super4_Super4_node.__Super4_Super4_node_99_x
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                           Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                           Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                           Super4_Super4_node.ni_8._arrow._first_x)
))

; Super4_Super4
(declare-var Super4_Super4.E Bool)
(declare-var Super4_Super4.G Bool)
(declare-var Super4_Super4.F Bool)
(declare-var Super4_Super4.out Real)
(declare-var Super4_Super4.__Super4_Super4_14_c Int)
(declare-var Super4_Super4.__Super4_Super4_15_c Int)
(declare-var Super4_Super4.__Super4_Super4_16_c Int)
(declare-var Super4_Super4.__Super4_Super4_17_c Real)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4_Super4.ni_5._arrow._first_c Bool)
(declare-var Super4_Super4.__Super4_Super4_14_m Int)
(declare-var Super4_Super4.__Super4_Super4_15_m Int)
(declare-var Super4_Super4.__Super4_Super4_16_m Int)
(declare-var Super4_Super4.__Super4_Super4_17_m Real)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4_Super4.ni_5._arrow._first_m Bool)
(declare-var Super4_Super4.__Super4_Super4_14_x Int)
(declare-var Super4_Super4.__Super4_Super4_15_x Int)
(declare-var Super4_Super4.__Super4_Super4_16_x Int)
(declare-var Super4_Super4.__Super4_Super4_17_x Real)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4_Super4.ni_5._arrow._first_x Bool)
(declare-var Super4_Super4.__Super4_Super4_1 Int)
(declare-var Super4_Super4.__Super4_Super4_10 Int)
(declare-var Super4_Super4.__Super4_Super4_11 Int)
(declare-var Super4_Super4.__Super4_Super4_12 Real)
(declare-var Super4_Super4.__Super4_Super4_13 Bool)
(declare-var Super4_Super4.__Super4_Super4_2 Int)
(declare-var Super4_Super4.__Super4_Super4_3 Int)
(declare-var Super4_Super4.__Super4_Super4_4 Real)
(declare-var Super4_Super4.__Super4_Super4_5 Int)
(declare-var Super4_Super4.__Super4_Super4_6 Int)
(declare-var Super4_Super4.__Super4_Super4_7 Int)
(declare-var Super4_Super4.__Super4_Super4_8 Real)
(declare-var Super4_Super4.__Super4_Super4_9 Int)
(declare-var Super4_Super4.idSuper4_A Int)
(declare-var Super4_Super4.idSuper4_A_1 Int)
(declare-var Super4_Super4.idSuper4_A_2 Int)
(declare-var Super4_Super4.idSuper4_A_3 Int)
(declare-var Super4_Super4.idSuper4_B Int)
(declare-var Super4_Super4.idSuper4_B_1 Int)
(declare-var Super4_Super4.idSuper4_B_2 Int)
(declare-var Super4_Super4.idSuper4_B_3 Int)
(declare-var Super4_Super4.idSuper4_Super4 Int)
(declare-var Super4_Super4.idSuper4_Super4_1 Int)
(declare-var Super4_Super4.idSuper4_Super4_2 Int)
(declare-var Super4_Super4.idSuper4_Super4_3 Int)
(declare-var Super4_Super4.out_1 Real)
(declare-var Super4_Super4.out_2 Real)
(declare-var Super4_Super4.out_3 Real)
(declare-rel Super4_Super4_reset (Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool))
(declare-rel Super4_Super4_step (Bool Bool Bool Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super4_Super4.__Super4_Super4_14_m Super4_Super4.__Super4_Super4_14_c)
       (= Super4_Super4.__Super4_Super4_15_m Super4_Super4.__Super4_Super4_15_c)
       (= Super4_Super4.__Super4_Super4_16_m Super4_Super4.__Super4_Super4_16_c)
       (= Super4_Super4.__Super4_Super4_17_m Super4_Super4.__Super4_Super4_17_c)
       (= Super4_Super4.ni_5._arrow._first_m true)
       (Super4_Super4_node_reset Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
                                 Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
                                 Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                                 Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                 Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m)
       (Super4_Super4_node_reset Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
                                 Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
                                 Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                                 Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                 Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m)
       (Super4_Super4_node_reset Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
                                 Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
                                 Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                                 Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                 Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m)
  )
  (Super4_Super4_reset Super4_Super4.__Super4_Super4_14_c
                       Super4_Super4.__Super4_Super4_15_c
                       Super4_Super4.__Super4_Super4_16_c
                       Super4_Super4.__Super4_Super4_17_c
                       Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
                       Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                       Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
                       Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
                       Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                       Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
                       Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
                       Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                       Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
                       Super4_Super4.ni_5._arrow._first_c
                       Super4_Super4.__Super4_Super4_14_m
                       Super4_Super4.__Super4_Super4_15_m
                       Super4_Super4.__Super4_Super4_16_m
                       Super4_Super4.__Super4_Super4_17_m
                       Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                       Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                       Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m
                       Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                       Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                       Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m
                       Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                       Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                       Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m
                       Super4_Super4.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Super4_Super4.ni_5._arrow._first_m Super4_Super4.ni_5._arrow._first_c)
       (and (= Super4_Super4.__Super4_Super4_13 (ite Super4_Super4.ni_5._arrow._first_m true false))
            (= Super4_Super4.ni_5._arrow._first_x false))
       (and (or (not (= Super4_Super4.__Super4_Super4_13 false))
               (and (= Super4_Super4.out_1 Super4_Super4.__Super4_Super4_17_c)
                    (= Super4_Super4.idSuper4_Super4_1 Super4_Super4.__Super4_Super4_16_c)
                    (= Super4_Super4.idSuper4_B_1 Super4_Super4.__Super4_Super4_15_c)
                    (= Super4_Super4.idSuper4_A_1 Super4_Super4.__Super4_Super4_14_c)
                    ))
            (or (not (= Super4_Super4.__Super4_Super4_13 true))
               (and (= Super4_Super4.out_1 0.)
                    (= Super4_Super4.idSuper4_Super4_1 0)
                    (= Super4_Super4.idSuper4_B_1 0)
                    (= Super4_Super4.idSuper4_A_1 0)
                    ))
       )
       (and (= Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c)
            )
       (Super4_Super4_node_step Super4_Super4.idSuper4_Super4_1
                                false
                                Super4_Super4.idSuper4_A_1
                                Super4_Super4.idSuper4_B_1
                                false
                                Super4_Super4.E
                                Super4_Super4.out_1
                                Super4_Super4.__Super4_Super4_9
                                Super4_Super4.__Super4_Super4_10
                                Super4_Super4.__Super4_Super4_11
                                Super4_Super4.__Super4_Super4_12
                                Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                                Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m
                                Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x
                                Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                                Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x)
       (and (or (not (= Super4_Super4.E false))
               (and (= Super4_Super4.out_2 Super4_Super4.out_1)
                    (= Super4_Super4.idSuper4_Super4_2 Super4_Super4.idSuper4_Super4_1)
                    (= Super4_Super4.idSuper4_B_2 Super4_Super4.idSuper4_B_1)
                    (= Super4_Super4.idSuper4_A_2 Super4_Super4.idSuper4_A_1)
                    ))
            (or (not (= Super4_Super4.E true))
               (and (= Super4_Super4.out_2 Super4_Super4.__Super4_Super4_12)
                    (= Super4_Super4.idSuper4_Super4_2 Super4_Super4.__Super4_Super4_9)
                    (= Super4_Super4.idSuper4_B_2 Super4_Super4.__Super4_Super4_11)
                    (= Super4_Super4.idSuper4_A_2 Super4_Super4.__Super4_Super4_10)
                    ))
       )
       (and (= Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c)
            )
       (Super4_Super4_node_step Super4_Super4.idSuper4_Super4_2
                                Super4_Super4.G
                                Super4_Super4.idSuper4_A_2
                                Super4_Super4.idSuper4_B_2
                                false
                                false
                                Super4_Super4.out_2
                                Super4_Super4.__Super4_Super4_5
                                Super4_Super4.__Super4_Super4_6
                                Super4_Super4.__Super4_Super4_7
                                Super4_Super4.__Super4_Super4_8
                                Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                                Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m
                                Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x
                                Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                                Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x)
       (and (or (not (= Super4_Super4.G false))
               (and (= Super4_Super4.out_3 Super4_Super4.out_2)
                    (= Super4_Super4.idSuper4_Super4_3 Super4_Super4.idSuper4_Super4_2)
                    (= Super4_Super4.idSuper4_B_3 Super4_Super4.idSuper4_B_2)
                    (= Super4_Super4.idSuper4_A_3 Super4_Super4.idSuper4_A_2)
                    ))
            (or (not (= Super4_Super4.G true))
               (and (= Super4_Super4.out_3 Super4_Super4.__Super4_Super4_8)
                    (= Super4_Super4.idSuper4_Super4_3 Super4_Super4.__Super4_Super4_5)
                    (= Super4_Super4.idSuper4_B_3 Super4_Super4.__Super4_Super4_7)
                    (= Super4_Super4.idSuper4_A_3 Super4_Super4.__Super4_Super4_6)
                    ))
       )
       (and (= Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c)
            )
       (Super4_Super4_node_step Super4_Super4.idSuper4_Super4_3
                                false
                                Super4_Super4.idSuper4_A_3
                                Super4_Super4.idSuper4_B_3
                                Super4_Super4.F
                                false
                                Super4_Super4.out_3
                                Super4_Super4.__Super4_Super4_1
                                Super4_Super4.__Super4_Super4_2
                                Super4_Super4.__Super4_Super4_3
                                Super4_Super4.__Super4_Super4_4
                                Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                                Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                                Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m
                                Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x
                                Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                                Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x)
       (and (or (not (= Super4_Super4.F false))
               (and (= Super4_Super4.out Super4_Super4.out_3)
                    (= Super4_Super4.idSuper4_Super4 Super4_Super4.idSuper4_Super4_3)
                    (= Super4_Super4.idSuper4_B Super4_Super4.idSuper4_B_3)
                    (= Super4_Super4.idSuper4_A Super4_Super4.idSuper4_A_3)
                    ))
            (or (not (= Super4_Super4.F true))
               (and (= Super4_Super4.out Super4_Super4.__Super4_Super4_4)
                    (= Super4_Super4.idSuper4_Super4 Super4_Super4.__Super4_Super4_1)
                    (= Super4_Super4.idSuper4_B Super4_Super4.__Super4_Super4_3)
                    (= Super4_Super4.idSuper4_A Super4_Super4.__Super4_Super4_2)
                    ))
       )
       (= Super4_Super4.__Super4_Super4_17_x Super4_Super4.out)
       (= Super4_Super4.__Super4_Super4_16_x Super4_Super4.idSuper4_Super4)
       (= Super4_Super4.__Super4_Super4_15_x Super4_Super4.idSuper4_B)
       (= Super4_Super4.__Super4_Super4_14_x Super4_Super4.idSuper4_A)
       )
  (Super4_Super4_step Super4_Super4.E
                      Super4_Super4.G
                      Super4_Super4.F
                      Super4_Super4.out
                      Super4_Super4.__Super4_Super4_14_c
                      Super4_Super4.__Super4_Super4_15_c
                      Super4_Super4.__Super4_Super4_16_c
                      Super4_Super4.__Super4_Super4_17_c
                      Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
                      Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                      Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
                      Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
                      Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                      Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
                      Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
                      Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                      Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
                      Super4_Super4.ni_5._arrow._first_c
                      Super4_Super4.__Super4_Super4_14_x
                      Super4_Super4.__Super4_Super4_15_x
                      Super4_Super4.__Super4_Super4_16_x
                      Super4_Super4.__Super4_Super4_17_x
                      Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x
                      Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                      Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x
                      Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x
                      Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                      Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x
                      Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x
                      Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                      Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x
                      Super4_Super4.ni_5._arrow._first_x)
))

; Super4
(declare-var Super4.E_1_1 Real)
(declare-var Super4.F_1_1 Real)
(declare-var Super4.E2_1_1 Real)
(declare-var Super4.Out_1_1 Real)
(declare-var Super4.__Super4_2_c Real)
(declare-var Super4.__Super4_3_c Real)
(declare-var Super4.__Super4_4_c Real)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_14_c Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_15_c Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_16_c Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_17_c Real)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_5._arrow._first_c Bool)
(declare-var Super4.ni_1._arrow._first_c Bool)
(declare-var Super4.__Super4_2_m Real)
(declare-var Super4.__Super4_3_m Real)
(declare-var Super4.__Super4_4_m Real)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_14_m Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_15_m Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_16_m Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_17_m Real)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_5._arrow._first_m Bool)
(declare-var Super4.ni_1._arrow._first_m Bool)
(declare-var Super4.__Super4_2_x Real)
(declare-var Super4.__Super4_3_x Real)
(declare-var Super4.__Super4_4_x Real)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_14_x Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_15_x Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_16_x Int)
(declare-var Super4.ni_0.Super4_Super4.__Super4_Super4_17_x Real)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x super4_super4__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x super4_b__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x super4_a__type)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x Bool)
(declare-var Super4.ni_0.Super4_Super4.ni_5._arrow._first_x Bool)
(declare-var Super4.ni_1._arrow._first_x Bool)
(declare-var Super4.Mux_1_1_event Bool)
(declare-var Super4.Mux_1_2_event Bool)
(declare-var Super4.Mux_1_3_event Bool)
(declare-var Super4.Super4_1_1 Real)
(declare-var Super4.__Super4_1 Bool)
(declare-rel Super4_reset (Real Real Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Bool Real Real Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Bool))
(declare-rel Super4_step (Real Real Real Real Real Real Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Bool Real Real Real Int Int Int Real Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool super4_super4__type Bool super4_b__type Bool Bool super4_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super4.__Super4_2_m Super4.__Super4_2_c)
       (= Super4.__Super4_3_m Super4.__Super4_3_c)
       (= Super4.__Super4_4_m Super4.__Super4_4_c)
       (= Super4.ni_1._arrow._first_m true)
       (Super4_Super4_reset Super4.ni_0.Super4_Super4.__Super4_Super4_14_c
                            Super4.ni_0.Super4_Super4.__Super4_Super4_15_c
                            Super4.ni_0.Super4_Super4.__Super4_Super4_16_c
                            Super4.ni_0.Super4_Super4.__Super4_Super4_17_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
                            Super4.ni_0.Super4_Super4.ni_5._arrow._first_c
                            Super4.ni_0.Super4_Super4.__Super4_Super4_14_m
                            Super4.ni_0.Super4_Super4.__Super4_Super4_15_m
                            Super4.ni_0.Super4_Super4.__Super4_Super4_16_m
                            Super4.ni_0.Super4_Super4.__Super4_Super4_17_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m
                            Super4.ni_0.Super4_Super4.ni_5._arrow._first_m)
  )
  (Super4_reset Super4.__Super4_2_c
                Super4.__Super4_3_c
                Super4.__Super4_4_c
                Super4.ni_0.Super4_Super4.__Super4_Super4_14_c
                Super4.ni_0.Super4_Super4.__Super4_Super4_15_c
                Super4.ni_0.Super4_Super4.__Super4_Super4_16_c
                Super4.ni_0.Super4_Super4.__Super4_Super4_17_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
                Super4.ni_0.Super4_Super4.ni_5._arrow._first_c
                Super4.ni_1._arrow._first_c
                Super4.__Super4_2_m
                Super4.__Super4_3_m
                Super4.__Super4_4_m
                Super4.ni_0.Super4_Super4.__Super4_Super4_14_m
                Super4.ni_0.Super4_Super4.__Super4_Super4_15_m
                Super4.ni_0.Super4_Super4.__Super4_Super4_16_m
                Super4.ni_0.Super4_Super4.__Super4_Super4_17_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m
                Super4.ni_0.Super4_Super4.ni_5._arrow._first_m
                Super4.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super4.ni_1._arrow._first_m Super4.ni_1._arrow._first_c)(and (= Super4.__Super4_1 (ite Super4.ni_1._arrow._first_m true false))
                                                                    (= Super4.ni_1._arrow._first_x false))
       (and (or (not (= Super4.__Super4_1 true))
               (= Super4.Mux_1_1_event false))
            (or (not (= Super4.__Super4_1 false))
               (= Super4.Mux_1_1_event (or (and (> Super4.__Super4_4_c 0.) (<= Super4.E_1_1 0.)) (and (<= Super4.__Super4_4_c 0.) (> Super4.E_1_1 0.)))))
       )
       (= Super4.__Super4_4_x Super4.E_1_1)
       (and (or (not (= Super4.__Super4_1 true))
               (= Super4.Mux_1_2_event false))
            (or (not (= Super4.__Super4_1 false))
               (= Super4.Mux_1_2_event (or (and (> Super4.__Super4_3_c 0.) (<= Super4.F_1_1 0.)) (and (<= Super4.__Super4_3_c 0.) (> Super4.F_1_1 0.)))))
       )
       (= Super4.__Super4_3_x Super4.F_1_1)
       (and (or (not (= Super4.__Super4_1 true))
               (= Super4.Mux_1_3_event false))
            (or (not (= Super4.__Super4_1 false))
               (= Super4.Mux_1_3_event (or (and (> Super4.__Super4_2_c 0.) (<= Super4.E2_1_1 0.)) (and (<= Super4.__Super4_2_c 0.) (> Super4.E2_1_1 0.)))))
       )
       (= Super4.__Super4_2_x Super4.E2_1_1)
       (and (= Super4.ni_0.Super4_Super4.__Super4_Super4_14_m Super4.ni_0.Super4_Super4.__Super4_Super4_14_c)
            (= Super4.ni_0.Super4_Super4.__Super4_Super4_15_m Super4.ni_0.Super4_Super4.__Super4_Super4_15_c)
            (= Super4.ni_0.Super4_Super4.__Super4_Super4_16_m Super4.ni_0.Super4_Super4.__Super4_Super4_16_c)
            (= Super4.ni_0.Super4_Super4.__Super4_Super4_17_m Super4.ni_0.Super4_Super4.__Super4_Super4_17_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c)
            (= Super4.ni_0.Super4_Super4.ni_5._arrow._first_m Super4.ni_0.Super4_Super4.ni_5._arrow._first_c)
            )
       (Super4_Super4_step Super4.Mux_1_1_event
                           Super4.Mux_1_2_event
                           Super4.Mux_1_3_event
                           Super4.Super4_1_1
                           Super4.ni_0.Super4_Super4.__Super4_Super4_14_m
                           Super4.ni_0.Super4_Super4.__Super4_Super4_15_m
                           Super4.ni_0.Super4_Super4.__Super4_Super4_16_m
                           Super4.ni_0.Super4_Super4.__Super4_Super4_17_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_m
                           Super4.ni_0.Super4_Super4.ni_5._arrow._first_m
                           Super4.ni_0.Super4_Super4.__Super4_Super4_14_x
                           Super4.ni_0.Super4_Super4.__Super4_Super4_15_x
                           Super4.ni_0.Super4_Super4.__Super4_Super4_16_x
                           Super4.ni_0.Super4_Super4.__Super4_Super4_17_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x
                           Super4.ni_0.Super4_Super4.ni_5._arrow._first_x)
       (= Super4.Out_1_1 Super4.Super4_1_1)
       )
  (Super4_step Super4.E_1_1
               Super4.F_1_1
               Super4.E2_1_1
               Super4.Out_1_1
               Super4.__Super4_2_c
               Super4.__Super4_3_c
               Super4.__Super4_4_c
               Super4.ni_0.Super4_Super4.__Super4_Super4_14_c
               Super4.ni_0.Super4_Super4.__Super4_Super4_15_c
               Super4.ni_0.Super4_Super4.__Super4_Super4_16_c
               Super4.ni_0.Super4_Super4.__Super4_Super4_17_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_c
               Super4.ni_0.Super4_Super4.ni_5._arrow._first_c
               Super4.ni_1._arrow._first_c
               Super4.__Super4_2_x
               Super4.__Super4_3_x
               Super4.__Super4_4_x
               Super4.ni_0.Super4_Super4.__Super4_Super4_14_x
               Super4.ni_0.Super4_Super4.__Super4_Super4_15_x
               Super4.ni_0.Super4_Super4.__Super4_Super4_16_x
               Super4.ni_0.Super4_Super4.__Super4_Super4_17_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_98_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.__Super4_Super4_node_99_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_2.Super4_Super4_node.ni_8._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_98_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.__Super4_Super4_node_99_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_3.Super4_Super4_node.ni_8._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_98_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.__Super4_Super4_node_99_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_42_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.__Super4_B_node_43_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_6.super4_super4__SUPER4_B_IDL_handler_until.ni_9.Super4_B_node.ni_11._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_42_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.__Super4_A_node_43_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_7.super4_super4__SUPER4_A_IDL_handler_until.ni_10.Super4_A_node.ni_12._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_4.Super4_Super4_node.ni_8._arrow._first_x
               Super4.ni_0.Super4_Super4.ni_5._arrow._first_x
               Super4.ni_1._arrow._first_x)
))

