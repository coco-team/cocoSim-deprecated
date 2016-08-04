(declare-datatypes () ((super1_c__type POINTSuper1_C POINT__TO__C_C1_1 C_C1__TO__SUPER1_B_1 C_C1__TO__C_C2_2 C_C2__TO__SUPER1_SUPER1JUNCTION1748_1 C_C2__TO__C_C1_2 C_C1_IDL C_C2_IDL)));

(declare-datatypes () ((super1_super1__type POINTSuper1_Super1 POINT__TO__SUPER1_A_1 SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1 SUPER1_B__TO__C_C2_1 SUPER1_D__TO__SUPER1_A_1 SUPER1_A_IDL SUPER1_B_IDL SUPER1_C_IDL SUPER1_D_IDL)));

; C_C1_ex
(declare-var C_C1_ex.idSuper1_C_1 Int)
(declare-var C_C1_ex.isInner Bool)
(declare-var C_C1_ex.idSuper1_C Int)
(declare-var C_C1_ex.idSuper1_C_2 Int)
(declare-rel C_C1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not C_C1_ex.isInner) true))
               (= C_C1_ex.idSuper1_C_2 0))
            (or (not (= (not C_C1_ex.isInner) false))
               (= C_C1_ex.idSuper1_C_2 C_C1_ex.idSuper1_C_1))
       )
       (= C_C1_ex.idSuper1_C C_C1_ex.idSuper1_C_1)
       )
  (C_C1_ex C_C1_ex.idSuper1_C_1 C_C1_ex.isInner C_C1_ex.idSuper1_C)
))

; C_C2_ex
(declare-var C_C2_ex.idSuper1_C_1 Int)
(declare-var C_C2_ex.isInner Bool)
(declare-var C_C2_ex.idSuper1_C Int)
(declare-var C_C2_ex.idSuper1_C_2 Int)
(declare-rel C_C2_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not C_C2_ex.isInner) true))
               (= C_C2_ex.idSuper1_C_2 0))
            (or (not (= (not C_C2_ex.isInner) false))
               (= C_C2_ex.idSuper1_C_2 C_C2_ex.idSuper1_C_1))
       )
       (= C_C2_ex.idSuper1_C C_C2_ex.idSuper1_C_1)
       )
  (C_C2_ex C_C2_ex.idSuper1_C_1 C_C2_ex.isInner C_C2_ex.idSuper1_C)
))

; C_C2_en
(declare-var C_C2_en.idSuper1_C_1 Int)
(declare-var C_C2_en.s_1 Int)
(declare-var C_C2_en.isInner Bool)
(declare-var C_C2_en.idSuper1_C Int)
(declare-var C_C2_en.s Int)
(declare-var C_C2_en.s_2 Int)
(declare-rel C_C2_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not C_C2_en.isInner) true))
               (= C_C2_en.s_2 4))
            (or (not (= (not C_C2_en.isInner) false))
               (= C_C2_en.s_2 C_C2_en.s_1))
       )
       (= C_C2_en.s C_C2_en.s_2)
       (= C_C2_en.idSuper1_C 1738)
       )
  (C_C2_en C_C2_en.idSuper1_C_1 C_C2_en.s_1 C_C2_en.isInner C_C2_en.idSuper1_C C_C2_en.s)
))

; Super1_B_en
(declare-var Super1_B_en.idSuper1_Super1_1 Int)
(declare-var Super1_B_en.s_1 Int)
(declare-var Super1_B_en.isInner Bool)
(declare-var Super1_B_en.idSuper1_Super1 Int)
(declare-var Super1_B_en.s Int)
(declare-var Super1_B_en.s_2 Int)
(declare-rel Super1_B_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super1_B_en.isInner) true))
               (= Super1_B_en.s_2 5))
            (or (not (= (not Super1_B_en.isInner) false))
               (= Super1_B_en.s_2 Super1_B_en.s_1))
       )
       (= Super1_B_en.s Super1_B_en.s_2)
       (= Super1_B_en.idSuper1_Super1 1735)
       )
  (Super1_B_en Super1_B_en.idSuper1_Super1_1 Super1_B_en.s_1 Super1_B_en.isInner Super1_B_en.idSuper1_Super1 Super1_B_en.s)
))

; Super1_C_ex
(declare-var Super1_C_ex.idSuper1_C_1 Int)
(declare-var Super1_C_ex.idSuper1_Super1_1 Int)
(declare-var Super1_C_ex.isInner Bool)
(declare-var Super1_C_ex.idSuper1_C Int)
(declare-var Super1_C_ex.idSuper1_Super1 Int)
(declare-var Super1_C_ex.__Super1_C_ex_2 Bool)
(declare-var Super1_C_ex.__Super1_C_ex_3 Bool)
(declare-var Super1_C_ex.__Super1_C_ex_4 Int)
(declare-var Super1_C_ex.__Super1_C_ex_5 Int)
(declare-var Super1_C_ex.idSuper1_C_2 Int)
(declare-var Super1_C_ex.idSuper1_C_3 Int)
(declare-var Super1_C_ex.idSuper1_C_4 Int)
(declare-var Super1_C_ex.idSuper1_Super1_2 Int)
(declare-rel Super1_C_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super1_C_ex.isInner) true))
               (= Super1_C_ex.idSuper1_Super1_2 0))
            (or (not (= (not Super1_C_ex.isInner) false))
               (= Super1_C_ex.idSuper1_Super1_2 Super1_C_ex.idSuper1_Super1_1))
       )
       (C_C2_ex Super1_C_ex.idSuper1_C_1
                false
                Super1_C_ex.__Super1_C_ex_4)
       (= Super1_C_ex.__Super1_C_ex_3 (= Super1_C_ex.idSuper1_C_1 1738))
       (and (or (not (= Super1_C_ex.__Super1_C_ex_3 true))
               (= Super1_C_ex.idSuper1_C_3 Super1_C_ex.__Super1_C_ex_4))
            (or (not (= Super1_C_ex.__Super1_C_ex_3 false))
               (= Super1_C_ex.idSuper1_C_3 Super1_C_ex.idSuper1_C_1))
       )
       (C_C1_ex Super1_C_ex.idSuper1_C_1
                false
                Super1_C_ex.__Super1_C_ex_5)
       (= Super1_C_ex.__Super1_C_ex_2 (= Super1_C_ex.idSuper1_C_1 1737))
       (and (or (not (= Super1_C_ex.__Super1_C_ex_2 false))
               (and (= Super1_C_ex.idSuper1_C_2 Super1_C_ex.idSuper1_C_1)
                    (and (or (not (= Super1_C_ex.__Super1_C_ex_3 true))
                            (= Super1_C_ex.idSuper1_C_4 Super1_C_ex.idSuper1_C_3))
                         (or (not (= Super1_C_ex.__Super1_C_ex_3 false))
                            (= Super1_C_ex.idSuper1_C_4 Super1_C_ex.idSuper1_C_1))
                    )
                    ))
            (or (not (= Super1_C_ex.__Super1_C_ex_2 true))
               (and (= Super1_C_ex.idSuper1_C_2 Super1_C_ex.__Super1_C_ex_5)
                    (= Super1_C_ex.idSuper1_C_4 Super1_C_ex.idSuper1_C_2)
                    ))
       )
       (= Super1_C_ex.idSuper1_Super1 Super1_C_ex.idSuper1_Super1_1)
       (= Super1_C_ex.idSuper1_C 0)
       )
  (Super1_C_ex Super1_C_ex.idSuper1_C_1 Super1_C_ex.idSuper1_Super1_1 Super1_C_ex.isInner Super1_C_ex.idSuper1_C Super1_C_ex.idSuper1_Super1)
))

; C_C1_en
(declare-var C_C1_en.idSuper1_C_1 Int)
(declare-var C_C1_en.s_1 Int)
(declare-var C_C1_en.isInner Bool)
(declare-var C_C1_en.idSuper1_C Int)
(declare-var C_C1_en.s Int)
(declare-var C_C1_en.s_2 Int)
(declare-rel C_C1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not C_C1_en.isInner) true))
               (= C_C1_en.s_2 3))
            (or (not (= (not C_C1_en.isInner) false))
               (= C_C1_en.s_2 C_C1_en.s_1))
       )
       (= C_C1_en.s C_C1_en.s_2)
       (= C_C1_en.idSuper1_C 1737)
       )
  (C_C1_en C_C1_en.idSuper1_C_1 C_C1_en.s_1 C_C1_en.isInner C_C1_en.idSuper1_C C_C1_en.s)
))

; Super1_A_en
(declare-var Super1_A_en.idSuper1_Super1_1 Int)
(declare-var Super1_A_en.s_1 Int)
(declare-var Super1_A_en.isInner Bool)
(declare-var Super1_A_en.idSuper1_Super1 Int)
(declare-var Super1_A_en.s Int)
(declare-var Super1_A_en.s_2 Int)
(declare-rel Super1_A_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super1_A_en.isInner) true))
               (= Super1_A_en.s_2 1))
            (or (not (= (not Super1_A_en.isInner) false))
               (= Super1_A_en.s_2 Super1_A_en.s_1))
       )
       (= Super1_A_en.s Super1_A_en.s_2)
       (= Super1_A_en.idSuper1_Super1 1734)
       )
  (Super1_A_en Super1_A_en.idSuper1_Super1_1 Super1_A_en.s_1 Super1_A_en.isInner Super1_A_en.idSuper1_Super1 Super1_A_en.s)
))

; Super1_D_en
(declare-var Super1_D_en.idSuper1_Super1_1 Int)
(declare-var Super1_D_en.s_1 Int)
(declare-var Super1_D_en.isInner Bool)
(declare-var Super1_D_en.idSuper1_Super1 Int)
(declare-var Super1_D_en.s Int)
(declare-var Super1_D_en.s_2 Int)
(declare-rel Super1_D_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super1_D_en.isInner) true))
               (= Super1_D_en.s_2 2))
            (or (not (= (not Super1_D_en.isInner) false))
               (= Super1_D_en.s_2 Super1_D_en.s_1))
       )
       (= Super1_D_en.s Super1_D_en.s_2)
       (= Super1_D_en.idSuper1_Super1 1739)
       )
  (Super1_D_en Super1_D_en.idSuper1_Super1_1 Super1_D_en.s_1 Super1_D_en.isInner Super1_D_en.idSuper1_Super1 Super1_D_en.s)
))

; super1_c__C_C1_IDL_handler_until
(declare-var super1_c__C_C1_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C1_IDL_handler_until.s_1 Int)
(declare-var super1_c__C_C1_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C1_IDL_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C1_IDL_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C1_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C1_IDL_handler_until.s_out Int)
(declare-rel super1_c__C_C1_IDL_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C1_IDL_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C1_IDL_handler_until.super1_c__restart_in true)
       (= super1_c__C_C1_IDL_handler_until.s_out super1_c__C_C1_IDL_handler_until.s_1)
       (= super1_c__C_C1_IDL_handler_until.idSuper1_Super1_out super1_c__C_C1_IDL_handler_until.idSuper1_Super1_1)
       (= super1_c__C_C1_IDL_handler_until.idSuper1_C_out super1_c__C_C1_IDL_handler_until.idSuper1_C_1)
       )
  (super1_c__C_C1_IDL_handler_until super1_c__C_C1_IDL_handler_until.idSuper1_C_1 super1_c__C_C1_IDL_handler_until.s_1 super1_c__C_C1_IDL_handler_until.idSuper1_Super1_1 super1_c__C_C1_IDL_handler_until.super1_c__restart_in super1_c__C_C1_IDL_handler_until.super1_c__state_in super1_c__C_C1_IDL_handler_until.idSuper1_C_out super1_c__C_C1_IDL_handler_until.idSuper1_Super1_out super1_c__C_C1_IDL_handler_until.s_out)
))

; super1_c__C_C1_IDL_unless
(declare-var super1_c__C_C1_IDL_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C1_IDL_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1_IDL_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C1_IDL_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C1_IDL_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C1_IDL_unless.super1_c__state_act super1_c__C_C1_IDL_unless.super1_c__state_in)
       (= super1_c__C_C1_IDL_unless.super1_c__restart_act super1_c__C_C1_IDL_unless.super1_c__restart_in)
       )
  (super1_c__C_C1_IDL_unless super1_c__C_C1_IDL_unless.super1_c__restart_in super1_c__C_C1_IDL_unless.super1_c__state_in super1_c__C_C1_IDL_unless.super1_c__restart_act super1_c__C_C1_IDL_unless.super1_c__state_act)
))

; super1_c__C_C1__TO__C_C2_2_handler_until
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.s_1 Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.s_out Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_2 Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_3 Int)
(declare-var super1_c__C_C1__TO__C_C2_2_handler_until.s_2 Int)
(declare-rel super1_c__C_C1__TO__C_C2_2_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__restart_in true)
       (C_C1_ex super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_1
                false
                super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_2)
       (C_C2_en super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_2
                super1_c__C_C1__TO__C_C2_2_handler_until.s_1
                false
                super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_3
                super1_c__C_C1__TO__C_C2_2_handler_until.s_2)
       (= super1_c__C_C1__TO__C_C2_2_handler_until.s_out super1_c__C_C1__TO__C_C2_2_handler_until.s_2)
       (= super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_out super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_1)
       (= super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_out super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_3)
       )
  (super1_c__C_C1__TO__C_C2_2_handler_until super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_1 super1_c__C_C1__TO__C_C2_2_handler_until.s_1 super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_1 super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__restart_in super1_c__C_C1__TO__C_C2_2_handler_until.super1_c__state_in super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_C_out super1_c__C_C1__TO__C_C2_2_handler_until.idSuper1_Super1_out super1_c__C_C1__TO__C_C2_2_handler_until.s_out)
))

; super1_c__C_C1__TO__C_C2_2_unless
(declare-var super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C1__TO__C_C2_2_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_act super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_in)
       (= super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_act super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_in)
       )
  (super1_c__C_C1__TO__C_C2_2_unless super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_in super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_in super1_c__C_C1__TO__C_C2_2_unless.super1_c__restart_act super1_c__C_C1__TO__C_C2_2_unless.super1_c__state_act)
))

; super1_c__C_C1__TO__SUPER1_B_1_handler_until
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_1 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_out Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_2 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_3 Int)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_2 Int)
(declare-rel super1_c__C_C1__TO__SUPER1_B_1_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__restart_in true)
       (Super1_C_ex super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_1
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_1
                    false
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_2
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_2)
       (Super1_B_en super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_2
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_1
                    false
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_3
                    super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_2)
       (= super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_out super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_2)
       (= super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_out super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_3)
       (= super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_out super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_2)
       )
  (super1_c__C_C1__TO__SUPER1_B_1_handler_until super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_1 super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_1 super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_1 super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__restart_in super1_c__C_C1__TO__SUPER1_B_1_handler_until.super1_c__state_in super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_C_out super1_c__C_C1__TO__SUPER1_B_1_handler_until.idSuper1_Super1_out super1_c__C_C1__TO__SUPER1_B_1_handler_until.s_out)
))

; super1_c__C_C1__TO__SUPER1_B_1_unless
(declare-var super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C1__TO__SUPER1_B_1_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_act super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_in)
       (= super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_act super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_in)
       )
  (super1_c__C_C1__TO__SUPER1_B_1_unless super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_in super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_in super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__restart_act super1_c__C_C1__TO__SUPER1_B_1_unless.super1_c__state_act)
))

; super1_c__C_C2_IDL_handler_until
(declare-var super1_c__C_C2_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C2_IDL_handler_until.s_1 Int)
(declare-var super1_c__C_C2_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C2_IDL_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C2_IDL_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C2_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C2_IDL_handler_until.s_out Int)
(declare-rel super1_c__C_C2_IDL_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C2_IDL_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C2_IDL_handler_until.super1_c__restart_in true)
       (= super1_c__C_C2_IDL_handler_until.s_out super1_c__C_C2_IDL_handler_until.s_1)
       (= super1_c__C_C2_IDL_handler_until.idSuper1_Super1_out super1_c__C_C2_IDL_handler_until.idSuper1_Super1_1)
       (= super1_c__C_C2_IDL_handler_until.idSuper1_C_out super1_c__C_C2_IDL_handler_until.idSuper1_C_1)
       )
  (super1_c__C_C2_IDL_handler_until super1_c__C_C2_IDL_handler_until.idSuper1_C_1 super1_c__C_C2_IDL_handler_until.s_1 super1_c__C_C2_IDL_handler_until.idSuper1_Super1_1 super1_c__C_C2_IDL_handler_until.super1_c__restart_in super1_c__C_C2_IDL_handler_until.super1_c__state_in super1_c__C_C2_IDL_handler_until.idSuper1_C_out super1_c__C_C2_IDL_handler_until.idSuper1_Super1_out super1_c__C_C2_IDL_handler_until.s_out)
))

; super1_c__C_C2_IDL_unless
(declare-var super1_c__C_C2_IDL_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C2_IDL_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2_IDL_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C2_IDL_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C2_IDL_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C2_IDL_unless.super1_c__state_act super1_c__C_C2_IDL_unless.super1_c__state_in)
       (= super1_c__C_C2_IDL_unless.super1_c__restart_act super1_c__C_C2_IDL_unless.super1_c__restart_in)
       )
  (super1_c__C_C2_IDL_unless super1_c__C_C2_IDL_unless.super1_c__restart_in super1_c__C_C2_IDL_unless.super1_c__state_in super1_c__C_C2_IDL_unless.super1_c__restart_act super1_c__C_C2_IDL_unless.super1_c__state_act)
))

; super1_c__C_C2__TO__C_C1_2_handler_until
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.s_1 Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.s_out Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_2 Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_3 Int)
(declare-var super1_c__C_C2__TO__C_C1_2_handler_until.s_2 Int)
(declare-rel super1_c__C_C2__TO__C_C1_2_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__restart_in true)
       (C_C2_ex super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_1
                false
                super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_2)
       (C_C1_en super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_2
                super1_c__C_C2__TO__C_C1_2_handler_until.s_1
                false
                super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_3
                super1_c__C_C2__TO__C_C1_2_handler_until.s_2)
       (= super1_c__C_C2__TO__C_C1_2_handler_until.s_out super1_c__C_C2__TO__C_C1_2_handler_until.s_2)
       (= super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_out super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_1)
       (= super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_out super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_3)
       )
  (super1_c__C_C2__TO__C_C1_2_handler_until super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_1 super1_c__C_C2__TO__C_C1_2_handler_until.s_1 super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_1 super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__restart_in super1_c__C_C2__TO__C_C1_2_handler_until.super1_c__state_in super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_C_out super1_c__C_C2__TO__C_C1_2_handler_until.idSuper1_Super1_out super1_c__C_C2__TO__C_C1_2_handler_until.s_out)
))

; super1_c__C_C2__TO__C_C1_2_unless
(declare-var super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C2__TO__C_C1_2_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_act super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_in)
       (= super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_act super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_in)
       )
  (super1_c__C_C2__TO__C_C1_2_unless super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_in super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_in super1_c__C_C2__TO__C_C1_2_unless.super1_c__restart_act super1_c__C_C2__TO__C_C1_2_unless.super1_c__state_act)
))

; super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.x Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_out Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_out Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 Bool)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 Bool)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_3 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_4 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_5 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_6 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_7 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_8 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_2 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_3 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_3 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_4 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_5 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_2 Int)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_3 Int)
(declare-rel super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until (Int Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__restart_in true)
       (Super1_C_ex super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1
                    false
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_5
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_6)
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.x 0))
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_4 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_6))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_4 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1))
       )
       (Super1_A_en super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_4
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1
                    false
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_3
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_4)
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_4))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1))
       )
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.x 0)))
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 true))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_6))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 false))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1))
       )
       (Super1_D_en super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_2
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1
                    false
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_7
                    super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_8)
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 false))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1)
                    (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_3))
                         (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1))
                    )
                    ))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 true))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_8)
                    (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_2)
                    ))
       )
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_out super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s)
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_5 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_3))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_5 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_4))
       )
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 false))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_2)
                    (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_5))
                         (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1))
                    )
                    ))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 true))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_7)
                    (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_3)
                    ))
       )
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_out super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1)
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_5))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
               (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_3 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1))
       )
       (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 false))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1)
                    (and (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 true))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_3))
                         (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_2 false))
                            (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1))
                    )
                    ))
            (or (not (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_1 true))
               (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_2 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.__super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until_5)
                    (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_2)
                    ))
       )
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_out super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C)
       )
  (super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_1 super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.x super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__restart_in super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.super1_c__state_in super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_C_out super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.idSuper1_Super1_out super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until.s_out)
))

; super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_in Bool)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_act Bool)
(declare-var super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_act super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_in)
       (= super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_act super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_in)
       )
  (super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_in super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_in super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__restart_act super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless.super1_c__state_act)
))

; super1_c__POINTSuper1_C_handler_until
(declare-var super1_c__POINTSuper1_C_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__POINTSuper1_C_handler_until.s_1 Int)
(declare-var super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__POINTSuper1_C_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__POINTSuper1_C_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__POINTSuper1_C_handler_until.idSuper1_C_out Int)
(declare-var super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__POINTSuper1_C_handler_until.s_out Int)
(declare-rel super1_c__POINTSuper1_C_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__POINTSuper1_C_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__POINTSuper1_C_handler_until.super1_c__restart_in false)
       (= super1_c__POINTSuper1_C_handler_until.s_out super1_c__POINTSuper1_C_handler_until.s_1)
       (= super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_out super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_1)
       (= super1_c__POINTSuper1_C_handler_until.idSuper1_C_out super1_c__POINTSuper1_C_handler_until.idSuper1_C_1)
       )
  (super1_c__POINTSuper1_C_handler_until super1_c__POINTSuper1_C_handler_until.idSuper1_C_1 super1_c__POINTSuper1_C_handler_until.s_1 super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_1 super1_c__POINTSuper1_C_handler_until.super1_c__restart_in super1_c__POINTSuper1_C_handler_until.super1_c__state_in super1_c__POINTSuper1_C_handler_until.idSuper1_C_out super1_c__POINTSuper1_C_handler_until.idSuper1_Super1_out super1_c__POINTSuper1_C_handler_until.s_out)
))

; super1_c__POINTSuper1_C_unless
(declare-var super1_c__POINTSuper1_C_unless.super1_c__restart_in Bool)
(declare-var super1_c__POINTSuper1_C_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__POINTSuper1_C_unless.idSuper1_C_1 Int)
(declare-var super1_c__POINTSuper1_C_unless.E Bool)
(declare-var super1_c__POINTSuper1_C_unless.F Bool)
(declare-var super1_c__POINTSuper1_C_unless.x Int)
(declare-var super1_c__POINTSuper1_C_unless.super1_c__restart_act Bool)
(declare-var super1_c__POINTSuper1_C_unless.super1_c__state_act super1_c__type)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_1 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_2 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_3 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_4 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_5 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_6 Bool)
(declare-var super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_7 Bool)
(declare-rel super1_c__POINTSuper1_C_unless (Bool super1_c__type Int Bool Bool Int Bool super1_c__type))
(rule (=> 
  (and (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_7 (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1738))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_6 (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1737))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_5 (and (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1738) super1_c__POINTSuper1_C_unless.F))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_4 (and (and (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1738) super1_c__POINTSuper1_C_unless.E) (< super1_c__POINTSuper1_C_unless.x 2)))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_3 (and (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1737) super1_c__POINTSuper1_C_unless.F))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_2 (and (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 1737) super1_c__POINTSuper1_C_unless.E))
       (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_1 (= super1_c__POINTSuper1_C_unless.idSuper1_C_1 0))
       (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_1 false))
               (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_2 false))
                       (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_3 false))
                               (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_4 false))
                                       (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_5 false))
                                               (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_6 false))
                                                       (and (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_7 false))
                                                               (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act super1_c__POINTSuper1_C_unless.super1_c__state_in)
                                                                    (= super1_c__POINTSuper1_C_unless.super1_c__restart_act super1_c__POINTSuper1_C_unless.super1_c__restart_in)
                                                                    ))
                                                            (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_7 true))
                                                               (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C2_IDL)
                                                                    (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_6 true))
                                                       (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C1_IDL)
                                                            (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_5 true))
                                               (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C2__TO__C_C1_2)
                                                    (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_4 true))
                                       (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C2__TO__SUPER1_SUPER1JUNCTION1748_1)
                                            (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                                            ))
                               ))
                            (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_3 true))
                               (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C1__TO__C_C2_2)
                                    (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                                    ))
                       ))
                    (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_2 true))
                       (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act C_C1__TO__SUPER1_B_1)
                            (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                            ))
               ))
            (or (not (= super1_c__POINTSuper1_C_unless.__super1_c__POINTSuper1_C_unless_1 true))
               (and (= super1_c__POINTSuper1_C_unless.super1_c__state_act POINT__TO__C_C1_1)
                    (= super1_c__POINTSuper1_C_unless.super1_c__restart_act true)
                    ))
       )
       )
  (super1_c__POINTSuper1_C_unless super1_c__POINTSuper1_C_unless.super1_c__restart_in super1_c__POINTSuper1_C_unless.super1_c__state_in super1_c__POINTSuper1_C_unless.idSuper1_C_1 super1_c__POINTSuper1_C_unless.E super1_c__POINTSuper1_C_unless.F super1_c__POINTSuper1_C_unless.x super1_c__POINTSuper1_C_unless.super1_c__restart_act super1_c__POINTSuper1_C_unless.super1_c__state_act)
))

; super1_c__POINT__TO__C_C1_1_handler_until
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.s_1 Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.super1_c__restart_in Bool)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.super1_c__state_in super1_c__type)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_out Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.s_out Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_2 Int)
(declare-var super1_c__POINT__TO__C_C1_1_handler_until.s_2 Int)
(declare-rel super1_c__POINT__TO__C_C1_1_handler_until (Int Int Int Bool super1_c__type Int Int Int))
(rule (=> 
  (and (= super1_c__POINT__TO__C_C1_1_handler_until.super1_c__state_in POINTSuper1_C)
       (= super1_c__POINT__TO__C_C1_1_handler_until.super1_c__restart_in true)
       (C_C1_en super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_1
                super1_c__POINT__TO__C_C1_1_handler_until.s_1
                false
                super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_2
                super1_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super1_c__POINT__TO__C_C1_1_handler_until.s_out super1_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_out super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_1)
       (= super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_out super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_2)
       )
  (super1_c__POINT__TO__C_C1_1_handler_until super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_1 super1_c__POINT__TO__C_C1_1_handler_until.s_1 super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_1 super1_c__POINT__TO__C_C1_1_handler_until.super1_c__restart_in super1_c__POINT__TO__C_C1_1_handler_until.super1_c__state_in super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_C_out super1_c__POINT__TO__C_C1_1_handler_until.idSuper1_Super1_out super1_c__POINT__TO__C_C1_1_handler_until.s_out)
))

; super1_c__POINT__TO__C_C1_1_unless
(declare-var super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_in Bool)
(declare-var super1_c__POINT__TO__C_C1_1_unless.super1_c__state_in super1_c__type)
(declare-var super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_act Bool)
(declare-var super1_c__POINT__TO__C_C1_1_unless.super1_c__state_act super1_c__type)
(declare-rel super1_c__POINT__TO__C_C1_1_unless (Bool super1_c__type Bool super1_c__type))
(rule (=> 
  (and (= super1_c__POINT__TO__C_C1_1_unless.super1_c__state_act super1_c__POINT__TO__C_C1_1_unless.super1_c__state_in)
       (= super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_act super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_in)
       )
  (super1_c__POINT__TO__C_C1_1_unless super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_in super1_c__POINT__TO__C_C1_1_unless.super1_c__state_in super1_c__POINT__TO__C_C1_1_unless.super1_c__restart_act super1_c__POINT__TO__C_C1_1_unless.super1_c__state_act)
))

; Super1_A_ex
(declare-var Super1_A_ex.idSuper1_Super1_1 Int)
(declare-var Super1_A_ex.isInner Bool)
(declare-var Super1_A_ex.idSuper1_Super1 Int)
(declare-var Super1_A_ex.idSuper1_Super1_2 Int)
(declare-rel Super1_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super1_A_ex.isInner) true))
               (= Super1_A_ex.idSuper1_Super1_2 0))
            (or (not (= (not Super1_A_ex.isInner) false))
               (= Super1_A_ex.idSuper1_Super1_2 Super1_A_ex.idSuper1_Super1_1))
       )
       (= Super1_A_ex.idSuper1_Super1 Super1_A_ex.idSuper1_Super1_1)
       )
  (Super1_A_ex Super1_A_ex.idSuper1_Super1_1 Super1_A_ex.isInner Super1_A_ex.idSuper1_Super1)
))

; Super1_C_en
(declare-var Super1_C_en.idSuper1_C_1 Int)
(declare-var Super1_C_en.idSuper1_Super1_1 Int)
(declare-var Super1_C_en.s_1 Int)
(declare-var Super1_C_en.isInner Bool)
(declare-var Super1_C_en.idSuper1_C Int)
(declare-var Super1_C_en.idSuper1_Super1 Int)
(declare-var Super1_C_en.s Int)
(declare-var Super1_C_en.__Super1_C_en_1 Bool)
(declare-var Super1_C_en.__Super1_C_en_2 Bool)
(declare-var Super1_C_en.__Super1_C_en_3 Bool)
(declare-var Super1_C_en.__Super1_C_en_4 Int)
(declare-var Super1_C_en.__Super1_C_en_5 Int)
(declare-var Super1_C_en.__Super1_C_en_6 Int)
(declare-var Super1_C_en.__Super1_C_en_7 Int)
(declare-var Super1_C_en.idSuper1_C_2 Int)
(declare-var Super1_C_en.idSuper1_C_3 Int)
(declare-var Super1_C_en.idSuper1_C_4 Int)
(declare-var Super1_C_en.idSuper1_C_5 Int)
(declare-var Super1_C_en.idSuper1_C_6 Int)
(declare-var Super1_C_en.idSuper1_Super1_3 Int)
(declare-var Super1_C_en.idSuper1_Super1_4 Int)
(declare-var Super1_C_en.s_2 Int)
(declare-var Super1_C_en.s_3 Int)
(declare-var Super1_C_en.s_4 Int)
(declare-var Super1_C_en.s_5 Int)
(declare-var Super1_C_en.s_6 Int)
(declare-rel Super1_C_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (C_C2_en Super1_C_en.idSuper1_C_1
                Super1_C_en.s_1
                false
                Super1_C_en.__Super1_C_en_4
                Super1_C_en.__Super1_C_en_5)
       (= Super1_C_en.__Super1_C_en_3 (= Super1_C_en.idSuper1_C_1 1738))
       (and (or (not (= Super1_C_en.__Super1_C_en_3 false))
               (and (= Super1_C_en.s_5 Super1_C_en.s_1)
                    (= Super1_C_en.idSuper1_C_5 Super1_C_en.idSuper1_C_1)
                    ))
            (or (not (= Super1_C_en.__Super1_C_en_3 true))
               (and (= Super1_C_en.s_5 Super1_C_en.__Super1_C_en_5)
                    (= Super1_C_en.idSuper1_C_5 Super1_C_en.__Super1_C_en_4)
                    ))
       )
       (C_C1_en Super1_C_en.idSuper1_C_1
                Super1_C_en.s_1
                false
                Super1_C_en.__Super1_C_en_6
                Super1_C_en.__Super1_C_en_7)
       (= Super1_C_en.__Super1_C_en_2 (= Super1_C_en.idSuper1_C_1 1737))
       (and (or (not (= Super1_C_en.__Super1_C_en_2 false))
               (and (= Super1_C_en.s_4 Super1_C_en.s_1)
                    (= Super1_C_en.idSuper1_C_4 Super1_C_en.idSuper1_C_1)
                    ))
            (or (not (= Super1_C_en.__Super1_C_en_2 true))
               (and (= Super1_C_en.s_4 Super1_C_en.__Super1_C_en_7)
                    (= Super1_C_en.idSuper1_C_4 Super1_C_en.__Super1_C_en_6)
                    ))
       )
       (C_C1_en Super1_C_en.idSuper1_C_1
                Super1_C_en.s_1
                false
                Super1_C_en.idSuper1_C_2
                Super1_C_en.s_2)
       (= Super1_C_en.__Super1_C_en_1 (= Super1_C_en.idSuper1_C_1 0))
       (and (or (not (= Super1_C_en.__Super1_C_en_1 false))
               (and (= Super1_C_en.s_3 Super1_C_en.s_1)
                    (= Super1_C_en.idSuper1_Super1_3 1736)
                    (= Super1_C_en.idSuper1_C_3 Super1_C_en.idSuper1_C_1)
                    (and (or (not (= Super1_C_en.__Super1_C_en_2 false))
                            (and (or (not (= Super1_C_en.__Super1_C_en_3 false))
                                    (and (= Super1_C_en.s_6 Super1_C_en.s_1)
                                         (= Super1_C_en.idSuper1_Super1_4 1736)
                                         (= Super1_C_en.idSuper1_C_6 Super1_C_en.idSuper1_C_1)
                                         ))
                                 (or (not (= Super1_C_en.__Super1_C_en_3 true))
                                    (and (= Super1_C_en.s_6 Super1_C_en.s_5)
                                         (= Super1_C_en.idSuper1_Super1_4 Super1_C_en.idSuper1_Super1_3)
                                         (= Super1_C_en.idSuper1_C_6 Super1_C_en.idSuper1_C_5)
                                         ))
                            ))
                         (or (not (= Super1_C_en.__Super1_C_en_2 true))
                            (and (= Super1_C_en.s_6 Super1_C_en.s_4)
                                 (= Super1_C_en.idSuper1_Super1_4 Super1_C_en.idSuper1_Super1_3)
                                 (= Super1_C_en.idSuper1_C_6 Super1_C_en.idSuper1_C_4)
                                 ))
                    )
                    ))
            (or (not (= Super1_C_en.__Super1_C_en_1 true))
               (and (= Super1_C_en.s_3 Super1_C_en.s_2)
                    (= Super1_C_en.idSuper1_Super1_3 1736)
                    (= Super1_C_en.idSuper1_C_3 Super1_C_en.idSuper1_C_2)
                    (= Super1_C_en.s_6 Super1_C_en.s_3)
                    (= Super1_C_en.idSuper1_Super1_4 Super1_C_en.idSuper1_Super1_3)
                    (= Super1_C_en.idSuper1_C_6 Super1_C_en.idSuper1_C_3)
                    ))
       )
       (= Super1_C_en.s Super1_C_en.s_6)
       (= Super1_C_en.idSuper1_Super1 Super1_C_en.idSuper1_Super1_4)
       (= Super1_C_en.idSuper1_C Super1_C_en.idSuper1_C_6)
       )
  (Super1_C_en Super1_C_en.idSuper1_C_1 Super1_C_en.idSuper1_Super1_1 Super1_C_en.s_1 Super1_C_en.isInner Super1_C_en.idSuper1_C Super1_C_en.idSuper1_Super1 Super1_C_en.s)
))

; Super1_B_ex
(declare-var Super1_B_ex.idSuper1_Super1_1 Int)
(declare-var Super1_B_ex.isInner Bool)
(declare-var Super1_B_ex.idSuper1_Super1 Int)
(declare-var Super1_B_ex.idSuper1_Super1_2 Int)
(declare-rel Super1_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super1_B_ex.isInner) true))
               (= Super1_B_ex.idSuper1_Super1_2 0))
            (or (not (= (not Super1_B_ex.isInner) false))
               (= Super1_B_ex.idSuper1_Super1_2 Super1_B_ex.idSuper1_Super1_1))
       )
       (= Super1_B_ex.idSuper1_Super1 Super1_B_ex.idSuper1_Super1_1)
       )
  (Super1_B_ex Super1_B_ex.idSuper1_Super1_1 Super1_B_ex.isInner Super1_B_ex.idSuper1_Super1)
))

; Super1_C_node
(declare-var Super1_C_node.idSuper1_C_1 Int)
(declare-var Super1_C_node.s_1 Int)
(declare-var Super1_C_node.E Bool)
(declare-var Super1_C_node.idSuper1_Super1_1 Int)
(declare-var Super1_C_node.F Bool)
(declare-var Super1_C_node.x Int)
(declare-var Super1_C_node.idSuper1_C Int)
(declare-var Super1_C_node.s Int)
(declare-var Super1_C_node.idSuper1_Super1 Int)
(declare-var Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1_C_node.__Super1_C_node_1 Bool)
(declare-var Super1_C_node.__Super1_C_node_10 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_11 Bool)
(declare-var Super1_C_node.__Super1_C_node_12 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_13 Bool)
(declare-var Super1_C_node.__Super1_C_node_14 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_15 Bool)
(declare-var Super1_C_node.__Super1_C_node_16 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_17 Bool)
(declare-var Super1_C_node.__Super1_C_node_18 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_19 Int)
(declare-var Super1_C_node.__Super1_C_node_2 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_20 Int)
(declare-var Super1_C_node.__Super1_C_node_21 Int)
(declare-var Super1_C_node.__Super1_C_node_22 Bool)
(declare-var Super1_C_node.__Super1_C_node_23 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_24 Int)
(declare-var Super1_C_node.__Super1_C_node_25 Int)
(declare-var Super1_C_node.__Super1_C_node_26 Int)
(declare-var Super1_C_node.__Super1_C_node_27 Bool)
(declare-var Super1_C_node.__Super1_C_node_28 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_29 Int)
(declare-var Super1_C_node.__Super1_C_node_3 Bool)
(declare-var Super1_C_node.__Super1_C_node_30 Int)
(declare-var Super1_C_node.__Super1_C_node_31 Int)
(declare-var Super1_C_node.__Super1_C_node_32 Bool)
(declare-var Super1_C_node.__Super1_C_node_33 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_34 Int)
(declare-var Super1_C_node.__Super1_C_node_35 Int)
(declare-var Super1_C_node.__Super1_C_node_36 Int)
(declare-var Super1_C_node.__Super1_C_node_37 Bool)
(declare-var Super1_C_node.__Super1_C_node_38 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_39 Int)
(declare-var Super1_C_node.__Super1_C_node_4 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_40 Int)
(declare-var Super1_C_node.__Super1_C_node_41 Int)
(declare-var Super1_C_node.__Super1_C_node_42 Bool)
(declare-var Super1_C_node.__Super1_C_node_43 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_44 Int)
(declare-var Super1_C_node.__Super1_C_node_45 Int)
(declare-var Super1_C_node.__Super1_C_node_46 Int)
(declare-var Super1_C_node.__Super1_C_node_47 Bool)
(declare-var Super1_C_node.__Super1_C_node_48 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_49 Int)
(declare-var Super1_C_node.__Super1_C_node_5 Bool)
(declare-var Super1_C_node.__Super1_C_node_50 Int)
(declare-var Super1_C_node.__Super1_C_node_51 Int)
(declare-var Super1_C_node.__Super1_C_node_52 Bool)
(declare-var Super1_C_node.__Super1_C_node_53 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_54 Int)
(declare-var Super1_C_node.__Super1_C_node_55 Int)
(declare-var Super1_C_node.__Super1_C_node_56 Int)
(declare-var Super1_C_node.__Super1_C_node_57 Bool)
(declare-var Super1_C_node.__Super1_C_node_6 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_7 Bool)
(declare-var Super1_C_node.__Super1_C_node_8 super1_c__type)
(declare-var Super1_C_node.__Super1_C_node_9 Bool)
(declare-var Super1_C_node.super1_c__next_restart_in Bool)
(declare-var Super1_C_node.super1_c__next_state_in super1_c__type)
(declare-var Super1_C_node.super1_c__restart_act Bool)
(declare-var Super1_C_node.super1_c__restart_in Bool)
(declare-var Super1_C_node.super1_c__state_act super1_c__type)
(declare-var Super1_C_node.super1_c__state_in super1_c__type)
(declare-rel Super1_C_node_reset (Bool super1_c__type Bool Bool super1_c__type Bool))
(declare-rel Super1_C_node_step (Int Int Bool Int Bool Int Int Int Int Bool super1_c__type Bool Bool super1_c__type Bool))

(rule (=> 
  (and 
       (= Super1_C_node.__Super1_C_node_58_m Super1_C_node.__Super1_C_node_58_c)
       (= Super1_C_node.__Super1_C_node_59_m Super1_C_node.__Super1_C_node_59_c)
       (= Super1_C_node.ni_8._arrow._first_m true)
  )
  (Super1_C_node_reset Super1_C_node.__Super1_C_node_58_c
                       Super1_C_node.__Super1_C_node_59_c
                       Super1_C_node.ni_8._arrow._first_c
                       Super1_C_node.__Super1_C_node_58_m
                       Super1_C_node.__Super1_C_node_59_m
                       Super1_C_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= Super1_C_node.ni_8._arrow._first_m Super1_C_node.ni_8._arrow._first_c)
       (and (= Super1_C_node.__Super1_C_node_57 (ite Super1_C_node.ni_8._arrow._first_m true false))
            (= Super1_C_node.ni_8._arrow._first_x false))
       (and (or (not (= Super1_C_node.__Super1_C_node_57 false))
               (and (= Super1_C_node.super1_c__state_in Super1_C_node.__Super1_C_node_59_c)
                    (= Super1_C_node.super1_c__restart_in Super1_C_node.__Super1_C_node_58_c)
                    ))
            (or (not (= Super1_C_node.__Super1_C_node_57 true))
               (and (= Super1_C_node.super1_c__state_in POINTSuper1_C)
                    (= Super1_C_node.super1_c__restart_in false)
                    ))
       )
       (and (or (not (= Super1_C_node.super1_c__state_in C_C1_IDL))
               (and (super1_c__C_C1_IDL_unless Super1_C_node.super1_c__restart_in
                                               Super1_C_node.super1_c__state_in
                                               Super1_C_node.__Super1_C_node_3
                                               Super1_C_node.__Super1_C_node_4)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_4)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_3)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in C_C1__TO__C_C2_2))
               (and (super1_c__C_C1__TO__C_C2_2_unless Super1_C_node.super1_c__restart_in
                                                       Super1_C_node.super1_c__state_in
                                                       Super1_C_node.__Super1_C_node_9
                                                       Super1_C_node.__Super1_C_node_10)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_10)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_9)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in C_C1__TO__SUPER1_B_1))
               (and (super1_c__C_C1__TO__SUPER1_B_1_unless Super1_C_node.super1_c__restart_in
                                                           Super1_C_node.super1_c__state_in
                                                           Super1_C_node.__Super1_C_node_11
                                                           Super1_C_node.__Super1_C_node_12)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_12)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_11)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in C_C2_IDL))
               (and (super1_c__C_C2_IDL_unless Super1_C_node.super1_c__restart_in
                                               Super1_C_node.super1_c__state_in
                                               Super1_C_node.__Super1_C_node_1
                                               Super1_C_node.__Super1_C_node_2)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_2)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_1)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in C_C2__TO__C_C1_2))
               (and (super1_c__C_C2__TO__C_C1_2_unless Super1_C_node.super1_c__restart_in
                                                       Super1_C_node.super1_c__state_in
                                                       Super1_C_node.__Super1_C_node_5
                                                       Super1_C_node.__Super1_C_node_6)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_6)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_5)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in C_C2__TO__SUPER1_SUPER1JUNCTION1748_1))
               (and (super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_unless 
                    Super1_C_node.super1_c__restart_in
                    Super1_C_node.super1_c__state_in
                    Super1_C_node.__Super1_C_node_7
                    Super1_C_node.__Super1_C_node_8)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_8)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_7)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in POINTSuper1_C))
               (and (super1_c__POINTSuper1_C_unless Super1_C_node.super1_c__restart_in
                                                    Super1_C_node.super1_c__state_in
                                                    Super1_C_node.idSuper1_C_1
                                                    Super1_C_node.E
                                                    Super1_C_node.F
                                                    Super1_C_node.x
                                                    Super1_C_node.__Super1_C_node_15
                                                    Super1_C_node.__Super1_C_node_16)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_16)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_15)
                    ))
            (or (not (= Super1_C_node.super1_c__state_in POINT__TO__C_C1_1))
               (and (super1_c__POINT__TO__C_C1_1_unless Super1_C_node.super1_c__restart_in
                                                        Super1_C_node.super1_c__state_in
                                                        Super1_C_node.__Super1_C_node_13
                                                        Super1_C_node.__Super1_C_node_14)
                    (= Super1_C_node.super1_c__state_act Super1_C_node.__Super1_C_node_14)
                    (= Super1_C_node.super1_c__restart_act Super1_C_node.__Super1_C_node_13)
                    ))
       )
       (and (or (not (= Super1_C_node.super1_c__state_act C_C1_IDL))
               (and (super1_c__C_C1_IDL_handler_until Super1_C_node.idSuper1_C_1
                                                      Super1_C_node.s_1
                                                      Super1_C_node.idSuper1_Super1_1
                                                      Super1_C_node.__Super1_C_node_22
                                                      Super1_C_node.__Super1_C_node_23
                                                      Super1_C_node.__Super1_C_node_24
                                                      Super1_C_node.__Super1_C_node_25
                                                      Super1_C_node.__Super1_C_node_26)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_23)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_22)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_26)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_25)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_24)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act C_C1__TO__C_C2_2))
               (and (super1_c__C_C1__TO__C_C2_2_handler_until Super1_C_node.idSuper1_C_1
                                                              Super1_C_node.s_1
                                                              Super1_C_node.idSuper1_Super1_1
                                                              Super1_C_node.__Super1_C_node_37
                                                              Super1_C_node.__Super1_C_node_38
                                                              Super1_C_node.__Super1_C_node_39
                                                              Super1_C_node.__Super1_C_node_40
                                                              Super1_C_node.__Super1_C_node_41)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_38)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_37)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_41)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_40)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_39)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act C_C1__TO__SUPER1_B_1))
               (and (super1_c__C_C1__TO__SUPER1_B_1_handler_until Super1_C_node.idSuper1_C_1
                                                                  Super1_C_node.s_1
                                                                  Super1_C_node.idSuper1_Super1_1
                                                                  Super1_C_node.__Super1_C_node_42
                                                                  Super1_C_node.__Super1_C_node_43
                                                                  Super1_C_node.__Super1_C_node_44
                                                                  Super1_C_node.__Super1_C_node_45
                                                                  Super1_C_node.__Super1_C_node_46)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_43)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_42)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_46)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_45)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_44)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act C_C2_IDL))
               (and (super1_c__C_C2_IDL_handler_until Super1_C_node.idSuper1_C_1
                                                      Super1_C_node.s_1
                                                      Super1_C_node.idSuper1_Super1_1
                                                      Super1_C_node.__Super1_C_node_17
                                                      Super1_C_node.__Super1_C_node_18
                                                      Super1_C_node.__Super1_C_node_19
                                                      Super1_C_node.__Super1_C_node_20
                                                      Super1_C_node.__Super1_C_node_21)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_18)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_17)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_21)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_20)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_19)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act C_C2__TO__C_C1_2))
               (and (super1_c__C_C2__TO__C_C1_2_handler_until Super1_C_node.idSuper1_C_1
                                                              Super1_C_node.s_1
                                                              Super1_C_node.idSuper1_Super1_1
                                                              Super1_C_node.__Super1_C_node_27
                                                              Super1_C_node.__Super1_C_node_28
                                                              Super1_C_node.__Super1_C_node_29
                                                              Super1_C_node.__Super1_C_node_30
                                                              Super1_C_node.__Super1_C_node_31)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_28)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_27)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_31)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_30)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_29)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act C_C2__TO__SUPER1_SUPER1JUNCTION1748_1))
               (and (super1_c__C_C2__TO__SUPER1_SUPER1JUNCTION1748_1_handler_until 
                    Super1_C_node.idSuper1_C_1
                    Super1_C_node.s_1
                    Super1_C_node.idSuper1_Super1_1
                    Super1_C_node.x
                    Super1_C_node.__Super1_C_node_32
                    Super1_C_node.__Super1_C_node_33
                    Super1_C_node.__Super1_C_node_34
                    Super1_C_node.__Super1_C_node_35
                    Super1_C_node.__Super1_C_node_36)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_33)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_32)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_36)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_35)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_34)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act POINTSuper1_C))
               (and (super1_c__POINTSuper1_C_handler_until Super1_C_node.idSuper1_C_1
                                                           Super1_C_node.s_1
                                                           Super1_C_node.idSuper1_Super1_1
                                                           Super1_C_node.__Super1_C_node_52
                                                           Super1_C_node.__Super1_C_node_53
                                                           Super1_C_node.__Super1_C_node_54
                                                           Super1_C_node.__Super1_C_node_55
                                                           Super1_C_node.__Super1_C_node_56)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_53)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_52)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_56)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_55)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_54)
                    ))
            (or (not (= Super1_C_node.super1_c__state_act POINT__TO__C_C1_1))
               (and (super1_c__POINT__TO__C_C1_1_handler_until Super1_C_node.idSuper1_C_1
                                                               Super1_C_node.s_1
                                                               Super1_C_node.idSuper1_Super1_1
                                                               Super1_C_node.__Super1_C_node_47
                                                               Super1_C_node.__Super1_C_node_48
                                                               Super1_C_node.__Super1_C_node_49
                                                               Super1_C_node.__Super1_C_node_50
                                                               Super1_C_node.__Super1_C_node_51)
                    (= Super1_C_node.super1_c__next_state_in Super1_C_node.__Super1_C_node_48)
                    (= Super1_C_node.super1_c__next_restart_in Super1_C_node.__Super1_C_node_47)
                    (= Super1_C_node.s Super1_C_node.__Super1_C_node_51)
                    (= Super1_C_node.idSuper1_Super1 Super1_C_node.__Super1_C_node_50)
                    (= Super1_C_node.idSuper1_C Super1_C_node.__Super1_C_node_49)
                    ))
       )
       (= Super1_C_node.__Super1_C_node_59_x Super1_C_node.super1_c__next_state_in)
       (= Super1_C_node.__Super1_C_node_58_x Super1_C_node.super1_c__next_restart_in)
       )
  (Super1_C_node_step Super1_C_node.idSuper1_C_1
                      Super1_C_node.s_1
                      Super1_C_node.E
                      Super1_C_node.idSuper1_Super1_1
                      Super1_C_node.F
                      Super1_C_node.x
                      Super1_C_node.idSuper1_C
                      Super1_C_node.s
                      Super1_C_node.idSuper1_Super1
                      Super1_C_node.__Super1_C_node_58_c
                      Super1_C_node.__Super1_C_node_59_c
                      Super1_C_node.ni_8._arrow._first_c
                      Super1_C_node.__Super1_C_node_58_x
                      Super1_C_node.__Super1_C_node_59_x
                      Super1_C_node.ni_8._arrow._first_x)
))

; Super1_D_ex
(declare-var Super1_D_ex.idSuper1_Super1_1 Int)
(declare-var Super1_D_ex.isInner Bool)
(declare-var Super1_D_ex.idSuper1_Super1 Int)
(declare-var Super1_D_ex.idSuper1_Super1_2 Int)
(declare-rel Super1_D_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super1_D_ex.isInner) true))
               (= Super1_D_ex.idSuper1_Super1_2 0))
            (or (not (= (not Super1_D_ex.isInner) false))
               (= Super1_D_ex.idSuper1_Super1_2 Super1_D_ex.idSuper1_Super1_1))
       )
       (= Super1_D_ex.idSuper1_Super1 Super1_D_ex.idSuper1_Super1_1)
       )
  (Super1_D_ex Super1_D_ex.idSuper1_Super1_1 Super1_D_ex.isInner Super1_D_ex.idSuper1_Super1)
))

; super1_super1__POINTSuper1_Super1_handler_until
(declare-var super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.s_1 Int)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__POINTSuper1_Super1_handler_until.s_out Int)
(declare-rel super1_super1__POINTSuper1_Super1_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__POINTSuper1_Super1_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__POINTSuper1_Super1_handler_until.super1_super1__restart_in false)
       (= super1_super1__POINTSuper1_Super1_handler_until.s_out super1_super1__POINTSuper1_Super1_handler_until.s_1)
       (= super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_out super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_1)
       (= super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_out super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_1)
       )
  (super1_super1__POINTSuper1_Super1_handler_until super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_1 super1_super1__POINTSuper1_Super1_handler_until.s_1 super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_1 super1_super1__POINTSuper1_Super1_handler_until.super1_super1__restart_in super1_super1__POINTSuper1_Super1_handler_until.super1_super1__state_in super1_super1__POINTSuper1_Super1_handler_until.idSuper1_C_out super1_super1__POINTSuper1_Super1_handler_until.idSuper1_Super1_out super1_super1__POINTSuper1_Super1_handler_until.s_out)
))

; super1_super1__POINTSuper1_Super1_unless
(declare-var super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 Int)
(declare-var super1_super1__POINTSuper1_Super1_unless.E Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.F Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act super1_super1__type)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_1 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_2 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_3 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_4 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_5 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_6 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_7 Bool)
(declare-var super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_8 Bool)
(declare-rel super1_super1__POINTSuper1_Super1_unless (Bool super1_super1__type Int Bool Bool Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_8 (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1739))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_7 (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1736))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_6 (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1735))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_5 (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1734))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_4 (and (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1739) super1_super1__POINTSuper1_Super1_unless.F))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_3 (and (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1735) super1_super1__POINTSuper1_Super1_unless.E))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_2 (and (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 1734) super1_super1__POINTSuper1_Super1_unless.E))
       (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_1 (= super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 0))
       (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_1 false))
               (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_2 false))
                       (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_3 false))
                               (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_4 false))
                                       (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_5 false))
                                               (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_6 false))
                                                       (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_7 false))
                                                               (and (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_8 false))
                                                                    (and 
                                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act super1_super1__POINTSuper1_Super1_unless.super1_super1__state_in)
                                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_in)
                                                                    ))
                                                                    (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_8 true))
                                                                    (and 
                                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_D_IDL)
                                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_7 true))
                                                               (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_C_IDL)
                                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_6 true))
                                                       (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_B_IDL)
                                                            (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_5 true))
                                               (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_A_IDL)
                                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_4 true))
                                       (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_D__TO__SUPER1_A_1)
                                            (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                            ))
                               ))
                            (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_3 true))
                               (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_B__TO__C_C2_1)
                                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                                    ))
                       ))
                    (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_2 true))
                       (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1)
                            (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                            ))
               ))
            (or (not (= super1_super1__POINTSuper1_Super1_unless.__super1_super1__POINTSuper1_Super1_unless_1 true))
               (and (= super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act POINT__TO__SUPER1_A_1)
                    (= super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act true)
                    ))
       )
       )
  (super1_super1__POINTSuper1_Super1_unless super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_in super1_super1__POINTSuper1_Super1_unless.super1_super1__state_in super1_super1__POINTSuper1_Super1_unless.idSuper1_Super1_1 super1_super1__POINTSuper1_Super1_unless.E super1_super1__POINTSuper1_Super1_unless.F super1_super1__POINTSuper1_Super1_unless.super1_super1__restart_act super1_super1__POINTSuper1_Super1_unless.super1_super1__state_act)
))

; super1_super1__POINT__TO__SUPER1_A_1_handler_until
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_1 Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_out Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_2 Int)
(declare-rel super1_super1__POINT__TO__SUPER1_A_1_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__restart_in true)
       (Super1_A_en super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1
                    super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_1
                    false
                    super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2
                    super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_2)
       (= super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_out super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_2)
       (= super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2)
       (= super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_out super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_1)
       )
  (super1_super1__POINT__TO__SUPER1_A_1_handler_until super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1 super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_1 super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_1 super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__restart_in super1_super1__POINT__TO__SUPER1_A_1_handler_until.super1_super1__state_in super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_C_out super1_super1__POINT__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out super1_super1__POINT__TO__SUPER1_A_1_handler_until.s_out)
))

; super1_super1__POINT__TO__SUPER1_A_1_unless
(declare-var super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__POINT__TO__SUPER1_A_1_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_act super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_in)
       (= super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_act super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_in)
       )
  (super1_super1__POINT__TO__SUPER1_A_1_unless super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_in super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_in super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__restart_act super1_super1__POINT__TO__SUPER1_A_1_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_A_IDL_handler_until
(declare-var super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_A_IDL_handler_until.s_out Int)
(declare-rel super1_super1__SUPER1_A_IDL_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_A_IDL_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_A_IDL_handler_until.super1_super1__restart_in true)
       (= super1_super1__SUPER1_A_IDL_handler_until.s_out super1_super1__SUPER1_A_IDL_handler_until.s_1)
       (= super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_1)
       (= super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_1)
       )
  (super1_super1__SUPER1_A_IDL_handler_until super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_A_IDL_handler_until.s_1 super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_1 super1_super1__SUPER1_A_IDL_handler_until.super1_super1__restart_in super1_super1__SUPER1_A_IDL_handler_until.super1_super1__state_in super1_super1__SUPER1_A_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_A_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_A_IDL_handler_until.s_out)
))

; super1_super1__SUPER1_A_IDL_unless
(declare-var super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_A_IDL_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_A_IDL_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_A_IDL_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_A_IDL_unless.super1_super1__state_act super1_super1__SUPER1_A_IDL_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_A_IDL_unless super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_in super1_super1__SUPER1_A_IDL_unless.super1_super1__state_in super1_super1__SUPER1_A_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_A_IDL_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.x Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_out Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 Bool)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 Bool)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_3 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_4 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_5 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_6 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_7 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_8 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_3 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_3 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_4 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_5 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_2 Int)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_3 Int)
(declare-rel super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until (Int Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__restart_in true)
       (Super1_A_ex super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1
                    false
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_5)
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.x 0)))
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_4 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_5))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_4 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1))
       )
       (Super1_D_en super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_4
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1
                    false
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_3
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_4)
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_3 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_4))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_3 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1))
       )
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.x 0))
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 true))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_2 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_5))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 false))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_2 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1))
       )
       (Super1_C_en 1737
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_2
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1
                    false
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_6
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_7
                    super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_8)
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 false))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_2 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1)
                    (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_3))
                         (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1))
                    )
                    ))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 true))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_2 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_8)
                    (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_2)
                    ))
       )
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_out super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s)
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_5 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_3))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
               (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_5 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_4))
       )
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 false))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_3 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_2)
                    (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_5))
                         (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1))
                    )
                    ))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 true))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_3 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_7)
                    (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_3)
                    ))
       )
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1)
       (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 false))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_3 1737)
                    (and (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 true))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_1))
                         (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_2 false))
                            (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_1))
                    )
                    ))
            (or (not (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_1 true))
               (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_3 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.__super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until_6)
                    (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_3)
                    ))
       )
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_out super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C)
       )
  (super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.x super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_1 super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__restart_in super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.super1_super1__state_in super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_C_out super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until.s_out)
))

; super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_act super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_act super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_in super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_in super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__restart_act super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_B_IDL_handler_until
(declare-var super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_B_IDL_handler_until.s_out Int)
(declare-rel super1_super1__SUPER1_B_IDL_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_B_IDL_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_B_IDL_handler_until.super1_super1__restart_in true)
       (= super1_super1__SUPER1_B_IDL_handler_until.s_out super1_super1__SUPER1_B_IDL_handler_until.s_1)
       (= super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_1)
       (= super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_1)
       )
  (super1_super1__SUPER1_B_IDL_handler_until super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_B_IDL_handler_until.s_1 super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_1 super1_super1__SUPER1_B_IDL_handler_until.super1_super1__restart_in super1_super1__SUPER1_B_IDL_handler_until.super1_super1__state_in super1_super1__SUPER1_B_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_B_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_B_IDL_handler_until.s_out)
))

; super1_super1__SUPER1_B_IDL_unless
(declare-var super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_B_IDL_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_B_IDL_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_B_IDL_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_B_IDL_unless.super1_super1__state_act super1_super1__SUPER1_B_IDL_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_B_IDL_unless super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_in super1_super1__SUPER1_B_IDL_unless.super1_super1__state_in super1_super1__SUPER1_B_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_B_IDL_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_B__TO__C_C2_1_handler_until
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_out Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_3 Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_3 Int)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_2 Int)
(declare-rel super1_super1__SUPER1_B__TO__C_C2_1_handler_until (Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__restart_in true)
       (Super1_B_ex super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_1
                    false
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_2)
       (Super1_C_en 1738
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_2
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_1
                    false
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_3
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_3
                    super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_2)
       (= super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_out super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_2)
       (= super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_3)
       (= super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_out super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_3)
       )
  (super1_super1__SUPER1_B__TO__C_C2_1_handler_until super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_1 super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__restart_in super1_super1__SUPER1_B__TO__C_C2_1_handler_until.super1_super1__state_in super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_C_out super1_super1__SUPER1_B__TO__C_C2_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_B__TO__C_C2_1_handler_until.s_out)
))

; super1_super1__SUPER1_B__TO__C_C2_1_unless
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_B__TO__C_C2_1_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_act super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_act super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_B__TO__C_C2_1_unless super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_in super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_in super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__restart_act super1_super1__SUPER1_B__TO__C_C2_1_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_C_IDL_handler_until
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.E Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.x Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.F Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.s_out Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_2 Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_super1__SUPER1_C_IDL_handler_until.s_2 Int)
(declare-rel super1_super1__SUPER1_C_IDL_handler_until_reset (Bool super1_c__type Bool Bool super1_c__type Bool))
(declare-rel super1_super1__SUPER1_C_IDL_handler_until_step (Int Int Bool Int Int Bool Bool super1_super1__type Int Int Int Bool super1_c__type Bool Bool super1_c__type Bool))

(rule (=> 
  (and 
       
       (Super1_C_node_reset super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                            super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                            super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                            super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                            super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                            super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m)
  )
  (super1_super1__SUPER1_C_IDL_handler_until_reset super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                                                   super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                                                   super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                                                   super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                                   super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                                   super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m)
))

(rule (=> 
  (and (= super1_super1__SUPER1_C_IDL_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_C_IDL_handler_until.super1_super1__restart_in true)
       (and (= super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
            (= super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
            (= super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
            )
       (Super1_C_node_step super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_1
                           super1_super1__SUPER1_C_IDL_handler_until.s_1
                           super1_super1__SUPER1_C_IDL_handler_until.E
                           super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_1
                           super1_super1__SUPER1_C_IDL_handler_until.F
                           super1_super1__SUPER1_C_IDL_handler_until.x
                           super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_2
                           super1_super1__SUPER1_C_IDL_handler_until.s_2
                           super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_2
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                           super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x)
       (= super1_super1__SUPER1_C_IDL_handler_until.s_out super1_super1__SUPER1_C_IDL_handler_until.s_2)
       (= super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_2)
       (= super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_2)
       )
  (super1_super1__SUPER1_C_IDL_handler_until_step super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_1
                                                  super1_super1__SUPER1_C_IDL_handler_until.s_1
                                                  super1_super1__SUPER1_C_IDL_handler_until.E
                                                  super1_super1__SUPER1_C_IDL_handler_until.x
                                                  super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_1
                                                  super1_super1__SUPER1_C_IDL_handler_until.F
                                                  super1_super1__SUPER1_C_IDL_handler_until.super1_super1__restart_in
                                                  super1_super1__SUPER1_C_IDL_handler_until.super1_super1__state_in
                                                  super1_super1__SUPER1_C_IDL_handler_until.idSuper1_C_out
                                                  super1_super1__SUPER1_C_IDL_handler_until.idSuper1_Super1_out
                                                  super1_super1__SUPER1_C_IDL_handler_until.s_out
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                                                  super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x)
))

; super1_super1__SUPER1_C_IDL_unless
(declare-var super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_C_IDL_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_C_IDL_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_C_IDL_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_C_IDL_unless.super1_super1__state_act super1_super1__SUPER1_C_IDL_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_C_IDL_unless super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_in super1_super1__SUPER1_C_IDL_unless.super1_super1__state_in super1_super1__SUPER1_C_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_C_IDL_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_D_IDL_handler_until
(declare-var super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_D_IDL_handler_until.s_out Int)
(declare-rel super1_super1__SUPER1_D_IDL_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_D_IDL_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_D_IDL_handler_until.super1_super1__restart_in true)
       (= super1_super1__SUPER1_D_IDL_handler_until.s_out super1_super1__SUPER1_D_IDL_handler_until.s_1)
       (= super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_1)
       (= super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_1)
       )
  (super1_super1__SUPER1_D_IDL_handler_until super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_D_IDL_handler_until.s_1 super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_1 super1_super1__SUPER1_D_IDL_handler_until.super1_super1__restart_in super1_super1__SUPER1_D_IDL_handler_until.super1_super1__state_in super1_super1__SUPER1_D_IDL_handler_until.idSuper1_C_out super1_super1__SUPER1_D_IDL_handler_until.idSuper1_Super1_out super1_super1__SUPER1_D_IDL_handler_until.s_out)
))

; super1_super1__SUPER1_D_IDL_unless
(declare-var super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_D_IDL_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_D_IDL_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_D_IDL_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_D_IDL_unless.super1_super1__state_act super1_super1__SUPER1_D_IDL_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_D_IDL_unless super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_in super1_super1__SUPER1_D_IDL_unless.super1_super1__state_in super1_super1__SUPER1_D_IDL_unless.super1_super1__restart_act super1_super1__SUPER1_D_IDL_unless.super1_super1__state_act)
))

; super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1 Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_1 Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_1 Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_out Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_out Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2 Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_3 Int)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_2 Int)
(declare-rel super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until (Int Int Int Bool super1_super1__type Int Int Int))
(rule (=> 
  (and (= super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__state_in POINTSuper1_Super1)
       (= super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__restart_in true)
       (Super1_D_ex super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1
                    false
                    super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2)
       (Super1_A_en super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_2
                    super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_1
                    false
                    super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_3
                    super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_2)
       (= super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_out super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_2)
       (= super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_3)
       (= super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_out super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_1)
       )
  (super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_1 super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_1 super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_1 super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__restart_in super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.super1_super1__state_in super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_C_out super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.idSuper1_Super1_out super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until.s_out)
))

; super1_super1__SUPER1_D__TO__SUPER1_A_1_unless
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_in Bool)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_in super1_super1__type)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_act Bool)
(declare-var super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_act super1_super1__type)
(declare-rel super1_super1__SUPER1_D__TO__SUPER1_A_1_unless (Bool super1_super1__type Bool super1_super1__type))
(rule (=> 
  (and (= super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_act super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_in)
       (= super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_act super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_in)
       )
  (super1_super1__SUPER1_D__TO__SUPER1_A_1_unless super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_in super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_in super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__restart_act super1_super1__SUPER1_D__TO__SUPER1_A_1_unless.super1_super1__state_act)
))

; Super1_Super1_node
(declare-var Super1_Super1_node.idSuper1_Super1_1 Int)
(declare-var Super1_Super1_node.s_1 Int)
(declare-var Super1_Super1_node.E Bool)
(declare-var Super1_Super1_node.x Int)
(declare-var Super1_Super1_node.idSuper1_C_1 Int)
(declare-var Super1_Super1_node.F Bool)
(declare-var Super1_Super1_node.idSuper1_Super1 Int)
(declare-var Super1_Super1_node.s Int)
(declare-var Super1_Super1_node.idSuper1_C Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_65_c Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_66_c super1_super1__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1_Super1_node.ni_6._arrow._first_c Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_65_m Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_66_m super1_super1__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1_Super1_node.ni_6._arrow._first_m Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_65_x Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_66_x super1_super1__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1_Super1_node.ni_6._arrow._first_x Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_1 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_10 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_11 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_12 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_13 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_14 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_15 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_16 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_17 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_18 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_19 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_2 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_20 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_21 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_22 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_23 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_24 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_25 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_26 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_27 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_28 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_29 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_3 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_30 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_31 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_32 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_33 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_34 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_35 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_36 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_37 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_38 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_39 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_4 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_40 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_41 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_42 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_43 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_44 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_45 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_46 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_47 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_48 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_49 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_5 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_50 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_51 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_52 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_53 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_54 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_55 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_56 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_57 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_58 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_59 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_6 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_60 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_61 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_62 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_63 Int)
(declare-var Super1_Super1_node.__Super1_Super1_node_64 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_7 Bool)
(declare-var Super1_Super1_node.__Super1_Super1_node_8 super1_super1__type)
(declare-var Super1_Super1_node.__Super1_Super1_node_9 Bool)
(declare-var Super1_Super1_node.super1_super1__next_restart_in Bool)
(declare-var Super1_Super1_node.super1_super1__next_state_in super1_super1__type)
(declare-var Super1_Super1_node.super1_super1__restart_act Bool)
(declare-var Super1_Super1_node.super1_super1__restart_in Bool)
(declare-var Super1_Super1_node.super1_super1__state_act super1_super1__type)
(declare-var Super1_Super1_node.super1_super1__state_in super1_super1__type)
(declare-rel Super1_Super1_node_reset (Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool))
(declare-rel Super1_Super1_node_step (Int Int Bool Int Int Bool Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool))

(rule (=> 
  (and 
       (= Super1_Super1_node.__Super1_Super1_node_65_m Super1_Super1_node.__Super1_Super1_node_65_c)
       (= Super1_Super1_node.__Super1_Super1_node_66_m Super1_Super1_node.__Super1_Super1_node_66_c)
       (= Super1_Super1_node.ni_6._arrow._first_m true)
       (super1_super1__SUPER1_C_IDL_handler_until_reset Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                                                        Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                                                        Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                                                        Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                                        Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                                        Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m)
  )
  (Super1_Super1_node_reset Super1_Super1_node.__Super1_Super1_node_65_c
                            Super1_Super1_node.__Super1_Super1_node_66_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                            Super1_Super1_node.ni_6._arrow._first_c
                            Super1_Super1_node.__Super1_Super1_node_65_m
                            Super1_Super1_node.__Super1_Super1_node_66_m
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                            Super1_Super1_node.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Super1_Super1_node.ni_6._arrow._first_m Super1_Super1_node.ni_6._arrow._first_c)
       (and (= Super1_Super1_node.__Super1_Super1_node_64 (ite Super1_Super1_node.ni_6._arrow._first_m true false))
            (= Super1_Super1_node.ni_6._arrow._first_x false))
       (and (or (not (= Super1_Super1_node.__Super1_Super1_node_64 false))
               (and (= Super1_Super1_node.super1_super1__state_in Super1_Super1_node.__Super1_Super1_node_66_c)
                    (= Super1_Super1_node.super1_super1__restart_in Super1_Super1_node.__Super1_Super1_node_65_c)
                    ))
            (or (not (= Super1_Super1_node.__Super1_Super1_node_64 true))
               (and (= Super1_Super1_node.super1_super1__state_in POINTSuper1_Super1)
                    (= Super1_Super1_node.super1_super1__restart_in false)
                    ))
       )
       (and (or (not (= Super1_Super1_node.super1_super1__state_in POINTSuper1_Super1))
               (and (super1_super1__POINTSuper1_Super1_unless Super1_Super1_node.super1_super1__restart_in
                                                              Super1_Super1_node.super1_super1__state_in
                                                              Super1_Super1_node.idSuper1_Super1_1
                                                              Super1_Super1_node.E
                                                              Super1_Super1_node.F
                                                              Super1_Super1_node.__Super1_Super1_node_17
                                                              Super1_Super1_node.__Super1_Super1_node_18)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_18)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_17)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in POINT__TO__SUPER1_A_1))
               (and (super1_super1__POINT__TO__SUPER1_A_1_unless Super1_Super1_node.super1_super1__restart_in
                                                                 Super1_Super1_node.super1_super1__state_in
                                                                 Super1_Super1_node.__Super1_Super1_node_15
                                                                 Super1_Super1_node.__Super1_Super1_node_16)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_16)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_15)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_A_IDL))
               (and (super1_super1__SUPER1_A_IDL_unless Super1_Super1_node.super1_super1__restart_in
                                                        Super1_Super1_node.super1_super1__state_in
                                                        Super1_Super1_node.__Super1_Super1_node_7
                                                        Super1_Super1_node.__Super1_Super1_node_8)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_8)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_7)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1))
               (and (super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_unless 
                    Super1_Super1_node.super1_super1__restart_in
                    Super1_Super1_node.super1_super1__state_in
                    Super1_Super1_node.__Super1_Super1_node_13
                    Super1_Super1_node.__Super1_Super1_node_14)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_14)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_13)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_B_IDL))
               (and (super1_super1__SUPER1_B_IDL_unless Super1_Super1_node.super1_super1__restart_in
                                                        Super1_Super1_node.super1_super1__state_in
                                                        Super1_Super1_node.__Super1_Super1_node_5
                                                        Super1_Super1_node.__Super1_Super1_node_6)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_6)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_5)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_B__TO__C_C2_1))
               (and (super1_super1__SUPER1_B__TO__C_C2_1_unless Super1_Super1_node.super1_super1__restart_in
                                                                Super1_Super1_node.super1_super1__state_in
                                                                Super1_Super1_node.__Super1_Super1_node_11
                                                                Super1_Super1_node.__Super1_Super1_node_12)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_12)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_11)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_C_IDL))
               (and (super1_super1__SUPER1_C_IDL_unless Super1_Super1_node.super1_super1__restart_in
                                                        Super1_Super1_node.super1_super1__state_in
                                                        Super1_Super1_node.__Super1_Super1_node_3
                                                        Super1_Super1_node.__Super1_Super1_node_4)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_4)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_3)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_D_IDL))
               (and (super1_super1__SUPER1_D_IDL_unless Super1_Super1_node.super1_super1__restart_in
                                                        Super1_Super1_node.super1_super1__state_in
                                                        Super1_Super1_node.__Super1_Super1_node_1
                                                        Super1_Super1_node.__Super1_Super1_node_2)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_2)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_1)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_in SUPER1_D__TO__SUPER1_A_1))
               (and (super1_super1__SUPER1_D__TO__SUPER1_A_1_unless Super1_Super1_node.super1_super1__restart_in
                                                                    Super1_Super1_node.super1_super1__state_in
                                                                    Super1_Super1_node.__Super1_Super1_node_9
                                                                    Super1_Super1_node.__Super1_Super1_node_10)
                    (= Super1_Super1_node.super1_super1__state_act Super1_Super1_node.__Super1_Super1_node_10)
                    (= Super1_Super1_node.super1_super1__restart_act Super1_Super1_node.__Super1_Super1_node_9)
                    ))
       )
       (and (or (not (= Super1_Super1_node.super1_super1__state_act POINTSuper1_Super1))
               (and (super1_super1__POINTSuper1_Super1_handler_until 
                    Super1_Super1_node.idSuper1_Super1_1
                    Super1_Super1_node.s_1
                    Super1_Super1_node.idSuper1_C_1
                    Super1_Super1_node.__Super1_Super1_node_59
                    Super1_Super1_node.__Super1_Super1_node_60
                    Super1_Super1_node.__Super1_Super1_node_61
                    Super1_Super1_node.__Super1_Super1_node_62
                    Super1_Super1_node.__Super1_Super1_node_63)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_60)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_59)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_63)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_62)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_61)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act POINT__TO__SUPER1_A_1))
               (and (super1_super1__POINT__TO__SUPER1_A_1_handler_until 
                    Super1_Super1_node.idSuper1_Super1_1
                    Super1_Super1_node.s_1
                    Super1_Super1_node.idSuper1_C_1
                    Super1_Super1_node.__Super1_Super1_node_54
                    Super1_Super1_node.__Super1_Super1_node_55
                    Super1_Super1_node.__Super1_Super1_node_56
                    Super1_Super1_node.__Super1_Super1_node_57
                    Super1_Super1_node.__Super1_Super1_node_58)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_55)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_54)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_58)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_57)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_56)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_A_IDL))
               (and (super1_super1__SUPER1_A_IDL_handler_until Super1_Super1_node.idSuper1_Super1_1
                                                               Super1_Super1_node.s_1
                                                               Super1_Super1_node.idSuper1_C_1
                                                               Super1_Super1_node.__Super1_Super1_node_34
                                                               Super1_Super1_node.__Super1_Super1_node_35
                                                               Super1_Super1_node.__Super1_Super1_node_36
                                                               Super1_Super1_node.__Super1_Super1_node_37
                                                               Super1_Super1_node.__Super1_Super1_node_38)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_35)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_34)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_38)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_37)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_36)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1))
               (and (super1_super1__SUPER1_A__TO__SUPER1_SUPER1JUNCTION1747_1_handler_until 
                    Super1_Super1_node.idSuper1_Super1_1
                    Super1_Super1_node.s_1
                    Super1_Super1_node.x
                    Super1_Super1_node.idSuper1_C_1
                    Super1_Super1_node.__Super1_Super1_node_49
                    Super1_Super1_node.__Super1_Super1_node_50
                    Super1_Super1_node.__Super1_Super1_node_51
                    Super1_Super1_node.__Super1_Super1_node_52
                    Super1_Super1_node.__Super1_Super1_node_53)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_50)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_49)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_53)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_52)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_51)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_B_IDL))
               (and (super1_super1__SUPER1_B_IDL_handler_until Super1_Super1_node.idSuper1_Super1_1
                                                               Super1_Super1_node.s_1
                                                               Super1_Super1_node.idSuper1_C_1
                                                               Super1_Super1_node.__Super1_Super1_node_29
                                                               Super1_Super1_node.__Super1_Super1_node_30
                                                               Super1_Super1_node.__Super1_Super1_node_31
                                                               Super1_Super1_node.__Super1_Super1_node_32
                                                               Super1_Super1_node.__Super1_Super1_node_33)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_30)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_29)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_33)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_32)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_31)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_B__TO__C_C2_1))
               (and (super1_super1__SUPER1_B__TO__C_C2_1_handler_until 
                    Super1_Super1_node.idSuper1_Super1_1
                    Super1_Super1_node.s_1
                    Super1_Super1_node.__Super1_Super1_node_44
                    Super1_Super1_node.__Super1_Super1_node_45
                    Super1_Super1_node.__Super1_Super1_node_46
                    Super1_Super1_node.__Super1_Super1_node_47
                    Super1_Super1_node.__Super1_Super1_node_48)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_45)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_44)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_48)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_47)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_46)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_C_IDL))
               (and (and (or (not (= Super1_Super1_node.super1_super1__restart_act true))
                            (super1_super1__SUPER1_C_IDL_handler_until_reset 
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                            Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m))
                         (or (not (= Super1_Super1_node.super1_super1__restart_act false))
                            (and (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
                                 (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
                                 (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
                         (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
                         (= Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
                         )
                    (super1_super1__SUPER1_C_IDL_handler_until_step Super1_Super1_node.idSuper1_Super1_1
                                                                    Super1_Super1_node.s_1
                                                                    Super1_Super1_node.E
                                                                    Super1_Super1_node.x
                                                                    Super1_Super1_node.idSuper1_C_1
                                                                    Super1_Super1_node.F
                                                                    Super1_Super1_node.__Super1_Super1_node_24
                                                                    Super1_Super1_node.__Super1_Super1_node_25
                                                                    Super1_Super1_node.__Super1_Super1_node_26
                                                                    Super1_Super1_node.__Super1_Super1_node_27
                                                                    Super1_Super1_node.__Super1_Super1_node_28
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                                                                    Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_25)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_24)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_28)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_27)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_26)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_D_IDL))
               (and (super1_super1__SUPER1_D_IDL_handler_until Super1_Super1_node.idSuper1_Super1_1
                                                               Super1_Super1_node.s_1
                                                               Super1_Super1_node.idSuper1_C_1
                                                               Super1_Super1_node.__Super1_Super1_node_19
                                                               Super1_Super1_node.__Super1_Super1_node_20
                                                               Super1_Super1_node.__Super1_Super1_node_21
                                                               Super1_Super1_node.__Super1_Super1_node_22
                                                               Super1_Super1_node.__Super1_Super1_node_23)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_20)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_19)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_23)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_22)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_21)
                    ))
            (or (not (= Super1_Super1_node.super1_super1__state_act SUPER1_D__TO__SUPER1_A_1))
               (and (super1_super1__SUPER1_D__TO__SUPER1_A_1_handler_until 
                    Super1_Super1_node.idSuper1_Super1_1
                    Super1_Super1_node.s_1
                    Super1_Super1_node.idSuper1_C_1
                    Super1_Super1_node.__Super1_Super1_node_39
                    Super1_Super1_node.__Super1_Super1_node_40
                    Super1_Super1_node.__Super1_Super1_node_41
                    Super1_Super1_node.__Super1_Super1_node_42
                    Super1_Super1_node.__Super1_Super1_node_43)
                    (= Super1_Super1_node.super1_super1__next_state_in Super1_Super1_node.__Super1_Super1_node_40)
                    (= Super1_Super1_node.super1_super1__next_restart_in Super1_Super1_node.__Super1_Super1_node_39)
                    (= Super1_Super1_node.s Super1_Super1_node.__Super1_Super1_node_43)
                    (= Super1_Super1_node.idSuper1_Super1 Super1_Super1_node.__Super1_Super1_node_42)
                    (= Super1_Super1_node.idSuper1_C Super1_Super1_node.__Super1_Super1_node_41)
                    ))
       )
       (= Super1_Super1_node.__Super1_Super1_node_66_x Super1_Super1_node.super1_super1__next_state_in)
       (= Super1_Super1_node.__Super1_Super1_node_65_x Super1_Super1_node.super1_super1__next_restart_in)
       )
  (Super1_Super1_node_step Super1_Super1_node.idSuper1_Super1_1
                           Super1_Super1_node.s_1
                           Super1_Super1_node.E
                           Super1_Super1_node.x
                           Super1_Super1_node.idSuper1_C_1
                           Super1_Super1_node.F
                           Super1_Super1_node.idSuper1_Super1
                           Super1_Super1_node.s
                           Super1_Super1_node.idSuper1_C
                           Super1_Super1_node.__Super1_Super1_node_65_c
                           Super1_Super1_node.__Super1_Super1_node_66_c
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                           Super1_Super1_node.ni_6._arrow._first_c
                           Super1_Super1_node.__Super1_Super1_node_65_x
                           Super1_Super1_node.__Super1_Super1_node_66_x
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                           Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                           Super1_Super1_node.ni_6._arrow._first_x)
))

; Super1_Super1
(declare-var Super1_Super1.x Int)
(declare-var Super1_Super1.E Bool)
(declare-var Super1_Super1.F Bool)
(declare-var Super1_Super1.s Int)
(declare-var Super1_Super1.__Super1_Super1_10_c Int)
(declare-var Super1_Super1.__Super1_Super1_8_c Int)
(declare-var Super1_Super1.__Super1_Super1_9_c Int)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c super1_super1__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c super1_super1__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c Bool)
(declare-var Super1_Super1.ni_4._arrow._first_c Bool)
(declare-var Super1_Super1.__Super1_Super1_10_m Int)
(declare-var Super1_Super1.__Super1_Super1_8_m Int)
(declare-var Super1_Super1.__Super1_Super1_9_m Int)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m super1_super1__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m super1_super1__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m Bool)
(declare-var Super1_Super1.ni_4._arrow._first_m Bool)
(declare-var Super1_Super1.__Super1_Super1_10_x Int)
(declare-var Super1_Super1.__Super1_Super1_8_x Int)
(declare-var Super1_Super1.__Super1_Super1_9_x Int)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x super1_super1__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x super1_super1__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x Bool)
(declare-var Super1_Super1.ni_4._arrow._first_x Bool)
(declare-var Super1_Super1.__Super1_Super1_1 Int)
(declare-var Super1_Super1.__Super1_Super1_2 Int)
(declare-var Super1_Super1.__Super1_Super1_3 Int)
(declare-var Super1_Super1.__Super1_Super1_4 Int)
(declare-var Super1_Super1.__Super1_Super1_5 Int)
(declare-var Super1_Super1.__Super1_Super1_6 Int)
(declare-var Super1_Super1.__Super1_Super1_7 Bool)
(declare-var Super1_Super1.idSuper1_C Int)
(declare-var Super1_Super1.idSuper1_C_1 Int)
(declare-var Super1_Super1.idSuper1_C_2 Int)
(declare-var Super1_Super1.idSuper1_Super1 Int)
(declare-var Super1_Super1.idSuper1_Super1_1 Int)
(declare-var Super1_Super1.idSuper1_Super1_2 Int)
(declare-var Super1_Super1.s_1 Int)
(declare-var Super1_Super1.s_2 Int)
(declare-rel Super1_Super1_reset (Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool))
(declare-rel Super1_Super1_step (Int Bool Bool Int Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super1_Super1.__Super1_Super1_10_m Super1_Super1.__Super1_Super1_10_c)
       (= Super1_Super1.__Super1_Super1_8_m Super1_Super1.__Super1_Super1_8_c)
       (= Super1_Super1.__Super1_Super1_9_m Super1_Super1.__Super1_Super1_9_c)
       (= Super1_Super1.ni_4._arrow._first_m true)
       (Super1_Super1_node_reset Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
                                 Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
                                 Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                                 Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                                 Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m)
       (Super1_Super1_node_reset Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
                                 Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
                                 Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                                 Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                                 Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m)
  )
  (Super1_Super1_reset Super1_Super1.__Super1_Super1_10_c
                       Super1_Super1.__Super1_Super1_8_c
                       Super1_Super1.__Super1_Super1_9_c
                       Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
                       Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                       Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
                       Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
                       Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                       Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
                       Super1_Super1.ni_4._arrow._first_c
                       Super1_Super1.__Super1_Super1_10_m
                       Super1_Super1.__Super1_Super1_8_m
                       Super1_Super1.__Super1_Super1_9_m
                       Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                       Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                       Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                       Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m
                       Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                       Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                       Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                       Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m
                       Super1_Super1.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Super1_Super1.ni_4._arrow._first_m Super1_Super1.ni_4._arrow._first_c)
       (and (= Super1_Super1.__Super1_Super1_7 (ite Super1_Super1.ni_4._arrow._first_m true false))
            (= Super1_Super1.ni_4._arrow._first_x false))
       (and (or (not (= Super1_Super1.__Super1_Super1_7 false))
               (and (= Super1_Super1.s_1 Super1_Super1.__Super1_Super1_10_c)
                    (= Super1_Super1.idSuper1_Super1_1 Super1_Super1.__Super1_Super1_9_c)
                    (= Super1_Super1.idSuper1_C_1 Super1_Super1.__Super1_Super1_8_c)
                    ))
            (or (not (= Super1_Super1.__Super1_Super1_7 true))
               (and (= Super1_Super1.s_1 0)
                    (= Super1_Super1.idSuper1_Super1_1 0)
                    (= Super1_Super1.idSuper1_C_1 0)
                    ))
       )
       (and (= Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c)
            (= Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c)
            (= Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
            (= Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
            (= Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
            (= Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c)
            )
       (Super1_Super1_node_step Super1_Super1.idSuper1_Super1_1
                                Super1_Super1.s_1
                                Super1_Super1.E
                                Super1_Super1.x
                                Super1_Super1.idSuper1_C_1
                                false
                                Super1_Super1.__Super1_Super1_4
                                Super1_Super1.__Super1_Super1_5
                                Super1_Super1.__Super1_Super1_6
                                Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                                Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                                Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m
                                Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x
                                Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                                Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                                Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x)
       (and (or (not (= Super1_Super1.E false))
               (and (= Super1_Super1.s_2 Super1_Super1.s_1)
                    (= Super1_Super1.idSuper1_Super1_2 Super1_Super1.idSuper1_Super1_1)
                    (= Super1_Super1.idSuper1_C_2 Super1_Super1.idSuper1_C_1)
                    ))
            (or (not (= Super1_Super1.E true))
               (and (= Super1_Super1.s_2 Super1_Super1.__Super1_Super1_5)
                    (= Super1_Super1.idSuper1_Super1_2 Super1_Super1.__Super1_Super1_4)
                    (= Super1_Super1.idSuper1_C_2 Super1_Super1.__Super1_Super1_6)
                    ))
       )
       (and (= Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c)
            (= Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c)
            (= Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
            (= Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
            (= Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
            (= Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c)
            )
       (Super1_Super1_node_step Super1_Super1.idSuper1_Super1_2
                                Super1_Super1.s_2
                                false
                                Super1_Super1.x
                                Super1_Super1.idSuper1_C_2
                                Super1_Super1.F
                                Super1_Super1.__Super1_Super1_1
                                Super1_Super1.__Super1_Super1_2
                                Super1_Super1.__Super1_Super1_3
                                Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                                Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                                Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m
                                Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x
                                Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                                Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                                Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x)
       (and (or (not (= Super1_Super1.F false))
               (and (= Super1_Super1.s Super1_Super1.s_2)
                    (= Super1_Super1.idSuper1_Super1 Super1_Super1.idSuper1_Super1_2)
                    (= Super1_Super1.idSuper1_C Super1_Super1.idSuper1_C_2)
                    ))
            (or (not (= Super1_Super1.F true))
               (and (= Super1_Super1.s Super1_Super1.__Super1_Super1_2)
                    (= Super1_Super1.idSuper1_Super1 Super1_Super1.__Super1_Super1_1)
                    (= Super1_Super1.idSuper1_C Super1_Super1.__Super1_Super1_3)
                    ))
       )
       (= Super1_Super1.__Super1_Super1_9_x Super1_Super1.idSuper1_Super1)
       (= Super1_Super1.__Super1_Super1_8_x Super1_Super1.idSuper1_C)
       (= Super1_Super1.__Super1_Super1_10_x Super1_Super1.s)
       )
  (Super1_Super1_step Super1_Super1.x
                      Super1_Super1.E
                      Super1_Super1.F
                      Super1_Super1.s
                      Super1_Super1.__Super1_Super1_10_c
                      Super1_Super1.__Super1_Super1_8_c
                      Super1_Super1.__Super1_Super1_9_c
                      Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
                      Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                      Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
                      Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
                      Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                      Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
                      Super1_Super1.ni_4._arrow._first_c
                      Super1_Super1.__Super1_Super1_10_x
                      Super1_Super1.__Super1_Super1_8_x
                      Super1_Super1.__Super1_Super1_9_x
                      Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x
                      Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                      Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                      Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x
                      Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x
                      Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                      Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                      Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x
                      Super1_Super1.ni_4._arrow._first_x)
))

; Super1
(declare-var Super1.x_1_1 Int)
(declare-var Super1.E_1_1 Real)
(declare-var Super1.F_1_1 Real)
(declare-var Super1.s_1_1 Int)
(declare-var Super1.__Super1_2_c Real)
(declare-var Super1.__Super1_3_c Real)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_10_c Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_8_c Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_9_c Int)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_4._arrow._first_c Bool)
(declare-var Super1.ni_1._arrow._first_c Bool)
(declare-var Super1.__Super1_2_m Real)
(declare-var Super1.__Super1_3_m Real)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_10_m Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_8_m Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_9_m Int)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_4._arrow._first_m Bool)
(declare-var Super1.ni_1._arrow._first_m Bool)
(declare-var Super1.__Super1_2_x Real)
(declare-var Super1.__Super1_3_x Real)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_10_x Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_8_x Int)
(declare-var Super1.ni_0.Super1_Super1.__Super1_Super1_9_x Int)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x super1_super1__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x super1_c__type)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x Bool)
(declare-var Super1.ni_0.Super1_Super1.ni_4._arrow._first_x Bool)
(declare-var Super1.ni_1._arrow._first_x Bool)
(declare-var Super1.Mux_1_1_event Bool)
(declare-var Super1.Mux_1_2_event Bool)
(declare-var Super1.Super1_1_1 Int)
(declare-var Super1.__Super1_1 Bool)
(declare-rel Super1_reset (Real Real Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Bool Real Real Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Bool))
(declare-rel Super1_step (Int Real Real Int Real Real Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Bool Real Real Int Int Int Bool super1_super1__type Bool super1_c__type Bool Bool Bool super1_super1__type Bool super1_c__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super1.__Super1_2_m Super1.__Super1_2_c)
       (= Super1.__Super1_3_m Super1.__Super1_3_c)
       (= Super1.ni_1._arrow._first_m true)
       (Super1_Super1_reset Super1.ni_0.Super1_Super1.__Super1_Super1_10_c
                            Super1.ni_0.Super1_Super1.__Super1_Super1_8_c
                            Super1.ni_0.Super1_Super1.__Super1_Super1_9_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
                            Super1.ni_0.Super1_Super1.ni_4._arrow._first_c
                            Super1.ni_0.Super1_Super1.__Super1_Super1_10_m
                            Super1.ni_0.Super1_Super1.__Super1_Super1_8_m
                            Super1.ni_0.Super1_Super1.__Super1_Super1_9_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                            Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                            Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m
                            Super1.ni_0.Super1_Super1.ni_4._arrow._first_m)
  )
  (Super1_reset Super1.__Super1_2_c
                Super1.__Super1_3_c
                Super1.ni_0.Super1_Super1.__Super1_Super1_10_c
                Super1.ni_0.Super1_Super1.__Super1_Super1_8_c
                Super1.ni_0.Super1_Super1.__Super1_Super1_9_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
                Super1.ni_0.Super1_Super1.ni_4._arrow._first_c
                Super1.ni_1._arrow._first_c
                Super1.__Super1_2_m
                Super1.__Super1_3_m
                Super1.ni_0.Super1_Super1.__Super1_Super1_10_m
                Super1.ni_0.Super1_Super1.__Super1_Super1_8_m
                Super1.ni_0.Super1_Super1.__Super1_Super1_9_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m
                Super1.ni_0.Super1_Super1.ni_4._arrow._first_m
                Super1.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super1.ni_1._arrow._first_m Super1.ni_1._arrow._first_c)(and (= Super1.__Super1_1 (ite Super1.ni_1._arrow._first_m true false))
                                                                    (= Super1.ni_1._arrow._first_x false))
       (and (or (not (= Super1.__Super1_1 true))
               (= Super1.Mux_1_2_event false))
            (or (not (= Super1.__Super1_1 false))
               (= Super1.Mux_1_2_event (or (and (> Super1.__Super1_2_c 0.) (<= Super1.F_1_1 0.)) (and (<= Super1.__Super1_2_c 0.) (> Super1.F_1_1 0.)))))
       )
       (and (or (not (= Super1.__Super1_1 true))
               (= Super1.Mux_1_1_event false))
            (or (not (= Super1.__Super1_1 false))
               (= Super1.Mux_1_1_event (or (and (> Super1.__Super1_3_c 0.) (<= Super1.E_1_1 0.)) (and (<= Super1.__Super1_3_c 0.) (> Super1.E_1_1 0.)))))
       )
       (and (= Super1.ni_0.Super1_Super1.__Super1_Super1_10_m Super1.ni_0.Super1_Super1.__Super1_Super1_10_c)
            (= Super1.ni_0.Super1_Super1.__Super1_Super1_8_m Super1.ni_0.Super1_Super1.__Super1_Super1_8_c)
            (= Super1.ni_0.Super1_Super1.__Super1_Super1_9_m Super1.ni_0.Super1_Super1.__Super1_Super1_9_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
            (= Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c)
            (= Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c)
            (= Super1.ni_0.Super1_Super1.ni_4._arrow._first_m Super1.ni_0.Super1_Super1.ni_4._arrow._first_c)
            )
       (Super1_Super1_step Super1.x_1_1
                           Super1.Mux_1_1_event
                           Super1.Mux_1_2_event
                           Super1.Super1_1_1
                           Super1.ni_0.Super1_Super1.__Super1_Super1_10_m
                           Super1.ni_0.Super1_Super1.__Super1_Super1_8_m
                           Super1.ni_0.Super1_Super1.__Super1_Super1_9_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_m
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_m
                           Super1.ni_0.Super1_Super1.ni_4._arrow._first_m
                           Super1.ni_0.Super1_Super1.__Super1_Super1_10_x
                           Super1.ni_0.Super1_Super1.__Super1_Super1_8_x
                           Super1.ni_0.Super1_Super1.__Super1_Super1_9_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                           Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
                           Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x
                           Super1.ni_0.Super1_Super1.ni_4._arrow._first_x)
       (= Super1.s_1_1 Super1.Super1_1_1)
       (= Super1.__Super1_3_x Super1.E_1_1)
       (= Super1.__Super1_2_x Super1.F_1_1)
       )
  (Super1_step Super1.x_1_1
               Super1.E_1_1
               Super1.F_1_1
               Super1.s_1_1
               Super1.__Super1_2_c
               Super1.__Super1_3_c
               Super1.ni_0.Super1_Super1.__Super1_Super1_10_c
               Super1.ni_0.Super1_Super1.__Super1_Super1_8_c
               Super1.ni_0.Super1_Super1.__Super1_Super1_9_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_c
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_c
               Super1.ni_0.Super1_Super1.ni_4._arrow._first_c
               Super1.ni_1._arrow._first_c
               Super1.__Super1_2_x
               Super1.__Super1_3_x
               Super1.ni_0.Super1_Super1.__Super1_Super1_10_x
               Super1.ni_0.Super1_Super1.__Super1_Super1_8_x
               Super1.ni_0.Super1_Super1.__Super1_Super1_9_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_65_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.__Super1_Super1_node_66_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
               Super1.ni_0.Super1_Super1.ni_2.Super1_Super1_node.ni_6._arrow._first_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_65_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.__Super1_Super1_node_66_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_58_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.__Super1_C_node_59_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_5.super1_super1__SUPER1_C_IDL_handler_until.ni_7.Super1_C_node.ni_8._arrow._first_x
               Super1.ni_0.Super1_Super1.ni_3.Super1_Super1_node.ni_6._arrow._first_x
               Super1.ni_0.Super1_Super1.ni_4._arrow._first_x
               Super1.ni_1._arrow._first_x)
))

