(declare-datatypes () ((super2_super2__type POINTSuper2_Super2 POINT__TO__SUPER2_A_1 SUPER2_A__TO__SUPER2_C_1 SUPER2_A__TO__C_C1_2 SUPER2_B__TO__SUPER2_A_1 SUPER2_C__TO__SUPER2_B_1 SUPER2_A_IDL SUPER2_B_IDL SUPER2_C_IDL)));

(declare-datatypes () ((super2_c__type POINTSuper2_C POINT__TO__C_C1_1 C_C1__TO__SUPER2_B_1 C_C1_IDL)));

; C_C1_ex
(declare-var C_C1_ex.idSuper2_C_1 Int)
(declare-var C_C1_ex.isInner Bool)
(declare-var C_C1_ex.idSuper2_C Int)
(declare-var C_C1_ex.idSuper2_C_2 Int)
(declare-rel C_C1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not C_C1_ex.isInner) true))
               (= C_C1_ex.idSuper2_C_2 0))
            (or (not (= (not C_C1_ex.isInner) false))
               (= C_C1_ex.idSuper2_C_2 C_C1_ex.idSuper2_C_1))
       )
       (= C_C1_ex.idSuper2_C C_C1_ex.idSuper2_C_1)
       )
  (C_C1_ex C_C1_ex.idSuper2_C_1 C_C1_ex.isInner C_C1_ex.idSuper2_C)
))

; Super2_B_en
(declare-var Super2_B_en.idSuper2_Super2_1 Int)
(declare-var Super2_B_en.s_1 Real)
(declare-var Super2_B_en.isInner Bool)
(declare-var Super2_B_en.idSuper2_Super2 Int)
(declare-var Super2_B_en.s Real)
(declare-var Super2_B_en.s_2 Real)
(declare-rel Super2_B_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Super2_B_en.isInner) true))
               (= Super2_B_en.s_2 3.))
            (or (not (= (not Super2_B_en.isInner) false))
               (= Super2_B_en.s_2 Super2_B_en.s_1))
       )
       (= Super2_B_en.s Super2_B_en.s_2)
       (= Super2_B_en.idSuper2_Super2 74)
       )
  (Super2_B_en Super2_B_en.idSuper2_Super2_1 Super2_B_en.s_1 Super2_B_en.isInner Super2_B_en.idSuper2_Super2 Super2_B_en.s)
))

; Super2_C_ex
(declare-var Super2_C_ex.idSuper2_C_1 Int)
(declare-var Super2_C_ex.idSuper2_Super2_1 Int)
(declare-var Super2_C_ex.isInner Bool)
(declare-var Super2_C_ex.idSuper2_C Int)
(declare-var Super2_C_ex.idSuper2_Super2 Int)
(declare-var Super2_C_ex.__Super2_C_ex_2 Bool)
(declare-var Super2_C_ex.__Super2_C_ex_3 Int)
(declare-var Super2_C_ex.idSuper2_C_2 Int)
(declare-var Super2_C_ex.idSuper2_C_3 Int)
(declare-var Super2_C_ex.idSuper2_Super2_2 Int)
(declare-rel Super2_C_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super2_C_ex.isInner) true))
               (= Super2_C_ex.idSuper2_Super2_2 0))
            (or (not (= (not Super2_C_ex.isInner) false))
               (= Super2_C_ex.idSuper2_Super2_2 Super2_C_ex.idSuper2_Super2_1))
       )
       (C_C1_ex Super2_C_ex.idSuper2_C_1
                false
                Super2_C_ex.__Super2_C_ex_3)
       (= Super2_C_ex.__Super2_C_ex_2 (= Super2_C_ex.idSuper2_C_1 75))
       (and (or (not (= Super2_C_ex.__Super2_C_ex_2 false))
               (and (= Super2_C_ex.idSuper2_C_2 Super2_C_ex.idSuper2_C_1)
                    (= Super2_C_ex.idSuper2_C_3 Super2_C_ex.idSuper2_C_1)
                    ))
            (or (not (= Super2_C_ex.__Super2_C_ex_2 true))
               (and (= Super2_C_ex.idSuper2_C_2 Super2_C_ex.__Super2_C_ex_3)
                    (= Super2_C_ex.idSuper2_C_3 Super2_C_ex.idSuper2_C_2)
                    ))
       )
       (= Super2_C_ex.idSuper2_Super2 Super2_C_ex.idSuper2_Super2_1)
       (= Super2_C_ex.idSuper2_C 0)
       )
  (Super2_C_ex Super2_C_ex.idSuper2_C_1 Super2_C_ex.idSuper2_Super2_1 Super2_C_ex.isInner Super2_C_ex.idSuper2_C Super2_C_ex.idSuper2_Super2)
))

; C_C1_en
(declare-var C_C1_en.idSuper2_C_1 Int)
(declare-var C_C1_en.s_1 Real)
(declare-var C_C1_en.isInner Bool)
(declare-var C_C1_en.idSuper2_C Int)
(declare-var C_C1_en.s Real)
(declare-var C_C1_en.s_2 Real)
(declare-rel C_C1_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not C_C1_en.isInner) true))
               (= C_C1_en.s_2 2.))
            (or (not (= (not C_C1_en.isInner) false))
               (= C_C1_en.s_2 C_C1_en.s_1))
       )
       (= C_C1_en.s C_C1_en.s_2)
       (= C_C1_en.idSuper2_C 75)
       )
  (C_C1_en C_C1_en.idSuper2_C_1 C_C1_en.s_1 C_C1_en.isInner C_C1_en.idSuper2_C C_C1_en.s)
))

; super2_c__C_C1_IDL_handler_until
(declare-var super2_c__C_C1_IDL_handler_until.idSuper2_C_1 Int)
(declare-var super2_c__C_C1_IDL_handler_until.s_1 Real)
(declare-var super2_c__C_C1_IDL_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_c__C_C1_IDL_handler_until.super2_c__restart_in Bool)
(declare-var super2_c__C_C1_IDL_handler_until.super2_c__state_in super2_c__type)
(declare-var super2_c__C_C1_IDL_handler_until.idSuper2_C_out Int)
(declare-var super2_c__C_C1_IDL_handler_until.idSuper2_Super2_out Int)
(declare-var super2_c__C_C1_IDL_handler_until.s_out Real)
(declare-rel super2_c__C_C1_IDL_handler_until (Int Real Int Bool super2_c__type Int Int Real))
(rule (=> 
  (and (= super2_c__C_C1_IDL_handler_until.super2_c__state_in POINTSuper2_C)
       (= super2_c__C_C1_IDL_handler_until.super2_c__restart_in true)
       (= super2_c__C_C1_IDL_handler_until.s_out super2_c__C_C1_IDL_handler_until.s_1)
       (= super2_c__C_C1_IDL_handler_until.idSuper2_Super2_out super2_c__C_C1_IDL_handler_until.idSuper2_Super2_1)
       (= super2_c__C_C1_IDL_handler_until.idSuper2_C_out super2_c__C_C1_IDL_handler_until.idSuper2_C_1)
       )
  (super2_c__C_C1_IDL_handler_until super2_c__C_C1_IDL_handler_until.idSuper2_C_1 super2_c__C_C1_IDL_handler_until.s_1 super2_c__C_C1_IDL_handler_until.idSuper2_Super2_1 super2_c__C_C1_IDL_handler_until.super2_c__restart_in super2_c__C_C1_IDL_handler_until.super2_c__state_in super2_c__C_C1_IDL_handler_until.idSuper2_C_out super2_c__C_C1_IDL_handler_until.idSuper2_Super2_out super2_c__C_C1_IDL_handler_until.s_out)
))

; super2_c__C_C1_IDL_unless
(declare-var super2_c__C_C1_IDL_unless.super2_c__restart_in Bool)
(declare-var super2_c__C_C1_IDL_unless.super2_c__state_in super2_c__type)
(declare-var super2_c__C_C1_IDL_unless.super2_c__restart_act Bool)
(declare-var super2_c__C_C1_IDL_unless.super2_c__state_act super2_c__type)
(declare-rel super2_c__C_C1_IDL_unless (Bool super2_c__type Bool super2_c__type))
(rule (=> 
  (and (= super2_c__C_C1_IDL_unless.super2_c__state_act super2_c__C_C1_IDL_unless.super2_c__state_in)
       (= super2_c__C_C1_IDL_unless.super2_c__restart_act super2_c__C_C1_IDL_unless.super2_c__restart_in)
       )
  (super2_c__C_C1_IDL_unless super2_c__C_C1_IDL_unless.super2_c__restart_in super2_c__C_C1_IDL_unless.super2_c__state_in super2_c__C_C1_IDL_unless.super2_c__restart_act super2_c__C_C1_IDL_unless.super2_c__state_act)
))

; super2_c__C_C1__TO__SUPER2_B_1_handler_until
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_1 Real)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__restart_in Bool)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__state_in super2_c__type)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_out Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_out Real)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_2 Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3 Int)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_2 Real)
(declare-rel super2_c__C_C1__TO__SUPER2_B_1_handler_until (Int Real Int Bool super2_c__type Int Int Real))
(rule (=> 
  (and (= super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__state_in POINTSuper2_C)
       (= super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__restart_in true)
       (Super2_C_ex super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_1
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1
                    false
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_2
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2)
       (Super2_B_en super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_1
                    false
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3
                    super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_2)
       (= super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_out super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_2)
       (= super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3)
       (= super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_out super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_2)
       )
  (super2_c__C_C1__TO__SUPER2_B_1_handler_until super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_1 super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_1 super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1 super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__restart_in super2_c__C_C1__TO__SUPER2_B_1_handler_until.super2_c__state_in super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_C_out super2_c__C_C1__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out super2_c__C_C1__TO__SUPER2_B_1_handler_until.s_out)
))

; super2_c__C_C1__TO__SUPER2_B_1_unless
(declare-var super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_in Bool)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_in super2_c__type)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_act Bool)
(declare-var super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_act super2_c__type)
(declare-rel super2_c__C_C1__TO__SUPER2_B_1_unless (Bool super2_c__type Bool super2_c__type))
(rule (=> 
  (and (= super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_act super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_in)
       (= super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_act super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_in)
       )
  (super2_c__C_C1__TO__SUPER2_B_1_unless super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_in super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_in super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__restart_act super2_c__C_C1__TO__SUPER2_B_1_unless.super2_c__state_act)
))

; super2_c__POINTSuper2_C_handler_until
(declare-var super2_c__POINTSuper2_C_handler_until.idSuper2_C_1 Int)
(declare-var super2_c__POINTSuper2_C_handler_until.s_1 Real)
(declare-var super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_c__POINTSuper2_C_handler_until.super2_c__restart_in Bool)
(declare-var super2_c__POINTSuper2_C_handler_until.super2_c__state_in super2_c__type)
(declare-var super2_c__POINTSuper2_C_handler_until.idSuper2_C_out Int)
(declare-var super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_out Int)
(declare-var super2_c__POINTSuper2_C_handler_until.s_out Real)
(declare-rel super2_c__POINTSuper2_C_handler_until (Int Real Int Bool super2_c__type Int Int Real))
(rule (=> 
  (and (= super2_c__POINTSuper2_C_handler_until.super2_c__state_in POINTSuper2_C)
       (= super2_c__POINTSuper2_C_handler_until.super2_c__restart_in false)
       (= super2_c__POINTSuper2_C_handler_until.s_out super2_c__POINTSuper2_C_handler_until.s_1)
       (= super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_out super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_1)
       (= super2_c__POINTSuper2_C_handler_until.idSuper2_C_out super2_c__POINTSuper2_C_handler_until.idSuper2_C_1)
       )
  (super2_c__POINTSuper2_C_handler_until super2_c__POINTSuper2_C_handler_until.idSuper2_C_1 super2_c__POINTSuper2_C_handler_until.s_1 super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_1 super2_c__POINTSuper2_C_handler_until.super2_c__restart_in super2_c__POINTSuper2_C_handler_until.super2_c__state_in super2_c__POINTSuper2_C_handler_until.idSuper2_C_out super2_c__POINTSuper2_C_handler_until.idSuper2_Super2_out super2_c__POINTSuper2_C_handler_until.s_out)
))

; super2_c__POINTSuper2_C_unless
(declare-var super2_c__POINTSuper2_C_unless.super2_c__restart_in Bool)
(declare-var super2_c__POINTSuper2_C_unless.super2_c__state_in super2_c__type)
(declare-var super2_c__POINTSuper2_C_unless.idSuper2_C_1 Int)
(declare-var super2_c__POINTSuper2_C_unless.E Bool)
(declare-var super2_c__POINTSuper2_C_unless.super2_c__restart_act Bool)
(declare-var super2_c__POINTSuper2_C_unless.super2_c__state_act super2_c__type)
(declare-var super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_1 Bool)
(declare-var super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_2 Bool)
(declare-var super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_3 Bool)
(declare-rel super2_c__POINTSuper2_C_unless (Bool super2_c__type Int Bool Bool super2_c__type))
(rule (=> 
  (and (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_3 (= super2_c__POINTSuper2_C_unless.idSuper2_C_1 75))
       (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_2 (and (= super2_c__POINTSuper2_C_unless.idSuper2_C_1 75) super2_c__POINTSuper2_C_unless.E))
       (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_1 (= super2_c__POINTSuper2_C_unless.idSuper2_C_1 0))
       (and (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_1 false))
               (and (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_2 false))
                       (and (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_3 false))
                               (and (= super2_c__POINTSuper2_C_unless.super2_c__state_act super2_c__POINTSuper2_C_unless.super2_c__state_in)
                                    (= super2_c__POINTSuper2_C_unless.super2_c__restart_act super2_c__POINTSuper2_C_unless.super2_c__restart_in)
                                    ))
                            (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_3 true))
                               (and (= super2_c__POINTSuper2_C_unless.super2_c__state_act C_C1_IDL)
                                    (= super2_c__POINTSuper2_C_unless.super2_c__restart_act true)
                                    ))
                       ))
                    (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_2 true))
                       (and (= super2_c__POINTSuper2_C_unless.super2_c__state_act C_C1__TO__SUPER2_B_1)
                            (= super2_c__POINTSuper2_C_unless.super2_c__restart_act true)
                            ))
               ))
            (or (not (= super2_c__POINTSuper2_C_unless.__super2_c__POINTSuper2_C_unless_1 true))
               (and (= super2_c__POINTSuper2_C_unless.super2_c__state_act POINT__TO__C_C1_1)
                    (= super2_c__POINTSuper2_C_unless.super2_c__restart_act true)
                    ))
       )
       )
  (super2_c__POINTSuper2_C_unless super2_c__POINTSuper2_C_unless.super2_c__restart_in super2_c__POINTSuper2_C_unless.super2_c__state_in super2_c__POINTSuper2_C_unless.idSuper2_C_1 super2_c__POINTSuper2_C_unless.E super2_c__POINTSuper2_C_unless.super2_c__restart_act super2_c__POINTSuper2_C_unless.super2_c__state_act)
))

; super2_c__POINT__TO__C_C1_1_handler_until
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.s_1 Real)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.super2_c__restart_in Bool)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.super2_c__state_in super2_c__type)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_out Int)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.s_out Real)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_2 Int)
(declare-var super2_c__POINT__TO__C_C1_1_handler_until.s_2 Real)
(declare-rel super2_c__POINT__TO__C_C1_1_handler_until (Int Real Int Bool super2_c__type Int Int Real))
(rule (=> 
  (and (= super2_c__POINT__TO__C_C1_1_handler_until.super2_c__state_in POINTSuper2_C)
       (= super2_c__POINT__TO__C_C1_1_handler_until.super2_c__restart_in true)
       (C_C1_en super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_1
                super2_c__POINT__TO__C_C1_1_handler_until.s_1
                false
                super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_2
                super2_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super2_c__POINT__TO__C_C1_1_handler_until.s_out super2_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_out super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_1)
       (= super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_out super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_2)
       )
  (super2_c__POINT__TO__C_C1_1_handler_until super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_1 super2_c__POINT__TO__C_C1_1_handler_until.s_1 super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_1 super2_c__POINT__TO__C_C1_1_handler_until.super2_c__restart_in super2_c__POINT__TO__C_C1_1_handler_until.super2_c__state_in super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_C_out super2_c__POINT__TO__C_C1_1_handler_until.idSuper2_Super2_out super2_c__POINT__TO__C_C1_1_handler_until.s_out)
))

; super2_c__POINT__TO__C_C1_1_unless
(declare-var super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_in Bool)
(declare-var super2_c__POINT__TO__C_C1_1_unless.super2_c__state_in super2_c__type)
(declare-var super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_act Bool)
(declare-var super2_c__POINT__TO__C_C1_1_unless.super2_c__state_act super2_c__type)
(declare-rel super2_c__POINT__TO__C_C1_1_unless (Bool super2_c__type Bool super2_c__type))
(rule (=> 
  (and (= super2_c__POINT__TO__C_C1_1_unless.super2_c__state_act super2_c__POINT__TO__C_C1_1_unless.super2_c__state_in)
       (= super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_act super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_in)
       )
  (super2_c__POINT__TO__C_C1_1_unless super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_in super2_c__POINT__TO__C_C1_1_unless.super2_c__state_in super2_c__POINT__TO__C_C1_1_unless.super2_c__restart_act super2_c__POINT__TO__C_C1_1_unless.super2_c__state_act)
))

; Super2_A_en
(declare-var Super2_A_en.idSuper2_Super2_1 Int)
(declare-var Super2_A_en.s_1 Real)
(declare-var Super2_A_en.isInner Bool)
(declare-var Super2_A_en.idSuper2_Super2 Int)
(declare-var Super2_A_en.s Real)
(declare-var Super2_A_en.s_2 Real)
(declare-rel Super2_A_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not Super2_A_en.isInner) true))
               (= Super2_A_en.s_2 1.))
            (or (not (= (not Super2_A_en.isInner) false))
               (= Super2_A_en.s_2 Super2_A_en.s_1))
       )
       (= Super2_A_en.s Super2_A_en.s_2)
       (= Super2_A_en.idSuper2_Super2 73)
       )
  (Super2_A_en Super2_A_en.idSuper2_Super2_1 Super2_A_en.s_1 Super2_A_en.isInner Super2_A_en.idSuper2_Super2 Super2_A_en.s)
))

; Super2_A_ex
(declare-var Super2_A_ex.idSuper2_Super2_1 Int)
(declare-var Super2_A_ex.isInner Bool)
(declare-var Super2_A_ex.idSuper2_Super2 Int)
(declare-var Super2_A_ex.idSuper2_Super2_2 Int)
(declare-rel Super2_A_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super2_A_ex.isInner) true))
               (= Super2_A_ex.idSuper2_Super2_2 0))
            (or (not (= (not Super2_A_ex.isInner) false))
               (= Super2_A_ex.idSuper2_Super2_2 Super2_A_ex.idSuper2_Super2_1))
       )
       (= Super2_A_ex.idSuper2_Super2 Super2_A_ex.idSuper2_Super2_1)
       )
  (Super2_A_ex Super2_A_ex.idSuper2_Super2_1 Super2_A_ex.isInner Super2_A_ex.idSuper2_Super2)
))

; Super2_C_en
(declare-var Super2_C_en.idSuper2_C_1 Int)
(declare-var Super2_C_en.idSuper2_Super2_1 Int)
(declare-var Super2_C_en.s_1 Real)
(declare-var Super2_C_en.isInner Bool)
(declare-var Super2_C_en.idSuper2_C Int)
(declare-var Super2_C_en.idSuper2_Super2 Int)
(declare-var Super2_C_en.s Real)
(declare-var Super2_C_en.__Super2_C_en_1 Bool)
(declare-var Super2_C_en.__Super2_C_en_2 Bool)
(declare-var Super2_C_en.__Super2_C_en_3 Int)
(declare-var Super2_C_en.__Super2_C_en_4 Real)
(declare-var Super2_C_en.idSuper2_C_2 Int)
(declare-var Super2_C_en.idSuper2_C_3 Int)
(declare-var Super2_C_en.idSuper2_C_4 Int)
(declare-var Super2_C_en.idSuper2_C_5 Int)
(declare-var Super2_C_en.idSuper2_Super2_3 Int)
(declare-var Super2_C_en.idSuper2_Super2_4 Int)
(declare-var Super2_C_en.s_2 Real)
(declare-var Super2_C_en.s_3 Real)
(declare-var Super2_C_en.s_4 Real)
(declare-var Super2_C_en.s_5 Real)
(declare-rel Super2_C_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (C_C1_en Super2_C_en.idSuper2_C_1
                Super2_C_en.s_1
                false
                Super2_C_en.__Super2_C_en_3
                Super2_C_en.__Super2_C_en_4)
       (= Super2_C_en.__Super2_C_en_2 (= Super2_C_en.idSuper2_C_1 75))
       (and (or (not (= Super2_C_en.__Super2_C_en_2 false))
               (and (= Super2_C_en.s_4 Super2_C_en.s_1)
                    (= Super2_C_en.idSuper2_C_4 Super2_C_en.idSuper2_C_1)
                    ))
            (or (not (= Super2_C_en.__Super2_C_en_2 true))
               (and (= Super2_C_en.s_4 Super2_C_en.__Super2_C_en_4)
                    (= Super2_C_en.idSuper2_C_4 Super2_C_en.__Super2_C_en_3)
                    ))
       )
       (C_C1_en Super2_C_en.idSuper2_C_1
                Super2_C_en.s_1
                false
                Super2_C_en.idSuper2_C_2
                Super2_C_en.s_2)
       (= Super2_C_en.__Super2_C_en_1 (= Super2_C_en.idSuper2_C_1 0))
       (and (or (not (= Super2_C_en.__Super2_C_en_1 false))
               (and (= Super2_C_en.s_3 Super2_C_en.s_1)
                    (= Super2_C_en.idSuper2_Super2_3 76)
                    (= Super2_C_en.idSuper2_C_3 Super2_C_en.idSuper2_C_1)
                    (and (or (not (= Super2_C_en.__Super2_C_en_2 false))
                            (and (= Super2_C_en.s_5 Super2_C_en.s_1)
                                 (= Super2_C_en.idSuper2_Super2_4 76)
                                 (= Super2_C_en.idSuper2_C_5 Super2_C_en.idSuper2_C_1)
                                 ))
                         (or (not (= Super2_C_en.__Super2_C_en_2 true))
                            (and (= Super2_C_en.s_5 Super2_C_en.s_4)
                                 (= Super2_C_en.idSuper2_Super2_4 Super2_C_en.idSuper2_Super2_3)
                                 (= Super2_C_en.idSuper2_C_5 Super2_C_en.idSuper2_C_4)
                                 ))
                    )
                    ))
            (or (not (= Super2_C_en.__Super2_C_en_1 true))
               (and (= Super2_C_en.s_3 Super2_C_en.s_2)
                    (= Super2_C_en.idSuper2_Super2_3 76)
                    (= Super2_C_en.idSuper2_C_3 Super2_C_en.idSuper2_C_2)
                    (= Super2_C_en.s_5 Super2_C_en.s_3)
                    (= Super2_C_en.idSuper2_Super2_4 Super2_C_en.idSuper2_Super2_3)
                    (= Super2_C_en.idSuper2_C_5 Super2_C_en.idSuper2_C_3)
                    ))
       )
       (= Super2_C_en.s Super2_C_en.s_5)
       (= Super2_C_en.idSuper2_Super2 Super2_C_en.idSuper2_Super2_4)
       (= Super2_C_en.idSuper2_C Super2_C_en.idSuper2_C_5)
       )
  (Super2_C_en Super2_C_en.idSuper2_C_1 Super2_C_en.idSuper2_Super2_1 Super2_C_en.s_1 Super2_C_en.isInner Super2_C_en.idSuper2_C Super2_C_en.idSuper2_Super2 Super2_C_en.s)
))

; Super2_B_ex
(declare-var Super2_B_ex.idSuper2_Super2_1 Int)
(declare-var Super2_B_ex.isInner Bool)
(declare-var Super2_B_ex.idSuper2_Super2 Int)
(declare-var Super2_B_ex.idSuper2_Super2_2 Int)
(declare-rel Super2_B_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not Super2_B_ex.isInner) true))
               (= Super2_B_ex.idSuper2_Super2_2 0))
            (or (not (= (not Super2_B_ex.isInner) false))
               (= Super2_B_ex.idSuper2_Super2_2 Super2_B_ex.idSuper2_Super2_1))
       )
       (= Super2_B_ex.idSuper2_Super2 Super2_B_ex.idSuper2_Super2_1)
       )
  (Super2_B_ex Super2_B_ex.idSuper2_Super2_1 Super2_B_ex.isInner Super2_B_ex.idSuper2_Super2)
))

; Super2_C_node
(declare-var Super2_C_node.idSuper2_C_1 Int)
(declare-var Super2_C_node.s_1 Real)
(declare-var Super2_C_node.E Bool)
(declare-var Super2_C_node.idSuper2_Super2_1 Int)
(declare-var Super2_C_node.idSuper2_C Int)
(declare-var Super2_C_node.s Real)
(declare-var Super2_C_node.idSuper2_Super2 Int)
(declare-var Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2_C_node.__Super2_C_node_1 Bool)
(declare-var Super2_C_node.__Super2_C_node_10 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_11 Int)
(declare-var Super2_C_node.__Super2_C_node_12 Int)
(declare-var Super2_C_node.__Super2_C_node_13 Real)
(declare-var Super2_C_node.__Super2_C_node_14 Bool)
(declare-var Super2_C_node.__Super2_C_node_15 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_16 Int)
(declare-var Super2_C_node.__Super2_C_node_17 Int)
(declare-var Super2_C_node.__Super2_C_node_18 Real)
(declare-var Super2_C_node.__Super2_C_node_19 Bool)
(declare-var Super2_C_node.__Super2_C_node_2 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_20 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_21 Int)
(declare-var Super2_C_node.__Super2_C_node_22 Int)
(declare-var Super2_C_node.__Super2_C_node_23 Real)
(declare-var Super2_C_node.__Super2_C_node_24 Bool)
(declare-var Super2_C_node.__Super2_C_node_25 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_26 Int)
(declare-var Super2_C_node.__Super2_C_node_27 Int)
(declare-var Super2_C_node.__Super2_C_node_28 Real)
(declare-var Super2_C_node.__Super2_C_node_29 Bool)
(declare-var Super2_C_node.__Super2_C_node_3 Bool)
(declare-var Super2_C_node.__Super2_C_node_4 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_5 Bool)
(declare-var Super2_C_node.__Super2_C_node_6 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_7 Bool)
(declare-var Super2_C_node.__Super2_C_node_8 super2_c__type)
(declare-var Super2_C_node.__Super2_C_node_9 Bool)
(declare-var Super2_C_node.super2_c__next_restart_in Bool)
(declare-var Super2_C_node.super2_c__next_state_in super2_c__type)
(declare-var Super2_C_node.super2_c__restart_act Bool)
(declare-var Super2_C_node.super2_c__restart_in Bool)
(declare-var Super2_C_node.super2_c__state_act super2_c__type)
(declare-var Super2_C_node.super2_c__state_in super2_c__type)
(declare-rel Super2_C_node_reset (Bool super2_c__type Bool Bool super2_c__type Bool))
(declare-rel Super2_C_node_step (Int Real Bool Int Int Real Int Bool super2_c__type Bool Bool super2_c__type Bool))

(rule (=> 
  (and 
       (= Super2_C_node.__Super2_C_node_30_m Super2_C_node.__Super2_C_node_30_c)
       (= Super2_C_node.__Super2_C_node_31_m Super2_C_node.__Super2_C_node_31_c)
       (= Super2_C_node.ni_9._arrow._first_m true)
  )
  (Super2_C_node_reset Super2_C_node.__Super2_C_node_30_c
                       Super2_C_node.__Super2_C_node_31_c
                       Super2_C_node.ni_9._arrow._first_c
                       Super2_C_node.__Super2_C_node_30_m
                       Super2_C_node.__Super2_C_node_31_m
                       Super2_C_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= Super2_C_node.ni_9._arrow._first_m Super2_C_node.ni_9._arrow._first_c)
       (and (= Super2_C_node.__Super2_C_node_29 (ite Super2_C_node.ni_9._arrow._first_m true false))
            (= Super2_C_node.ni_9._arrow._first_x false))
       (and (or (not (= Super2_C_node.__Super2_C_node_29 false))
               (and (= Super2_C_node.super2_c__state_in Super2_C_node.__Super2_C_node_31_c)
                    (= Super2_C_node.super2_c__restart_in Super2_C_node.__Super2_C_node_30_c)
                    ))
            (or (not (= Super2_C_node.__Super2_C_node_29 true))
               (and (= Super2_C_node.super2_c__state_in POINTSuper2_C)
                    (= Super2_C_node.super2_c__restart_in false)
                    ))
       )
       (and (or (not (= Super2_C_node.super2_c__state_in C_C1_IDL))
               (and (super2_c__C_C1_IDL_unless Super2_C_node.super2_c__restart_in
                                               Super2_C_node.super2_c__state_in
                                               Super2_C_node.__Super2_C_node_1
                                               Super2_C_node.__Super2_C_node_2)
                    (= Super2_C_node.super2_c__state_act Super2_C_node.__Super2_C_node_2)
                    (= Super2_C_node.super2_c__restart_act Super2_C_node.__Super2_C_node_1)
                    ))
            (or (not (= Super2_C_node.super2_c__state_in C_C1__TO__SUPER2_B_1))
               (and (super2_c__C_C1__TO__SUPER2_B_1_unless Super2_C_node.super2_c__restart_in
                                                           Super2_C_node.super2_c__state_in
                                                           Super2_C_node.__Super2_C_node_3
                                                           Super2_C_node.__Super2_C_node_4)
                    (= Super2_C_node.super2_c__state_act Super2_C_node.__Super2_C_node_4)
                    (= Super2_C_node.super2_c__restart_act Super2_C_node.__Super2_C_node_3)
                    ))
            (or (not (= Super2_C_node.super2_c__state_in POINTSuper2_C))
               (and (super2_c__POINTSuper2_C_unless Super2_C_node.super2_c__restart_in
                                                    Super2_C_node.super2_c__state_in
                                                    Super2_C_node.idSuper2_C_1
                                                    Super2_C_node.E
                                                    Super2_C_node.__Super2_C_node_7
                                                    Super2_C_node.__Super2_C_node_8)
                    (= Super2_C_node.super2_c__state_act Super2_C_node.__Super2_C_node_8)
                    (= Super2_C_node.super2_c__restart_act Super2_C_node.__Super2_C_node_7)
                    ))
            (or (not (= Super2_C_node.super2_c__state_in POINT__TO__C_C1_1))
               (and (super2_c__POINT__TO__C_C1_1_unless Super2_C_node.super2_c__restart_in
                                                        Super2_C_node.super2_c__state_in
                                                        Super2_C_node.__Super2_C_node_5
                                                        Super2_C_node.__Super2_C_node_6)
                    (= Super2_C_node.super2_c__state_act Super2_C_node.__Super2_C_node_6)
                    (= Super2_C_node.super2_c__restart_act Super2_C_node.__Super2_C_node_5)
                    ))
       )
       (and (or (not (= Super2_C_node.super2_c__state_act C_C1_IDL))
               (and (super2_c__C_C1_IDL_handler_until Super2_C_node.idSuper2_C_1
                                                      Super2_C_node.s_1
                                                      Super2_C_node.idSuper2_Super2_1
                                                      Super2_C_node.__Super2_C_node_9
                                                      Super2_C_node.__Super2_C_node_10
                                                      Super2_C_node.__Super2_C_node_11
                                                      Super2_C_node.__Super2_C_node_12
                                                      Super2_C_node.__Super2_C_node_13)
                    (= Super2_C_node.super2_c__next_state_in Super2_C_node.__Super2_C_node_10)
                    (= Super2_C_node.super2_c__next_restart_in Super2_C_node.__Super2_C_node_9)
                    (= Super2_C_node.s Super2_C_node.__Super2_C_node_13)
                    (= Super2_C_node.idSuper2_Super2 Super2_C_node.__Super2_C_node_12)
                    (= Super2_C_node.idSuper2_C Super2_C_node.__Super2_C_node_11)
                    ))
            (or (not (= Super2_C_node.super2_c__state_act C_C1__TO__SUPER2_B_1))
               (and (super2_c__C_C1__TO__SUPER2_B_1_handler_until Super2_C_node.idSuper2_C_1
                                                                  Super2_C_node.s_1
                                                                  Super2_C_node.idSuper2_Super2_1
                                                                  Super2_C_node.__Super2_C_node_14
                                                                  Super2_C_node.__Super2_C_node_15
                                                                  Super2_C_node.__Super2_C_node_16
                                                                  Super2_C_node.__Super2_C_node_17
                                                                  Super2_C_node.__Super2_C_node_18)
                    (= Super2_C_node.super2_c__next_state_in Super2_C_node.__Super2_C_node_15)
                    (= Super2_C_node.super2_c__next_restart_in Super2_C_node.__Super2_C_node_14)
                    (= Super2_C_node.s Super2_C_node.__Super2_C_node_18)
                    (= Super2_C_node.idSuper2_Super2 Super2_C_node.__Super2_C_node_17)
                    (= Super2_C_node.idSuper2_C Super2_C_node.__Super2_C_node_16)
                    ))
            (or (not (= Super2_C_node.super2_c__state_act POINTSuper2_C))
               (and (super2_c__POINTSuper2_C_handler_until Super2_C_node.idSuper2_C_1
                                                           Super2_C_node.s_1
                                                           Super2_C_node.idSuper2_Super2_1
                                                           Super2_C_node.__Super2_C_node_24
                                                           Super2_C_node.__Super2_C_node_25
                                                           Super2_C_node.__Super2_C_node_26
                                                           Super2_C_node.__Super2_C_node_27
                                                           Super2_C_node.__Super2_C_node_28)
                    (= Super2_C_node.super2_c__next_state_in Super2_C_node.__Super2_C_node_25)
                    (= Super2_C_node.super2_c__next_restart_in Super2_C_node.__Super2_C_node_24)
                    (= Super2_C_node.s Super2_C_node.__Super2_C_node_28)
                    (= Super2_C_node.idSuper2_Super2 Super2_C_node.__Super2_C_node_27)
                    (= Super2_C_node.idSuper2_C Super2_C_node.__Super2_C_node_26)
                    ))
            (or (not (= Super2_C_node.super2_c__state_act POINT__TO__C_C1_1))
               (and (super2_c__POINT__TO__C_C1_1_handler_until Super2_C_node.idSuper2_C_1
                                                               Super2_C_node.s_1
                                                               Super2_C_node.idSuper2_Super2_1
                                                               Super2_C_node.__Super2_C_node_19
                                                               Super2_C_node.__Super2_C_node_20
                                                               Super2_C_node.__Super2_C_node_21
                                                               Super2_C_node.__Super2_C_node_22
                                                               Super2_C_node.__Super2_C_node_23)
                    (= Super2_C_node.super2_c__next_state_in Super2_C_node.__Super2_C_node_20)
                    (= Super2_C_node.super2_c__next_restart_in Super2_C_node.__Super2_C_node_19)
                    (= Super2_C_node.s Super2_C_node.__Super2_C_node_23)
                    (= Super2_C_node.idSuper2_Super2 Super2_C_node.__Super2_C_node_22)
                    (= Super2_C_node.idSuper2_C Super2_C_node.__Super2_C_node_21)
                    ))
       )
       (= Super2_C_node.__Super2_C_node_31_x Super2_C_node.super2_c__next_state_in)
       (= Super2_C_node.__Super2_C_node_30_x Super2_C_node.super2_c__next_restart_in)
       )
  (Super2_C_node_step Super2_C_node.idSuper2_C_1
                      Super2_C_node.s_1
                      Super2_C_node.E
                      Super2_C_node.idSuper2_Super2_1
                      Super2_C_node.idSuper2_C
                      Super2_C_node.s
                      Super2_C_node.idSuper2_Super2
                      Super2_C_node.__Super2_C_node_30_c
                      Super2_C_node.__Super2_C_node_31_c
                      Super2_C_node.ni_9._arrow._first_c
                      Super2_C_node.__Super2_C_node_30_x
                      Super2_C_node.__Super2_C_node_31_x
                      Super2_C_node.ni_9._arrow._first_x)
))

; super2_super2__POINTSuper2_Super2_handler_until
(declare-var super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.s_1 Real)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__POINTSuper2_Super2_handler_until.s_out Real)
(declare-rel super2_super2__POINTSuper2_Super2_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__POINTSuper2_Super2_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__POINTSuper2_Super2_handler_until.super2_super2__restart_in false)
       (= super2_super2__POINTSuper2_Super2_handler_until.s_out super2_super2__POINTSuper2_Super2_handler_until.s_1)
       (= super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_out super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_1)
       (= super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_out super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_1)
       )
  (super2_super2__POINTSuper2_Super2_handler_until super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_1 super2_super2__POINTSuper2_Super2_handler_until.s_1 super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_1 super2_super2__POINTSuper2_Super2_handler_until.super2_super2__restart_in super2_super2__POINTSuper2_Super2_handler_until.super2_super2__state_in super2_super2__POINTSuper2_Super2_handler_until.idSuper2_C_out super2_super2__POINTSuper2_Super2_handler_until.idSuper2_Super2_out super2_super2__POINTSuper2_Super2_handler_until.s_out)
))

; super2_super2__POINTSuper2_Super2_unless
(declare-var super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 Int)
(declare-var super2_super2__POINTSuper2_Super2_unless.F Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.E Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.G Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act super2_super2__type)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_1 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_2 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_3 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_4 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_5 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_6 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_7 Bool)
(declare-var super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_8 Bool)
(declare-rel super2_super2__POINTSuper2_Super2_unless (Bool super2_super2__type Int Bool Bool Bool Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_8 (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 76))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_7 (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 74))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_6 (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 73))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_5 (and (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 76) super2_super2__POINTSuper2_Super2_unless.F))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_4 (and (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 74) super2_super2__POINTSuper2_Super2_unless.G))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_3 (and (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 73) super2_super2__POINTSuper2_Super2_unless.E))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_2 (and (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 73) super2_super2__POINTSuper2_Super2_unless.F))
       (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_1 (= super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 0))
       (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_1 false))
               (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_2 false))
                       (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_3 false))
                               (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_4 false))
                                       (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_5 false))
                                               (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_6 false))
                                                       (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_7 false))
                                                               (and (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_8 false))
                                                                    (and 
                                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act super2_super2__POINTSuper2_Super2_unless.super2_super2__state_in)
                                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_in)
                                                                    ))
                                                                    (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_8 true))
                                                                    (and 
                                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_C_IDL)
                                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_7 true))
                                                               (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_B_IDL)
                                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_6 true))
                                                       (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_A_IDL)
                                                            (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_5 true))
                                               (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_C__TO__SUPER2_B_1)
                                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_4 true))
                                       (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_B__TO__SUPER2_A_1)
                                            (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                            ))
                               ))
                            (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_3 true))
                               (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_A__TO__C_C1_2)
                                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                                    ))
                       ))
                    (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_2 true))
                       (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act SUPER2_A__TO__SUPER2_C_1)
                            (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                            ))
               ))
            (or (not (= super2_super2__POINTSuper2_Super2_unless.__super2_super2__POINTSuper2_Super2_unless_1 true))
               (and (= super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act POINT__TO__SUPER2_A_1)
                    (= super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act true)
                    ))
       )
       )
  (super2_super2__POINTSuper2_Super2_unless super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_in super2_super2__POINTSuper2_Super2_unless.super2_super2__state_in super2_super2__POINTSuper2_Super2_unless.idSuper2_Super2_1 super2_super2__POINTSuper2_Super2_unless.F super2_super2__POINTSuper2_Super2_unless.E super2_super2__POINTSuper2_Super2_unless.G super2_super2__POINTSuper2_Super2_unless.super2_super2__restart_act super2_super2__POINTSuper2_Super2_unless.super2_super2__state_act)
))

; super2_super2__POINT__TO__SUPER2_A_1_handler_until
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_1 Real)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_out Real)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_2 Real)
(declare-rel super2_super2__POINT__TO__SUPER2_A_1_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__restart_in true)
       (Super2_A_en super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1
                    super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_1
                    false
                    super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2
                    super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_2)
       (= super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_out super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_2)
       (= super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2)
       (= super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_out super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_1)
       )
  (super2_super2__POINT__TO__SUPER2_A_1_handler_until super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1 super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_1 super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_1 super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__restart_in super2_super2__POINT__TO__SUPER2_A_1_handler_until.super2_super2__state_in super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_C_out super2_super2__POINT__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out super2_super2__POINT__TO__SUPER2_A_1_handler_until.s_out)
))

; super2_super2__POINT__TO__SUPER2_A_1_unless
(declare-var super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__POINT__TO__SUPER2_A_1_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_act super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_in)
       (= super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_act super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_in)
       )
  (super2_super2__POINT__TO__SUPER2_A_1_unless super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_in super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_in super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__restart_act super2_super2__POINT__TO__SUPER2_A_1_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_A_IDL_handler_until
(declare-var super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_A_IDL_handler_until.s_out Real)
(declare-rel super2_super2__SUPER2_A_IDL_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_A_IDL_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_A_IDL_handler_until.super2_super2__restart_in true)
       (= super2_super2__SUPER2_A_IDL_handler_until.s_out super2_super2__SUPER2_A_IDL_handler_until.s_1)
       (= super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_1)
       (= super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_out super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_1)
       )
  (super2_super2__SUPER2_A_IDL_handler_until super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_A_IDL_handler_until.s_1 super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_1 super2_super2__SUPER2_A_IDL_handler_until.super2_super2__restart_in super2_super2__SUPER2_A_IDL_handler_until.super2_super2__state_in super2_super2__SUPER2_A_IDL_handler_until.idSuper2_C_out super2_super2__SUPER2_A_IDL_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A_IDL_handler_until.s_out)
))

; super2_super2__SUPER2_A_IDL_unless
(declare-var super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A_IDL_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_A_IDL_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_A_IDL_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_A_IDL_unless.super2_super2__state_act super2_super2__SUPER2_A_IDL_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_A_IDL_unless super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_in super2_super2__SUPER2_A_IDL_unless.super2_super2__state_in super2_super2__SUPER2_A_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_A_IDL_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_A__TO__C_C1_2_handler_until
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_out Real)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_3 Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_3 Int)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_2 Real)
(declare-rel super2_super2__SUPER2_A__TO__C_C1_2_handler_until (Int Real Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__restart_in true)
       (Super2_A_ex super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_1
                    false
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_2)
       (Super2_C_en 75
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_2
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_1
                    false
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_3
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_3
                    super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_2)
       (= super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_out super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_2)
       (= super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_3)
       (= super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_out super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_3)
       )
  (super2_super2__SUPER2_A__TO__C_C1_2_handler_until super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_1 super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__restart_in super2_super2__SUPER2_A__TO__C_C1_2_handler_until.super2_super2__state_in super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_C_out super2_super2__SUPER2_A__TO__C_C1_2_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A__TO__C_C1_2_handler_until.s_out)
))

; super2_super2__SUPER2_A__TO__C_C1_2_unless
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_A__TO__C_C1_2_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_act super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_act super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_A__TO__C_C1_2_unless super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_in super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_in super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__restart_act super2_super2__SUPER2_A__TO__C_C1_2_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_out Real)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_2 Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_3 Int)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_2 Real)
(declare-rel super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__restart_in true)
       (Super2_A_ex super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_1
                    false
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_2)
       (Super2_C_en super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_1
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_2
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_1
                    false
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_2
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_3
                    super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_2)
       (= super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_out super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_2)
       (= super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_3)
       (= super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_out super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_2)
       )
  (super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_1 super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_1 super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__restart_in super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.super2_super2__state_in super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_C_out super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until.s_out)
))

; super2_super2__SUPER2_A__TO__SUPER2_C_1_unless
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_A__TO__SUPER2_C_1_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_act super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_act super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_A__TO__SUPER2_C_1_unless super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_in super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_in super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__restart_act super2_super2__SUPER2_A__TO__SUPER2_C_1_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_B_IDL_handler_until
(declare-var super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_B_IDL_handler_until.s_out Real)
(declare-rel super2_super2__SUPER2_B_IDL_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_B_IDL_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_B_IDL_handler_until.super2_super2__restart_in true)
       (= super2_super2__SUPER2_B_IDL_handler_until.s_out super2_super2__SUPER2_B_IDL_handler_until.s_1)
       (= super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_out super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_1)
       (= super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_out super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_1)
       )
  (super2_super2__SUPER2_B_IDL_handler_until super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_B_IDL_handler_until.s_1 super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_1 super2_super2__SUPER2_B_IDL_handler_until.super2_super2__restart_in super2_super2__SUPER2_B_IDL_handler_until.super2_super2__state_in super2_super2__SUPER2_B_IDL_handler_until.idSuper2_C_out super2_super2__SUPER2_B_IDL_handler_until.idSuper2_Super2_out super2_super2__SUPER2_B_IDL_handler_until.s_out)
))

; super2_super2__SUPER2_B_IDL_unless
(declare-var super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_B_IDL_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_B_IDL_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_B_IDL_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_B_IDL_unless.super2_super2__state_act super2_super2__SUPER2_B_IDL_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_B_IDL_unless super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_in super2_super2__SUPER2_B_IDL_unless.super2_super2__state_in super2_super2__SUPER2_B_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_B_IDL_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_out Real)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_3 Int)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_2 Real)
(declare-rel super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__restart_in true)
       (Super2_B_ex super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1
                    false
                    super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2)
       (Super2_A_en super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_2
                    super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_1
                    false
                    super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_3
                    super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_2)
       (= super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_out super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_2)
       (= super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_3)
       (= super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_out super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_1)
       )
  (super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_1 super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_1 super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__restart_in super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.super2_super2__state_in super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_C_out super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until.s_out)
))

; super2_super2__SUPER2_B__TO__SUPER2_A_1_unless
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_B__TO__SUPER2_A_1_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_act super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_act super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_B__TO__SUPER2_A_1_unless super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_in super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_in super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__restart_act super2_super2__SUPER2_B__TO__SUPER2_A_1_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_C_IDL_handler_until
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.E Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.s_out Real)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_2 Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__SUPER2_C_IDL_handler_until.s_2 Real)
(declare-rel super2_super2__SUPER2_C_IDL_handler_until_reset (Bool super2_c__type Bool Bool super2_c__type Bool))
(declare-rel super2_super2__SUPER2_C_IDL_handler_until_step (Int Real Int Bool Bool super2_super2__type Int Int Real Bool super2_c__type Bool Bool super2_c__type Bool))

(rule (=> 
  (and 
       
       (Super2_C_node_reset super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m)
  )
  (super2_super2__SUPER2_C_IDL_handler_until_reset super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                                   super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                                   super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                                   super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                                   super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                                   super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= super2_super2__SUPER2_C_IDL_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_C_IDL_handler_until.super2_super2__restart_in true)
       (and (= super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            )
       (Super2_C_node_step super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_1
                           super2_super2__SUPER2_C_IDL_handler_until.s_1
                           super2_super2__SUPER2_C_IDL_handler_until.E
                           super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_1
                           super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_2
                           super2_super2__SUPER2_C_IDL_handler_until.s_2
                           super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_2
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                           super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x)
       (= super2_super2__SUPER2_C_IDL_handler_until.s_out super2_super2__SUPER2_C_IDL_handler_until.s_2)
       (= super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_out super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_2)
       (= super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_out super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_2)
       )
  (super2_super2__SUPER2_C_IDL_handler_until_step super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_1
                                                  super2_super2__SUPER2_C_IDL_handler_until.s_1
                                                  super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_1
                                                  super2_super2__SUPER2_C_IDL_handler_until.E
                                                  super2_super2__SUPER2_C_IDL_handler_until.super2_super2__restart_in
                                                  super2_super2__SUPER2_C_IDL_handler_until.super2_super2__state_in
                                                  super2_super2__SUPER2_C_IDL_handler_until.idSuper2_C_out
                                                  super2_super2__SUPER2_C_IDL_handler_until.idSuper2_Super2_out
                                                  super2_super2__SUPER2_C_IDL_handler_until.s_out
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                                                  super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x)
))

; super2_super2__SUPER2_C_IDL_unless
(declare-var super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_C_IDL_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_C_IDL_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_C_IDL_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_C_IDL_unless.super2_super2__state_act super2_super2__SUPER2_C_IDL_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_C_IDL_unless super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_in super2_super2__SUPER2_C_IDL_unless.super2_super2__state_in super2_super2__SUPER2_C_IDL_unless.super2_super2__restart_act super2_super2__SUPER2_C_IDL_unless.super2_super2__state_act)
))

; super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1 Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_1 Real)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_1 Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_out Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_out Real)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_2 Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2 Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3 Int)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_2 Real)
(declare-rel super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until (Int Real Int Bool super2_super2__type Int Int Real))
(rule (=> 
  (and (= super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__state_in POINTSuper2_Super2)
       (= super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__restart_in true)
       (Super2_C_ex super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_1
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1
                    false
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_2
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2)
       (Super2_B_en super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_2
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_1
                    false
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3
                    super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_2)
       (= super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_out super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_2)
       (= super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_3)
       (= super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_out super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_2)
       )
  (super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_1 super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_1 super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_1 super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__restart_in super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.super2_super2__state_in super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_C_out super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.idSuper2_Super2_out super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until.s_out)
))

; super2_super2__SUPER2_C__TO__SUPER2_B_1_unless
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_in Bool)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_in super2_super2__type)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_act Bool)
(declare-var super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_act super2_super2__type)
(declare-rel super2_super2__SUPER2_C__TO__SUPER2_B_1_unless (Bool super2_super2__type Bool super2_super2__type))
(rule (=> 
  (and (= super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_act super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_in)
       (= super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_act super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_in)
       )
  (super2_super2__SUPER2_C__TO__SUPER2_B_1_unless super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_in super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_in super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__restart_act super2_super2__SUPER2_C__TO__SUPER2_B_1_unless.super2_super2__state_act)
))

; Super2_Super2_node
(declare-var Super2_Super2_node.idSuper2_Super2_1 Int)
(declare-var Super2_Super2_node.s_1 Real)
(declare-var Super2_Super2_node.F Bool)
(declare-var Super2_Super2_node.idSuper2_C_1 Int)
(declare-var Super2_Super2_node.E Bool)
(declare-var Super2_Super2_node.G Bool)
(declare-var Super2_Super2_node.idSuper2_Super2 Int)
(declare-var Super2_Super2_node.s Real)
(declare-var Super2_Super2_node.idSuper2_C Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_1 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_10 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_11 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_12 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_13 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_14 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_15 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_16 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_17 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_18 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_19 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_2 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_20 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_21 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_22 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_23 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_24 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_25 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_26 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_27 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_28 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_29 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_3 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_30 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_31 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_32 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_33 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_34 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_35 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_36 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_37 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_38 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_39 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_4 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_40 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_41 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_42 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_43 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_44 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_45 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_46 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_47 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_48 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_49 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_5 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_50 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_51 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_52 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_53 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_54 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_55 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_56 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_57 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_58 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_59 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_6 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_60 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_61 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_62 Int)
(declare-var Super2_Super2_node.__Super2_Super2_node_63 Real)
(declare-var Super2_Super2_node.__Super2_Super2_node_64 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_7 Bool)
(declare-var Super2_Super2_node.__Super2_Super2_node_8 super2_super2__type)
(declare-var Super2_Super2_node.__Super2_Super2_node_9 Bool)
(declare-var Super2_Super2_node.super2_super2__next_restart_in Bool)
(declare-var Super2_Super2_node.super2_super2__next_state_in super2_super2__type)
(declare-var Super2_Super2_node.super2_super2__restart_act Bool)
(declare-var Super2_Super2_node.super2_super2__restart_in Bool)
(declare-var Super2_Super2_node.super2_super2__state_act super2_super2__type)
(declare-var Super2_Super2_node.super2_super2__state_in super2_super2__type)
(declare-rel Super2_Super2_node_reset (Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool))
(declare-rel Super2_Super2_node_step (Int Real Bool Int Bool Bool Int Real Int Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool))

(rule (=> 
  (and 
       (= Super2_Super2_node.__Super2_Super2_node_65_m Super2_Super2_node.__Super2_Super2_node_65_c)
       (= Super2_Super2_node.__Super2_Super2_node_66_m Super2_Super2_node.__Super2_Super2_node_66_c)
       (= Super2_Super2_node.ni_7._arrow._first_m true)
       (super2_super2__SUPER2_C_IDL_handler_until_reset Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                                        Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                                        Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                                        Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                                        Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                                        Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m)
  )
  (Super2_Super2_node_reset Super2_Super2_node.__Super2_Super2_node_65_c
                            Super2_Super2_node.__Super2_Super2_node_66_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            Super2_Super2_node.ni_7._arrow._first_c
                            Super2_Super2_node.__Super2_Super2_node_65_m
                            Super2_Super2_node.__Super2_Super2_node_66_m
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                            Super2_Super2_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= Super2_Super2_node.ni_7._arrow._first_m Super2_Super2_node.ni_7._arrow._first_c)
       (and (= Super2_Super2_node.__Super2_Super2_node_64 (ite Super2_Super2_node.ni_7._arrow._first_m true false))
            (= Super2_Super2_node.ni_7._arrow._first_x false))
       (and (or (not (= Super2_Super2_node.__Super2_Super2_node_64 false))
               (and (= Super2_Super2_node.super2_super2__state_in Super2_Super2_node.__Super2_Super2_node_66_c)
                    (= Super2_Super2_node.super2_super2__restart_in Super2_Super2_node.__Super2_Super2_node_65_c)
                    ))
            (or (not (= Super2_Super2_node.__Super2_Super2_node_64 true))
               (and (= Super2_Super2_node.super2_super2__state_in POINTSuper2_Super2)
                    (= Super2_Super2_node.super2_super2__restart_in false)
                    ))
       )
       (and (or (not (= Super2_Super2_node.super2_super2__state_in POINTSuper2_Super2))
               (and (super2_super2__POINTSuper2_Super2_unless Super2_Super2_node.super2_super2__restart_in
                                                              Super2_Super2_node.super2_super2__state_in
                                                              Super2_Super2_node.idSuper2_Super2_1
                                                              Super2_Super2_node.F
                                                              Super2_Super2_node.E
                                                              Super2_Super2_node.G
                                                              Super2_Super2_node.__Super2_Super2_node_17
                                                              Super2_Super2_node.__Super2_Super2_node_18)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_18)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_17)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in POINT__TO__SUPER2_A_1))
               (and (super2_super2__POINT__TO__SUPER2_A_1_unless Super2_Super2_node.super2_super2__restart_in
                                                                 Super2_Super2_node.super2_super2__state_in
                                                                 Super2_Super2_node.__Super2_Super2_node_15
                                                                 Super2_Super2_node.__Super2_Super2_node_16)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_16)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_15)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_A_IDL))
               (and (super2_super2__SUPER2_A_IDL_unless Super2_Super2_node.super2_super2__restart_in
                                                        Super2_Super2_node.super2_super2__state_in
                                                        Super2_Super2_node.__Super2_Super2_node_5
                                                        Super2_Super2_node.__Super2_Super2_node_6)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_6)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_5)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_A__TO__C_C1_2))
               (and (super2_super2__SUPER2_A__TO__C_C1_2_unless Super2_Super2_node.super2_super2__restart_in
                                                                Super2_Super2_node.super2_super2__state_in
                                                                Super2_Super2_node.__Super2_Super2_node_11
                                                                Super2_Super2_node.__Super2_Super2_node_12)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_12)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_11)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_A__TO__SUPER2_C_1))
               (and (super2_super2__SUPER2_A__TO__SUPER2_C_1_unless Super2_Super2_node.super2_super2__restart_in
                                                                    Super2_Super2_node.super2_super2__state_in
                                                                    Super2_Super2_node.__Super2_Super2_node_13
                                                                    Super2_Super2_node.__Super2_Super2_node_14)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_14)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_13)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_B_IDL))
               (and (super2_super2__SUPER2_B_IDL_unless Super2_Super2_node.super2_super2__restart_in
                                                        Super2_Super2_node.super2_super2__state_in
                                                        Super2_Super2_node.__Super2_Super2_node_3
                                                        Super2_Super2_node.__Super2_Super2_node_4)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_4)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_3)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_B__TO__SUPER2_A_1))
               (and (super2_super2__SUPER2_B__TO__SUPER2_A_1_unless Super2_Super2_node.super2_super2__restart_in
                                                                    Super2_Super2_node.super2_super2__state_in
                                                                    Super2_Super2_node.__Super2_Super2_node_9
                                                                    Super2_Super2_node.__Super2_Super2_node_10)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_10)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_9)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_C_IDL))
               (and (super2_super2__SUPER2_C_IDL_unless Super2_Super2_node.super2_super2__restart_in
                                                        Super2_Super2_node.super2_super2__state_in
                                                        Super2_Super2_node.__Super2_Super2_node_1
                                                        Super2_Super2_node.__Super2_Super2_node_2)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_2)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_1)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_in SUPER2_C__TO__SUPER2_B_1))
               (and (super2_super2__SUPER2_C__TO__SUPER2_B_1_unless Super2_Super2_node.super2_super2__restart_in
                                                                    Super2_Super2_node.super2_super2__state_in
                                                                    Super2_Super2_node.__Super2_Super2_node_7
                                                                    Super2_Super2_node.__Super2_Super2_node_8)
                    (= Super2_Super2_node.super2_super2__state_act Super2_Super2_node.__Super2_Super2_node_8)
                    (= Super2_Super2_node.super2_super2__restart_act Super2_Super2_node.__Super2_Super2_node_7)
                    ))
       )
       (and (or (not (= Super2_Super2_node.super2_super2__state_act POINTSuper2_Super2))
               (and (super2_super2__POINTSuper2_Super2_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.idSuper2_C_1
                    Super2_Super2_node.__Super2_Super2_node_59
                    Super2_Super2_node.__Super2_Super2_node_60
                    Super2_Super2_node.__Super2_Super2_node_61
                    Super2_Super2_node.__Super2_Super2_node_62
                    Super2_Super2_node.__Super2_Super2_node_63)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_60)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_59)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_63)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_62)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_61)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act POINT__TO__SUPER2_A_1))
               (and (super2_super2__POINT__TO__SUPER2_A_1_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.idSuper2_C_1
                    Super2_Super2_node.__Super2_Super2_node_54
                    Super2_Super2_node.__Super2_Super2_node_55
                    Super2_Super2_node.__Super2_Super2_node_56
                    Super2_Super2_node.__Super2_Super2_node_57
                    Super2_Super2_node.__Super2_Super2_node_58)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_55)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_54)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_58)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_57)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_56)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_A_IDL))
               (and (super2_super2__SUPER2_A_IDL_handler_until Super2_Super2_node.idSuper2_Super2_1
                                                               Super2_Super2_node.s_1
                                                               Super2_Super2_node.idSuper2_C_1
                                                               Super2_Super2_node.__Super2_Super2_node_29
                                                               Super2_Super2_node.__Super2_Super2_node_30
                                                               Super2_Super2_node.__Super2_Super2_node_31
                                                               Super2_Super2_node.__Super2_Super2_node_32
                                                               Super2_Super2_node.__Super2_Super2_node_33)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_30)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_29)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_33)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_32)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_31)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_A__TO__C_C1_2))
               (and (super2_super2__SUPER2_A__TO__C_C1_2_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.__Super2_Super2_node_44
                    Super2_Super2_node.__Super2_Super2_node_45
                    Super2_Super2_node.__Super2_Super2_node_46
                    Super2_Super2_node.__Super2_Super2_node_47
                    Super2_Super2_node.__Super2_Super2_node_48)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_45)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_44)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_48)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_47)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_46)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_A__TO__SUPER2_C_1))
               (and (super2_super2__SUPER2_A__TO__SUPER2_C_1_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.idSuper2_C_1
                    Super2_Super2_node.__Super2_Super2_node_49
                    Super2_Super2_node.__Super2_Super2_node_50
                    Super2_Super2_node.__Super2_Super2_node_51
                    Super2_Super2_node.__Super2_Super2_node_52
                    Super2_Super2_node.__Super2_Super2_node_53)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_50)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_49)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_53)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_52)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_51)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_B_IDL))
               (and (super2_super2__SUPER2_B_IDL_handler_until Super2_Super2_node.idSuper2_Super2_1
                                                               Super2_Super2_node.s_1
                                                               Super2_Super2_node.idSuper2_C_1
                                                               Super2_Super2_node.__Super2_Super2_node_24
                                                               Super2_Super2_node.__Super2_Super2_node_25
                                                               Super2_Super2_node.__Super2_Super2_node_26
                                                               Super2_Super2_node.__Super2_Super2_node_27
                                                               Super2_Super2_node.__Super2_Super2_node_28)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_25)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_24)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_28)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_27)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_26)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_B__TO__SUPER2_A_1))
               (and (super2_super2__SUPER2_B__TO__SUPER2_A_1_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.idSuper2_C_1
                    Super2_Super2_node.__Super2_Super2_node_39
                    Super2_Super2_node.__Super2_Super2_node_40
                    Super2_Super2_node.__Super2_Super2_node_41
                    Super2_Super2_node.__Super2_Super2_node_42
                    Super2_Super2_node.__Super2_Super2_node_43)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_40)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_39)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_43)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_42)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_41)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_C_IDL))
               (and (and (or (not (= Super2_Super2_node.super2_super2__restart_act true))
                            (super2_super2__SUPER2_C_IDL_handler_until_reset 
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m))
                         (or (not (= Super2_Super2_node.super2_super2__restart_act false))
                            (and (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
                                 (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
                                 (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
                         (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
                         (= Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
                         )
                    (super2_super2__SUPER2_C_IDL_handler_until_step Super2_Super2_node.idSuper2_Super2_1
                                                                    Super2_Super2_node.s_1
                                                                    Super2_Super2_node.idSuper2_C_1
                                                                    Super2_Super2_node.E
                                                                    Super2_Super2_node.__Super2_Super2_node_19
                                                                    Super2_Super2_node.__Super2_Super2_node_20
                                                                    Super2_Super2_node.__Super2_Super2_node_21
                                                                    Super2_Super2_node.__Super2_Super2_node_22
                                                                    Super2_Super2_node.__Super2_Super2_node_23
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                                                                    Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_20)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_19)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_23)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_22)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_21)
                    ))
            (or (not (= Super2_Super2_node.super2_super2__state_act SUPER2_C__TO__SUPER2_B_1))
               (and (super2_super2__SUPER2_C__TO__SUPER2_B_1_handler_until 
                    Super2_Super2_node.idSuper2_Super2_1
                    Super2_Super2_node.s_1
                    Super2_Super2_node.idSuper2_C_1
                    Super2_Super2_node.__Super2_Super2_node_34
                    Super2_Super2_node.__Super2_Super2_node_35
                    Super2_Super2_node.__Super2_Super2_node_36
                    Super2_Super2_node.__Super2_Super2_node_37
                    Super2_Super2_node.__Super2_Super2_node_38)
                    (= Super2_Super2_node.super2_super2__next_state_in Super2_Super2_node.__Super2_Super2_node_35)
                    (= Super2_Super2_node.super2_super2__next_restart_in Super2_Super2_node.__Super2_Super2_node_34)
                    (= Super2_Super2_node.s Super2_Super2_node.__Super2_Super2_node_38)
                    (= Super2_Super2_node.idSuper2_Super2 Super2_Super2_node.__Super2_Super2_node_37)
                    (= Super2_Super2_node.idSuper2_C Super2_Super2_node.__Super2_Super2_node_36)
                    ))
       )
       (= Super2_Super2_node.__Super2_Super2_node_66_x Super2_Super2_node.super2_super2__next_state_in)
       (= Super2_Super2_node.__Super2_Super2_node_65_x Super2_Super2_node.super2_super2__next_restart_in)
       )
  (Super2_Super2_node_step Super2_Super2_node.idSuper2_Super2_1
                           Super2_Super2_node.s_1
                           Super2_Super2_node.F
                           Super2_Super2_node.idSuper2_C_1
                           Super2_Super2_node.E
                           Super2_Super2_node.G
                           Super2_Super2_node.idSuper2_Super2
                           Super2_Super2_node.s
                           Super2_Super2_node.idSuper2_C
                           Super2_Super2_node.__Super2_Super2_node_65_c
                           Super2_Super2_node.__Super2_Super2_node_66_c
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                           Super2_Super2_node.ni_7._arrow._first_c
                           Super2_Super2_node.__Super2_Super2_node_65_x
                           Super2_Super2_node.__Super2_Super2_node_66_x
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                           Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                           Super2_Super2_node.ni_7._arrow._first_x)
))

; Super2_Super2
(declare-var Super2_Super2.x Int)
(declare-var Super2_Super2.E Bool)
(declare-var Super2_Super2.F Bool)
(declare-var Super2_Super2.G Bool)
(declare-var Super2_Super2.s Real)
(declare-var Super2_Super2.__Super2_Super2_11_c Int)
(declare-var Super2_Super2.__Super2_Super2_12_c Int)
(declare-var Super2_Super2.__Super2_Super2_13_c Real)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2_Super2.ni_5._arrow._first_c Bool)
(declare-var Super2_Super2.__Super2_Super2_11_m Int)
(declare-var Super2_Super2.__Super2_Super2_12_m Int)
(declare-var Super2_Super2.__Super2_Super2_13_m Real)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2_Super2.ni_5._arrow._first_m Bool)
(declare-var Super2_Super2.__Super2_Super2_11_x Int)
(declare-var Super2_Super2.__Super2_Super2_12_x Int)
(declare-var Super2_Super2.__Super2_Super2_13_x Real)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2_Super2.ni_5._arrow._first_x Bool)
(declare-var Super2_Super2.__Super2_Super2_1 Int)
(declare-var Super2_Super2.__Super2_Super2_10 Bool)
(declare-var Super2_Super2.__Super2_Super2_2 Real)
(declare-var Super2_Super2.__Super2_Super2_3 Int)
(declare-var Super2_Super2.__Super2_Super2_4 Int)
(declare-var Super2_Super2.__Super2_Super2_5 Real)
(declare-var Super2_Super2.__Super2_Super2_6 Int)
(declare-var Super2_Super2.__Super2_Super2_7 Int)
(declare-var Super2_Super2.__Super2_Super2_8 Real)
(declare-var Super2_Super2.__Super2_Super2_9 Int)
(declare-var Super2_Super2.idSuper2_C Int)
(declare-var Super2_Super2.idSuper2_C_1 Int)
(declare-var Super2_Super2.idSuper2_C_2 Int)
(declare-var Super2_Super2.idSuper2_C_3 Int)
(declare-var Super2_Super2.idSuper2_Super2 Int)
(declare-var Super2_Super2.idSuper2_Super2_1 Int)
(declare-var Super2_Super2.idSuper2_Super2_2 Int)
(declare-var Super2_Super2.idSuper2_Super2_3 Int)
(declare-var Super2_Super2.s_1 Real)
(declare-var Super2_Super2.s_2 Real)
(declare-var Super2_Super2.s_3 Real)
(declare-rel Super2_Super2_reset (Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool))
(declare-rel Super2_Super2_step (Int Bool Bool Bool Real Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super2_Super2.__Super2_Super2_11_m Super2_Super2.__Super2_Super2_11_c)
       (= Super2_Super2.__Super2_Super2_12_m Super2_Super2.__Super2_Super2_12_c)
       (= Super2_Super2.__Super2_Super2_13_m Super2_Super2.__Super2_Super2_13_c)
       (= Super2_Super2.ni_5._arrow._first_m true)
       (Super2_Super2_node_reset Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
                                 Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
                                 Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                                 Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                 Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m)
       (Super2_Super2_node_reset Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
                                 Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
                                 Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                                 Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                 Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m)
       (Super2_Super2_node_reset Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
                                 Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
                                 Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                                 Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                 Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m)
  )
  (Super2_Super2_reset Super2_Super2.__Super2_Super2_11_c
                       Super2_Super2.__Super2_Super2_12_c
                       Super2_Super2.__Super2_Super2_13_c
                       Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
                       Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                       Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
                       Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
                       Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                       Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
                       Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
                       Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                       Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
                       Super2_Super2.ni_5._arrow._first_c
                       Super2_Super2.__Super2_Super2_11_m
                       Super2_Super2.__Super2_Super2_12_m
                       Super2_Super2.__Super2_Super2_13_m
                       Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                       Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                       Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                       Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m
                       Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                       Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                       Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                       Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m
                       Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                       Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                       Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                       Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m
                       Super2_Super2.ni_5._arrow._first_m)
))

(rule (=> 
  (and (= Super2_Super2.ni_5._arrow._first_m Super2_Super2.ni_5._arrow._first_c)
       (and (= Super2_Super2.__Super2_Super2_10 (ite Super2_Super2.ni_5._arrow._first_m true false))
            (= Super2_Super2.ni_5._arrow._first_x false))
       (and (or (not (= Super2_Super2.__Super2_Super2_10 false))
               (and (= Super2_Super2.s_1 Super2_Super2.__Super2_Super2_13_c)
                    (= Super2_Super2.idSuper2_Super2_1 Super2_Super2.__Super2_Super2_12_c)
                    (= Super2_Super2.idSuper2_C_1 Super2_Super2.__Super2_Super2_11_c)
                    ))
            (or (not (= Super2_Super2.__Super2_Super2_10 true))
               (and (= Super2_Super2.s_1 0.)
                    (= Super2_Super2.idSuper2_Super2_1 0)
                    (= Super2_Super2.idSuper2_C_1 0)
                    ))
       )
       (and (= Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c)
            )
       (Super2_Super2_node_step Super2_Super2.idSuper2_Super2_1
                                Super2_Super2.s_1
                                false
                                Super2_Super2.idSuper2_C_1
                                Super2_Super2.E
                                false
                                Super2_Super2.__Super2_Super2_7
                                Super2_Super2.__Super2_Super2_8
                                Super2_Super2.__Super2_Super2_9
                                Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                                Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m
                                Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x
                                Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                                Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                                Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x)
       (and (or (not (= Super2_Super2.E false))
               (and (= Super2_Super2.s_2 Super2_Super2.s_1)
                    (= Super2_Super2.idSuper2_Super2_2 Super2_Super2.idSuper2_Super2_1)
                    (= Super2_Super2.idSuper2_C_2 Super2_Super2.idSuper2_C_1)
                    ))
            (or (not (= Super2_Super2.E true))
               (and (= Super2_Super2.s_2 Super2_Super2.__Super2_Super2_8)
                    (= Super2_Super2.idSuper2_Super2_2 Super2_Super2.__Super2_Super2_7)
                    (= Super2_Super2.idSuper2_C_2 Super2_Super2.__Super2_Super2_9)
                    ))
       )
       (and (= Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c)
            )
       (Super2_Super2_node_step Super2_Super2.idSuper2_Super2_2
                                Super2_Super2.s_2
                                Super2_Super2.F
                                Super2_Super2.idSuper2_C_2
                                false
                                false
                                Super2_Super2.__Super2_Super2_4
                                Super2_Super2.__Super2_Super2_5
                                Super2_Super2.__Super2_Super2_6
                                Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                                Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m
                                Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x
                                Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                                Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                                Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x)
       (and (or (not (= Super2_Super2.F false))
               (and (= Super2_Super2.s_3 Super2_Super2.s_2)
                    (= Super2_Super2.idSuper2_Super2_3 Super2_Super2.idSuper2_Super2_2)
                    (= Super2_Super2.idSuper2_C_3 Super2_Super2.idSuper2_C_2)
                    ))
            (or (not (= Super2_Super2.F true))
               (and (= Super2_Super2.s_3 Super2_Super2.__Super2_Super2_5)
                    (= Super2_Super2.idSuper2_Super2_3 Super2_Super2.__Super2_Super2_4)
                    (= Super2_Super2.idSuper2_C_3 Super2_Super2.__Super2_Super2_6)
                    ))
       )
       (and (= Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c)
            )
       (Super2_Super2_node_step Super2_Super2.idSuper2_Super2_3
                                Super2_Super2.s_3
                                false
                                Super2_Super2.idSuper2_C_3
                                false
                                Super2_Super2.G
                                Super2_Super2.__Super2_Super2_1
                                Super2_Super2.__Super2_Super2_2
                                Super2_Super2.__Super2_Super2_3
                                Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                                Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                                Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m
                                Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x
                                Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                                Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                                Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x)
       (and (or (not (= Super2_Super2.G false))
               (and (= Super2_Super2.s Super2_Super2.s_3)
                    (= Super2_Super2.idSuper2_Super2 Super2_Super2.idSuper2_Super2_3)
                    (= Super2_Super2.idSuper2_C Super2_Super2.idSuper2_C_3)
                    ))
            (or (not (= Super2_Super2.G true))
               (and (= Super2_Super2.s Super2_Super2.__Super2_Super2_2)
                    (= Super2_Super2.idSuper2_Super2 Super2_Super2.__Super2_Super2_1)
                    (= Super2_Super2.idSuper2_C Super2_Super2.__Super2_Super2_3)
                    ))
       )
       (= Super2_Super2.__Super2_Super2_13_x Super2_Super2.s)
       (= Super2_Super2.__Super2_Super2_12_x Super2_Super2.idSuper2_Super2)
       (= Super2_Super2.__Super2_Super2_11_x Super2_Super2.idSuper2_C)
       )
  (Super2_Super2_step Super2_Super2.x
                      Super2_Super2.E
                      Super2_Super2.F
                      Super2_Super2.G
                      Super2_Super2.s
                      Super2_Super2.__Super2_Super2_11_c
                      Super2_Super2.__Super2_Super2_12_c
                      Super2_Super2.__Super2_Super2_13_c
                      Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
                      Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                      Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
                      Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
                      Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                      Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
                      Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
                      Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                      Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
                      Super2_Super2.ni_5._arrow._first_c
                      Super2_Super2.__Super2_Super2_11_x
                      Super2_Super2.__Super2_Super2_12_x
                      Super2_Super2.__Super2_Super2_13_x
                      Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x
                      Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                      Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                      Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x
                      Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x
                      Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                      Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                      Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x
                      Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x
                      Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                      Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                      Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x
                      Super2_Super2.ni_5._arrow._first_x)
))

; Super2
(declare-var Super2.x_1_1 Int)
(declare-var Super2.E_1_1 Real)
(declare-var Super2.F_1_1 Real)
(declare-var Super2.G_1_1 Real)
(declare-var Super2.state_1_1 Real)
(declare-var Super2.__Super2_2_c Real)
(declare-var Super2.__Super2_3_c Real)
(declare-var Super2.__Super2_4_c Real)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_11_c Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_12_c Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_13_c Real)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_5._arrow._first_c Bool)
(declare-var Super2.ni_1._arrow._first_c Bool)
(declare-var Super2.__Super2_2_m Real)
(declare-var Super2.__Super2_3_m Real)
(declare-var Super2.__Super2_4_m Real)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_11_m Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_12_m Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_13_m Real)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_5._arrow._first_m Bool)
(declare-var Super2.ni_1._arrow._first_m Bool)
(declare-var Super2.__Super2_2_x Real)
(declare-var Super2.__Super2_3_x Real)
(declare-var Super2.__Super2_4_x Real)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_11_x Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_12_x Int)
(declare-var Super2.ni_0.Super2_Super2.__Super2_Super2_13_x Real)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x super2_super2__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x super2_c__type)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x Bool)
(declare-var Super2.ni_0.Super2_Super2.ni_5._arrow._first_x Bool)
(declare-var Super2.ni_1._arrow._first_x Bool)
(declare-var Super2.Mux_1_1_event Bool)
(declare-var Super2.Mux_1_2_event Bool)
(declare-var Super2.Mux_1_3_event Bool)
(declare-var Super2.Super2_1_1 Real)
(declare-var Super2.__Super2_1 Bool)
(declare-rel Super2_reset (Real Real Real Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Bool Real Real Real Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Bool))
(declare-rel Super2_step (Int Real Real Real Real Real Real Real Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Bool Real Real Real Int Int Real Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool super2_super2__type Bool super2_c__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super2.__Super2_2_m Super2.__Super2_2_c)
       (= Super2.__Super2_3_m Super2.__Super2_3_c)
       (= Super2.__Super2_4_m Super2.__Super2_4_c)
       (= Super2.ni_1._arrow._first_m true)
       (Super2_Super2_reset Super2.ni_0.Super2_Super2.__Super2_Super2_11_c
                            Super2.ni_0.Super2_Super2.__Super2_Super2_12_c
                            Super2.ni_0.Super2_Super2.__Super2_Super2_13_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
                            Super2.ni_0.Super2_Super2.ni_5._arrow._first_c
                            Super2.ni_0.Super2_Super2.__Super2_Super2_11_m
                            Super2.ni_0.Super2_Super2.__Super2_Super2_12_m
                            Super2.ni_0.Super2_Super2.__Super2_Super2_13_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m
                            Super2.ni_0.Super2_Super2.ni_5._arrow._first_m)
  )
  (Super2_reset Super2.__Super2_2_c
                Super2.__Super2_3_c
                Super2.__Super2_4_c
                Super2.ni_0.Super2_Super2.__Super2_Super2_11_c
                Super2.ni_0.Super2_Super2.__Super2_Super2_12_c
                Super2.ni_0.Super2_Super2.__Super2_Super2_13_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
                Super2.ni_0.Super2_Super2.ni_5._arrow._first_c
                Super2.ni_1._arrow._first_c
                Super2.__Super2_2_m
                Super2.__Super2_3_m
                Super2.__Super2_4_m
                Super2.ni_0.Super2_Super2.__Super2_Super2_11_m
                Super2.ni_0.Super2_Super2.__Super2_Super2_12_m
                Super2.ni_0.Super2_Super2.__Super2_Super2_13_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m
                Super2.ni_0.Super2_Super2.ni_5._arrow._first_m
                Super2.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super2.ni_1._arrow._first_m Super2.ni_1._arrow._first_c)(and (= Super2.__Super2_1 (ite Super2.ni_1._arrow._first_m true false))
                                                                    (= Super2.ni_1._arrow._first_x false))
       (and (or (not (= Super2.__Super2_1 true))
               (= Super2.Mux_1_3_event false))
            (or (not (= Super2.__Super2_1 false))
               (= Super2.Mux_1_3_event (or (and (> Super2.__Super2_2_c 0.) (<= Super2.G_1_1 0.)) (and (<= Super2.__Super2_2_c 0.) (> Super2.G_1_1 0.)))))
       )
       (and (or (not (= Super2.__Super2_1 true))
               (= Super2.Mux_1_2_event false))
            (or (not (= Super2.__Super2_1 false))
               (= Super2.Mux_1_2_event (or (and (> Super2.__Super2_3_c 0.) (<= Super2.F_1_1 0.)) (and (<= Super2.__Super2_3_c 0.) (> Super2.F_1_1 0.)))))
       )
       (and (or (not (= Super2.__Super2_1 true))
               (= Super2.Mux_1_1_event false))
            (or (not (= Super2.__Super2_1 false))
               (= Super2.Mux_1_1_event (or (and (> Super2.__Super2_4_c 0.) (<= Super2.E_1_1 0.)) (and (<= Super2.__Super2_4_c 0.) (> Super2.E_1_1 0.)))))
       )
       (and (= Super2.ni_0.Super2_Super2.__Super2_Super2_11_m Super2.ni_0.Super2_Super2.__Super2_Super2_11_c)
            (= Super2.ni_0.Super2_Super2.__Super2_Super2_12_m Super2.ni_0.Super2_Super2.__Super2_Super2_12_c)
            (= Super2.ni_0.Super2_Super2.__Super2_Super2_13_m Super2.ni_0.Super2_Super2.__Super2_Super2_13_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c)
            (= Super2.ni_0.Super2_Super2.ni_5._arrow._first_m Super2.ni_0.Super2_Super2.ni_5._arrow._first_c)
            )
       (Super2_Super2_step Super2.x_1_1
                           Super2.Mux_1_1_event
                           Super2.Mux_1_2_event
                           Super2.Mux_1_3_event
                           Super2.Super2_1_1
                           Super2.ni_0.Super2_Super2.__Super2_Super2_11_m
                           Super2.ni_0.Super2_Super2.__Super2_Super2_12_m
                           Super2.ni_0.Super2_Super2.__Super2_Super2_13_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_m
                           Super2.ni_0.Super2_Super2.ni_5._arrow._first_m
                           Super2.ni_0.Super2_Super2.__Super2_Super2_11_x
                           Super2.ni_0.Super2_Super2.__Super2_Super2_12_x
                           Super2.ni_0.Super2_Super2.__Super2_Super2_13_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x
                           Super2.ni_0.Super2_Super2.ni_5._arrow._first_x)
       (= Super2.state_1_1 Super2.Super2_1_1)
       (= Super2.__Super2_4_x Super2.E_1_1)
       (= Super2.__Super2_3_x Super2.F_1_1)
       (= Super2.__Super2_2_x Super2.G_1_1)
       )
  (Super2_step Super2.x_1_1
               Super2.E_1_1
               Super2.F_1_1
               Super2.G_1_1
               Super2.state_1_1
               Super2.__Super2_2_c
               Super2.__Super2_3_c
               Super2.__Super2_4_c
               Super2.ni_0.Super2_Super2.__Super2_Super2_11_c
               Super2.ni_0.Super2_Super2.__Super2_Super2_12_c
               Super2.ni_0.Super2_Super2.__Super2_Super2_13_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_c
               Super2.ni_0.Super2_Super2.ni_5._arrow._first_c
               Super2.ni_1._arrow._first_c
               Super2.__Super2_2_x
               Super2.__Super2_3_x
               Super2.__Super2_4_x
               Super2.ni_0.Super2_Super2.__Super2_Super2_11_x
               Super2.ni_0.Super2_Super2.__Super2_Super2_12_x
               Super2.ni_0.Super2_Super2.__Super2_Super2_13_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_65_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.__Super2_Super2_node_66_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_2.Super2_Super2_node.ni_7._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_65_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.__Super2_Super2_node_66_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_3.Super2_Super2_node.ni_7._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_65_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.__Super2_Super2_node_66_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_30_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.__Super2_C_node_31_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_6.super2_super2__SUPER2_C_IDL_handler_until.ni_8.Super2_C_node.ni_9._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_4.Super2_Super2_node.ni_7._arrow._first_x
               Super2.ni_0.Super2_Super2.ni_5._arrow._first_x
               Super2.ni_1._arrow._first_x)
))

