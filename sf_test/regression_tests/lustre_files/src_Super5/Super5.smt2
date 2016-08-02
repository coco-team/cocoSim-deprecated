(declare-datatypes () ((super5_c__type POINTSuper5_C POINT__TO__C_C1_1 C_C1__TO__B_B1_1 C_C1__TO__D_D1_2 C_C1_IDL)));

(declare-datatypes () ((super5_super5__type POINTSuper5_Super5 POINT__TO__SUPER5_A_1 SUPER5_A__TO__SUPER5_B_1 SUPER5_A__TO__SUPER5_D_2 SUPER5_B__TO__SUPER5_C_1 SUPER5_B__TO__SUPER5_A_2 SUPER5_D__TO__SUPER5_A_1 SUPER5_D__TO__SUPER5_C_2 SUPER5_C__TO__SUPER5_B_1 SUPER5_C__TO__SUPER5_D_2 SUPER5_A_IDL SUPER5_B_IDL SUPER5_D_IDL SUPER5_C_IDL)));

(declare-datatypes () ((super5_d__type POINTSuper5_D POINT__TO__D_D1_1 D_D1__TO__A_A1_1 D_D1__TO__C_C1_2 D_D1_IDL)));

(declare-datatypes () ((super5_a__type POINTSuper5_A POINT__TO__A_A1_1 A_A1__TO__B_B1_1 A_A1__TO__D_D1_2 A_A1_IDL)));

(declare-datatypes () ((super5_b__type POINTSuper5_B POINT__TO__B_B1_1 B_B1__TO__C_C1_1 B_B1__TO__A_A1_2 B_B1_IDL)));

; A_A1_ex
(declare-var A_A1_ex.idSuper5_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idSuper5_A Int)
(declare-var A_A1_ex.idSuper5_A_2 Int)
(declare-rel A_A1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idSuper5_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idSuper5_A_2 A_A1_ex.idSuper5_A_1))
       )
       (= A_A1_ex.idSuper5_A A_A1_ex.idSuper5_A_2)
       )
  (A_A1_ex A_A1_ex.idSuper5_A_1 A_A1_ex.isInner A_A1_ex.idSuper5_A)
))

; B_B1_en
(declare-var B_B1_en.idSuper5_B_1 Int)
(declare-var B_B1_en.s_1 Real)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idSuper5_B Int)
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
       (= B_B1_en.idSuper5_B 1152)
       )
  (B_B1_en B_B1_en.idSuper5_B_1 B_B1_en.s_1 B_B1_en.isInner B_B1_en.idSuper5_B B_B1_en.s)
))

; D_D1_en
(declare-var D_D1_en.idSuper5_D_1 Int)
(declare-var D_D1_en.s_1 Real)
(declare-var D_D1_en.isInner Bool)
(declare-var D_D1_en.idSuper5_D Int)
(declare-var D_D1_en.s Real)
(declare-var D_D1_en.s_2 Real)
(declare-rel D_D1_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not D_D1_en.isInner) true))
               (= D_D1_en.s_2 6.))
            (or (not (= (not D_D1_en.isInner) false))
               (= D_D1_en.s_2 D_D1_en.s_1))
       )
       (= D_D1_en.s D_D1_en.s_2)
       (= D_D1_en.idSuper5_D 1149)
       )
  (D_D1_en D_D1_en.idSuper5_D_1 D_D1_en.s_1 D_D1_en.isInner D_D1_en.idSuper5_D D_D1_en.s)
))

; A_A1_en
(declare-var A_A1_en.idSuper5_A_1 Int)
(declare-var A_A1_en.s_1 Real)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idSuper5_A Int)
(declare-var A_A1_en.s Real)
(declare-var A_A1_en.s_2 Real)
(declare-rel A_A1_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not A_A1_en.isInner) true))
               (= A_A1_en.s_2 2.))
            (or (not (= (not A_A1_en.isInner) false))
               (= A_A1_en.s_2 A_A1_en.s_1))
       )
       (= A_A1_en.s A_A1_en.s_2)
       (= A_A1_en.idSuper5_A 1151)
       )
  (A_A1_en A_A1_en.idSuper5_A_1 A_A1_en.s_1 A_A1_en.isInner A_A1_en.idSuper5_A A_A1_en.s)
))

; B_B1_ex
(declare-var B_B1_ex.idSuper5_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.idSuper5_B Int)
(declare-var B_B1_ex.idSuper5_B_2 Int)
(declare-rel B_B1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_ex.isInner) true))
               (= B_B1_ex.idSuper5_B_2 0))
            (or (not (= (not B_B1_ex.isInner) false))
               (= B_B1_ex.idSuper5_B_2 B_B1_ex.idSuper5_B_1))
       )
       (= B_B1_ex.idSuper5_B B_B1_ex.idSuper5_B_2)
       )
  (B_B1_ex B_B1_ex.idSuper5_B_1 B_B1_ex.isInner B_B1_ex.idSuper5_B)
))

; C_C1_en
(declare-var C_C1_en.idSuper5_C_1 Int)
(declare-var C_C1_en.s_1 Real)
(declare-var C_C1_en.isInner Bool)
(declare-var C_C1_en.idSuper5_C Int)
(declare-var C_C1_en.s Real)
(declare-var C_C1_en.s_2 Real)
(declare-rel C_C1_en (Int Real Bool Int Real))
(rule (=> 
  (and (and (or (not (= (not C_C1_en.isInner) true))
               (= C_C1_en.s_2 8.))
            (or (not (= (not C_C1_en.isInner) false))
               (= C_C1_en.s_2 C_C1_en.s_1))
       )
       (= C_C1_en.s C_C1_en.s_2)
       (= C_C1_en.idSuper5_C 1150)
       )
  (C_C1_en C_C1_en.idSuper5_C_1 C_C1_en.s_1 C_C1_en.isInner C_C1_en.idSuper5_C C_C1_en.s)
))

; C_C1_ex
(declare-var C_C1_ex.idSuper5_C_1 Int)
(declare-var C_C1_ex.isInner Bool)
(declare-var C_C1_ex.idSuper5_C Int)
(declare-var C_C1_ex.idSuper5_C_2 Int)
(declare-rel C_C1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not C_C1_ex.isInner) true))
               (= C_C1_ex.idSuper5_C_2 0))
            (or (not (= (not C_C1_ex.isInner) false))
               (= C_C1_ex.idSuper5_C_2 C_C1_ex.idSuper5_C_1))
       )
       (= C_C1_ex.idSuper5_C C_C1_ex.idSuper5_C_2)
       )
  (C_C1_ex C_C1_ex.idSuper5_C_1 C_C1_ex.isInner C_C1_ex.idSuper5_C)
))

; D_D1_ex
(declare-var D_D1_ex.idSuper5_D_1 Int)
(declare-var D_D1_ex.isInner Bool)
(declare-var D_D1_ex.idSuper5_D Int)
(declare-var D_D1_ex.idSuper5_D_2 Int)
(declare-rel D_D1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not D_D1_ex.isInner) true))
               (= D_D1_ex.idSuper5_D_2 0))
            (or (not (= (not D_D1_ex.isInner) false))
               (= D_D1_ex.idSuper5_D_2 D_D1_ex.idSuper5_D_1))
       )
       (= D_D1_ex.idSuper5_D D_D1_ex.idSuper5_D_2)
       )
  (D_D1_ex D_D1_ex.idSuper5_D_1 D_D1_ex.isInner D_D1_ex.idSuper5_D)
))

; A_A1_du
(declare-var A_A1_du.d_1 Real)
(declare-var A_A1_du.d Real)
(declare-rel A_A1_du (Real Real))
(rule (=> 
  (= A_A1_du.d (+ A_A1_du.d_1 1.))
  (A_A1_du A_A1_du.d_1 A_A1_du.d)
))

; Super5_A_ex
(declare-var Super5_A_ex.idSuper5_A_1 Int)
(declare-var Super5_A_ex.idSuper5_Super5_1 Int)
(declare-var Super5_A_ex.isInner Bool)
(declare-var Super5_A_ex.idSuper5_A Int)
(declare-var Super5_A_ex.idSuper5_Super5 Int)
(declare-var Super5_A_ex.__Super5_A_ex_2 Bool)
(declare-var Super5_A_ex.__Super5_A_ex_3 Int)
(declare-var Super5_A_ex.idSuper5_A_2 Int)
(declare-var Super5_A_ex.idSuper5_A_3 Int)
(declare-var Super5_A_ex.idSuper5_Super5_2 Int)
(declare-rel Super5_A_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super5_A_ex.isInner) true))
               (= Super5_A_ex.idSuper5_Super5_2 0))
            (or (not (= (not Super5_A_ex.isInner) false))
               (= Super5_A_ex.idSuper5_Super5_2 Super5_A_ex.idSuper5_Super5_1))
       )
       (A_A1_ex Super5_A_ex.idSuper5_A_1
                false
                Super5_A_ex.__Super5_A_ex_3)
       (= Super5_A_ex.__Super5_A_ex_2 (= Super5_A_ex.idSuper5_A_1 1151))
       (and (or (not (= Super5_A_ex.__Super5_A_ex_2 false))
               (and (= Super5_A_ex.idSuper5_A_2 Super5_A_ex.idSuper5_A_1)
                    (= Super5_A_ex.idSuper5_A_3 Super5_A_ex.idSuper5_A_1)
                    ))
            (or (not (= Super5_A_ex.__Super5_A_ex_2 true))
               (and (= Super5_A_ex.idSuper5_A_2 Super5_A_ex.__Super5_A_ex_3)
                    (= Super5_A_ex.idSuper5_A_3 Super5_A_ex.idSuper5_A_2)
                    ))
       )
       (= Super5_A_ex.idSuper5_Super5 Super5_A_ex.idSuper5_Super5_2)
       (= Super5_A_ex.idSuper5_A 0)
       )
  (Super5_A_ex Super5_A_ex.idSuper5_A_1 Super5_A_ex.idSuper5_Super5_1 Super5_A_ex.isInner Super5_A_ex.idSuper5_A Super5_A_ex.idSuper5_Super5)
))

; Super5_B_en
(declare-var Super5_B_en.idSuper5_B_1 Int)
(declare-var Super5_B_en.idSuper5_Super5_1 Int)
(declare-var Super5_B_en.s_1 Real)
(declare-var Super5_B_en.isInner Bool)
(declare-var Super5_B_en.idSuper5_B Int)
(declare-var Super5_B_en.idSuper5_Super5 Int)
(declare-var Super5_B_en.s Real)
(declare-var Super5_B_en.__Super5_B_en_1 Bool)
(declare-var Super5_B_en.__Super5_B_en_2 Bool)
(declare-var Super5_B_en.__Super5_B_en_3 Int)
(declare-var Super5_B_en.__Super5_B_en_4 Real)
(declare-var Super5_B_en.idSuper5_B_2 Int)
(declare-var Super5_B_en.idSuper5_B_3 Int)
(declare-var Super5_B_en.idSuper5_B_4 Int)
(declare-var Super5_B_en.idSuper5_B_5 Int)
(declare-var Super5_B_en.idSuper5_Super5_3 Int)
(declare-var Super5_B_en.idSuper5_Super5_4 Int)
(declare-var Super5_B_en.s_2 Real)
(declare-var Super5_B_en.s_3 Real)
(declare-var Super5_B_en.s_4 Real)
(declare-var Super5_B_en.s_5 Real)
(declare-var Super5_B_en.s_6 Real)
(declare-rel Super5_B_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (and (or (not (= (not Super5_B_en.isInner) true))
               (= Super5_B_en.s_2 3.))
            (or (not (= (not Super5_B_en.isInner) false))
               (= Super5_B_en.s_2 Super5_B_en.s_1))
       )
       (B_B1_en Super5_B_en.idSuper5_B_1
                Super5_B_en.s_2
                false
                Super5_B_en.__Super5_B_en_3
                Super5_B_en.__Super5_B_en_4)
       (= Super5_B_en.__Super5_B_en_2 (= Super5_B_en.idSuper5_B_1 1152))
       (and (or (not (= Super5_B_en.__Super5_B_en_2 false))
               (and (= Super5_B_en.s_5 Super5_B_en.s_2)
                    (= Super5_B_en.idSuper5_B_4 Super5_B_en.idSuper5_B_1)
                    ))
            (or (not (= Super5_B_en.__Super5_B_en_2 true))
               (and (= Super5_B_en.s_5 Super5_B_en.__Super5_B_en_4)
                    (= Super5_B_en.idSuper5_B_4 Super5_B_en.__Super5_B_en_3)
                    ))
       )
       (B_B1_en Super5_B_en.idSuper5_B_1
                Super5_B_en.s_2
                false
                Super5_B_en.idSuper5_B_2
                Super5_B_en.s_3)
       (= Super5_B_en.__Super5_B_en_1 (= Super5_B_en.idSuper5_B_1 0))
       (and (or (not (= Super5_B_en.__Super5_B_en_1 false))
               (and (= Super5_B_en.s_4 Super5_B_en.s_2)
                    (= Super5_B_en.idSuper5_Super5_3 1148)
                    (= Super5_B_en.idSuper5_B_3 Super5_B_en.idSuper5_B_1)
                    (and (or (not (= Super5_B_en.__Super5_B_en_2 false))
                            (and (= Super5_B_en.s_6 Super5_B_en.s_2)
                                 (= Super5_B_en.idSuper5_Super5_4 1148)
                                 (= Super5_B_en.idSuper5_B_5 Super5_B_en.idSuper5_B_1)
                                 ))
                         (or (not (= Super5_B_en.__Super5_B_en_2 true))
                            (and (= Super5_B_en.s_6 Super5_B_en.s_5)
                                 (= Super5_B_en.idSuper5_Super5_4 Super5_B_en.idSuper5_Super5_3)
                                 (= Super5_B_en.idSuper5_B_5 Super5_B_en.idSuper5_B_4)
                                 ))
                    )
                    ))
            (or (not (= Super5_B_en.__Super5_B_en_1 true))
               (and (= Super5_B_en.s_4 Super5_B_en.s_3)
                    (= Super5_B_en.idSuper5_Super5_3 1148)
                    (= Super5_B_en.idSuper5_B_3 Super5_B_en.idSuper5_B_2)
                    (= Super5_B_en.s_6 Super5_B_en.s_4)
                    (= Super5_B_en.idSuper5_Super5_4 Super5_B_en.idSuper5_Super5_3)
                    (= Super5_B_en.idSuper5_B_5 Super5_B_en.idSuper5_B_3)
                    ))
       )
       (= Super5_B_en.s Super5_B_en.s_6)
       (= Super5_B_en.idSuper5_Super5 Super5_B_en.idSuper5_Super5_4)
       (= Super5_B_en.idSuper5_B Super5_B_en.idSuper5_B_5)
       )
  (Super5_B_en Super5_B_en.idSuper5_B_1 Super5_B_en.idSuper5_Super5_1 Super5_B_en.s_1 Super5_B_en.isInner Super5_B_en.idSuper5_B Super5_B_en.idSuper5_Super5 Super5_B_en.s)
))

; Super5_D_en
(declare-var Super5_D_en.idSuper5_D_1 Int)
(declare-var Super5_D_en.idSuper5_Super5_1 Int)
(declare-var Super5_D_en.s_1 Real)
(declare-var Super5_D_en.isInner Bool)
(declare-var Super5_D_en.idSuper5_D Int)
(declare-var Super5_D_en.idSuper5_Super5 Int)
(declare-var Super5_D_en.s Real)
(declare-var Super5_D_en.__Super5_D_en_1 Bool)
(declare-var Super5_D_en.__Super5_D_en_2 Bool)
(declare-var Super5_D_en.__Super5_D_en_3 Int)
(declare-var Super5_D_en.__Super5_D_en_4 Real)
(declare-var Super5_D_en.idSuper5_D_2 Int)
(declare-var Super5_D_en.idSuper5_D_3 Int)
(declare-var Super5_D_en.idSuper5_D_4 Int)
(declare-var Super5_D_en.idSuper5_D_5 Int)
(declare-var Super5_D_en.idSuper5_Super5_3 Int)
(declare-var Super5_D_en.idSuper5_Super5_4 Int)
(declare-var Super5_D_en.s_2 Real)
(declare-var Super5_D_en.s_3 Real)
(declare-var Super5_D_en.s_4 Real)
(declare-var Super5_D_en.s_5 Real)
(declare-var Super5_D_en.s_6 Real)
(declare-rel Super5_D_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (and (or (not (= (not Super5_D_en.isInner) true))
               (= Super5_D_en.s_2 5.))
            (or (not (= (not Super5_D_en.isInner) false))
               (= Super5_D_en.s_2 Super5_D_en.s_1))
       )
       (D_D1_en Super5_D_en.idSuper5_D_1
                Super5_D_en.s_2
                false
                Super5_D_en.__Super5_D_en_3
                Super5_D_en.__Super5_D_en_4)
       (= Super5_D_en.__Super5_D_en_2 (= Super5_D_en.idSuper5_D_1 1149))
       (and (or (not (= Super5_D_en.__Super5_D_en_2 false))
               (and (= Super5_D_en.s_5 Super5_D_en.s_2)
                    (= Super5_D_en.idSuper5_D_4 Super5_D_en.idSuper5_D_1)
                    ))
            (or (not (= Super5_D_en.__Super5_D_en_2 true))
               (and (= Super5_D_en.s_5 Super5_D_en.__Super5_D_en_4)
                    (= Super5_D_en.idSuper5_D_4 Super5_D_en.__Super5_D_en_3)
                    ))
       )
       (D_D1_en Super5_D_en.idSuper5_D_1
                Super5_D_en.s_2
                false
                Super5_D_en.idSuper5_D_2
                Super5_D_en.s_3)
       (= Super5_D_en.__Super5_D_en_1 (= Super5_D_en.idSuper5_D_1 0))
       (and (or (not (= Super5_D_en.__Super5_D_en_1 false))
               (and (= Super5_D_en.s_4 Super5_D_en.s_2)
                    (= Super5_D_en.idSuper5_Super5_3 1153)
                    (= Super5_D_en.idSuper5_D_3 Super5_D_en.idSuper5_D_1)
                    (and (or (not (= Super5_D_en.__Super5_D_en_2 false))
                            (and (= Super5_D_en.s_6 Super5_D_en.s_2)
                                 (= Super5_D_en.idSuper5_Super5_4 1153)
                                 (= Super5_D_en.idSuper5_D_5 Super5_D_en.idSuper5_D_1)
                                 ))
                         (or (not (= Super5_D_en.__Super5_D_en_2 true))
                            (and (= Super5_D_en.s_6 Super5_D_en.s_5)
                                 (= Super5_D_en.idSuper5_Super5_4 Super5_D_en.idSuper5_Super5_3)
                                 (= Super5_D_en.idSuper5_D_5 Super5_D_en.idSuper5_D_4)
                                 ))
                    )
                    ))
            (or (not (= Super5_D_en.__Super5_D_en_1 true))
               (and (= Super5_D_en.s_4 Super5_D_en.s_3)
                    (= Super5_D_en.idSuper5_Super5_3 1153)
                    (= Super5_D_en.idSuper5_D_3 Super5_D_en.idSuper5_D_2)
                    (= Super5_D_en.s_6 Super5_D_en.s_4)
                    (= Super5_D_en.idSuper5_Super5_4 Super5_D_en.idSuper5_Super5_3)
                    (= Super5_D_en.idSuper5_D_5 Super5_D_en.idSuper5_D_3)
                    ))
       )
       (= Super5_D_en.s Super5_D_en.s_6)
       (= Super5_D_en.idSuper5_Super5 Super5_D_en.idSuper5_Super5_4)
       (= Super5_D_en.idSuper5_D Super5_D_en.idSuper5_D_5)
       )
  (Super5_D_en Super5_D_en.idSuper5_D_1 Super5_D_en.idSuper5_Super5_1 Super5_D_en.s_1 Super5_D_en.isInner Super5_D_en.idSuper5_D Super5_D_en.idSuper5_Super5 Super5_D_en.s)
))

; B_B1_du
(declare-var B_B1_du.d_1 Real)
(declare-var B_B1_du.d Real)
(declare-rel B_B1_du (Real Real))
(rule (=> 
  (= B_B1_du.d (+ B_B1_du.d_1 1.))
  (B_B1_du B_B1_du.d_1 B_B1_du.d)
))

; Super5_A_en
(declare-var Super5_A_en.idSuper5_A_1 Int)
(declare-var Super5_A_en.idSuper5_Super5_1 Int)
(declare-var Super5_A_en.s_1 Real)
(declare-var Super5_A_en.isInner Bool)
(declare-var Super5_A_en.idSuper5_A Int)
(declare-var Super5_A_en.idSuper5_Super5 Int)
(declare-var Super5_A_en.s Real)
(declare-var Super5_A_en.__Super5_A_en_1 Bool)
(declare-var Super5_A_en.__Super5_A_en_2 Bool)
(declare-var Super5_A_en.__Super5_A_en_3 Int)
(declare-var Super5_A_en.__Super5_A_en_4 Real)
(declare-var Super5_A_en.idSuper5_A_2 Int)
(declare-var Super5_A_en.idSuper5_A_3 Int)
(declare-var Super5_A_en.idSuper5_A_4 Int)
(declare-var Super5_A_en.idSuper5_A_5 Int)
(declare-var Super5_A_en.idSuper5_Super5_3 Int)
(declare-var Super5_A_en.idSuper5_Super5_4 Int)
(declare-var Super5_A_en.s_2 Real)
(declare-var Super5_A_en.s_3 Real)
(declare-var Super5_A_en.s_4 Real)
(declare-var Super5_A_en.s_5 Real)
(declare-var Super5_A_en.s_6 Real)
(declare-rel Super5_A_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (and (or (not (= (not Super5_A_en.isInner) true))
               (= Super5_A_en.s_2 1.))
            (or (not (= (not Super5_A_en.isInner) false))
               (= Super5_A_en.s_2 Super5_A_en.s_1))
       )
       (A_A1_en Super5_A_en.idSuper5_A_1
                Super5_A_en.s_2
                false
                Super5_A_en.__Super5_A_en_3
                Super5_A_en.__Super5_A_en_4)
       (= Super5_A_en.__Super5_A_en_2 (= Super5_A_en.idSuper5_A_1 1151))
       (and (or (not (= Super5_A_en.__Super5_A_en_2 false))
               (and (= Super5_A_en.s_5 Super5_A_en.s_2)
                    (= Super5_A_en.idSuper5_A_4 Super5_A_en.idSuper5_A_1)
                    ))
            (or (not (= Super5_A_en.__Super5_A_en_2 true))
               (and (= Super5_A_en.s_5 Super5_A_en.__Super5_A_en_4)
                    (= Super5_A_en.idSuper5_A_4 Super5_A_en.__Super5_A_en_3)
                    ))
       )
       (A_A1_en Super5_A_en.idSuper5_A_1
                Super5_A_en.s_2
                false
                Super5_A_en.idSuper5_A_2
                Super5_A_en.s_3)
       (= Super5_A_en.__Super5_A_en_1 (= Super5_A_en.idSuper5_A_1 0))
       (and (or (not (= Super5_A_en.__Super5_A_en_1 false))
               (and (= Super5_A_en.s_4 Super5_A_en.s_2)
                    (= Super5_A_en.idSuper5_Super5_3 1147)
                    (= Super5_A_en.idSuper5_A_3 Super5_A_en.idSuper5_A_1)
                    (and (or (not (= Super5_A_en.__Super5_A_en_2 false))
                            (and (= Super5_A_en.s_6 Super5_A_en.s_2)
                                 (= Super5_A_en.idSuper5_Super5_4 1147)
                                 (= Super5_A_en.idSuper5_A_5 Super5_A_en.idSuper5_A_1)
                                 ))
                         (or (not (= Super5_A_en.__Super5_A_en_2 true))
                            (and (= Super5_A_en.s_6 Super5_A_en.s_5)
                                 (= Super5_A_en.idSuper5_Super5_4 Super5_A_en.idSuper5_Super5_3)
                                 (= Super5_A_en.idSuper5_A_5 Super5_A_en.idSuper5_A_4)
                                 ))
                    )
                    ))
            (or (not (= Super5_A_en.__Super5_A_en_1 true))
               (and (= Super5_A_en.s_4 Super5_A_en.s_3)
                    (= Super5_A_en.idSuper5_Super5_3 1147)
                    (= Super5_A_en.idSuper5_A_3 Super5_A_en.idSuper5_A_2)
                    (= Super5_A_en.s_6 Super5_A_en.s_4)
                    (= Super5_A_en.idSuper5_Super5_4 Super5_A_en.idSuper5_Super5_3)
                    (= Super5_A_en.idSuper5_A_5 Super5_A_en.idSuper5_A_3)
                    ))
       )
       (= Super5_A_en.s Super5_A_en.s_6)
       (= Super5_A_en.idSuper5_Super5 Super5_A_en.idSuper5_Super5_4)
       (= Super5_A_en.idSuper5_A Super5_A_en.idSuper5_A_5)
       )
  (Super5_A_en Super5_A_en.idSuper5_A_1 Super5_A_en.idSuper5_Super5_1 Super5_A_en.s_1 Super5_A_en.isInner Super5_A_en.idSuper5_A Super5_A_en.idSuper5_Super5 Super5_A_en.s)
))

; Super5_B_ex
(declare-var Super5_B_ex.idSuper5_B_1 Int)
(declare-var Super5_B_ex.idSuper5_Super5_1 Int)
(declare-var Super5_B_ex.isInner Bool)
(declare-var Super5_B_ex.idSuper5_B Int)
(declare-var Super5_B_ex.idSuper5_Super5 Int)
(declare-var Super5_B_ex.__Super5_B_ex_2 Bool)
(declare-var Super5_B_ex.__Super5_B_ex_3 Int)
(declare-var Super5_B_ex.idSuper5_B_2 Int)
(declare-var Super5_B_ex.idSuper5_B_3 Int)
(declare-var Super5_B_ex.idSuper5_Super5_2 Int)
(declare-rel Super5_B_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super5_B_ex.isInner) true))
               (= Super5_B_ex.idSuper5_Super5_2 0))
            (or (not (= (not Super5_B_ex.isInner) false))
               (= Super5_B_ex.idSuper5_Super5_2 Super5_B_ex.idSuper5_Super5_1))
       )
       (B_B1_ex Super5_B_ex.idSuper5_B_1
                false
                Super5_B_ex.__Super5_B_ex_3)
       (= Super5_B_ex.__Super5_B_ex_2 (= Super5_B_ex.idSuper5_B_1 1152))
       (and (or (not (= Super5_B_ex.__Super5_B_ex_2 false))
               (and (= Super5_B_ex.idSuper5_B_2 Super5_B_ex.idSuper5_B_1)
                    (= Super5_B_ex.idSuper5_B_3 Super5_B_ex.idSuper5_B_1)
                    ))
            (or (not (= Super5_B_ex.__Super5_B_ex_2 true))
               (and (= Super5_B_ex.idSuper5_B_2 Super5_B_ex.__Super5_B_ex_3)
                    (= Super5_B_ex.idSuper5_B_3 Super5_B_ex.idSuper5_B_2)
                    ))
       )
       (= Super5_B_ex.idSuper5_Super5 Super5_B_ex.idSuper5_Super5_2)
       (= Super5_B_ex.idSuper5_B 0)
       )
  (Super5_B_ex Super5_B_ex.idSuper5_B_1 Super5_B_ex.idSuper5_Super5_1 Super5_B_ex.isInner Super5_B_ex.idSuper5_B Super5_B_ex.idSuper5_Super5)
))

; Super5_C_en
(declare-var Super5_C_en.idSuper5_C_1 Int)
(declare-var Super5_C_en.idSuper5_Super5_1 Int)
(declare-var Super5_C_en.s_1 Real)
(declare-var Super5_C_en.isInner Bool)
(declare-var Super5_C_en.idSuper5_C Int)
(declare-var Super5_C_en.idSuper5_Super5 Int)
(declare-var Super5_C_en.s Real)
(declare-var Super5_C_en.__Super5_C_en_1 Bool)
(declare-var Super5_C_en.__Super5_C_en_2 Bool)
(declare-var Super5_C_en.__Super5_C_en_3 Int)
(declare-var Super5_C_en.__Super5_C_en_4 Real)
(declare-var Super5_C_en.idSuper5_C_2 Int)
(declare-var Super5_C_en.idSuper5_C_3 Int)
(declare-var Super5_C_en.idSuper5_C_4 Int)
(declare-var Super5_C_en.idSuper5_C_5 Int)
(declare-var Super5_C_en.idSuper5_Super5_3 Int)
(declare-var Super5_C_en.idSuper5_Super5_4 Int)
(declare-var Super5_C_en.s_2 Real)
(declare-var Super5_C_en.s_3 Real)
(declare-var Super5_C_en.s_4 Real)
(declare-var Super5_C_en.s_5 Real)
(declare-var Super5_C_en.s_6 Real)
(declare-rel Super5_C_en (Int Int Real Bool Int Int Real))
(rule (=> 
  (and (and (or (not (= (not Super5_C_en.isInner) true))
               (= Super5_C_en.s_2 7.))
            (or (not (= (not Super5_C_en.isInner) false))
               (= Super5_C_en.s_2 Super5_C_en.s_1))
       )
       (C_C1_en Super5_C_en.idSuper5_C_1
                Super5_C_en.s_2
                false
                Super5_C_en.__Super5_C_en_3
                Super5_C_en.__Super5_C_en_4)
       (= Super5_C_en.__Super5_C_en_2 (= Super5_C_en.idSuper5_C_1 1150))
       (and (or (not (= Super5_C_en.__Super5_C_en_2 false))
               (and (= Super5_C_en.s_5 Super5_C_en.s_2)
                    (= Super5_C_en.idSuper5_C_4 Super5_C_en.idSuper5_C_1)
                    ))
            (or (not (= Super5_C_en.__Super5_C_en_2 true))
               (and (= Super5_C_en.s_5 Super5_C_en.__Super5_C_en_4)
                    (= Super5_C_en.idSuper5_C_4 Super5_C_en.__Super5_C_en_3)
                    ))
       )
       (C_C1_en Super5_C_en.idSuper5_C_1
                Super5_C_en.s_2
                false
                Super5_C_en.idSuper5_C_2
                Super5_C_en.s_3)
       (= Super5_C_en.__Super5_C_en_1 (= Super5_C_en.idSuper5_C_1 0))
       (and (or (not (= Super5_C_en.__Super5_C_en_1 false))
               (and (= Super5_C_en.s_4 Super5_C_en.s_2)
                    (= Super5_C_en.idSuper5_Super5_3 1154)
                    (= Super5_C_en.idSuper5_C_3 Super5_C_en.idSuper5_C_1)
                    (and (or (not (= Super5_C_en.__Super5_C_en_2 false))
                            (and (= Super5_C_en.s_6 Super5_C_en.s_2)
                                 (= Super5_C_en.idSuper5_Super5_4 1154)
                                 (= Super5_C_en.idSuper5_C_5 Super5_C_en.idSuper5_C_1)
                                 ))
                         (or (not (= Super5_C_en.__Super5_C_en_2 true))
                            (and (= Super5_C_en.s_6 Super5_C_en.s_5)
                                 (= Super5_C_en.idSuper5_Super5_4 Super5_C_en.idSuper5_Super5_3)
                                 (= Super5_C_en.idSuper5_C_5 Super5_C_en.idSuper5_C_4)
                                 ))
                    )
                    ))
            (or (not (= Super5_C_en.__Super5_C_en_1 true))
               (and (= Super5_C_en.s_4 Super5_C_en.s_3)
                    (= Super5_C_en.idSuper5_Super5_3 1154)
                    (= Super5_C_en.idSuper5_C_3 Super5_C_en.idSuper5_C_2)
                    (= Super5_C_en.s_6 Super5_C_en.s_4)
                    (= Super5_C_en.idSuper5_Super5_4 Super5_C_en.idSuper5_Super5_3)
                    (= Super5_C_en.idSuper5_C_5 Super5_C_en.idSuper5_C_3)
                    ))
       )
       (= Super5_C_en.s Super5_C_en.s_6)
       (= Super5_C_en.idSuper5_Super5 Super5_C_en.idSuper5_Super5_4)
       (= Super5_C_en.idSuper5_C Super5_C_en.idSuper5_C_5)
       )
  (Super5_C_en Super5_C_en.idSuper5_C_1 Super5_C_en.idSuper5_Super5_1 Super5_C_en.s_1 Super5_C_en.isInner Super5_C_en.idSuper5_C Super5_C_en.idSuper5_Super5 Super5_C_en.s)
))

; C_C1_du
(declare-var C_C1_du.d_1 Real)
(declare-var C_C1_du.d Real)
(declare-rel C_C1_du (Real Real))
(rule (=> 
  (= C_C1_du.d (+ C_C1_du.d_1 1.))
  (C_C1_du C_C1_du.d_1 C_C1_du.d)
))

; Super5_C_ex
(declare-var Super5_C_ex.idSuper5_C_1 Int)
(declare-var Super5_C_ex.idSuper5_Super5_1 Int)
(declare-var Super5_C_ex.isInner Bool)
(declare-var Super5_C_ex.idSuper5_C Int)
(declare-var Super5_C_ex.idSuper5_Super5 Int)
(declare-var Super5_C_ex.__Super5_C_ex_2 Bool)
(declare-var Super5_C_ex.__Super5_C_ex_3 Int)
(declare-var Super5_C_ex.idSuper5_C_2 Int)
(declare-var Super5_C_ex.idSuper5_C_3 Int)
(declare-var Super5_C_ex.idSuper5_Super5_2 Int)
(declare-rel Super5_C_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super5_C_ex.isInner) true))
               (= Super5_C_ex.idSuper5_Super5_2 0))
            (or (not (= (not Super5_C_ex.isInner) false))
               (= Super5_C_ex.idSuper5_Super5_2 Super5_C_ex.idSuper5_Super5_1))
       )
       (C_C1_ex Super5_C_ex.idSuper5_C_1
                false
                Super5_C_ex.__Super5_C_ex_3)
       (= Super5_C_ex.__Super5_C_ex_2 (= Super5_C_ex.idSuper5_C_1 1150))
       (and (or (not (= Super5_C_ex.__Super5_C_ex_2 false))
               (and (= Super5_C_ex.idSuper5_C_2 Super5_C_ex.idSuper5_C_1)
                    (= Super5_C_ex.idSuper5_C_3 Super5_C_ex.idSuper5_C_1)
                    ))
            (or (not (= Super5_C_ex.__Super5_C_ex_2 true))
               (and (= Super5_C_ex.idSuper5_C_2 Super5_C_ex.__Super5_C_ex_3)
                    (= Super5_C_ex.idSuper5_C_3 Super5_C_ex.idSuper5_C_2)
                    ))
       )
       (= Super5_C_ex.idSuper5_Super5 Super5_C_ex.idSuper5_Super5_2)
       (= Super5_C_ex.idSuper5_C 0)
       )
  (Super5_C_ex Super5_C_ex.idSuper5_C_1 Super5_C_ex.idSuper5_Super5_1 Super5_C_ex.isInner Super5_C_ex.idSuper5_C Super5_C_ex.idSuper5_Super5)
))

; D_D1_du
(declare-var D_D1_du.d_1 Real)
(declare-var D_D1_du.d Real)
(declare-rel D_D1_du (Real Real))
(rule (=> 
  (= D_D1_du.d (+ D_D1_du.d_1 1.))
  (D_D1_du D_D1_du.d_1 D_D1_du.d)
))

; Super5_D_ex
(declare-var Super5_D_ex.idSuper5_D_1 Int)
(declare-var Super5_D_ex.idSuper5_Super5_1 Int)
(declare-var Super5_D_ex.isInner Bool)
(declare-var Super5_D_ex.idSuper5_D Int)
(declare-var Super5_D_ex.idSuper5_Super5 Int)
(declare-var Super5_D_ex.__Super5_D_ex_2 Bool)
(declare-var Super5_D_ex.__Super5_D_ex_3 Int)
(declare-var Super5_D_ex.idSuper5_D_2 Int)
(declare-var Super5_D_ex.idSuper5_D_3 Int)
(declare-var Super5_D_ex.idSuper5_Super5_2 Int)
(declare-rel Super5_D_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not Super5_D_ex.isInner) true))
               (= Super5_D_ex.idSuper5_Super5_2 0))
            (or (not (= (not Super5_D_ex.isInner) false))
               (= Super5_D_ex.idSuper5_Super5_2 Super5_D_ex.idSuper5_Super5_1))
       )
       (D_D1_ex Super5_D_ex.idSuper5_D_1
                false
                Super5_D_ex.__Super5_D_ex_3)
       (= Super5_D_ex.__Super5_D_ex_2 (= Super5_D_ex.idSuper5_D_1 1149))
       (and (or (not (= Super5_D_ex.__Super5_D_ex_2 false))
               (and (= Super5_D_ex.idSuper5_D_2 Super5_D_ex.idSuper5_D_1)
                    (= Super5_D_ex.idSuper5_D_3 Super5_D_ex.idSuper5_D_1)
                    ))
            (or (not (= Super5_D_ex.__Super5_D_ex_2 true))
               (and (= Super5_D_ex.idSuper5_D_2 Super5_D_ex.__Super5_D_ex_3)
                    (= Super5_D_ex.idSuper5_D_3 Super5_D_ex.idSuper5_D_2)
                    ))
       )
       (= Super5_D_ex.idSuper5_Super5 Super5_D_ex.idSuper5_Super5_2)
       (= Super5_D_ex.idSuper5_D 0)
       )
  (Super5_D_ex Super5_D_ex.idSuper5_D_1 Super5_D_ex.idSuper5_Super5_1 Super5_D_ex.isInner Super5_D_ex.idSuper5_D Super5_D_ex.idSuper5_Super5)
))

; super5_a__A_A1_IDL_handler_until
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_a__A_A1_IDL_handler_until.s_1 Real)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_a__A_A1_IDL_handler_until.d_1 Real)
(declare-var super5_a__A_A1_IDL_handler_until.super5_a__restart_in Bool)
(declare-var super5_a__A_A1_IDL_handler_until.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1_IDL_handler_until.d_out Real)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_a__A_A1_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_a__A_A1_IDL_handler_until.s_out Real)
(declare-var super5_a__A_A1_IDL_handler_until.d_2 Real)
(declare-rel super5_a__A_A1_IDL_handler_until (Int Real Int Int Int Real Bool super5_a__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_a__A_A1_IDL_handler_until.super5_a__state_in POINTSuper5_A)
       (= super5_a__A_A1_IDL_handler_until.super5_a__restart_in true)
       (= super5_a__A_A1_IDL_handler_until.s_out super5_a__A_A1_IDL_handler_until.s_1)
       (= super5_a__A_A1_IDL_handler_until.idSuper5_Super5_out super5_a__A_A1_IDL_handler_until.idSuper5_Super5_1)
       (= super5_a__A_A1_IDL_handler_until.idSuper5_D_out super5_a__A_A1_IDL_handler_until.idSuper5_D_1)
       (= super5_a__A_A1_IDL_handler_until.idSuper5_B_out super5_a__A_A1_IDL_handler_until.idSuper5_B_1)
       (= super5_a__A_A1_IDL_handler_until.idSuper5_A_out super5_a__A_A1_IDL_handler_until.idSuper5_A_1)
       (A_A1_du super5_a__A_A1_IDL_handler_until.d_1
                super5_a__A_A1_IDL_handler_until.d_2)
       (= super5_a__A_A1_IDL_handler_until.d_out super5_a__A_A1_IDL_handler_until.d_2)
       )
  (super5_a__A_A1_IDL_handler_until super5_a__A_A1_IDL_handler_until.idSuper5_A_1 super5_a__A_A1_IDL_handler_until.s_1 super5_a__A_A1_IDL_handler_until.idSuper5_Super5_1 super5_a__A_A1_IDL_handler_until.idSuper5_B_1 super5_a__A_A1_IDL_handler_until.idSuper5_D_1 super5_a__A_A1_IDL_handler_until.d_1 super5_a__A_A1_IDL_handler_until.super5_a__restart_in super5_a__A_A1_IDL_handler_until.super5_a__state_in super5_a__A_A1_IDL_handler_until.d_out super5_a__A_A1_IDL_handler_until.idSuper5_A_out super5_a__A_A1_IDL_handler_until.idSuper5_B_out super5_a__A_A1_IDL_handler_until.idSuper5_D_out super5_a__A_A1_IDL_handler_until.idSuper5_Super5_out super5_a__A_A1_IDL_handler_until.s_out)
))

; super5_a__A_A1_IDL_unless
(declare-var super5_a__A_A1_IDL_unless.super5_a__restart_in Bool)
(declare-var super5_a__A_A1_IDL_unless.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1_IDL_unless.super5_a__restart_act Bool)
(declare-var super5_a__A_A1_IDL_unless.super5_a__state_act super5_a__type)
(declare-rel super5_a__A_A1_IDL_unless (Bool super5_a__type Bool super5_a__type))
(rule (=> 
  (and (= super5_a__A_A1_IDL_unless.super5_a__state_act super5_a__A_A1_IDL_unless.super5_a__state_in)
       (= super5_a__A_A1_IDL_unless.super5_a__restart_act super5_a__A_A1_IDL_unless.super5_a__restart_in)
       )
  (super5_a__A_A1_IDL_unless super5_a__A_A1_IDL_unless.super5_a__restart_in super5_a__A_A1_IDL_unless.super5_a__state_in super5_a__A_A1_IDL_unless.super5_a__restart_act super5_a__A_A1_IDL_unless.super5_a__state_act)
))

; super5_a__A_A1__TO__B_B1_1_handler_until
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.s_1 Real)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.d_1 Real)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__restart_in Bool)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.d_out Real)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.s_out Real)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_2 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_3 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_a__A_A1__TO__B_B1_1_handler_until.s_2 Real)
(declare-rel super5_a__A_A1__TO__B_B1_1_handler_until (Int Real Int Int Real Bool super5_a__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__state_in POINTSuper5_A)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__restart_in true)
       (Super5_A_ex super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_1
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_1
                    false
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_2
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_2)
       (Super5_B_en 1152
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_2
                    super5_a__A_A1__TO__B_B1_1_handler_until.s_1
                    false
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_3
                    super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_3
                    super5_a__A_A1__TO__B_B1_1_handler_until.s_2)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.s_out super5_a__A_A1__TO__B_B1_1_handler_until.s_2)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_3)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_1)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_3)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_2)
       (= super5_a__A_A1__TO__B_B1_1_handler_until.d_out super5_a__A_A1__TO__B_B1_1_handler_until.d_1)
       )
  (super5_a__A_A1__TO__B_B1_1_handler_until super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_1 super5_a__A_A1__TO__B_B1_1_handler_until.s_1 super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_1 super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_1 super5_a__A_A1__TO__B_B1_1_handler_until.d_1 super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__restart_in super5_a__A_A1__TO__B_B1_1_handler_until.super5_a__state_in super5_a__A_A1__TO__B_B1_1_handler_until.d_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_A_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_B_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_D_out super5_a__A_A1__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_a__A_A1__TO__B_B1_1_handler_until.s_out)
))

; super5_a__A_A1__TO__B_B1_1_unless
(declare-var super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_in Bool)
(declare-var super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_act Bool)
(declare-var super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_act super5_a__type)
(declare-rel super5_a__A_A1__TO__B_B1_1_unless (Bool super5_a__type Bool super5_a__type))
(rule (=> 
  (and (= super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_act super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_in)
       (= super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_act super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_in)
       )
  (super5_a__A_A1__TO__B_B1_1_unless super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_in super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_in super5_a__A_A1__TO__B_B1_1_unless.super5_a__restart_act super5_a__A_A1__TO__B_B1_1_unless.super5_a__state_act)
))

; super5_a__A_A1__TO__D_D1_2_handler_until
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.s_1 Real)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.d_1 Real)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__restart_in Bool)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.d_out Real)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_out Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_out Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_out Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.s_out Real)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_2 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_3 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_a__A_A1__TO__D_D1_2_handler_until.s_2 Real)
(declare-rel super5_a__A_A1__TO__D_D1_2_handler_until (Int Real Int Int Real Bool super5_a__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__state_in POINTSuper5_A)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__restart_in true)
       (Super5_A_ex super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_1
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_1
                    false
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_2
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_2)
       (Super5_D_en 1149
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_2
                    super5_a__A_A1__TO__D_D1_2_handler_until.s_1
                    false
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_3
                    super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_3
                    super5_a__A_A1__TO__D_D1_2_handler_until.s_2)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.s_out super5_a__A_A1__TO__D_D1_2_handler_until.s_2)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_3)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_3)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_1)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_2)
       (= super5_a__A_A1__TO__D_D1_2_handler_until.d_out super5_a__A_A1__TO__D_D1_2_handler_until.d_1)
       )
  (super5_a__A_A1__TO__D_D1_2_handler_until super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_1 super5_a__A_A1__TO__D_D1_2_handler_until.s_1 super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_1 super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_1 super5_a__A_A1__TO__D_D1_2_handler_until.d_1 super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__restart_in super5_a__A_A1__TO__D_D1_2_handler_until.super5_a__state_in super5_a__A_A1__TO__D_D1_2_handler_until.d_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_A_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_B_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_D_out super5_a__A_A1__TO__D_D1_2_handler_until.idSuper5_Super5_out super5_a__A_A1__TO__D_D1_2_handler_until.s_out)
))

; super5_a__A_A1__TO__D_D1_2_unless
(declare-var super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_in Bool)
(declare-var super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_in super5_a__type)
(declare-var super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_act Bool)
(declare-var super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_act super5_a__type)
(declare-rel super5_a__A_A1__TO__D_D1_2_unless (Bool super5_a__type Bool super5_a__type))
(rule (=> 
  (and (= super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_act super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_in)
       (= super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_act super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_in)
       )
  (super5_a__A_A1__TO__D_D1_2_unless super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_in super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_in super5_a__A_A1__TO__D_D1_2_unless.super5_a__restart_act super5_a__A_A1__TO__D_D1_2_unless.super5_a__state_act)
))

; super5_a__POINTSuper5_A_handler_until
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_A_1 Int)
(declare-var super5_a__POINTSuper5_A_handler_until.s_1 Real)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_B_1 Int)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_D_1 Int)
(declare-var super5_a__POINTSuper5_A_handler_until.d_1 Real)
(declare-var super5_a__POINTSuper5_A_handler_until.super5_a__restart_in Bool)
(declare-var super5_a__POINTSuper5_A_handler_until.super5_a__state_in super5_a__type)
(declare-var super5_a__POINTSuper5_A_handler_until.d_out Real)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_A_out Int)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_B_out Int)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_D_out Int)
(declare-var super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_out Int)
(declare-var super5_a__POINTSuper5_A_handler_until.s_out Real)
(declare-rel super5_a__POINTSuper5_A_handler_until (Int Real Int Int Int Real Bool super5_a__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_a__POINTSuper5_A_handler_until.super5_a__state_in POINTSuper5_A)
       (= super5_a__POINTSuper5_A_handler_until.super5_a__restart_in false)
       (= super5_a__POINTSuper5_A_handler_until.s_out super5_a__POINTSuper5_A_handler_until.s_1)
       (= super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_out super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_1)
       (= super5_a__POINTSuper5_A_handler_until.idSuper5_D_out super5_a__POINTSuper5_A_handler_until.idSuper5_D_1)
       (= super5_a__POINTSuper5_A_handler_until.idSuper5_B_out super5_a__POINTSuper5_A_handler_until.idSuper5_B_1)
       (= super5_a__POINTSuper5_A_handler_until.idSuper5_A_out super5_a__POINTSuper5_A_handler_until.idSuper5_A_1)
       (= super5_a__POINTSuper5_A_handler_until.d_out super5_a__POINTSuper5_A_handler_until.d_1)
       )
  (super5_a__POINTSuper5_A_handler_until super5_a__POINTSuper5_A_handler_until.idSuper5_A_1 super5_a__POINTSuper5_A_handler_until.s_1 super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_1 super5_a__POINTSuper5_A_handler_until.idSuper5_B_1 super5_a__POINTSuper5_A_handler_until.idSuper5_D_1 super5_a__POINTSuper5_A_handler_until.d_1 super5_a__POINTSuper5_A_handler_until.super5_a__restart_in super5_a__POINTSuper5_A_handler_until.super5_a__state_in super5_a__POINTSuper5_A_handler_until.d_out super5_a__POINTSuper5_A_handler_until.idSuper5_A_out super5_a__POINTSuper5_A_handler_until.idSuper5_B_out super5_a__POINTSuper5_A_handler_until.idSuper5_D_out super5_a__POINTSuper5_A_handler_until.idSuper5_Super5_out super5_a__POINTSuper5_A_handler_until.s_out)
))

; super5_a__POINTSuper5_A_unless
(declare-var super5_a__POINTSuper5_A_unless.super5_a__restart_in Bool)
(declare-var super5_a__POINTSuper5_A_unless.super5_a__state_in super5_a__type)
(declare-var super5_a__POINTSuper5_A_unless.idSuper5_A_1 Int)
(declare-var super5_a__POINTSuper5_A_unless.E Bool)
(declare-var super5_a__POINTSuper5_A_unless.F Bool)
(declare-var super5_a__POINTSuper5_A_unless.super5_a__restart_act Bool)
(declare-var super5_a__POINTSuper5_A_unless.super5_a__state_act super5_a__type)
(declare-var super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_1 Bool)
(declare-var super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_2 Bool)
(declare-var super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_3 Bool)
(declare-var super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_4 Bool)
(declare-rel super5_a__POINTSuper5_A_unless (Bool super5_a__type Int Bool Bool Bool super5_a__type))
(rule (=> 
  (and (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_4 (= super5_a__POINTSuper5_A_unless.idSuper5_A_1 1151))
       (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_3 (and (= super5_a__POINTSuper5_A_unless.idSuper5_A_1 1151) super5_a__POINTSuper5_A_unless.F))
       (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_2 (and (= super5_a__POINTSuper5_A_unless.idSuper5_A_1 1151) super5_a__POINTSuper5_A_unless.E))
       (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_1 (= super5_a__POINTSuper5_A_unless.idSuper5_A_1 0))
       (and (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_1 false))
               (and (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_2 false))
                       (and (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_3 false))
                               (and (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_4 false))
                                       (and (= super5_a__POINTSuper5_A_unless.super5_a__state_act super5_a__POINTSuper5_A_unless.super5_a__state_in)
                                            (= super5_a__POINTSuper5_A_unless.super5_a__restart_act super5_a__POINTSuper5_A_unless.super5_a__restart_in)
                                            ))
                                    (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_4 true))
                                       (and (= super5_a__POINTSuper5_A_unless.super5_a__state_act A_A1_IDL)
                                            (= super5_a__POINTSuper5_A_unless.super5_a__restart_act true)
                                            ))
                               ))
                            (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_3 true))
                               (and (= super5_a__POINTSuper5_A_unless.super5_a__state_act A_A1__TO__D_D1_2)
                                    (= super5_a__POINTSuper5_A_unless.super5_a__restart_act true)
                                    ))
                       ))
                    (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_2 true))
                       (and (= super5_a__POINTSuper5_A_unless.super5_a__state_act A_A1__TO__B_B1_1)
                            (= super5_a__POINTSuper5_A_unless.super5_a__restart_act true)
                            ))
               ))
            (or (not (= super5_a__POINTSuper5_A_unless.__super5_a__POINTSuper5_A_unless_1 true))
               (and (= super5_a__POINTSuper5_A_unless.super5_a__state_act POINT__TO__A_A1_1)
                    (= super5_a__POINTSuper5_A_unless.super5_a__restart_act true)
                    ))
       )
       )
  (super5_a__POINTSuper5_A_unless super5_a__POINTSuper5_A_unless.super5_a__restart_in super5_a__POINTSuper5_A_unless.super5_a__state_in super5_a__POINTSuper5_A_unless.idSuper5_A_1 super5_a__POINTSuper5_A_unless.E super5_a__POINTSuper5_A_unless.F super5_a__POINTSuper5_A_unless.super5_a__restart_act super5_a__POINTSuper5_A_unless.super5_a__state_act)
))

; super5_a__POINT__TO__A_A1_1_handler_until
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.s_1 Real)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.d_1 Real)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.super5_a__restart_in Bool)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.super5_a__state_in super5_a__type)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.d_out Real)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.s_out Real)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_2 Int)
(declare-var super5_a__POINT__TO__A_A1_1_handler_until.s_2 Real)
(declare-rel super5_a__POINT__TO__A_A1_1_handler_until (Int Real Int Int Int Real Bool super5_a__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_a__POINT__TO__A_A1_1_handler_until.super5_a__state_in POINTSuper5_A)
       (= super5_a__POINT__TO__A_A1_1_handler_until.super5_a__restart_in true)
       (A_A1_en super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_1
                super5_a__POINT__TO__A_A1_1_handler_until.s_1
                false
                super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_2
                super5_a__POINT__TO__A_A1_1_handler_until.s_2)
       (= super5_a__POINT__TO__A_A1_1_handler_until.s_out super5_a__POINT__TO__A_A1_1_handler_until.s_2)
       (= super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_1)
       (= super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_1)
       (= super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_1)
       (= super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_2)
       (= super5_a__POINT__TO__A_A1_1_handler_until.d_out super5_a__POINT__TO__A_A1_1_handler_until.d_1)
       )
  (super5_a__POINT__TO__A_A1_1_handler_until super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_1 super5_a__POINT__TO__A_A1_1_handler_until.s_1 super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_1 super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_1 super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_1 super5_a__POINT__TO__A_A1_1_handler_until.d_1 super5_a__POINT__TO__A_A1_1_handler_until.super5_a__restart_in super5_a__POINT__TO__A_A1_1_handler_until.super5_a__state_in super5_a__POINT__TO__A_A1_1_handler_until.d_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_A_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_B_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_D_out super5_a__POINT__TO__A_A1_1_handler_until.idSuper5_Super5_out super5_a__POINT__TO__A_A1_1_handler_until.s_out)
))

; super5_a__POINT__TO__A_A1_1_unless
(declare-var super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_in Bool)
(declare-var super5_a__POINT__TO__A_A1_1_unless.super5_a__state_in super5_a__type)
(declare-var super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_act Bool)
(declare-var super5_a__POINT__TO__A_A1_1_unless.super5_a__state_act super5_a__type)
(declare-rel super5_a__POINT__TO__A_A1_1_unless (Bool super5_a__type Bool super5_a__type))
(rule (=> 
  (and (= super5_a__POINT__TO__A_A1_1_unless.super5_a__state_act super5_a__POINT__TO__A_A1_1_unless.super5_a__state_in)
       (= super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_act super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_in)
       )
  (super5_a__POINT__TO__A_A1_1_unless super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_in super5_a__POINT__TO__A_A1_1_unless.super5_a__state_in super5_a__POINT__TO__A_A1_1_unless.super5_a__restart_act super5_a__POINT__TO__A_A1_1_unless.super5_a__state_act)
))

; super5_b__B_B1_IDL_handler_until
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_b__B_B1_IDL_handler_until.s_1 Real)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_b__B_B1_IDL_handler_until.d_1 Real)
(declare-var super5_b__B_B1_IDL_handler_until.super5_b__restart_in Bool)
(declare-var super5_b__B_B1_IDL_handler_until.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1_IDL_handler_until.d_out Real)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_b__B_B1_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_b__B_B1_IDL_handler_until.s_out Real)
(declare-var super5_b__B_B1_IDL_handler_until.d_2 Real)
(declare-rel super5_b__B_B1_IDL_handler_until (Int Real Int Int Int Real Bool super5_b__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_b__B_B1_IDL_handler_until.super5_b__state_in POINTSuper5_B)
       (= super5_b__B_B1_IDL_handler_until.super5_b__restart_in true)
       (= super5_b__B_B1_IDL_handler_until.s_out super5_b__B_B1_IDL_handler_until.s_1)
       (= super5_b__B_B1_IDL_handler_until.idSuper5_Super5_out super5_b__B_B1_IDL_handler_until.idSuper5_Super5_1)
       (= super5_b__B_B1_IDL_handler_until.idSuper5_C_out super5_b__B_B1_IDL_handler_until.idSuper5_C_1)
       (= super5_b__B_B1_IDL_handler_until.idSuper5_B_out super5_b__B_B1_IDL_handler_until.idSuper5_B_1)
       (= super5_b__B_B1_IDL_handler_until.idSuper5_A_out super5_b__B_B1_IDL_handler_until.idSuper5_A_1)
       (B_B1_du super5_b__B_B1_IDL_handler_until.d_1
                super5_b__B_B1_IDL_handler_until.d_2)
       (= super5_b__B_B1_IDL_handler_until.d_out super5_b__B_B1_IDL_handler_until.d_2)
       )
  (super5_b__B_B1_IDL_handler_until super5_b__B_B1_IDL_handler_until.idSuper5_B_1 super5_b__B_B1_IDL_handler_until.s_1 super5_b__B_B1_IDL_handler_until.idSuper5_Super5_1 super5_b__B_B1_IDL_handler_until.idSuper5_C_1 super5_b__B_B1_IDL_handler_until.idSuper5_A_1 super5_b__B_B1_IDL_handler_until.d_1 super5_b__B_B1_IDL_handler_until.super5_b__restart_in super5_b__B_B1_IDL_handler_until.super5_b__state_in super5_b__B_B1_IDL_handler_until.d_out super5_b__B_B1_IDL_handler_until.idSuper5_A_out super5_b__B_B1_IDL_handler_until.idSuper5_B_out super5_b__B_B1_IDL_handler_until.idSuper5_C_out super5_b__B_B1_IDL_handler_until.idSuper5_Super5_out super5_b__B_B1_IDL_handler_until.s_out)
))

; super5_b__B_B1_IDL_unless
(declare-var super5_b__B_B1_IDL_unless.super5_b__restart_in Bool)
(declare-var super5_b__B_B1_IDL_unless.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1_IDL_unless.super5_b__restart_act Bool)
(declare-var super5_b__B_B1_IDL_unless.super5_b__state_act super5_b__type)
(declare-rel super5_b__B_B1_IDL_unless (Bool super5_b__type Bool super5_b__type))
(rule (=> 
  (and (= super5_b__B_B1_IDL_unless.super5_b__state_act super5_b__B_B1_IDL_unless.super5_b__state_in)
       (= super5_b__B_B1_IDL_unless.super5_b__restart_act super5_b__B_B1_IDL_unless.super5_b__restart_in)
       )
  (super5_b__B_B1_IDL_unless super5_b__B_B1_IDL_unless.super5_b__restart_in super5_b__B_B1_IDL_unless.super5_b__state_in super5_b__B_B1_IDL_unless.super5_b__restart_act super5_b__B_B1_IDL_unless.super5_b__state_act)
))

; super5_b__B_B1__TO__A_A1_2_handler_until
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.s_1 Real)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.d_1 Real)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__restart_in Bool)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.d_out Real)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_out Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_out Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_out Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.s_out Real)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_3 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_2 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_b__B_B1__TO__A_A1_2_handler_until.s_2 Real)
(declare-rel super5_b__B_B1__TO__A_A1_2_handler_until (Int Real Int Int Real Bool super5_b__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__state_in POINTSuper5_B)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__restart_in true)
       (Super5_B_ex super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_1
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_1
                    false
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_2
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_2)
       (Super5_A_en 1151
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_2
                    super5_b__B_B1__TO__A_A1_2_handler_until.s_1
                    false
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_3
                    super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_3
                    super5_b__B_B1__TO__A_A1_2_handler_until.s_2)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.s_out super5_b__B_B1__TO__A_A1_2_handler_until.s_2)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_3)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_1)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_2)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_3)
       (= super5_b__B_B1__TO__A_A1_2_handler_until.d_out super5_b__B_B1__TO__A_A1_2_handler_until.d_1)
       )
  (super5_b__B_B1__TO__A_A1_2_handler_until super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_1 super5_b__B_B1__TO__A_A1_2_handler_until.s_1 super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_1 super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_1 super5_b__B_B1__TO__A_A1_2_handler_until.d_1 super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__restart_in super5_b__B_B1__TO__A_A1_2_handler_until.super5_b__state_in super5_b__B_B1__TO__A_A1_2_handler_until.d_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_A_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_B_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_C_out super5_b__B_B1__TO__A_A1_2_handler_until.idSuper5_Super5_out super5_b__B_B1__TO__A_A1_2_handler_until.s_out)
))

; super5_b__B_B1__TO__A_A1_2_unless
(declare-var super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_in Bool)
(declare-var super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_act Bool)
(declare-var super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_act super5_b__type)
(declare-rel super5_b__B_B1__TO__A_A1_2_unless (Bool super5_b__type Bool super5_b__type))
(rule (=> 
  (and (= super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_act super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_in)
       (= super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_act super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_in)
       )
  (super5_b__B_B1__TO__A_A1_2_unless super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_in super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_in super5_b__B_B1__TO__A_A1_2_unless.super5_b__restart_act super5_b__B_B1__TO__A_A1_2_unless.super5_b__state_act)
))

; super5_b__B_B1__TO__C_C1_1_handler_until
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.s_1 Real)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.d_1 Real)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__restart_in Bool)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.d_out Real)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.s_out Real)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_2 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_3 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_b__B_B1__TO__C_C1_1_handler_until.s_2 Real)
(declare-rel super5_b__B_B1__TO__C_C1_1_handler_until (Int Real Int Int Real Bool super5_b__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__state_in POINTSuper5_B)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__restart_in true)
       (Super5_B_ex super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_1
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_1
                    false
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_2
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_2)
       (Super5_C_en 1150
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_2
                    super5_b__B_B1__TO__C_C1_1_handler_until.s_1
                    false
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_3
                    super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_3
                    super5_b__B_B1__TO__C_C1_1_handler_until.s_2)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.s_out super5_b__B_B1__TO__C_C1_1_handler_until.s_2)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_3)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_3)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_2)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_1)
       (= super5_b__B_B1__TO__C_C1_1_handler_until.d_out super5_b__B_B1__TO__C_C1_1_handler_until.d_1)
       )
  (super5_b__B_B1__TO__C_C1_1_handler_until super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_1 super5_b__B_B1__TO__C_C1_1_handler_until.s_1 super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_1 super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_1 super5_b__B_B1__TO__C_C1_1_handler_until.d_1 super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__restart_in super5_b__B_B1__TO__C_C1_1_handler_until.super5_b__state_in super5_b__B_B1__TO__C_C1_1_handler_until.d_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_A_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_B_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_C_out super5_b__B_B1__TO__C_C1_1_handler_until.idSuper5_Super5_out super5_b__B_B1__TO__C_C1_1_handler_until.s_out)
))

; super5_b__B_B1__TO__C_C1_1_unless
(declare-var super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_in Bool)
(declare-var super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_in super5_b__type)
(declare-var super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_act Bool)
(declare-var super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_act super5_b__type)
(declare-rel super5_b__B_B1__TO__C_C1_1_unless (Bool super5_b__type Bool super5_b__type))
(rule (=> 
  (and (= super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_act super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_in)
       (= super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_act super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_in)
       )
  (super5_b__B_B1__TO__C_C1_1_unless super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_in super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_in super5_b__B_B1__TO__C_C1_1_unless.super5_b__restart_act super5_b__B_B1__TO__C_C1_1_unless.super5_b__state_act)
))

; super5_b__POINTSuper5_B_handler_until
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_B_1 Int)
(declare-var super5_b__POINTSuper5_B_handler_until.s_1 Real)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_C_1 Int)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_A_1 Int)
(declare-var super5_b__POINTSuper5_B_handler_until.d_1 Real)
(declare-var super5_b__POINTSuper5_B_handler_until.super5_b__restart_in Bool)
(declare-var super5_b__POINTSuper5_B_handler_until.super5_b__state_in super5_b__type)
(declare-var super5_b__POINTSuper5_B_handler_until.d_out Real)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_A_out Int)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_B_out Int)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_C_out Int)
(declare-var super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_out Int)
(declare-var super5_b__POINTSuper5_B_handler_until.s_out Real)
(declare-rel super5_b__POINTSuper5_B_handler_until (Int Real Int Int Int Real Bool super5_b__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_b__POINTSuper5_B_handler_until.super5_b__state_in POINTSuper5_B)
       (= super5_b__POINTSuper5_B_handler_until.super5_b__restart_in false)
       (= super5_b__POINTSuper5_B_handler_until.s_out super5_b__POINTSuper5_B_handler_until.s_1)
       (= super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_out super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_1)
       (= super5_b__POINTSuper5_B_handler_until.idSuper5_C_out super5_b__POINTSuper5_B_handler_until.idSuper5_C_1)
       (= super5_b__POINTSuper5_B_handler_until.idSuper5_B_out super5_b__POINTSuper5_B_handler_until.idSuper5_B_1)
       (= super5_b__POINTSuper5_B_handler_until.idSuper5_A_out super5_b__POINTSuper5_B_handler_until.idSuper5_A_1)
       (= super5_b__POINTSuper5_B_handler_until.d_out super5_b__POINTSuper5_B_handler_until.d_1)
       )
  (super5_b__POINTSuper5_B_handler_until super5_b__POINTSuper5_B_handler_until.idSuper5_B_1 super5_b__POINTSuper5_B_handler_until.s_1 super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_1 super5_b__POINTSuper5_B_handler_until.idSuper5_C_1 super5_b__POINTSuper5_B_handler_until.idSuper5_A_1 super5_b__POINTSuper5_B_handler_until.d_1 super5_b__POINTSuper5_B_handler_until.super5_b__restart_in super5_b__POINTSuper5_B_handler_until.super5_b__state_in super5_b__POINTSuper5_B_handler_until.d_out super5_b__POINTSuper5_B_handler_until.idSuper5_A_out super5_b__POINTSuper5_B_handler_until.idSuper5_B_out super5_b__POINTSuper5_B_handler_until.idSuper5_C_out super5_b__POINTSuper5_B_handler_until.idSuper5_Super5_out super5_b__POINTSuper5_B_handler_until.s_out)
))

; super5_b__POINTSuper5_B_unless
(declare-var super5_b__POINTSuper5_B_unless.super5_b__restart_in Bool)
(declare-var super5_b__POINTSuper5_B_unless.super5_b__state_in super5_b__type)
(declare-var super5_b__POINTSuper5_B_unless.idSuper5_B_1 Int)
(declare-var super5_b__POINTSuper5_B_unless.E Bool)
(declare-var super5_b__POINTSuper5_B_unless.F Bool)
(declare-var super5_b__POINTSuper5_B_unless.super5_b__restart_act Bool)
(declare-var super5_b__POINTSuper5_B_unless.super5_b__state_act super5_b__type)
(declare-var super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_1 Bool)
(declare-var super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_2 Bool)
(declare-var super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_3 Bool)
(declare-var super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_4 Bool)
(declare-rel super5_b__POINTSuper5_B_unless (Bool super5_b__type Int Bool Bool Bool super5_b__type))
(rule (=> 
  (and (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_4 (= super5_b__POINTSuper5_B_unless.idSuper5_B_1 1152))
       (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_3 (and (= super5_b__POINTSuper5_B_unless.idSuper5_B_1 1152) super5_b__POINTSuper5_B_unless.F))
       (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_2 (and (= super5_b__POINTSuper5_B_unless.idSuper5_B_1 1152) super5_b__POINTSuper5_B_unless.E))
       (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_1 (= super5_b__POINTSuper5_B_unless.idSuper5_B_1 0))
       (and (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_1 false))
               (and (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_2 false))
                       (and (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_3 false))
                               (and (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_4 false))
                                       (and (= super5_b__POINTSuper5_B_unless.super5_b__state_act super5_b__POINTSuper5_B_unless.super5_b__state_in)
                                            (= super5_b__POINTSuper5_B_unless.super5_b__restart_act super5_b__POINTSuper5_B_unless.super5_b__restart_in)
                                            ))
                                    (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_4 true))
                                       (and (= super5_b__POINTSuper5_B_unless.super5_b__state_act B_B1_IDL)
                                            (= super5_b__POINTSuper5_B_unless.super5_b__restart_act true)
                                            ))
                               ))
                            (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_3 true))
                               (and (= super5_b__POINTSuper5_B_unless.super5_b__state_act B_B1__TO__A_A1_2)
                                    (= super5_b__POINTSuper5_B_unless.super5_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_2 true))
                       (and (= super5_b__POINTSuper5_B_unless.super5_b__state_act B_B1__TO__C_C1_1)
                            (= super5_b__POINTSuper5_B_unless.super5_b__restart_act true)
                            ))
               ))
            (or (not (= super5_b__POINTSuper5_B_unless.__super5_b__POINTSuper5_B_unless_1 true))
               (and (= super5_b__POINTSuper5_B_unless.super5_b__state_act POINT__TO__B_B1_1)
                    (= super5_b__POINTSuper5_B_unless.super5_b__restart_act true)
                    ))
       )
       )
  (super5_b__POINTSuper5_B_unless super5_b__POINTSuper5_B_unless.super5_b__restart_in super5_b__POINTSuper5_B_unless.super5_b__state_in super5_b__POINTSuper5_B_unless.idSuper5_B_1 super5_b__POINTSuper5_B_unless.E super5_b__POINTSuper5_B_unless.F super5_b__POINTSuper5_B_unless.super5_b__restart_act super5_b__POINTSuper5_B_unless.super5_b__state_act)
))

; super5_b__POINT__TO__B_B1_1_handler_until
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.s_1 Real)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.d_1 Real)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.super5_b__restart_in Bool)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.super5_b__state_in super5_b__type)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.d_out Real)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.s_out Real)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_2 Int)
(declare-var super5_b__POINT__TO__B_B1_1_handler_until.s_2 Real)
(declare-rel super5_b__POINT__TO__B_B1_1_handler_until (Int Real Int Int Int Real Bool super5_b__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_b__POINT__TO__B_B1_1_handler_until.super5_b__state_in POINTSuper5_B)
       (= super5_b__POINT__TO__B_B1_1_handler_until.super5_b__restart_in true)
       (B_B1_en super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_1
                super5_b__POINT__TO__B_B1_1_handler_until.s_1
                false
                super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_2
                super5_b__POINT__TO__B_B1_1_handler_until.s_2)
       (= super5_b__POINT__TO__B_B1_1_handler_until.s_out super5_b__POINT__TO__B_B1_1_handler_until.s_2)
       (= super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_1)
       (= super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_1)
       (= super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_2)
       (= super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_1)
       (= super5_b__POINT__TO__B_B1_1_handler_until.d_out super5_b__POINT__TO__B_B1_1_handler_until.d_1)
       )
  (super5_b__POINT__TO__B_B1_1_handler_until super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_1 super5_b__POINT__TO__B_B1_1_handler_until.s_1 super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_1 super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_1 super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_1 super5_b__POINT__TO__B_B1_1_handler_until.d_1 super5_b__POINT__TO__B_B1_1_handler_until.super5_b__restart_in super5_b__POINT__TO__B_B1_1_handler_until.super5_b__state_in super5_b__POINT__TO__B_B1_1_handler_until.d_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_A_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_B_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_C_out super5_b__POINT__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_b__POINT__TO__B_B1_1_handler_until.s_out)
))

; super5_b__POINT__TO__B_B1_1_unless
(declare-var super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_in Bool)
(declare-var super5_b__POINT__TO__B_B1_1_unless.super5_b__state_in super5_b__type)
(declare-var super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_act Bool)
(declare-var super5_b__POINT__TO__B_B1_1_unless.super5_b__state_act super5_b__type)
(declare-rel super5_b__POINT__TO__B_B1_1_unless (Bool super5_b__type Bool super5_b__type))
(rule (=> 
  (and (= super5_b__POINT__TO__B_B1_1_unless.super5_b__state_act super5_b__POINT__TO__B_B1_1_unless.super5_b__state_in)
       (= super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_act super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_in)
       )
  (super5_b__POINT__TO__B_B1_1_unless super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_in super5_b__POINT__TO__B_B1_1_unless.super5_b__state_in super5_b__POINT__TO__B_B1_1_unless.super5_b__restart_act super5_b__POINT__TO__B_B1_1_unless.super5_b__state_act)
))

; super5_c__C_C1_IDL_handler_until
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_c__C_C1_IDL_handler_until.s_1 Real)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_c__C_C1_IDL_handler_until.d_1 Real)
(declare-var super5_c__C_C1_IDL_handler_until.super5_c__restart_in Bool)
(declare-var super5_c__C_C1_IDL_handler_until.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1_IDL_handler_until.d_out Real)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_c__C_C1_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_c__C_C1_IDL_handler_until.s_out Real)
(declare-var super5_c__C_C1_IDL_handler_until.d_2 Real)
(declare-rel super5_c__C_C1_IDL_handler_until (Int Real Int Int Int Real Bool super5_c__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_c__C_C1_IDL_handler_until.super5_c__state_in POINTSuper5_C)
       (= super5_c__C_C1_IDL_handler_until.super5_c__restart_in true)
       (= super5_c__C_C1_IDL_handler_until.s_out super5_c__C_C1_IDL_handler_until.s_1)
       (= super5_c__C_C1_IDL_handler_until.idSuper5_Super5_out super5_c__C_C1_IDL_handler_until.idSuper5_Super5_1)
       (= super5_c__C_C1_IDL_handler_until.idSuper5_D_out super5_c__C_C1_IDL_handler_until.idSuper5_D_1)
       (= super5_c__C_C1_IDL_handler_until.idSuper5_C_out super5_c__C_C1_IDL_handler_until.idSuper5_C_1)
       (= super5_c__C_C1_IDL_handler_until.idSuper5_B_out super5_c__C_C1_IDL_handler_until.idSuper5_B_1)
       (C_C1_du super5_c__C_C1_IDL_handler_until.d_1
                super5_c__C_C1_IDL_handler_until.d_2)
       (= super5_c__C_C1_IDL_handler_until.d_out super5_c__C_C1_IDL_handler_until.d_2)
       )
  (super5_c__C_C1_IDL_handler_until super5_c__C_C1_IDL_handler_until.idSuper5_C_1 super5_c__C_C1_IDL_handler_until.s_1 super5_c__C_C1_IDL_handler_until.idSuper5_Super5_1 super5_c__C_C1_IDL_handler_until.idSuper5_B_1 super5_c__C_C1_IDL_handler_until.idSuper5_D_1 super5_c__C_C1_IDL_handler_until.d_1 super5_c__C_C1_IDL_handler_until.super5_c__restart_in super5_c__C_C1_IDL_handler_until.super5_c__state_in super5_c__C_C1_IDL_handler_until.d_out super5_c__C_C1_IDL_handler_until.idSuper5_B_out super5_c__C_C1_IDL_handler_until.idSuper5_C_out super5_c__C_C1_IDL_handler_until.idSuper5_D_out super5_c__C_C1_IDL_handler_until.idSuper5_Super5_out super5_c__C_C1_IDL_handler_until.s_out)
))

; super5_c__C_C1_IDL_unless
(declare-var super5_c__C_C1_IDL_unless.super5_c__restart_in Bool)
(declare-var super5_c__C_C1_IDL_unless.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1_IDL_unless.super5_c__restart_act Bool)
(declare-var super5_c__C_C1_IDL_unless.super5_c__state_act super5_c__type)
(declare-rel super5_c__C_C1_IDL_unless (Bool super5_c__type Bool super5_c__type))
(rule (=> 
  (and (= super5_c__C_C1_IDL_unless.super5_c__state_act super5_c__C_C1_IDL_unless.super5_c__state_in)
       (= super5_c__C_C1_IDL_unless.super5_c__restart_act super5_c__C_C1_IDL_unless.super5_c__restart_in)
       )
  (super5_c__C_C1_IDL_unless super5_c__C_C1_IDL_unless.super5_c__restart_in super5_c__C_C1_IDL_unless.super5_c__state_in super5_c__C_C1_IDL_unless.super5_c__restart_act super5_c__C_C1_IDL_unless.super5_c__state_act)
))

; super5_c__C_C1__TO__B_B1_1_handler_until
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.s_1 Real)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.d_1 Real)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__restart_in Bool)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.d_out Real)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.s_out Real)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_3 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_2 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_c__C_C1__TO__B_B1_1_handler_until.s_2 Real)
(declare-rel super5_c__C_C1__TO__B_B1_1_handler_until (Int Real Int Int Real Bool super5_c__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__state_in POINTSuper5_C)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__restart_in true)
       (Super5_C_ex super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_1
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_1
                    false
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_2
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_2)
       (Super5_B_en 1152
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_2
                    super5_c__C_C1__TO__B_B1_1_handler_until.s_1
                    false
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_3
                    super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_3
                    super5_c__C_C1__TO__B_B1_1_handler_until.s_2)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.s_out super5_c__C_C1__TO__B_B1_1_handler_until.s_2)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_3)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_1)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_2)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_3)
       (= super5_c__C_C1__TO__B_B1_1_handler_until.d_out super5_c__C_C1__TO__B_B1_1_handler_until.d_1)
       )
  (super5_c__C_C1__TO__B_B1_1_handler_until super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_1 super5_c__C_C1__TO__B_B1_1_handler_until.s_1 super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_1 super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_1 super5_c__C_C1__TO__B_B1_1_handler_until.d_1 super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__restart_in super5_c__C_C1__TO__B_B1_1_handler_until.super5_c__state_in super5_c__C_C1__TO__B_B1_1_handler_until.d_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_B_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_C_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_D_out super5_c__C_C1__TO__B_B1_1_handler_until.idSuper5_Super5_out super5_c__C_C1__TO__B_B1_1_handler_until.s_out)
))

; super5_c__C_C1__TO__B_B1_1_unless
(declare-var super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_in Bool)
(declare-var super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_act Bool)
(declare-var super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_act super5_c__type)
(declare-rel super5_c__C_C1__TO__B_B1_1_unless (Bool super5_c__type Bool super5_c__type))
(rule (=> 
  (and (= super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_act super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_in)
       (= super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_act super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_in)
       )
  (super5_c__C_C1__TO__B_B1_1_unless super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_in super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_in super5_c__C_C1__TO__B_B1_1_unless.super5_c__restart_act super5_c__C_C1__TO__B_B1_1_unless.super5_c__state_act)
))

; super5_c__C_C1__TO__D_D1_2_handler_until
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.s_1 Real)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.d_1 Real)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__restart_in Bool)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.d_out Real)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_out Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_out Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_out Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.s_out Real)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_2 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_3 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_c__C_C1__TO__D_D1_2_handler_until.s_2 Real)
(declare-rel super5_c__C_C1__TO__D_D1_2_handler_until (Int Real Int Int Real Bool super5_c__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__state_in POINTSuper5_C)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__restart_in true)
       (Super5_C_ex super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_1
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_1
                    false
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_2
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_2)
       (Super5_D_en 1149
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_2
                    super5_c__C_C1__TO__D_D1_2_handler_until.s_1
                    false
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_3
                    super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_3
                    super5_c__C_C1__TO__D_D1_2_handler_until.s_2)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.s_out super5_c__C_C1__TO__D_D1_2_handler_until.s_2)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_3)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_3)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_2)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_1)
       (= super5_c__C_C1__TO__D_D1_2_handler_until.d_out super5_c__C_C1__TO__D_D1_2_handler_until.d_1)
       )
  (super5_c__C_C1__TO__D_D1_2_handler_until super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_1 super5_c__C_C1__TO__D_D1_2_handler_until.s_1 super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_1 super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_1 super5_c__C_C1__TO__D_D1_2_handler_until.d_1 super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__restart_in super5_c__C_C1__TO__D_D1_2_handler_until.super5_c__state_in super5_c__C_C1__TO__D_D1_2_handler_until.d_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_B_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_C_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_D_out super5_c__C_C1__TO__D_D1_2_handler_until.idSuper5_Super5_out super5_c__C_C1__TO__D_D1_2_handler_until.s_out)
))

; super5_c__C_C1__TO__D_D1_2_unless
(declare-var super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_in Bool)
(declare-var super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_in super5_c__type)
(declare-var super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_act Bool)
(declare-var super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_act super5_c__type)
(declare-rel super5_c__C_C1__TO__D_D1_2_unless (Bool super5_c__type Bool super5_c__type))
(rule (=> 
  (and (= super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_act super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_in)
       (= super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_act super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_in)
       )
  (super5_c__C_C1__TO__D_D1_2_unless super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_in super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_in super5_c__C_C1__TO__D_D1_2_unless.super5_c__restart_act super5_c__C_C1__TO__D_D1_2_unless.super5_c__state_act)
))

; super5_c__POINTSuper5_C_handler_until
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_C_1 Int)
(declare-var super5_c__POINTSuper5_C_handler_until.s_1 Real)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_B_1 Int)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_D_1 Int)
(declare-var super5_c__POINTSuper5_C_handler_until.d_1 Real)
(declare-var super5_c__POINTSuper5_C_handler_until.super5_c__restart_in Bool)
(declare-var super5_c__POINTSuper5_C_handler_until.super5_c__state_in super5_c__type)
(declare-var super5_c__POINTSuper5_C_handler_until.d_out Real)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_B_out Int)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_C_out Int)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_D_out Int)
(declare-var super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_out Int)
(declare-var super5_c__POINTSuper5_C_handler_until.s_out Real)
(declare-rel super5_c__POINTSuper5_C_handler_until (Int Real Int Int Int Real Bool super5_c__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_c__POINTSuper5_C_handler_until.super5_c__state_in POINTSuper5_C)
       (= super5_c__POINTSuper5_C_handler_until.super5_c__restart_in false)
       (= super5_c__POINTSuper5_C_handler_until.s_out super5_c__POINTSuper5_C_handler_until.s_1)
       (= super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_out super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_1)
       (= super5_c__POINTSuper5_C_handler_until.idSuper5_D_out super5_c__POINTSuper5_C_handler_until.idSuper5_D_1)
       (= super5_c__POINTSuper5_C_handler_until.idSuper5_C_out super5_c__POINTSuper5_C_handler_until.idSuper5_C_1)
       (= super5_c__POINTSuper5_C_handler_until.idSuper5_B_out super5_c__POINTSuper5_C_handler_until.idSuper5_B_1)
       (= super5_c__POINTSuper5_C_handler_until.d_out super5_c__POINTSuper5_C_handler_until.d_1)
       )
  (super5_c__POINTSuper5_C_handler_until super5_c__POINTSuper5_C_handler_until.idSuper5_C_1 super5_c__POINTSuper5_C_handler_until.s_1 super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_1 super5_c__POINTSuper5_C_handler_until.idSuper5_B_1 super5_c__POINTSuper5_C_handler_until.idSuper5_D_1 super5_c__POINTSuper5_C_handler_until.d_1 super5_c__POINTSuper5_C_handler_until.super5_c__restart_in super5_c__POINTSuper5_C_handler_until.super5_c__state_in super5_c__POINTSuper5_C_handler_until.d_out super5_c__POINTSuper5_C_handler_until.idSuper5_B_out super5_c__POINTSuper5_C_handler_until.idSuper5_C_out super5_c__POINTSuper5_C_handler_until.idSuper5_D_out super5_c__POINTSuper5_C_handler_until.idSuper5_Super5_out super5_c__POINTSuper5_C_handler_until.s_out)
))

; super5_c__POINTSuper5_C_unless
(declare-var super5_c__POINTSuper5_C_unless.super5_c__restart_in Bool)
(declare-var super5_c__POINTSuper5_C_unless.super5_c__state_in super5_c__type)
(declare-var super5_c__POINTSuper5_C_unless.idSuper5_C_1 Int)
(declare-var super5_c__POINTSuper5_C_unless.F Bool)
(declare-var super5_c__POINTSuper5_C_unless.E Bool)
(declare-var super5_c__POINTSuper5_C_unless.super5_c__restart_act Bool)
(declare-var super5_c__POINTSuper5_C_unless.super5_c__state_act super5_c__type)
(declare-var super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_1 Bool)
(declare-var super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_2 Bool)
(declare-var super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_3 Bool)
(declare-var super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_4 Bool)
(declare-rel super5_c__POINTSuper5_C_unless (Bool super5_c__type Int Bool Bool Bool super5_c__type))
(rule (=> 
  (and (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_4 (= super5_c__POINTSuper5_C_unless.idSuper5_C_1 1150))
       (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_3 (and (= super5_c__POINTSuper5_C_unless.idSuper5_C_1 1150) super5_c__POINTSuper5_C_unless.E))
       (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_2 (and (= super5_c__POINTSuper5_C_unless.idSuper5_C_1 1150) super5_c__POINTSuper5_C_unless.F))
       (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_1 (= super5_c__POINTSuper5_C_unless.idSuper5_C_1 0))
       (and (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_1 false))
               (and (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_2 false))
                       (and (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_3 false))
                               (and (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_4 false))
                                       (and (= super5_c__POINTSuper5_C_unless.super5_c__state_act super5_c__POINTSuper5_C_unless.super5_c__state_in)
                                            (= super5_c__POINTSuper5_C_unless.super5_c__restart_act super5_c__POINTSuper5_C_unless.super5_c__restart_in)
                                            ))
                                    (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_4 true))
                                       (and (= super5_c__POINTSuper5_C_unless.super5_c__state_act C_C1_IDL)
                                            (= super5_c__POINTSuper5_C_unless.super5_c__restart_act true)
                                            ))
                               ))
                            (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_3 true))
                               (and (= super5_c__POINTSuper5_C_unless.super5_c__state_act C_C1__TO__D_D1_2)
                                    (= super5_c__POINTSuper5_C_unless.super5_c__restart_act true)
                                    ))
                       ))
                    (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_2 true))
                       (and (= super5_c__POINTSuper5_C_unless.super5_c__state_act C_C1__TO__B_B1_1)
                            (= super5_c__POINTSuper5_C_unless.super5_c__restart_act true)
                            ))
               ))
            (or (not (= super5_c__POINTSuper5_C_unless.__super5_c__POINTSuper5_C_unless_1 true))
               (and (= super5_c__POINTSuper5_C_unless.super5_c__state_act POINT__TO__C_C1_1)
                    (= super5_c__POINTSuper5_C_unless.super5_c__restart_act true)
                    ))
       )
       )
  (super5_c__POINTSuper5_C_unless super5_c__POINTSuper5_C_unless.super5_c__restart_in super5_c__POINTSuper5_C_unless.super5_c__state_in super5_c__POINTSuper5_C_unless.idSuper5_C_1 super5_c__POINTSuper5_C_unless.F super5_c__POINTSuper5_C_unless.E super5_c__POINTSuper5_C_unless.super5_c__restart_act super5_c__POINTSuper5_C_unless.super5_c__state_act)
))

; super5_c__POINT__TO__C_C1_1_handler_until
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.s_1 Real)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.d_1 Real)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.super5_c__restart_in Bool)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.super5_c__state_in super5_c__type)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.d_out Real)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_out Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.s_out Real)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_2 Int)
(declare-var super5_c__POINT__TO__C_C1_1_handler_until.s_2 Real)
(declare-rel super5_c__POINT__TO__C_C1_1_handler_until (Int Real Int Int Int Real Bool super5_c__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_c__POINT__TO__C_C1_1_handler_until.super5_c__state_in POINTSuper5_C)
       (= super5_c__POINT__TO__C_C1_1_handler_until.super5_c__restart_in true)
       (C_C1_en super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_1
                super5_c__POINT__TO__C_C1_1_handler_until.s_1
                false
                super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_2
                super5_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super5_c__POINT__TO__C_C1_1_handler_until.s_out super5_c__POINT__TO__C_C1_1_handler_until.s_2)
       (= super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_1)
       (= super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_1)
       (= super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_2)
       (= super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_1)
       (= super5_c__POINT__TO__C_C1_1_handler_until.d_out super5_c__POINT__TO__C_C1_1_handler_until.d_1)
       )
  (super5_c__POINT__TO__C_C1_1_handler_until super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_1 super5_c__POINT__TO__C_C1_1_handler_until.s_1 super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_1 super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_1 super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_1 super5_c__POINT__TO__C_C1_1_handler_until.d_1 super5_c__POINT__TO__C_C1_1_handler_until.super5_c__restart_in super5_c__POINT__TO__C_C1_1_handler_until.super5_c__state_in super5_c__POINT__TO__C_C1_1_handler_until.d_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_B_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_C_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_D_out super5_c__POINT__TO__C_C1_1_handler_until.idSuper5_Super5_out super5_c__POINT__TO__C_C1_1_handler_until.s_out)
))

; super5_c__POINT__TO__C_C1_1_unless
(declare-var super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_in Bool)
(declare-var super5_c__POINT__TO__C_C1_1_unless.super5_c__state_in super5_c__type)
(declare-var super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_act Bool)
(declare-var super5_c__POINT__TO__C_C1_1_unless.super5_c__state_act super5_c__type)
(declare-rel super5_c__POINT__TO__C_C1_1_unless (Bool super5_c__type Bool super5_c__type))
(rule (=> 
  (and (= super5_c__POINT__TO__C_C1_1_unless.super5_c__state_act super5_c__POINT__TO__C_C1_1_unless.super5_c__state_in)
       (= super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_act super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_in)
       )
  (super5_c__POINT__TO__C_C1_1_unless super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_in super5_c__POINT__TO__C_C1_1_unless.super5_c__state_in super5_c__POINT__TO__C_C1_1_unless.super5_c__restart_act super5_c__POINT__TO__C_C1_1_unless.super5_c__state_act)
))

; super5_d__D_D1_IDL_handler_until
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_d__D_D1_IDL_handler_until.s_1 Real)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_d__D_D1_IDL_handler_until.d_1 Real)
(declare-var super5_d__D_D1_IDL_handler_until.super5_d__restart_in Bool)
(declare-var super5_d__D_D1_IDL_handler_until.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1_IDL_handler_until.d_out Real)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_d__D_D1_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_d__D_D1_IDL_handler_until.s_out Real)
(declare-var super5_d__D_D1_IDL_handler_until.d_2 Real)
(declare-rel super5_d__D_D1_IDL_handler_until (Int Real Int Int Int Real Bool super5_d__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_d__D_D1_IDL_handler_until.super5_d__state_in POINTSuper5_D)
       (= super5_d__D_D1_IDL_handler_until.super5_d__restart_in true)
       (= super5_d__D_D1_IDL_handler_until.s_out super5_d__D_D1_IDL_handler_until.s_1)
       (= super5_d__D_D1_IDL_handler_until.idSuper5_Super5_out super5_d__D_D1_IDL_handler_until.idSuper5_Super5_1)
       (= super5_d__D_D1_IDL_handler_until.idSuper5_D_out super5_d__D_D1_IDL_handler_until.idSuper5_D_1)
       (= super5_d__D_D1_IDL_handler_until.idSuper5_C_out super5_d__D_D1_IDL_handler_until.idSuper5_C_1)
       (= super5_d__D_D1_IDL_handler_until.idSuper5_A_out super5_d__D_D1_IDL_handler_until.idSuper5_A_1)
       (D_D1_du super5_d__D_D1_IDL_handler_until.d_1
                super5_d__D_D1_IDL_handler_until.d_2)
       (= super5_d__D_D1_IDL_handler_until.d_out super5_d__D_D1_IDL_handler_until.d_2)
       )
  (super5_d__D_D1_IDL_handler_until super5_d__D_D1_IDL_handler_until.idSuper5_D_1 super5_d__D_D1_IDL_handler_until.s_1 super5_d__D_D1_IDL_handler_until.idSuper5_Super5_1 super5_d__D_D1_IDL_handler_until.idSuper5_A_1 super5_d__D_D1_IDL_handler_until.idSuper5_C_1 super5_d__D_D1_IDL_handler_until.d_1 super5_d__D_D1_IDL_handler_until.super5_d__restart_in super5_d__D_D1_IDL_handler_until.super5_d__state_in super5_d__D_D1_IDL_handler_until.d_out super5_d__D_D1_IDL_handler_until.idSuper5_A_out super5_d__D_D1_IDL_handler_until.idSuper5_C_out super5_d__D_D1_IDL_handler_until.idSuper5_D_out super5_d__D_D1_IDL_handler_until.idSuper5_Super5_out super5_d__D_D1_IDL_handler_until.s_out)
))

; super5_d__D_D1_IDL_unless
(declare-var super5_d__D_D1_IDL_unless.super5_d__restart_in Bool)
(declare-var super5_d__D_D1_IDL_unless.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1_IDL_unless.super5_d__restart_act Bool)
(declare-var super5_d__D_D1_IDL_unless.super5_d__state_act super5_d__type)
(declare-rel super5_d__D_D1_IDL_unless (Bool super5_d__type Bool super5_d__type))
(rule (=> 
  (and (= super5_d__D_D1_IDL_unless.super5_d__state_act super5_d__D_D1_IDL_unless.super5_d__state_in)
       (= super5_d__D_D1_IDL_unless.super5_d__restart_act super5_d__D_D1_IDL_unless.super5_d__restart_in)
       )
  (super5_d__D_D1_IDL_unless super5_d__D_D1_IDL_unless.super5_d__restart_in super5_d__D_D1_IDL_unless.super5_d__state_in super5_d__D_D1_IDL_unless.super5_d__restart_act super5_d__D_D1_IDL_unless.super5_d__state_act)
))

; super5_d__D_D1__TO__A_A1_1_handler_until
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.s_1 Real)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.d_1 Real)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__restart_in Bool)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.d_out Real)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.s_out Real)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_3 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_2 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_d__D_D1__TO__A_A1_1_handler_until.s_2 Real)
(declare-rel super5_d__D_D1__TO__A_A1_1_handler_until (Int Real Int Int Real Bool super5_d__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__state_in POINTSuper5_D)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__restart_in true)
       (Super5_D_ex super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_1
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_1
                    false
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_2
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_2)
       (Super5_A_en 1151
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_2
                    super5_d__D_D1__TO__A_A1_1_handler_until.s_1
                    false
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_3
                    super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_3
                    super5_d__D_D1__TO__A_A1_1_handler_until.s_2)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.s_out super5_d__D_D1__TO__A_A1_1_handler_until.s_2)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_3)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_2)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_1)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_3)
       (= super5_d__D_D1__TO__A_A1_1_handler_until.d_out super5_d__D_D1__TO__A_A1_1_handler_until.d_1)
       )
  (super5_d__D_D1__TO__A_A1_1_handler_until super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_1 super5_d__D_D1__TO__A_A1_1_handler_until.s_1 super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_1 super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_1 super5_d__D_D1__TO__A_A1_1_handler_until.d_1 super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__restart_in super5_d__D_D1__TO__A_A1_1_handler_until.super5_d__state_in super5_d__D_D1__TO__A_A1_1_handler_until.d_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_A_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_C_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_D_out super5_d__D_D1__TO__A_A1_1_handler_until.idSuper5_Super5_out super5_d__D_D1__TO__A_A1_1_handler_until.s_out)
))

; super5_d__D_D1__TO__A_A1_1_unless
(declare-var super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_in Bool)
(declare-var super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_act Bool)
(declare-var super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_act super5_d__type)
(declare-rel super5_d__D_D1__TO__A_A1_1_unless (Bool super5_d__type Bool super5_d__type))
(rule (=> 
  (and (= super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_act super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_in)
       (= super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_act super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_in)
       )
  (super5_d__D_D1__TO__A_A1_1_unless super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_in super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_in super5_d__D_D1__TO__A_A1_1_unless.super5_d__restart_act super5_d__D_D1__TO__A_A1_1_unless.super5_d__state_act)
))

; super5_d__D_D1__TO__C_C1_2_handler_until
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_1 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.s_1 Real)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.d_1 Real)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__restart_in Bool)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.d_out Real)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_out Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_out Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_out Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.s_out Real)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_3 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_2 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_d__D_D1__TO__C_C1_2_handler_until.s_2 Real)
(declare-rel super5_d__D_D1__TO__C_C1_2_handler_until (Int Real Int Int Real Bool super5_d__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__state_in POINTSuper5_D)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__restart_in true)
       (Super5_D_ex super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_1
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_1
                    false
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_2
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_2)
       (Super5_C_en 1150
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_2
                    super5_d__D_D1__TO__C_C1_2_handler_until.s_1
                    false
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_3
                    super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_3
                    super5_d__D_D1__TO__C_C1_2_handler_until.s_2)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.s_out super5_d__D_D1__TO__C_C1_2_handler_until.s_2)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_3)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_2)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_3)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_1)
       (= super5_d__D_D1__TO__C_C1_2_handler_until.d_out super5_d__D_D1__TO__C_C1_2_handler_until.d_1)
       )
  (super5_d__D_D1__TO__C_C1_2_handler_until super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_1 super5_d__D_D1__TO__C_C1_2_handler_until.s_1 super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_1 super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_1 super5_d__D_D1__TO__C_C1_2_handler_until.d_1 super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__restart_in super5_d__D_D1__TO__C_C1_2_handler_until.super5_d__state_in super5_d__D_D1__TO__C_C1_2_handler_until.d_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_A_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_C_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_D_out super5_d__D_D1__TO__C_C1_2_handler_until.idSuper5_Super5_out super5_d__D_D1__TO__C_C1_2_handler_until.s_out)
))

; super5_d__D_D1__TO__C_C1_2_unless
(declare-var super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_in Bool)
(declare-var super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_in super5_d__type)
(declare-var super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_act Bool)
(declare-var super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_act super5_d__type)
(declare-rel super5_d__D_D1__TO__C_C1_2_unless (Bool super5_d__type Bool super5_d__type))
(rule (=> 
  (and (= super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_act super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_in)
       (= super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_act super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_in)
       )
  (super5_d__D_D1__TO__C_C1_2_unless super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_in super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_in super5_d__D_D1__TO__C_C1_2_unless.super5_d__restart_act super5_d__D_D1__TO__C_C1_2_unless.super5_d__state_act)
))

; super5_d__POINTSuper5_D_handler_until
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_D_1 Int)
(declare-var super5_d__POINTSuper5_D_handler_until.s_1 Real)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_A_1 Int)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_C_1 Int)
(declare-var super5_d__POINTSuper5_D_handler_until.d_1 Real)
(declare-var super5_d__POINTSuper5_D_handler_until.super5_d__restart_in Bool)
(declare-var super5_d__POINTSuper5_D_handler_until.super5_d__state_in super5_d__type)
(declare-var super5_d__POINTSuper5_D_handler_until.d_out Real)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_A_out Int)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_C_out Int)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_D_out Int)
(declare-var super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_out Int)
(declare-var super5_d__POINTSuper5_D_handler_until.s_out Real)
(declare-rel super5_d__POINTSuper5_D_handler_until (Int Real Int Int Int Real Bool super5_d__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_d__POINTSuper5_D_handler_until.super5_d__state_in POINTSuper5_D)
       (= super5_d__POINTSuper5_D_handler_until.super5_d__restart_in false)
       (= super5_d__POINTSuper5_D_handler_until.s_out super5_d__POINTSuper5_D_handler_until.s_1)
       (= super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_out super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_1)
       (= super5_d__POINTSuper5_D_handler_until.idSuper5_D_out super5_d__POINTSuper5_D_handler_until.idSuper5_D_1)
       (= super5_d__POINTSuper5_D_handler_until.idSuper5_C_out super5_d__POINTSuper5_D_handler_until.idSuper5_C_1)
       (= super5_d__POINTSuper5_D_handler_until.idSuper5_A_out super5_d__POINTSuper5_D_handler_until.idSuper5_A_1)
       (= super5_d__POINTSuper5_D_handler_until.d_out super5_d__POINTSuper5_D_handler_until.d_1)
       )
  (super5_d__POINTSuper5_D_handler_until super5_d__POINTSuper5_D_handler_until.idSuper5_D_1 super5_d__POINTSuper5_D_handler_until.s_1 super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_1 super5_d__POINTSuper5_D_handler_until.idSuper5_A_1 super5_d__POINTSuper5_D_handler_until.idSuper5_C_1 super5_d__POINTSuper5_D_handler_until.d_1 super5_d__POINTSuper5_D_handler_until.super5_d__restart_in super5_d__POINTSuper5_D_handler_until.super5_d__state_in super5_d__POINTSuper5_D_handler_until.d_out super5_d__POINTSuper5_D_handler_until.idSuper5_A_out super5_d__POINTSuper5_D_handler_until.idSuper5_C_out super5_d__POINTSuper5_D_handler_until.idSuper5_D_out super5_d__POINTSuper5_D_handler_until.idSuper5_Super5_out super5_d__POINTSuper5_D_handler_until.s_out)
))

; super5_d__POINTSuper5_D_unless
(declare-var super5_d__POINTSuper5_D_unless.super5_d__restart_in Bool)
(declare-var super5_d__POINTSuper5_D_unless.super5_d__state_in super5_d__type)
(declare-var super5_d__POINTSuper5_D_unless.idSuper5_D_1 Int)
(declare-var super5_d__POINTSuper5_D_unless.E Bool)
(declare-var super5_d__POINTSuper5_D_unless.F Bool)
(declare-var super5_d__POINTSuper5_D_unless.super5_d__restart_act Bool)
(declare-var super5_d__POINTSuper5_D_unless.super5_d__state_act super5_d__type)
(declare-var super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_1 Bool)
(declare-var super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_2 Bool)
(declare-var super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_3 Bool)
(declare-var super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_4 Bool)
(declare-rel super5_d__POINTSuper5_D_unless (Bool super5_d__type Int Bool Bool Bool super5_d__type))
(rule (=> 
  (and (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_4 (= super5_d__POINTSuper5_D_unless.idSuper5_D_1 1149))
       (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_3 (and (= super5_d__POINTSuper5_D_unless.idSuper5_D_1 1149) super5_d__POINTSuper5_D_unless.F))
       (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_2 (and (= super5_d__POINTSuper5_D_unless.idSuper5_D_1 1149) super5_d__POINTSuper5_D_unless.E))
       (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_1 (= super5_d__POINTSuper5_D_unless.idSuper5_D_1 0))
       (and (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_1 false))
               (and (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_2 false))
                       (and (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_3 false))
                               (and (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_4 false))
                                       (and (= super5_d__POINTSuper5_D_unless.super5_d__state_act super5_d__POINTSuper5_D_unless.super5_d__state_in)
                                            (= super5_d__POINTSuper5_D_unless.super5_d__restart_act super5_d__POINTSuper5_D_unless.super5_d__restart_in)
                                            ))
                                    (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_4 true))
                                       (and (= super5_d__POINTSuper5_D_unless.super5_d__state_act D_D1_IDL)
                                            (= super5_d__POINTSuper5_D_unless.super5_d__restart_act true)
                                            ))
                               ))
                            (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_3 true))
                               (and (= super5_d__POINTSuper5_D_unless.super5_d__state_act D_D1__TO__C_C1_2)
                                    (= super5_d__POINTSuper5_D_unless.super5_d__restart_act true)
                                    ))
                       ))
                    (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_2 true))
                       (and (= super5_d__POINTSuper5_D_unless.super5_d__state_act D_D1__TO__A_A1_1)
                            (= super5_d__POINTSuper5_D_unless.super5_d__restart_act true)
                            ))
               ))
            (or (not (= super5_d__POINTSuper5_D_unless.__super5_d__POINTSuper5_D_unless_1 true))
               (and (= super5_d__POINTSuper5_D_unless.super5_d__state_act POINT__TO__D_D1_1)
                    (= super5_d__POINTSuper5_D_unless.super5_d__restart_act true)
                    ))
       )
       )
  (super5_d__POINTSuper5_D_unless super5_d__POINTSuper5_D_unless.super5_d__restart_in super5_d__POINTSuper5_D_unless.super5_d__state_in super5_d__POINTSuper5_D_unless.idSuper5_D_1 super5_d__POINTSuper5_D_unless.E super5_d__POINTSuper5_D_unless.F super5_d__POINTSuper5_D_unless.super5_d__restart_act super5_d__POINTSuper5_D_unless.super5_d__state_act)
))

; super5_d__POINT__TO__D_D1_1_handler_until
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.s_1 Real)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.d_1 Real)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.super5_d__restart_in Bool)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.super5_d__state_in super5_d__type)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.d_out Real)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_out Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_out Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_out Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.s_out Real)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_2 Int)
(declare-var super5_d__POINT__TO__D_D1_1_handler_until.s_2 Real)
(declare-rel super5_d__POINT__TO__D_D1_1_handler_until (Int Real Int Int Int Real Bool super5_d__type Real Int Int Int Int Real))
(rule (=> 
  (and (= super5_d__POINT__TO__D_D1_1_handler_until.super5_d__state_in POINTSuper5_D)
       (= super5_d__POINT__TO__D_D1_1_handler_until.super5_d__restart_in true)
       (D_D1_en super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_1
                super5_d__POINT__TO__D_D1_1_handler_until.s_1
                false
                super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_2
                super5_d__POINT__TO__D_D1_1_handler_until.s_2)
       (= super5_d__POINT__TO__D_D1_1_handler_until.s_out super5_d__POINT__TO__D_D1_1_handler_until.s_2)
       (= super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_1)
       (= super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_2)
       (= super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_1)
       (= super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_1)
       (= super5_d__POINT__TO__D_D1_1_handler_until.d_out super5_d__POINT__TO__D_D1_1_handler_until.d_1)
       )
  (super5_d__POINT__TO__D_D1_1_handler_until super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_1 super5_d__POINT__TO__D_D1_1_handler_until.s_1 super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_1 super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_1 super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_1 super5_d__POINT__TO__D_D1_1_handler_until.d_1 super5_d__POINT__TO__D_D1_1_handler_until.super5_d__restart_in super5_d__POINT__TO__D_D1_1_handler_until.super5_d__state_in super5_d__POINT__TO__D_D1_1_handler_until.d_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_A_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_C_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_D_out super5_d__POINT__TO__D_D1_1_handler_until.idSuper5_Super5_out super5_d__POINT__TO__D_D1_1_handler_until.s_out)
))

; super5_d__POINT__TO__D_D1_1_unless
(declare-var super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_in Bool)
(declare-var super5_d__POINT__TO__D_D1_1_unless.super5_d__state_in super5_d__type)
(declare-var super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_act Bool)
(declare-var super5_d__POINT__TO__D_D1_1_unless.super5_d__state_act super5_d__type)
(declare-rel super5_d__POINT__TO__D_D1_1_unless (Bool super5_d__type Bool super5_d__type))
(rule (=> 
  (and (= super5_d__POINT__TO__D_D1_1_unless.super5_d__state_act super5_d__POINT__TO__D_D1_1_unless.super5_d__state_in)
       (= super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_act super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_in)
       )
  (super5_d__POINT__TO__D_D1_1_unless super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_in super5_d__POINT__TO__D_D1_1_unless.super5_d__state_in super5_d__POINT__TO__D_D1_1_unless.super5_d__restart_act super5_d__POINT__TO__D_D1_1_unless.super5_d__state_act)
))

; Super5_A_du
(declare-var Super5_A_du.d_1 Real)
(declare-var Super5_A_du.d Real)
(declare-rel Super5_A_du (Real Real))
(rule (=> 
  (= Super5_A_du.d (+ Super5_A_du.d_1 1.))
  (Super5_A_du Super5_A_du.d_1 Super5_A_du.d)
))

; Super5_A_node
(declare-var Super5_A_node.idSuper5_A_1 Int)
(declare-var Super5_A_node.s_1 Real)
(declare-var Super5_A_node.E Bool)
(declare-var Super5_A_node.idSuper5_Super5_1 Int)
(declare-var Super5_A_node.idSuper5_B_1 Int)
(declare-var Super5_A_node.F Bool)
(declare-var Super5_A_node.idSuper5_D_1 Int)
(declare-var Super5_A_node.d_1 Real)
(declare-var Super5_A_node.idSuper5_A Int)
(declare-var Super5_A_node.s Real)
(declare-var Super5_A_node.idSuper5_Super5 Int)
(declare-var Super5_A_node.idSuper5_B Int)
(declare-var Super5_A_node.idSuper5_D Int)
(declare-var Super5_A_node.d Real)
(declare-var Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_A_node.__Super5_A_node_1 Bool)
(declare-var Super5_A_node.__Super5_A_node_10 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_11 Bool)
(declare-var Super5_A_node.__Super5_A_node_12 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_13 Real)
(declare-var Super5_A_node.__Super5_A_node_14 Int)
(declare-var Super5_A_node.__Super5_A_node_15 Int)
(declare-var Super5_A_node.__Super5_A_node_16 Int)
(declare-var Super5_A_node.__Super5_A_node_17 Int)
(declare-var Super5_A_node.__Super5_A_node_18 Real)
(declare-var Super5_A_node.__Super5_A_node_19 Bool)
(declare-var Super5_A_node.__Super5_A_node_2 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_20 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_21 Real)
(declare-var Super5_A_node.__Super5_A_node_22 Int)
(declare-var Super5_A_node.__Super5_A_node_23 Int)
(declare-var Super5_A_node.__Super5_A_node_24 Int)
(declare-var Super5_A_node.__Super5_A_node_25 Int)
(declare-var Super5_A_node.__Super5_A_node_26 Real)
(declare-var Super5_A_node.__Super5_A_node_27 Bool)
(declare-var Super5_A_node.__Super5_A_node_28 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_29 Real)
(declare-var Super5_A_node.__Super5_A_node_3 Bool)
(declare-var Super5_A_node.__Super5_A_node_30 Int)
(declare-var Super5_A_node.__Super5_A_node_31 Int)
(declare-var Super5_A_node.__Super5_A_node_32 Int)
(declare-var Super5_A_node.__Super5_A_node_33 Int)
(declare-var Super5_A_node.__Super5_A_node_34 Real)
(declare-var Super5_A_node.__Super5_A_node_35 Bool)
(declare-var Super5_A_node.__Super5_A_node_36 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_37 Real)
(declare-var Super5_A_node.__Super5_A_node_38 Int)
(declare-var Super5_A_node.__Super5_A_node_39 Int)
(declare-var Super5_A_node.__Super5_A_node_4 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_40 Int)
(declare-var Super5_A_node.__Super5_A_node_41 Int)
(declare-var Super5_A_node.__Super5_A_node_42 Real)
(declare-var Super5_A_node.__Super5_A_node_43 Bool)
(declare-var Super5_A_node.__Super5_A_node_44 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_45 Real)
(declare-var Super5_A_node.__Super5_A_node_46 Int)
(declare-var Super5_A_node.__Super5_A_node_47 Int)
(declare-var Super5_A_node.__Super5_A_node_48 Int)
(declare-var Super5_A_node.__Super5_A_node_49 Int)
(declare-var Super5_A_node.__Super5_A_node_5 Bool)
(declare-var Super5_A_node.__Super5_A_node_50 Real)
(declare-var Super5_A_node.__Super5_A_node_51 Bool)
(declare-var Super5_A_node.__Super5_A_node_6 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_7 Bool)
(declare-var Super5_A_node.__Super5_A_node_8 super5_a__type)
(declare-var Super5_A_node.__Super5_A_node_9 Bool)
(declare-var Super5_A_node.super5_a__next_restart_in Bool)
(declare-var Super5_A_node.super5_a__next_state_in super5_a__type)
(declare-var Super5_A_node.super5_a__restart_act Bool)
(declare-var Super5_A_node.super5_a__restart_in Bool)
(declare-var Super5_A_node.super5_a__state_act super5_a__type)
(declare-var Super5_A_node.super5_a__state_in super5_a__type)
(declare-rel Super5_A_node_reset (Bool super5_a__type Bool Bool super5_a__type Bool))
(declare-rel Super5_A_node_step (Int Real Bool Int Int Bool Int Real Int Real Int Int Int Real Bool super5_a__type Bool Bool super5_a__type Bool))

(rule (=> 
  (and 
       (= Super5_A_node.__Super5_A_node_52_m Super5_A_node.__Super5_A_node_52_c)
       (= Super5_A_node.__Super5_A_node_53_m Super5_A_node.__Super5_A_node_53_c)
       (= Super5_A_node.ni_19._arrow._first_m true)
  )
  (Super5_A_node_reset Super5_A_node.__Super5_A_node_52_c
                       Super5_A_node.__Super5_A_node_53_c
                       Super5_A_node.ni_19._arrow._first_c
                       Super5_A_node.__Super5_A_node_52_m
                       Super5_A_node.__Super5_A_node_53_m
                       Super5_A_node.ni_19._arrow._first_m)
))

(rule (=> 
  (and (= Super5_A_node.ni_19._arrow._first_m Super5_A_node.ni_19._arrow._first_c)
       (and (= Super5_A_node.__Super5_A_node_51 (ite Super5_A_node.ni_19._arrow._first_m true false))
            (= Super5_A_node.ni_19._arrow._first_x false))
       (and (or (not (= Super5_A_node.__Super5_A_node_51 false))
               (and (= Super5_A_node.super5_a__state_in Super5_A_node.__Super5_A_node_53_c)
                    (= Super5_A_node.super5_a__restart_in Super5_A_node.__Super5_A_node_52_c)
                    ))
            (or (not (= Super5_A_node.__Super5_A_node_51 true))
               (and (= Super5_A_node.super5_a__state_in POINTSuper5_A)
                    (= Super5_A_node.super5_a__restart_in false)
                    ))
       )
       (and (or (not (= Super5_A_node.super5_a__state_in A_A1_IDL))
               (and (super5_a__A_A1_IDL_unless Super5_A_node.super5_a__restart_in
                                               Super5_A_node.super5_a__state_in
                                               Super5_A_node.__Super5_A_node_1
                                               Super5_A_node.__Super5_A_node_2)
                    (= Super5_A_node.super5_a__state_act Super5_A_node.__Super5_A_node_2)
                    (= Super5_A_node.super5_a__restart_act Super5_A_node.__Super5_A_node_1)
                    ))
            (or (not (= Super5_A_node.super5_a__state_in A_A1__TO__B_B1_1))
               (and (super5_a__A_A1__TO__B_B1_1_unless Super5_A_node.super5_a__restart_in
                                                       Super5_A_node.super5_a__state_in
                                                       Super5_A_node.__Super5_A_node_5
                                                       Super5_A_node.__Super5_A_node_6)
                    (= Super5_A_node.super5_a__state_act Super5_A_node.__Super5_A_node_6)
                    (= Super5_A_node.super5_a__restart_act Super5_A_node.__Super5_A_node_5)
                    ))
            (or (not (= Super5_A_node.super5_a__state_in A_A1__TO__D_D1_2))
               (and (super5_a__A_A1__TO__D_D1_2_unless Super5_A_node.super5_a__restart_in
                                                       Super5_A_node.super5_a__state_in
                                                       Super5_A_node.__Super5_A_node_3
                                                       Super5_A_node.__Super5_A_node_4)
                    (= Super5_A_node.super5_a__state_act Super5_A_node.__Super5_A_node_4)
                    (= Super5_A_node.super5_a__restart_act Super5_A_node.__Super5_A_node_3)
                    ))
            (or (not (= Super5_A_node.super5_a__state_in POINTSuper5_A))
               (and (super5_a__POINTSuper5_A_unless Super5_A_node.super5_a__restart_in
                                                    Super5_A_node.super5_a__state_in
                                                    Super5_A_node.idSuper5_A_1
                                                    Super5_A_node.E
                                                    Super5_A_node.F
                                                    Super5_A_node.__Super5_A_node_9
                                                    Super5_A_node.__Super5_A_node_10)
                    (= Super5_A_node.super5_a__state_act Super5_A_node.__Super5_A_node_10)
                    (= Super5_A_node.super5_a__restart_act Super5_A_node.__Super5_A_node_9)
                    ))
            (or (not (= Super5_A_node.super5_a__state_in POINT__TO__A_A1_1))
               (and (super5_a__POINT__TO__A_A1_1_unless Super5_A_node.super5_a__restart_in
                                                        Super5_A_node.super5_a__state_in
                                                        Super5_A_node.__Super5_A_node_7
                                                        Super5_A_node.__Super5_A_node_8)
                    (= Super5_A_node.super5_a__state_act Super5_A_node.__Super5_A_node_8)
                    (= Super5_A_node.super5_a__restart_act Super5_A_node.__Super5_A_node_7)
                    ))
       )
       (and (or (not (= Super5_A_node.super5_a__state_act A_A1_IDL))
               (and (super5_a__A_A1_IDL_handler_until Super5_A_node.idSuper5_A_1
                                                      Super5_A_node.s_1
                                                      Super5_A_node.idSuper5_Super5_1
                                                      Super5_A_node.idSuper5_B_1
                                                      Super5_A_node.idSuper5_D_1
                                                      Super5_A_node.d_1
                                                      Super5_A_node.__Super5_A_node_11
                                                      Super5_A_node.__Super5_A_node_12
                                                      Super5_A_node.__Super5_A_node_13
                                                      Super5_A_node.__Super5_A_node_14
                                                      Super5_A_node.__Super5_A_node_15
                                                      Super5_A_node.__Super5_A_node_16
                                                      Super5_A_node.__Super5_A_node_17
                                                      Super5_A_node.__Super5_A_node_18)
                    (= Super5_A_node.super5_a__next_state_in Super5_A_node.__Super5_A_node_12)
                    (= Super5_A_node.super5_a__next_restart_in Super5_A_node.__Super5_A_node_11)
                    (= Super5_A_node.s Super5_A_node.__Super5_A_node_18)
                    (= Super5_A_node.idSuper5_Super5 Super5_A_node.__Super5_A_node_17)
                    (= Super5_A_node.idSuper5_D Super5_A_node.__Super5_A_node_16)
                    (= Super5_A_node.idSuper5_B Super5_A_node.__Super5_A_node_15)
                    (= Super5_A_node.idSuper5_A Super5_A_node.__Super5_A_node_14)
                    (= Super5_A_node.d Super5_A_node.__Super5_A_node_13)
                    ))
            (or (not (= Super5_A_node.super5_a__state_act A_A1__TO__B_B1_1))
               (and (super5_a__A_A1__TO__B_B1_1_handler_until Super5_A_node.idSuper5_A_1
                                                              Super5_A_node.s_1
                                                              Super5_A_node.idSuper5_Super5_1
                                                              Super5_A_node.idSuper5_D_1
                                                              Super5_A_node.d_1
                                                              Super5_A_node.__Super5_A_node_27
                                                              Super5_A_node.__Super5_A_node_28
                                                              Super5_A_node.__Super5_A_node_29
                                                              Super5_A_node.__Super5_A_node_30
                                                              Super5_A_node.__Super5_A_node_31
                                                              Super5_A_node.__Super5_A_node_32
                                                              Super5_A_node.__Super5_A_node_33
                                                              Super5_A_node.__Super5_A_node_34)
                    (= Super5_A_node.super5_a__next_state_in Super5_A_node.__Super5_A_node_28)
                    (= Super5_A_node.super5_a__next_restart_in Super5_A_node.__Super5_A_node_27)
                    (= Super5_A_node.s Super5_A_node.__Super5_A_node_34)
                    (= Super5_A_node.idSuper5_Super5 Super5_A_node.__Super5_A_node_33)
                    (= Super5_A_node.idSuper5_D Super5_A_node.__Super5_A_node_32)
                    (= Super5_A_node.idSuper5_B Super5_A_node.__Super5_A_node_31)
                    (= Super5_A_node.idSuper5_A Super5_A_node.__Super5_A_node_30)
                    (= Super5_A_node.d Super5_A_node.__Super5_A_node_29)
                    ))
            (or (not (= Super5_A_node.super5_a__state_act A_A1__TO__D_D1_2))
               (and (super5_a__A_A1__TO__D_D1_2_handler_until Super5_A_node.idSuper5_A_1
                                                              Super5_A_node.s_1
                                                              Super5_A_node.idSuper5_Super5_1
                                                              Super5_A_node.idSuper5_B_1
                                                              Super5_A_node.d_1
                                                              Super5_A_node.__Super5_A_node_19
                                                              Super5_A_node.__Super5_A_node_20
                                                              Super5_A_node.__Super5_A_node_21
                                                              Super5_A_node.__Super5_A_node_22
                                                              Super5_A_node.__Super5_A_node_23
                                                              Super5_A_node.__Super5_A_node_24
                                                              Super5_A_node.__Super5_A_node_25
                                                              Super5_A_node.__Super5_A_node_26)
                    (= Super5_A_node.super5_a__next_state_in Super5_A_node.__Super5_A_node_20)
                    (= Super5_A_node.super5_a__next_restart_in Super5_A_node.__Super5_A_node_19)
                    (= Super5_A_node.s Super5_A_node.__Super5_A_node_26)
                    (= Super5_A_node.idSuper5_Super5 Super5_A_node.__Super5_A_node_25)
                    (= Super5_A_node.idSuper5_D Super5_A_node.__Super5_A_node_24)
                    (= Super5_A_node.idSuper5_B Super5_A_node.__Super5_A_node_23)
                    (= Super5_A_node.idSuper5_A Super5_A_node.__Super5_A_node_22)
                    (= Super5_A_node.d Super5_A_node.__Super5_A_node_21)
                    ))
            (or (not (= Super5_A_node.super5_a__state_act POINTSuper5_A))
               (and (super5_a__POINTSuper5_A_handler_until Super5_A_node.idSuper5_A_1
                                                           Super5_A_node.s_1
                                                           Super5_A_node.idSuper5_Super5_1
                                                           Super5_A_node.idSuper5_B_1
                                                           Super5_A_node.idSuper5_D_1
                                                           Super5_A_node.d_1
                                                           Super5_A_node.__Super5_A_node_43
                                                           Super5_A_node.__Super5_A_node_44
                                                           Super5_A_node.__Super5_A_node_45
                                                           Super5_A_node.__Super5_A_node_46
                                                           Super5_A_node.__Super5_A_node_47
                                                           Super5_A_node.__Super5_A_node_48
                                                           Super5_A_node.__Super5_A_node_49
                                                           Super5_A_node.__Super5_A_node_50)
                    (= Super5_A_node.super5_a__next_state_in Super5_A_node.__Super5_A_node_44)
                    (= Super5_A_node.super5_a__next_restart_in Super5_A_node.__Super5_A_node_43)
                    (= Super5_A_node.s Super5_A_node.__Super5_A_node_50)
                    (= Super5_A_node.idSuper5_Super5 Super5_A_node.__Super5_A_node_49)
                    (= Super5_A_node.idSuper5_D Super5_A_node.__Super5_A_node_48)
                    (= Super5_A_node.idSuper5_B Super5_A_node.__Super5_A_node_47)
                    (= Super5_A_node.idSuper5_A Super5_A_node.__Super5_A_node_46)
                    (= Super5_A_node.d Super5_A_node.__Super5_A_node_45)
                    ))
            (or (not (= Super5_A_node.super5_a__state_act POINT__TO__A_A1_1))
               (and (super5_a__POINT__TO__A_A1_1_handler_until Super5_A_node.idSuper5_A_1
                                                               Super5_A_node.s_1
                                                               Super5_A_node.idSuper5_Super5_1
                                                               Super5_A_node.idSuper5_B_1
                                                               Super5_A_node.idSuper5_D_1
                                                               Super5_A_node.d_1
                                                               Super5_A_node.__Super5_A_node_35
                                                               Super5_A_node.__Super5_A_node_36
                                                               Super5_A_node.__Super5_A_node_37
                                                               Super5_A_node.__Super5_A_node_38
                                                               Super5_A_node.__Super5_A_node_39
                                                               Super5_A_node.__Super5_A_node_40
                                                               Super5_A_node.__Super5_A_node_41
                                                               Super5_A_node.__Super5_A_node_42)
                    (= Super5_A_node.super5_a__next_state_in Super5_A_node.__Super5_A_node_36)
                    (= Super5_A_node.super5_a__next_restart_in Super5_A_node.__Super5_A_node_35)
                    (= Super5_A_node.s Super5_A_node.__Super5_A_node_42)
                    (= Super5_A_node.idSuper5_Super5 Super5_A_node.__Super5_A_node_41)
                    (= Super5_A_node.idSuper5_D Super5_A_node.__Super5_A_node_40)
                    (= Super5_A_node.idSuper5_B Super5_A_node.__Super5_A_node_39)
                    (= Super5_A_node.idSuper5_A Super5_A_node.__Super5_A_node_38)
                    (= Super5_A_node.d Super5_A_node.__Super5_A_node_37)
                    ))
       )
       (= Super5_A_node.__Super5_A_node_53_x Super5_A_node.super5_a__next_state_in)
       (= Super5_A_node.__Super5_A_node_52_x Super5_A_node.super5_a__next_restart_in)
       )
  (Super5_A_node_step Super5_A_node.idSuper5_A_1
                      Super5_A_node.s_1
                      Super5_A_node.E
                      Super5_A_node.idSuper5_Super5_1
                      Super5_A_node.idSuper5_B_1
                      Super5_A_node.F
                      Super5_A_node.idSuper5_D_1
                      Super5_A_node.d_1
                      Super5_A_node.idSuper5_A
                      Super5_A_node.s
                      Super5_A_node.idSuper5_Super5
                      Super5_A_node.idSuper5_B
                      Super5_A_node.idSuper5_D
                      Super5_A_node.d
                      Super5_A_node.__Super5_A_node_52_c
                      Super5_A_node.__Super5_A_node_53_c
                      Super5_A_node.ni_19._arrow._first_c
                      Super5_A_node.__Super5_A_node_52_x
                      Super5_A_node.__Super5_A_node_53_x
                      Super5_A_node.ni_19._arrow._first_x)
))

; Super5_B_du
(declare-var Super5_B_du.d_1 Real)
(declare-var Super5_B_du.d Real)
(declare-rel Super5_B_du (Real Real))
(rule (=> 
  (= Super5_B_du.d (+ Super5_B_du.d_1 1.))
  (Super5_B_du Super5_B_du.d_1 Super5_B_du.d)
))

; Super5_B_node
(declare-var Super5_B_node.idSuper5_B_1 Int)
(declare-var Super5_B_node.s_1 Real)
(declare-var Super5_B_node.E Bool)
(declare-var Super5_B_node.idSuper5_Super5_1 Int)
(declare-var Super5_B_node.idSuper5_C_1 Int)
(declare-var Super5_B_node.F Bool)
(declare-var Super5_B_node.idSuper5_A_1 Int)
(declare-var Super5_B_node.d_1 Real)
(declare-var Super5_B_node.idSuper5_B Int)
(declare-var Super5_B_node.s Real)
(declare-var Super5_B_node.idSuper5_Super5 Int)
(declare-var Super5_B_node.idSuper5_C Int)
(declare-var Super5_B_node.idSuper5_A Int)
(declare-var Super5_B_node.d Real)
(declare-var Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_B_node.__Super5_B_node_1 Bool)
(declare-var Super5_B_node.__Super5_B_node_10 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_11 Bool)
(declare-var Super5_B_node.__Super5_B_node_12 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_13 Real)
(declare-var Super5_B_node.__Super5_B_node_14 Int)
(declare-var Super5_B_node.__Super5_B_node_15 Int)
(declare-var Super5_B_node.__Super5_B_node_16 Int)
(declare-var Super5_B_node.__Super5_B_node_17 Int)
(declare-var Super5_B_node.__Super5_B_node_18 Real)
(declare-var Super5_B_node.__Super5_B_node_19 Bool)
(declare-var Super5_B_node.__Super5_B_node_2 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_20 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_21 Real)
(declare-var Super5_B_node.__Super5_B_node_22 Int)
(declare-var Super5_B_node.__Super5_B_node_23 Int)
(declare-var Super5_B_node.__Super5_B_node_24 Int)
(declare-var Super5_B_node.__Super5_B_node_25 Int)
(declare-var Super5_B_node.__Super5_B_node_26 Real)
(declare-var Super5_B_node.__Super5_B_node_27 Bool)
(declare-var Super5_B_node.__Super5_B_node_28 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_29 Real)
(declare-var Super5_B_node.__Super5_B_node_3 Bool)
(declare-var Super5_B_node.__Super5_B_node_30 Int)
(declare-var Super5_B_node.__Super5_B_node_31 Int)
(declare-var Super5_B_node.__Super5_B_node_32 Int)
(declare-var Super5_B_node.__Super5_B_node_33 Int)
(declare-var Super5_B_node.__Super5_B_node_34 Real)
(declare-var Super5_B_node.__Super5_B_node_35 Bool)
(declare-var Super5_B_node.__Super5_B_node_36 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_37 Real)
(declare-var Super5_B_node.__Super5_B_node_38 Int)
(declare-var Super5_B_node.__Super5_B_node_39 Int)
(declare-var Super5_B_node.__Super5_B_node_4 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_40 Int)
(declare-var Super5_B_node.__Super5_B_node_41 Int)
(declare-var Super5_B_node.__Super5_B_node_42 Real)
(declare-var Super5_B_node.__Super5_B_node_43 Bool)
(declare-var Super5_B_node.__Super5_B_node_44 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_45 Real)
(declare-var Super5_B_node.__Super5_B_node_46 Int)
(declare-var Super5_B_node.__Super5_B_node_47 Int)
(declare-var Super5_B_node.__Super5_B_node_48 Int)
(declare-var Super5_B_node.__Super5_B_node_49 Int)
(declare-var Super5_B_node.__Super5_B_node_5 Bool)
(declare-var Super5_B_node.__Super5_B_node_50 Real)
(declare-var Super5_B_node.__Super5_B_node_51 Bool)
(declare-var Super5_B_node.__Super5_B_node_6 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_7 Bool)
(declare-var Super5_B_node.__Super5_B_node_8 super5_b__type)
(declare-var Super5_B_node.__Super5_B_node_9 Bool)
(declare-var Super5_B_node.super5_b__next_restart_in Bool)
(declare-var Super5_B_node.super5_b__next_state_in super5_b__type)
(declare-var Super5_B_node.super5_b__restart_act Bool)
(declare-var Super5_B_node.super5_b__restart_in Bool)
(declare-var Super5_B_node.super5_b__state_act super5_b__type)
(declare-var Super5_B_node.super5_b__state_in super5_b__type)
(declare-rel Super5_B_node_reset (Bool super5_b__type Bool Bool super5_b__type Bool))
(declare-rel Super5_B_node_step (Int Real Bool Int Int Bool Int Real Int Real Int Int Int Real Bool super5_b__type Bool Bool super5_b__type Bool))

(rule (=> 
  (and 
       (= Super5_B_node.__Super5_B_node_52_m Super5_B_node.__Super5_B_node_52_c)
       (= Super5_B_node.__Super5_B_node_53_m Super5_B_node.__Super5_B_node_53_c)
       (= Super5_B_node.ni_18._arrow._first_m true)
  )
  (Super5_B_node_reset Super5_B_node.__Super5_B_node_52_c
                       Super5_B_node.__Super5_B_node_53_c
                       Super5_B_node.ni_18._arrow._first_c
                       Super5_B_node.__Super5_B_node_52_m
                       Super5_B_node.__Super5_B_node_53_m
                       Super5_B_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (= Super5_B_node.ni_18._arrow._first_m Super5_B_node.ni_18._arrow._first_c)
       (and (= Super5_B_node.__Super5_B_node_51 (ite Super5_B_node.ni_18._arrow._first_m true false))
            (= Super5_B_node.ni_18._arrow._first_x false))
       (and (or (not (= Super5_B_node.__Super5_B_node_51 false))
               (and (= Super5_B_node.super5_b__state_in Super5_B_node.__Super5_B_node_53_c)
                    (= Super5_B_node.super5_b__restart_in Super5_B_node.__Super5_B_node_52_c)
                    ))
            (or (not (= Super5_B_node.__Super5_B_node_51 true))
               (and (= Super5_B_node.super5_b__state_in POINTSuper5_B)
                    (= Super5_B_node.super5_b__restart_in false)
                    ))
       )
       (and (or (not (= Super5_B_node.super5_b__state_in B_B1_IDL))
               (and (super5_b__B_B1_IDL_unless Super5_B_node.super5_b__restart_in
                                               Super5_B_node.super5_b__state_in
                                               Super5_B_node.__Super5_B_node_1
                                               Super5_B_node.__Super5_B_node_2)
                    (= Super5_B_node.super5_b__state_act Super5_B_node.__Super5_B_node_2)
                    (= Super5_B_node.super5_b__restart_act Super5_B_node.__Super5_B_node_1)
                    ))
            (or (not (= Super5_B_node.super5_b__state_in B_B1__TO__A_A1_2))
               (and (super5_b__B_B1__TO__A_A1_2_unless Super5_B_node.super5_b__restart_in
                                                       Super5_B_node.super5_b__state_in
                                                       Super5_B_node.__Super5_B_node_3
                                                       Super5_B_node.__Super5_B_node_4)
                    (= Super5_B_node.super5_b__state_act Super5_B_node.__Super5_B_node_4)
                    (= Super5_B_node.super5_b__restart_act Super5_B_node.__Super5_B_node_3)
                    ))
            (or (not (= Super5_B_node.super5_b__state_in B_B1__TO__C_C1_1))
               (and (super5_b__B_B1__TO__C_C1_1_unless Super5_B_node.super5_b__restart_in
                                                       Super5_B_node.super5_b__state_in
                                                       Super5_B_node.__Super5_B_node_5
                                                       Super5_B_node.__Super5_B_node_6)
                    (= Super5_B_node.super5_b__state_act Super5_B_node.__Super5_B_node_6)
                    (= Super5_B_node.super5_b__restart_act Super5_B_node.__Super5_B_node_5)
                    ))
            (or (not (= Super5_B_node.super5_b__state_in POINTSuper5_B))
               (and (super5_b__POINTSuper5_B_unless Super5_B_node.super5_b__restart_in
                                                    Super5_B_node.super5_b__state_in
                                                    Super5_B_node.idSuper5_B_1
                                                    Super5_B_node.E
                                                    Super5_B_node.F
                                                    Super5_B_node.__Super5_B_node_9
                                                    Super5_B_node.__Super5_B_node_10)
                    (= Super5_B_node.super5_b__state_act Super5_B_node.__Super5_B_node_10)
                    (= Super5_B_node.super5_b__restart_act Super5_B_node.__Super5_B_node_9)
                    ))
            (or (not (= Super5_B_node.super5_b__state_in POINT__TO__B_B1_1))
               (and (super5_b__POINT__TO__B_B1_1_unless Super5_B_node.super5_b__restart_in
                                                        Super5_B_node.super5_b__state_in
                                                        Super5_B_node.__Super5_B_node_7
                                                        Super5_B_node.__Super5_B_node_8)
                    (= Super5_B_node.super5_b__state_act Super5_B_node.__Super5_B_node_8)
                    (= Super5_B_node.super5_b__restart_act Super5_B_node.__Super5_B_node_7)
                    ))
       )
       (and (or (not (= Super5_B_node.super5_b__state_act B_B1_IDL))
               (and (super5_b__B_B1_IDL_handler_until Super5_B_node.idSuper5_B_1
                                                      Super5_B_node.s_1
                                                      Super5_B_node.idSuper5_Super5_1
                                                      Super5_B_node.idSuper5_C_1
                                                      Super5_B_node.idSuper5_A_1
                                                      Super5_B_node.d_1
                                                      Super5_B_node.__Super5_B_node_11
                                                      Super5_B_node.__Super5_B_node_12
                                                      Super5_B_node.__Super5_B_node_13
                                                      Super5_B_node.__Super5_B_node_14
                                                      Super5_B_node.__Super5_B_node_15
                                                      Super5_B_node.__Super5_B_node_16
                                                      Super5_B_node.__Super5_B_node_17
                                                      Super5_B_node.__Super5_B_node_18)
                    (= Super5_B_node.super5_b__next_state_in Super5_B_node.__Super5_B_node_12)
                    (= Super5_B_node.super5_b__next_restart_in Super5_B_node.__Super5_B_node_11)
                    (= Super5_B_node.s Super5_B_node.__Super5_B_node_18)
                    (= Super5_B_node.idSuper5_Super5 Super5_B_node.__Super5_B_node_17)
                    (= Super5_B_node.idSuper5_C Super5_B_node.__Super5_B_node_16)
                    (= Super5_B_node.idSuper5_B Super5_B_node.__Super5_B_node_15)
                    (= Super5_B_node.idSuper5_A Super5_B_node.__Super5_B_node_14)
                    (= Super5_B_node.d Super5_B_node.__Super5_B_node_13)
                    ))
            (or (not (= Super5_B_node.super5_b__state_act B_B1__TO__A_A1_2))
               (and (super5_b__B_B1__TO__A_A1_2_handler_until Super5_B_node.idSuper5_B_1
                                                              Super5_B_node.s_1
                                                              Super5_B_node.idSuper5_Super5_1
                                                              Super5_B_node.idSuper5_C_1
                                                              Super5_B_node.d_1
                                                              Super5_B_node.__Super5_B_node_19
                                                              Super5_B_node.__Super5_B_node_20
                                                              Super5_B_node.__Super5_B_node_21
                                                              Super5_B_node.__Super5_B_node_22
                                                              Super5_B_node.__Super5_B_node_23
                                                              Super5_B_node.__Super5_B_node_24
                                                              Super5_B_node.__Super5_B_node_25
                                                              Super5_B_node.__Super5_B_node_26)
                    (= Super5_B_node.super5_b__next_state_in Super5_B_node.__Super5_B_node_20)
                    (= Super5_B_node.super5_b__next_restart_in Super5_B_node.__Super5_B_node_19)
                    (= Super5_B_node.s Super5_B_node.__Super5_B_node_26)
                    (= Super5_B_node.idSuper5_Super5 Super5_B_node.__Super5_B_node_25)
                    (= Super5_B_node.idSuper5_C Super5_B_node.__Super5_B_node_24)
                    (= Super5_B_node.idSuper5_B Super5_B_node.__Super5_B_node_23)
                    (= Super5_B_node.idSuper5_A Super5_B_node.__Super5_B_node_22)
                    (= Super5_B_node.d Super5_B_node.__Super5_B_node_21)
                    ))
            (or (not (= Super5_B_node.super5_b__state_act B_B1__TO__C_C1_1))
               (and (super5_b__B_B1__TO__C_C1_1_handler_until Super5_B_node.idSuper5_B_1
                                                              Super5_B_node.s_1
                                                              Super5_B_node.idSuper5_Super5_1
                                                              Super5_B_node.idSuper5_A_1
                                                              Super5_B_node.d_1
                                                              Super5_B_node.__Super5_B_node_27
                                                              Super5_B_node.__Super5_B_node_28
                                                              Super5_B_node.__Super5_B_node_29
                                                              Super5_B_node.__Super5_B_node_30
                                                              Super5_B_node.__Super5_B_node_31
                                                              Super5_B_node.__Super5_B_node_32
                                                              Super5_B_node.__Super5_B_node_33
                                                              Super5_B_node.__Super5_B_node_34)
                    (= Super5_B_node.super5_b__next_state_in Super5_B_node.__Super5_B_node_28)
                    (= Super5_B_node.super5_b__next_restart_in Super5_B_node.__Super5_B_node_27)
                    (= Super5_B_node.s Super5_B_node.__Super5_B_node_34)
                    (= Super5_B_node.idSuper5_Super5 Super5_B_node.__Super5_B_node_33)
                    (= Super5_B_node.idSuper5_C Super5_B_node.__Super5_B_node_32)
                    (= Super5_B_node.idSuper5_B Super5_B_node.__Super5_B_node_31)
                    (= Super5_B_node.idSuper5_A Super5_B_node.__Super5_B_node_30)
                    (= Super5_B_node.d Super5_B_node.__Super5_B_node_29)
                    ))
            (or (not (= Super5_B_node.super5_b__state_act POINTSuper5_B))
               (and (super5_b__POINTSuper5_B_handler_until Super5_B_node.idSuper5_B_1
                                                           Super5_B_node.s_1
                                                           Super5_B_node.idSuper5_Super5_1
                                                           Super5_B_node.idSuper5_C_1
                                                           Super5_B_node.idSuper5_A_1
                                                           Super5_B_node.d_1
                                                           Super5_B_node.__Super5_B_node_43
                                                           Super5_B_node.__Super5_B_node_44
                                                           Super5_B_node.__Super5_B_node_45
                                                           Super5_B_node.__Super5_B_node_46
                                                           Super5_B_node.__Super5_B_node_47
                                                           Super5_B_node.__Super5_B_node_48
                                                           Super5_B_node.__Super5_B_node_49
                                                           Super5_B_node.__Super5_B_node_50)
                    (= Super5_B_node.super5_b__next_state_in Super5_B_node.__Super5_B_node_44)
                    (= Super5_B_node.super5_b__next_restart_in Super5_B_node.__Super5_B_node_43)
                    (= Super5_B_node.s Super5_B_node.__Super5_B_node_50)
                    (= Super5_B_node.idSuper5_Super5 Super5_B_node.__Super5_B_node_49)
                    (= Super5_B_node.idSuper5_C Super5_B_node.__Super5_B_node_48)
                    (= Super5_B_node.idSuper5_B Super5_B_node.__Super5_B_node_47)
                    (= Super5_B_node.idSuper5_A Super5_B_node.__Super5_B_node_46)
                    (= Super5_B_node.d Super5_B_node.__Super5_B_node_45)
                    ))
            (or (not (= Super5_B_node.super5_b__state_act POINT__TO__B_B1_1))
               (and (super5_b__POINT__TO__B_B1_1_handler_until Super5_B_node.idSuper5_B_1
                                                               Super5_B_node.s_1
                                                               Super5_B_node.idSuper5_Super5_1
                                                               Super5_B_node.idSuper5_C_1
                                                               Super5_B_node.idSuper5_A_1
                                                               Super5_B_node.d_1
                                                               Super5_B_node.__Super5_B_node_35
                                                               Super5_B_node.__Super5_B_node_36
                                                               Super5_B_node.__Super5_B_node_37
                                                               Super5_B_node.__Super5_B_node_38
                                                               Super5_B_node.__Super5_B_node_39
                                                               Super5_B_node.__Super5_B_node_40
                                                               Super5_B_node.__Super5_B_node_41
                                                               Super5_B_node.__Super5_B_node_42)
                    (= Super5_B_node.super5_b__next_state_in Super5_B_node.__Super5_B_node_36)
                    (= Super5_B_node.super5_b__next_restart_in Super5_B_node.__Super5_B_node_35)
                    (= Super5_B_node.s Super5_B_node.__Super5_B_node_42)
                    (= Super5_B_node.idSuper5_Super5 Super5_B_node.__Super5_B_node_41)
                    (= Super5_B_node.idSuper5_C Super5_B_node.__Super5_B_node_40)
                    (= Super5_B_node.idSuper5_B Super5_B_node.__Super5_B_node_39)
                    (= Super5_B_node.idSuper5_A Super5_B_node.__Super5_B_node_38)
                    (= Super5_B_node.d Super5_B_node.__Super5_B_node_37)
                    ))
       )
       (= Super5_B_node.__Super5_B_node_53_x Super5_B_node.super5_b__next_state_in)
       (= Super5_B_node.__Super5_B_node_52_x Super5_B_node.super5_b__next_restart_in)
       )
  (Super5_B_node_step Super5_B_node.idSuper5_B_1
                      Super5_B_node.s_1
                      Super5_B_node.E
                      Super5_B_node.idSuper5_Super5_1
                      Super5_B_node.idSuper5_C_1
                      Super5_B_node.F
                      Super5_B_node.idSuper5_A_1
                      Super5_B_node.d_1
                      Super5_B_node.idSuper5_B
                      Super5_B_node.s
                      Super5_B_node.idSuper5_Super5
                      Super5_B_node.idSuper5_C
                      Super5_B_node.idSuper5_A
                      Super5_B_node.d
                      Super5_B_node.__Super5_B_node_52_c
                      Super5_B_node.__Super5_B_node_53_c
                      Super5_B_node.ni_18._arrow._first_c
                      Super5_B_node.__Super5_B_node_52_x
                      Super5_B_node.__Super5_B_node_53_x
                      Super5_B_node.ni_18._arrow._first_x)
))

; Super5_C_du
(declare-var Super5_C_du.d_1 Real)
(declare-var Super5_C_du.d Real)
(declare-rel Super5_C_du (Real Real))
(rule (=> 
  (= Super5_C_du.d (+ Super5_C_du.d_1 1.))
  (Super5_C_du Super5_C_du.d_1 Super5_C_du.d)
))

; Super5_C_node
(declare-var Super5_C_node.idSuper5_C_1 Int)
(declare-var Super5_C_node.s_1 Real)
(declare-var Super5_C_node.F Bool)
(declare-var Super5_C_node.idSuper5_Super5_1 Int)
(declare-var Super5_C_node.idSuper5_B_1 Int)
(declare-var Super5_C_node.E Bool)
(declare-var Super5_C_node.idSuper5_D_1 Int)
(declare-var Super5_C_node.d_1 Real)
(declare-var Super5_C_node.idSuper5_C Int)
(declare-var Super5_C_node.s Real)
(declare-var Super5_C_node.idSuper5_Super5 Int)
(declare-var Super5_C_node.idSuper5_B Int)
(declare-var Super5_C_node.idSuper5_D Int)
(declare-var Super5_C_node.d Real)
(declare-var Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_C_node.__Super5_C_node_1 Bool)
(declare-var Super5_C_node.__Super5_C_node_10 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_11 Bool)
(declare-var Super5_C_node.__Super5_C_node_12 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_13 Real)
(declare-var Super5_C_node.__Super5_C_node_14 Int)
(declare-var Super5_C_node.__Super5_C_node_15 Int)
(declare-var Super5_C_node.__Super5_C_node_16 Int)
(declare-var Super5_C_node.__Super5_C_node_17 Int)
(declare-var Super5_C_node.__Super5_C_node_18 Real)
(declare-var Super5_C_node.__Super5_C_node_19 Bool)
(declare-var Super5_C_node.__Super5_C_node_2 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_20 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_21 Real)
(declare-var Super5_C_node.__Super5_C_node_22 Int)
(declare-var Super5_C_node.__Super5_C_node_23 Int)
(declare-var Super5_C_node.__Super5_C_node_24 Int)
(declare-var Super5_C_node.__Super5_C_node_25 Int)
(declare-var Super5_C_node.__Super5_C_node_26 Real)
(declare-var Super5_C_node.__Super5_C_node_27 Bool)
(declare-var Super5_C_node.__Super5_C_node_28 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_29 Real)
(declare-var Super5_C_node.__Super5_C_node_3 Bool)
(declare-var Super5_C_node.__Super5_C_node_30 Int)
(declare-var Super5_C_node.__Super5_C_node_31 Int)
(declare-var Super5_C_node.__Super5_C_node_32 Int)
(declare-var Super5_C_node.__Super5_C_node_33 Int)
(declare-var Super5_C_node.__Super5_C_node_34 Real)
(declare-var Super5_C_node.__Super5_C_node_35 Bool)
(declare-var Super5_C_node.__Super5_C_node_36 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_37 Real)
(declare-var Super5_C_node.__Super5_C_node_38 Int)
(declare-var Super5_C_node.__Super5_C_node_39 Int)
(declare-var Super5_C_node.__Super5_C_node_4 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_40 Int)
(declare-var Super5_C_node.__Super5_C_node_41 Int)
(declare-var Super5_C_node.__Super5_C_node_42 Real)
(declare-var Super5_C_node.__Super5_C_node_43 Bool)
(declare-var Super5_C_node.__Super5_C_node_44 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_45 Real)
(declare-var Super5_C_node.__Super5_C_node_46 Int)
(declare-var Super5_C_node.__Super5_C_node_47 Int)
(declare-var Super5_C_node.__Super5_C_node_48 Int)
(declare-var Super5_C_node.__Super5_C_node_49 Int)
(declare-var Super5_C_node.__Super5_C_node_5 Bool)
(declare-var Super5_C_node.__Super5_C_node_50 Real)
(declare-var Super5_C_node.__Super5_C_node_51 Bool)
(declare-var Super5_C_node.__Super5_C_node_6 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_7 Bool)
(declare-var Super5_C_node.__Super5_C_node_8 super5_c__type)
(declare-var Super5_C_node.__Super5_C_node_9 Bool)
(declare-var Super5_C_node.super5_c__next_restart_in Bool)
(declare-var Super5_C_node.super5_c__next_state_in super5_c__type)
(declare-var Super5_C_node.super5_c__restart_act Bool)
(declare-var Super5_C_node.super5_c__restart_in Bool)
(declare-var Super5_C_node.super5_c__state_act super5_c__type)
(declare-var Super5_C_node.super5_c__state_in super5_c__type)
(declare-rel Super5_C_node_reset (Bool super5_c__type Bool Bool super5_c__type Bool))
(declare-rel Super5_C_node_step (Int Real Bool Int Int Bool Int Real Int Real Int Int Int Real Bool super5_c__type Bool Bool super5_c__type Bool))

(rule (=> 
  (and 
       (= Super5_C_node.__Super5_C_node_52_m Super5_C_node.__Super5_C_node_52_c)
       (= Super5_C_node.__Super5_C_node_53_m Super5_C_node.__Super5_C_node_53_c)
       (= Super5_C_node.ni_17._arrow._first_m true)
  )
  (Super5_C_node_reset Super5_C_node.__Super5_C_node_52_c
                       Super5_C_node.__Super5_C_node_53_c
                       Super5_C_node.ni_17._arrow._first_c
                       Super5_C_node.__Super5_C_node_52_m
                       Super5_C_node.__Super5_C_node_53_m
                       Super5_C_node.ni_17._arrow._first_m)
))

(rule (=> 
  (and (= Super5_C_node.ni_17._arrow._first_m Super5_C_node.ni_17._arrow._first_c)
       (and (= Super5_C_node.__Super5_C_node_51 (ite Super5_C_node.ni_17._arrow._first_m true false))
            (= Super5_C_node.ni_17._arrow._first_x false))
       (and (or (not (= Super5_C_node.__Super5_C_node_51 false))
               (and (= Super5_C_node.super5_c__state_in Super5_C_node.__Super5_C_node_53_c)
                    (= Super5_C_node.super5_c__restart_in Super5_C_node.__Super5_C_node_52_c)
                    ))
            (or (not (= Super5_C_node.__Super5_C_node_51 true))
               (and (= Super5_C_node.super5_c__state_in POINTSuper5_C)
                    (= Super5_C_node.super5_c__restart_in false)
                    ))
       )
       (and (or (not (= Super5_C_node.super5_c__state_in C_C1_IDL))
               (and (super5_c__C_C1_IDL_unless Super5_C_node.super5_c__restart_in
                                               Super5_C_node.super5_c__state_in
                                               Super5_C_node.__Super5_C_node_1
                                               Super5_C_node.__Super5_C_node_2)
                    (= Super5_C_node.super5_c__state_act Super5_C_node.__Super5_C_node_2)
                    (= Super5_C_node.super5_c__restart_act Super5_C_node.__Super5_C_node_1)
                    ))
            (or (not (= Super5_C_node.super5_c__state_in C_C1__TO__B_B1_1))
               (and (super5_c__C_C1__TO__B_B1_1_unless Super5_C_node.super5_c__restart_in
                                                       Super5_C_node.super5_c__state_in
                                                       Super5_C_node.__Super5_C_node_5
                                                       Super5_C_node.__Super5_C_node_6)
                    (= Super5_C_node.super5_c__state_act Super5_C_node.__Super5_C_node_6)
                    (= Super5_C_node.super5_c__restart_act Super5_C_node.__Super5_C_node_5)
                    ))
            (or (not (= Super5_C_node.super5_c__state_in C_C1__TO__D_D1_2))
               (and (super5_c__C_C1__TO__D_D1_2_unless Super5_C_node.super5_c__restart_in
                                                       Super5_C_node.super5_c__state_in
                                                       Super5_C_node.__Super5_C_node_3
                                                       Super5_C_node.__Super5_C_node_4)
                    (= Super5_C_node.super5_c__state_act Super5_C_node.__Super5_C_node_4)
                    (= Super5_C_node.super5_c__restart_act Super5_C_node.__Super5_C_node_3)
                    ))
            (or (not (= Super5_C_node.super5_c__state_in POINTSuper5_C))
               (and (super5_c__POINTSuper5_C_unless Super5_C_node.super5_c__restart_in
                                                    Super5_C_node.super5_c__state_in
                                                    Super5_C_node.idSuper5_C_1
                                                    Super5_C_node.F
                                                    Super5_C_node.E
                                                    Super5_C_node.__Super5_C_node_9
                                                    Super5_C_node.__Super5_C_node_10)
                    (= Super5_C_node.super5_c__state_act Super5_C_node.__Super5_C_node_10)
                    (= Super5_C_node.super5_c__restart_act Super5_C_node.__Super5_C_node_9)
                    ))
            (or (not (= Super5_C_node.super5_c__state_in POINT__TO__C_C1_1))
               (and (super5_c__POINT__TO__C_C1_1_unless Super5_C_node.super5_c__restart_in
                                                        Super5_C_node.super5_c__state_in
                                                        Super5_C_node.__Super5_C_node_7
                                                        Super5_C_node.__Super5_C_node_8)
                    (= Super5_C_node.super5_c__state_act Super5_C_node.__Super5_C_node_8)
                    (= Super5_C_node.super5_c__restart_act Super5_C_node.__Super5_C_node_7)
                    ))
       )
       (and (or (not (= Super5_C_node.super5_c__state_act C_C1_IDL))
               (and (super5_c__C_C1_IDL_handler_until Super5_C_node.idSuper5_C_1
                                                      Super5_C_node.s_1
                                                      Super5_C_node.idSuper5_Super5_1
                                                      Super5_C_node.idSuper5_B_1
                                                      Super5_C_node.idSuper5_D_1
                                                      Super5_C_node.d_1
                                                      Super5_C_node.__Super5_C_node_11
                                                      Super5_C_node.__Super5_C_node_12
                                                      Super5_C_node.__Super5_C_node_13
                                                      Super5_C_node.__Super5_C_node_14
                                                      Super5_C_node.__Super5_C_node_15
                                                      Super5_C_node.__Super5_C_node_16
                                                      Super5_C_node.__Super5_C_node_17
                                                      Super5_C_node.__Super5_C_node_18)
                    (= Super5_C_node.super5_c__next_state_in Super5_C_node.__Super5_C_node_12)
                    (= Super5_C_node.super5_c__next_restart_in Super5_C_node.__Super5_C_node_11)
                    (= Super5_C_node.s Super5_C_node.__Super5_C_node_18)
                    (= Super5_C_node.idSuper5_Super5 Super5_C_node.__Super5_C_node_17)
                    (= Super5_C_node.idSuper5_D Super5_C_node.__Super5_C_node_16)
                    (= Super5_C_node.idSuper5_C Super5_C_node.__Super5_C_node_15)
                    (= Super5_C_node.idSuper5_B Super5_C_node.__Super5_C_node_14)
                    (= Super5_C_node.d Super5_C_node.__Super5_C_node_13)
                    ))
            (or (not (= Super5_C_node.super5_c__state_act C_C1__TO__B_B1_1))
               (and (super5_c__C_C1__TO__B_B1_1_handler_until Super5_C_node.idSuper5_C_1
                                                              Super5_C_node.s_1
                                                              Super5_C_node.idSuper5_Super5_1
                                                              Super5_C_node.idSuper5_D_1
                                                              Super5_C_node.d_1
                                                              Super5_C_node.__Super5_C_node_27
                                                              Super5_C_node.__Super5_C_node_28
                                                              Super5_C_node.__Super5_C_node_29
                                                              Super5_C_node.__Super5_C_node_30
                                                              Super5_C_node.__Super5_C_node_31
                                                              Super5_C_node.__Super5_C_node_32
                                                              Super5_C_node.__Super5_C_node_33
                                                              Super5_C_node.__Super5_C_node_34)
                    (= Super5_C_node.super5_c__next_state_in Super5_C_node.__Super5_C_node_28)
                    (= Super5_C_node.super5_c__next_restart_in Super5_C_node.__Super5_C_node_27)
                    (= Super5_C_node.s Super5_C_node.__Super5_C_node_34)
                    (= Super5_C_node.idSuper5_Super5 Super5_C_node.__Super5_C_node_33)
                    (= Super5_C_node.idSuper5_D Super5_C_node.__Super5_C_node_32)
                    (= Super5_C_node.idSuper5_C Super5_C_node.__Super5_C_node_31)
                    (= Super5_C_node.idSuper5_B Super5_C_node.__Super5_C_node_30)
                    (= Super5_C_node.d Super5_C_node.__Super5_C_node_29)
                    ))
            (or (not (= Super5_C_node.super5_c__state_act C_C1__TO__D_D1_2))
               (and (super5_c__C_C1__TO__D_D1_2_handler_until Super5_C_node.idSuper5_C_1
                                                              Super5_C_node.s_1
                                                              Super5_C_node.idSuper5_Super5_1
                                                              Super5_C_node.idSuper5_B_1
                                                              Super5_C_node.d_1
                                                              Super5_C_node.__Super5_C_node_19
                                                              Super5_C_node.__Super5_C_node_20
                                                              Super5_C_node.__Super5_C_node_21
                                                              Super5_C_node.__Super5_C_node_22
                                                              Super5_C_node.__Super5_C_node_23
                                                              Super5_C_node.__Super5_C_node_24
                                                              Super5_C_node.__Super5_C_node_25
                                                              Super5_C_node.__Super5_C_node_26)
                    (= Super5_C_node.super5_c__next_state_in Super5_C_node.__Super5_C_node_20)
                    (= Super5_C_node.super5_c__next_restart_in Super5_C_node.__Super5_C_node_19)
                    (= Super5_C_node.s Super5_C_node.__Super5_C_node_26)
                    (= Super5_C_node.idSuper5_Super5 Super5_C_node.__Super5_C_node_25)
                    (= Super5_C_node.idSuper5_D Super5_C_node.__Super5_C_node_24)
                    (= Super5_C_node.idSuper5_C Super5_C_node.__Super5_C_node_23)
                    (= Super5_C_node.idSuper5_B Super5_C_node.__Super5_C_node_22)
                    (= Super5_C_node.d Super5_C_node.__Super5_C_node_21)
                    ))
            (or (not (= Super5_C_node.super5_c__state_act POINTSuper5_C))
               (and (super5_c__POINTSuper5_C_handler_until Super5_C_node.idSuper5_C_1
                                                           Super5_C_node.s_1
                                                           Super5_C_node.idSuper5_Super5_1
                                                           Super5_C_node.idSuper5_B_1
                                                           Super5_C_node.idSuper5_D_1
                                                           Super5_C_node.d_1
                                                           Super5_C_node.__Super5_C_node_43
                                                           Super5_C_node.__Super5_C_node_44
                                                           Super5_C_node.__Super5_C_node_45
                                                           Super5_C_node.__Super5_C_node_46
                                                           Super5_C_node.__Super5_C_node_47
                                                           Super5_C_node.__Super5_C_node_48
                                                           Super5_C_node.__Super5_C_node_49
                                                           Super5_C_node.__Super5_C_node_50)
                    (= Super5_C_node.super5_c__next_state_in Super5_C_node.__Super5_C_node_44)
                    (= Super5_C_node.super5_c__next_restart_in Super5_C_node.__Super5_C_node_43)
                    (= Super5_C_node.s Super5_C_node.__Super5_C_node_50)
                    (= Super5_C_node.idSuper5_Super5 Super5_C_node.__Super5_C_node_49)
                    (= Super5_C_node.idSuper5_D Super5_C_node.__Super5_C_node_48)
                    (= Super5_C_node.idSuper5_C Super5_C_node.__Super5_C_node_47)
                    (= Super5_C_node.idSuper5_B Super5_C_node.__Super5_C_node_46)
                    (= Super5_C_node.d Super5_C_node.__Super5_C_node_45)
                    ))
            (or (not (= Super5_C_node.super5_c__state_act POINT__TO__C_C1_1))
               (and (super5_c__POINT__TO__C_C1_1_handler_until Super5_C_node.idSuper5_C_1
                                                               Super5_C_node.s_1
                                                               Super5_C_node.idSuper5_Super5_1
                                                               Super5_C_node.idSuper5_B_1
                                                               Super5_C_node.idSuper5_D_1
                                                               Super5_C_node.d_1
                                                               Super5_C_node.__Super5_C_node_35
                                                               Super5_C_node.__Super5_C_node_36
                                                               Super5_C_node.__Super5_C_node_37
                                                               Super5_C_node.__Super5_C_node_38
                                                               Super5_C_node.__Super5_C_node_39
                                                               Super5_C_node.__Super5_C_node_40
                                                               Super5_C_node.__Super5_C_node_41
                                                               Super5_C_node.__Super5_C_node_42)
                    (= Super5_C_node.super5_c__next_state_in Super5_C_node.__Super5_C_node_36)
                    (= Super5_C_node.super5_c__next_restart_in Super5_C_node.__Super5_C_node_35)
                    (= Super5_C_node.s Super5_C_node.__Super5_C_node_42)
                    (= Super5_C_node.idSuper5_Super5 Super5_C_node.__Super5_C_node_41)
                    (= Super5_C_node.idSuper5_D Super5_C_node.__Super5_C_node_40)
                    (= Super5_C_node.idSuper5_C Super5_C_node.__Super5_C_node_39)
                    (= Super5_C_node.idSuper5_B Super5_C_node.__Super5_C_node_38)
                    (= Super5_C_node.d Super5_C_node.__Super5_C_node_37)
                    ))
       )
       (= Super5_C_node.__Super5_C_node_53_x Super5_C_node.super5_c__next_state_in)
       (= Super5_C_node.__Super5_C_node_52_x Super5_C_node.super5_c__next_restart_in)
       )
  (Super5_C_node_step Super5_C_node.idSuper5_C_1
                      Super5_C_node.s_1
                      Super5_C_node.F
                      Super5_C_node.idSuper5_Super5_1
                      Super5_C_node.idSuper5_B_1
                      Super5_C_node.E
                      Super5_C_node.idSuper5_D_1
                      Super5_C_node.d_1
                      Super5_C_node.idSuper5_C
                      Super5_C_node.s
                      Super5_C_node.idSuper5_Super5
                      Super5_C_node.idSuper5_B
                      Super5_C_node.idSuper5_D
                      Super5_C_node.d
                      Super5_C_node.__Super5_C_node_52_c
                      Super5_C_node.__Super5_C_node_53_c
                      Super5_C_node.ni_17._arrow._first_c
                      Super5_C_node.__Super5_C_node_52_x
                      Super5_C_node.__Super5_C_node_53_x
                      Super5_C_node.ni_17._arrow._first_x)
))

; Super5_D_du
(declare-var Super5_D_du.d_1 Real)
(declare-var Super5_D_du.d Real)
(declare-rel Super5_D_du (Real Real))
(rule (=> 
  (= Super5_D_du.d (+ Super5_D_du.d_1 1.))
  (Super5_D_du Super5_D_du.d_1 Super5_D_du.d)
))

; Super5_D_node
(declare-var Super5_D_node.idSuper5_D_1 Int)
(declare-var Super5_D_node.s_1 Real)
(declare-var Super5_D_node.E Bool)
(declare-var Super5_D_node.idSuper5_Super5_1 Int)
(declare-var Super5_D_node.idSuper5_A_1 Int)
(declare-var Super5_D_node.F Bool)
(declare-var Super5_D_node.idSuper5_C_1 Int)
(declare-var Super5_D_node.d_1 Real)
(declare-var Super5_D_node.idSuper5_D Int)
(declare-var Super5_D_node.s Real)
(declare-var Super5_D_node.idSuper5_Super5 Int)
(declare-var Super5_D_node.idSuper5_A Int)
(declare-var Super5_D_node.idSuper5_C Int)
(declare-var Super5_D_node.d Real)
(declare-var Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_D_node.__Super5_D_node_1 Bool)
(declare-var Super5_D_node.__Super5_D_node_10 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_11 Bool)
(declare-var Super5_D_node.__Super5_D_node_12 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_13 Real)
(declare-var Super5_D_node.__Super5_D_node_14 Int)
(declare-var Super5_D_node.__Super5_D_node_15 Int)
(declare-var Super5_D_node.__Super5_D_node_16 Int)
(declare-var Super5_D_node.__Super5_D_node_17 Int)
(declare-var Super5_D_node.__Super5_D_node_18 Real)
(declare-var Super5_D_node.__Super5_D_node_19 Bool)
(declare-var Super5_D_node.__Super5_D_node_2 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_20 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_21 Real)
(declare-var Super5_D_node.__Super5_D_node_22 Int)
(declare-var Super5_D_node.__Super5_D_node_23 Int)
(declare-var Super5_D_node.__Super5_D_node_24 Int)
(declare-var Super5_D_node.__Super5_D_node_25 Int)
(declare-var Super5_D_node.__Super5_D_node_26 Real)
(declare-var Super5_D_node.__Super5_D_node_27 Bool)
(declare-var Super5_D_node.__Super5_D_node_28 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_29 Real)
(declare-var Super5_D_node.__Super5_D_node_3 Bool)
(declare-var Super5_D_node.__Super5_D_node_30 Int)
(declare-var Super5_D_node.__Super5_D_node_31 Int)
(declare-var Super5_D_node.__Super5_D_node_32 Int)
(declare-var Super5_D_node.__Super5_D_node_33 Int)
(declare-var Super5_D_node.__Super5_D_node_34 Real)
(declare-var Super5_D_node.__Super5_D_node_35 Bool)
(declare-var Super5_D_node.__Super5_D_node_36 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_37 Real)
(declare-var Super5_D_node.__Super5_D_node_38 Int)
(declare-var Super5_D_node.__Super5_D_node_39 Int)
(declare-var Super5_D_node.__Super5_D_node_4 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_40 Int)
(declare-var Super5_D_node.__Super5_D_node_41 Int)
(declare-var Super5_D_node.__Super5_D_node_42 Real)
(declare-var Super5_D_node.__Super5_D_node_43 Bool)
(declare-var Super5_D_node.__Super5_D_node_44 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_45 Real)
(declare-var Super5_D_node.__Super5_D_node_46 Int)
(declare-var Super5_D_node.__Super5_D_node_47 Int)
(declare-var Super5_D_node.__Super5_D_node_48 Int)
(declare-var Super5_D_node.__Super5_D_node_49 Int)
(declare-var Super5_D_node.__Super5_D_node_5 Bool)
(declare-var Super5_D_node.__Super5_D_node_50 Real)
(declare-var Super5_D_node.__Super5_D_node_51 Bool)
(declare-var Super5_D_node.__Super5_D_node_6 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_7 Bool)
(declare-var Super5_D_node.__Super5_D_node_8 super5_d__type)
(declare-var Super5_D_node.__Super5_D_node_9 Bool)
(declare-var Super5_D_node.super5_d__next_restart_in Bool)
(declare-var Super5_D_node.super5_d__next_state_in super5_d__type)
(declare-var Super5_D_node.super5_d__restart_act Bool)
(declare-var Super5_D_node.super5_d__restart_in Bool)
(declare-var Super5_D_node.super5_d__state_act super5_d__type)
(declare-var Super5_D_node.super5_d__state_in super5_d__type)
(declare-rel Super5_D_node_reset (Bool super5_d__type Bool Bool super5_d__type Bool))
(declare-rel Super5_D_node_step (Int Real Bool Int Int Bool Int Real Int Real Int Int Int Real Bool super5_d__type Bool Bool super5_d__type Bool))

(rule (=> 
  (and 
       (= Super5_D_node.__Super5_D_node_52_m Super5_D_node.__Super5_D_node_52_c)
       (= Super5_D_node.__Super5_D_node_53_m Super5_D_node.__Super5_D_node_53_c)
       (= Super5_D_node.ni_16._arrow._first_m true)
  )
  (Super5_D_node_reset Super5_D_node.__Super5_D_node_52_c
                       Super5_D_node.__Super5_D_node_53_c
                       Super5_D_node.ni_16._arrow._first_c
                       Super5_D_node.__Super5_D_node_52_m
                       Super5_D_node.__Super5_D_node_53_m
                       Super5_D_node.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= Super5_D_node.ni_16._arrow._first_m Super5_D_node.ni_16._arrow._first_c)
       (and (= Super5_D_node.__Super5_D_node_51 (ite Super5_D_node.ni_16._arrow._first_m true false))
            (= Super5_D_node.ni_16._arrow._first_x false))
       (and (or (not (= Super5_D_node.__Super5_D_node_51 false))
               (and (= Super5_D_node.super5_d__state_in Super5_D_node.__Super5_D_node_53_c)
                    (= Super5_D_node.super5_d__restart_in Super5_D_node.__Super5_D_node_52_c)
                    ))
            (or (not (= Super5_D_node.__Super5_D_node_51 true))
               (and (= Super5_D_node.super5_d__state_in POINTSuper5_D)
                    (= Super5_D_node.super5_d__restart_in false)
                    ))
       )
       (and (or (not (= Super5_D_node.super5_d__state_in D_D1_IDL))
               (and (super5_d__D_D1_IDL_unless Super5_D_node.super5_d__restart_in
                                               Super5_D_node.super5_d__state_in
                                               Super5_D_node.__Super5_D_node_1
                                               Super5_D_node.__Super5_D_node_2)
                    (= Super5_D_node.super5_d__state_act Super5_D_node.__Super5_D_node_2)
                    (= Super5_D_node.super5_d__restart_act Super5_D_node.__Super5_D_node_1)
                    ))
            (or (not (= Super5_D_node.super5_d__state_in D_D1__TO__A_A1_1))
               (and (super5_d__D_D1__TO__A_A1_1_unless Super5_D_node.super5_d__restart_in
                                                       Super5_D_node.super5_d__state_in
                                                       Super5_D_node.__Super5_D_node_5
                                                       Super5_D_node.__Super5_D_node_6)
                    (= Super5_D_node.super5_d__state_act Super5_D_node.__Super5_D_node_6)
                    (= Super5_D_node.super5_d__restart_act Super5_D_node.__Super5_D_node_5)
                    ))
            (or (not (= Super5_D_node.super5_d__state_in D_D1__TO__C_C1_2))
               (and (super5_d__D_D1__TO__C_C1_2_unless Super5_D_node.super5_d__restart_in
                                                       Super5_D_node.super5_d__state_in
                                                       Super5_D_node.__Super5_D_node_3
                                                       Super5_D_node.__Super5_D_node_4)
                    (= Super5_D_node.super5_d__state_act Super5_D_node.__Super5_D_node_4)
                    (= Super5_D_node.super5_d__restart_act Super5_D_node.__Super5_D_node_3)
                    ))
            (or (not (= Super5_D_node.super5_d__state_in POINTSuper5_D))
               (and (super5_d__POINTSuper5_D_unless Super5_D_node.super5_d__restart_in
                                                    Super5_D_node.super5_d__state_in
                                                    Super5_D_node.idSuper5_D_1
                                                    Super5_D_node.E
                                                    Super5_D_node.F
                                                    Super5_D_node.__Super5_D_node_9
                                                    Super5_D_node.__Super5_D_node_10)
                    (= Super5_D_node.super5_d__state_act Super5_D_node.__Super5_D_node_10)
                    (= Super5_D_node.super5_d__restart_act Super5_D_node.__Super5_D_node_9)
                    ))
            (or (not (= Super5_D_node.super5_d__state_in POINT__TO__D_D1_1))
               (and (super5_d__POINT__TO__D_D1_1_unless Super5_D_node.super5_d__restart_in
                                                        Super5_D_node.super5_d__state_in
                                                        Super5_D_node.__Super5_D_node_7
                                                        Super5_D_node.__Super5_D_node_8)
                    (= Super5_D_node.super5_d__state_act Super5_D_node.__Super5_D_node_8)
                    (= Super5_D_node.super5_d__restart_act Super5_D_node.__Super5_D_node_7)
                    ))
       )
       (and (or (not (= Super5_D_node.super5_d__state_act D_D1_IDL))
               (and (super5_d__D_D1_IDL_handler_until Super5_D_node.idSuper5_D_1
                                                      Super5_D_node.s_1
                                                      Super5_D_node.idSuper5_Super5_1
                                                      Super5_D_node.idSuper5_A_1
                                                      Super5_D_node.idSuper5_C_1
                                                      Super5_D_node.d_1
                                                      Super5_D_node.__Super5_D_node_11
                                                      Super5_D_node.__Super5_D_node_12
                                                      Super5_D_node.__Super5_D_node_13
                                                      Super5_D_node.__Super5_D_node_14
                                                      Super5_D_node.__Super5_D_node_15
                                                      Super5_D_node.__Super5_D_node_16
                                                      Super5_D_node.__Super5_D_node_17
                                                      Super5_D_node.__Super5_D_node_18)
                    (= Super5_D_node.super5_d__next_state_in Super5_D_node.__Super5_D_node_12)
                    (= Super5_D_node.super5_d__next_restart_in Super5_D_node.__Super5_D_node_11)
                    (= Super5_D_node.s Super5_D_node.__Super5_D_node_18)
                    (= Super5_D_node.idSuper5_Super5 Super5_D_node.__Super5_D_node_17)
                    (= Super5_D_node.idSuper5_D Super5_D_node.__Super5_D_node_16)
                    (= Super5_D_node.idSuper5_C Super5_D_node.__Super5_D_node_15)
                    (= Super5_D_node.idSuper5_A Super5_D_node.__Super5_D_node_14)
                    (= Super5_D_node.d Super5_D_node.__Super5_D_node_13)
                    ))
            (or (not (= Super5_D_node.super5_d__state_act D_D1__TO__A_A1_1))
               (and (super5_d__D_D1__TO__A_A1_1_handler_until Super5_D_node.idSuper5_D_1
                                                              Super5_D_node.s_1
                                                              Super5_D_node.idSuper5_Super5_1
                                                              Super5_D_node.idSuper5_C_1
                                                              Super5_D_node.d_1
                                                              Super5_D_node.__Super5_D_node_27
                                                              Super5_D_node.__Super5_D_node_28
                                                              Super5_D_node.__Super5_D_node_29
                                                              Super5_D_node.__Super5_D_node_30
                                                              Super5_D_node.__Super5_D_node_31
                                                              Super5_D_node.__Super5_D_node_32
                                                              Super5_D_node.__Super5_D_node_33
                                                              Super5_D_node.__Super5_D_node_34)
                    (= Super5_D_node.super5_d__next_state_in Super5_D_node.__Super5_D_node_28)
                    (= Super5_D_node.super5_d__next_restart_in Super5_D_node.__Super5_D_node_27)
                    (= Super5_D_node.s Super5_D_node.__Super5_D_node_34)
                    (= Super5_D_node.idSuper5_Super5 Super5_D_node.__Super5_D_node_33)
                    (= Super5_D_node.idSuper5_D Super5_D_node.__Super5_D_node_32)
                    (= Super5_D_node.idSuper5_C Super5_D_node.__Super5_D_node_31)
                    (= Super5_D_node.idSuper5_A Super5_D_node.__Super5_D_node_30)
                    (= Super5_D_node.d Super5_D_node.__Super5_D_node_29)
                    ))
            (or (not (= Super5_D_node.super5_d__state_act D_D1__TO__C_C1_2))
               (and (super5_d__D_D1__TO__C_C1_2_handler_until Super5_D_node.idSuper5_D_1
                                                              Super5_D_node.s_1
                                                              Super5_D_node.idSuper5_Super5_1
                                                              Super5_D_node.idSuper5_A_1
                                                              Super5_D_node.d_1
                                                              Super5_D_node.__Super5_D_node_19
                                                              Super5_D_node.__Super5_D_node_20
                                                              Super5_D_node.__Super5_D_node_21
                                                              Super5_D_node.__Super5_D_node_22
                                                              Super5_D_node.__Super5_D_node_23
                                                              Super5_D_node.__Super5_D_node_24
                                                              Super5_D_node.__Super5_D_node_25
                                                              Super5_D_node.__Super5_D_node_26)
                    (= Super5_D_node.super5_d__next_state_in Super5_D_node.__Super5_D_node_20)
                    (= Super5_D_node.super5_d__next_restart_in Super5_D_node.__Super5_D_node_19)
                    (= Super5_D_node.s Super5_D_node.__Super5_D_node_26)
                    (= Super5_D_node.idSuper5_Super5 Super5_D_node.__Super5_D_node_25)
                    (= Super5_D_node.idSuper5_D Super5_D_node.__Super5_D_node_24)
                    (= Super5_D_node.idSuper5_C Super5_D_node.__Super5_D_node_23)
                    (= Super5_D_node.idSuper5_A Super5_D_node.__Super5_D_node_22)
                    (= Super5_D_node.d Super5_D_node.__Super5_D_node_21)
                    ))
            (or (not (= Super5_D_node.super5_d__state_act POINTSuper5_D))
               (and (super5_d__POINTSuper5_D_handler_until Super5_D_node.idSuper5_D_1
                                                           Super5_D_node.s_1
                                                           Super5_D_node.idSuper5_Super5_1
                                                           Super5_D_node.idSuper5_A_1
                                                           Super5_D_node.idSuper5_C_1
                                                           Super5_D_node.d_1
                                                           Super5_D_node.__Super5_D_node_43
                                                           Super5_D_node.__Super5_D_node_44
                                                           Super5_D_node.__Super5_D_node_45
                                                           Super5_D_node.__Super5_D_node_46
                                                           Super5_D_node.__Super5_D_node_47
                                                           Super5_D_node.__Super5_D_node_48
                                                           Super5_D_node.__Super5_D_node_49
                                                           Super5_D_node.__Super5_D_node_50)
                    (= Super5_D_node.super5_d__next_state_in Super5_D_node.__Super5_D_node_44)
                    (= Super5_D_node.super5_d__next_restart_in Super5_D_node.__Super5_D_node_43)
                    (= Super5_D_node.s Super5_D_node.__Super5_D_node_50)
                    (= Super5_D_node.idSuper5_Super5 Super5_D_node.__Super5_D_node_49)
                    (= Super5_D_node.idSuper5_D Super5_D_node.__Super5_D_node_48)
                    (= Super5_D_node.idSuper5_C Super5_D_node.__Super5_D_node_47)
                    (= Super5_D_node.idSuper5_A Super5_D_node.__Super5_D_node_46)
                    (= Super5_D_node.d Super5_D_node.__Super5_D_node_45)
                    ))
            (or (not (= Super5_D_node.super5_d__state_act POINT__TO__D_D1_1))
               (and (super5_d__POINT__TO__D_D1_1_handler_until Super5_D_node.idSuper5_D_1
                                                               Super5_D_node.s_1
                                                               Super5_D_node.idSuper5_Super5_1
                                                               Super5_D_node.idSuper5_A_1
                                                               Super5_D_node.idSuper5_C_1
                                                               Super5_D_node.d_1
                                                               Super5_D_node.__Super5_D_node_35
                                                               Super5_D_node.__Super5_D_node_36
                                                               Super5_D_node.__Super5_D_node_37
                                                               Super5_D_node.__Super5_D_node_38
                                                               Super5_D_node.__Super5_D_node_39
                                                               Super5_D_node.__Super5_D_node_40
                                                               Super5_D_node.__Super5_D_node_41
                                                               Super5_D_node.__Super5_D_node_42)
                    (= Super5_D_node.super5_d__next_state_in Super5_D_node.__Super5_D_node_36)
                    (= Super5_D_node.super5_d__next_restart_in Super5_D_node.__Super5_D_node_35)
                    (= Super5_D_node.s Super5_D_node.__Super5_D_node_42)
                    (= Super5_D_node.idSuper5_Super5 Super5_D_node.__Super5_D_node_41)
                    (= Super5_D_node.idSuper5_D Super5_D_node.__Super5_D_node_40)
                    (= Super5_D_node.idSuper5_C Super5_D_node.__Super5_D_node_39)
                    (= Super5_D_node.idSuper5_A Super5_D_node.__Super5_D_node_38)
                    (= Super5_D_node.d Super5_D_node.__Super5_D_node_37)
                    ))
       )
       (= Super5_D_node.__Super5_D_node_53_x Super5_D_node.super5_d__next_state_in)
       (= Super5_D_node.__Super5_D_node_52_x Super5_D_node.super5_d__next_restart_in)
       )
  (Super5_D_node_step Super5_D_node.idSuper5_D_1
                      Super5_D_node.s_1
                      Super5_D_node.E
                      Super5_D_node.idSuper5_Super5_1
                      Super5_D_node.idSuper5_A_1
                      Super5_D_node.F
                      Super5_D_node.idSuper5_C_1
                      Super5_D_node.d_1
                      Super5_D_node.idSuper5_D
                      Super5_D_node.s
                      Super5_D_node.idSuper5_Super5
                      Super5_D_node.idSuper5_A
                      Super5_D_node.idSuper5_C
                      Super5_D_node.d
                      Super5_D_node.__Super5_D_node_52_c
                      Super5_D_node.__Super5_D_node_53_c
                      Super5_D_node.ni_16._arrow._first_c
                      Super5_D_node.__Super5_D_node_52_x
                      Super5_D_node.__Super5_D_node_53_x
                      Super5_D_node.ni_16._arrow._first_x)
))

; super5_super5__POINTSuper5_Super5_handler_until
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.s_1 Real)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.d_1 Real)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.d_out Real)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__POINTSuper5_Super5_handler_until.s_out Real)
(declare-rel super5_super5__POINTSuper5_Super5_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__POINTSuper5_Super5_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__POINTSuper5_Super5_handler_until.super5_super5__restart_in false)
       (= super5_super5__POINTSuper5_Super5_handler_until.s_out super5_super5__POINTSuper5_Super5_handler_until.s_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_1)
       (= super5_super5__POINTSuper5_Super5_handler_until.d_out super5_super5__POINTSuper5_Super5_handler_until.d_1)
       )
  (super5_super5__POINTSuper5_Super5_handler_until super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_1 super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_1 super5_super5__POINTSuper5_Super5_handler_until.s_1 super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_1 super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_1 super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_1 super5_super5__POINTSuper5_Super5_handler_until.d_1 super5_super5__POINTSuper5_Super5_handler_until.super5_super5__restart_in super5_super5__POINTSuper5_Super5_handler_until.super5_super5__state_in super5_super5__POINTSuper5_Super5_handler_until.d_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_A_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_B_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_C_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_D_out super5_super5__POINTSuper5_Super5_handler_until.idSuper5_Super5_out super5_super5__POINTSuper5_Super5_handler_until.s_out)
))

; super5_super5__POINTSuper5_Super5_unless
(declare-var super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 Int)
(declare-var super5_super5__POINTSuper5_Super5_unless.G Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.H Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act super5_super5__type)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_1 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_10 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_11 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_12 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_13 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_2 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_3 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_4 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_5 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_6 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_7 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_8 Bool)
(declare-var super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_9 Bool)
(declare-rel super5_super5__POINTSuper5_Super5_unless (Bool super5_super5__type Int Bool Bool Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_9 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1154) super5_super5__POINTSuper5_Super5_unless.G))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_8 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1154) super5_super5__POINTSuper5_Super5_unless.H))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_7 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1153) super5_super5__POINTSuper5_Super5_unless.H))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_6 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1153) super5_super5__POINTSuper5_Super5_unless.G))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_5 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1148) super5_super5__POINTSuper5_Super5_unless.H))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_4 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1148) super5_super5__POINTSuper5_Super5_unless.G))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_3 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1147) super5_super5__POINTSuper5_Super5_unless.H))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_2 (and (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1147) super5_super5__POINTSuper5_Super5_unless.G))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_13 (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1154))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_12 (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1153))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_11 (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1148))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_10 (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 1147))
       (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_1 (= super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 0))
       (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_1 false))
               (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_2 false))
                       (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_3 false))
                               (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_4 false))
                                       (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_5 false))
                                               (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_6 false))
                                                       (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_7 false))
                                                               (and (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_8 false))
                                                                    (and 
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_9 false))
                                                                    (and 
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_10 false))
                                                                    (and 
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_11 false))
                                                                    (and 
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_12 false))
                                                                    (and 
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_13 false))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act super5_super5__POINTSuper5_Super5_unless.super5_super5__state_in)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_in)
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_13 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_C_IDL)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_12 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_D_IDL)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_11 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_B_IDL)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_10 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_A_IDL)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_9 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_C__TO__SUPER5_D_2)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                                    ))
                                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_8 true))
                                                                    (and 
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_C__TO__SUPER5_B_1)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                               ))
                                                            (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_7 true))
                                                               (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_D__TO__SUPER5_C_2)
                                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                                    ))
                                                       ))
                                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_6 true))
                                                       (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_D__TO__SUPER5_A_1)
                                                            (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_5 true))
                                               (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_B__TO__SUPER5_A_2)
                                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_4 true))
                                       (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_B__TO__SUPER5_C_1)
                                            (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                            ))
                               ))
                            (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_3 true))
                               (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_A__TO__SUPER5_D_2)
                                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                                    ))
                       ))
                    (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_2 true))
                       (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act SUPER5_A__TO__SUPER5_B_1)
                            (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                            ))
               ))
            (or (not (= super5_super5__POINTSuper5_Super5_unless.__super5_super5__POINTSuper5_Super5_unless_1 true))
               (and (= super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act POINT__TO__SUPER5_A_1)
                    (= super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act true)
                    ))
       )
       )
  (super5_super5__POINTSuper5_Super5_unless super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_in super5_super5__POINTSuper5_Super5_unless.super5_super5__state_in super5_super5__POINTSuper5_Super5_unless.idSuper5_Super5_1 super5_super5__POINTSuper5_Super5_unless.G super5_super5__POINTSuper5_Super5_unless.H super5_super5__POINTSuper5_Super5_unless.super5_super5__restart_act super5_super5__POINTSuper5_Super5_unless.super5_super5__state_act)
))

; super5_super5__POINT__TO__SUPER5_A_1_handler_until
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_1 Real)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_1 Real)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_out Real)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_out Real)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_2 Real)
(declare-rel super5_super5__POINT__TO__SUPER5_A_1_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__restart_in true)
       (Super5_A_en super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_1
                    super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1
                    super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_1
                    false
                    super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_2
                    super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2
                    super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_2)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_2)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_1)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_1)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_1)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_2)
       (= super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_1)
       )
  (super5_super5__POINT__TO__SUPER5_A_1_handler_until super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_1 super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__restart_in super5_super5__POINT__TO__SUPER5_A_1_handler_until.super5_super5__state_in super5_super5__POINT__TO__SUPER5_A_1_handler_until.d_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_A_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_B_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_C_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_D_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out super5_super5__POINT__TO__SUPER5_A_1_handler_until.s_out)
))

; super5_super5__POINT__TO__SUPER5_A_1_unless
(declare-var super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__POINT__TO__SUPER5_A_1_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_act super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_in)
       (= super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_act super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_in)
       )
  (super5_super5__POINT__TO__SUPER5_A_1_unless super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_in super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_in super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__restart_act super5_super5__POINT__TO__SUPER5_A_1_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_A_IDL_handler_until
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.E Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.F Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.d_2 Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.d_3 Real)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_A_IDL_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_A_IDL_handler_until_reset (Bool super5_a__type Bool Bool super5_a__type Bool))
(declare-rel super5_super5__SUPER5_A_IDL_handler_until_step (Int Int Real Int Int Int Real Bool Bool Bool super5_super5__type Real Int Int Int Int Int Real Bool super5_a__type Bool Bool super5_a__type Bool))

(rule (=> 
  (and 
       
       (Super5_A_node_reset super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m)
  )
  (super5_super5__SUPER5_A_IDL_handler_until_reset super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                                   super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                                   super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                                   super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                                   super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                                   super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m)
))

(rule (=> 
  (and (= super5_super5__SUPER5_A_IDL_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_A_IDL_handler_until.super5_super5__restart_in true)
       (Super5_A_du super5_super5__SUPER5_A_IDL_handler_until.d_1
                    super5_super5__SUPER5_A_IDL_handler_until.d_2)
       (and (= super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            )
       (Super5_A_node_step super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_1
                           super5_super5__SUPER5_A_IDL_handler_until.s_1
                           super5_super5__SUPER5_A_IDL_handler_until.E
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_1
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_1
                           super5_super5__SUPER5_A_IDL_handler_until.F
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_1
                           super5_super5__SUPER5_A_IDL_handler_until.d_2
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_2
                           super5_super5__SUPER5_A_IDL_handler_until.s_2
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_2
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_2
                           super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_2
                           super5_super5__SUPER5_A_IDL_handler_until.d_3
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x)
       (= super5_super5__SUPER5_A_IDL_handler_until.s_out super5_super5__SUPER5_A_IDL_handler_until.s_2)
       (= super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_out super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_2)
       (= super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_out super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_out super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_1)
       (= super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_out super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_out super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_A_IDL_handler_until.d_out super5_super5__SUPER5_A_IDL_handler_until.d_3)
       )
  (super5_super5__SUPER5_A_IDL_handler_until_step super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.s_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.d_1
                                                  super5_super5__SUPER5_A_IDL_handler_until.E
                                                  super5_super5__SUPER5_A_IDL_handler_until.F
                                                  super5_super5__SUPER5_A_IDL_handler_until.super5_super5__restart_in
                                                  super5_super5__SUPER5_A_IDL_handler_until.super5_super5__state_in
                                                  super5_super5__SUPER5_A_IDL_handler_until.d_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_A_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_B_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_C_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_D_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.idSuper5_Super5_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.s_out
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                                  super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x)
))

; super5_super5__SUPER5_A_IDL_unless
(declare-var super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A_IDL_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_A_IDL_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_A_IDL_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_A_IDL_unless.super5_super5__state_act super5_super5__SUPER5_A_IDL_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_A_IDL_unless super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_in super5_super5__SUPER5_A_IDL_unless.super5_super5__state_in super5_super5__SUPER5_A_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_A_IDL_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__restart_in true)
       (Super5_A_ex super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_1
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_2
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2)
       (Super5_B_en super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_1
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_1
                    false
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_2
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_1)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_1)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_1)
       )
  (super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_1 super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__restart_in super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.super5_super5__state_in super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.d_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_A_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_B_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_C_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_D_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until.s_out)
))

; super5_super5__SUPER5_A__TO__SUPER5_B_1_unless
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_A__TO__SUPER5_B_1_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_act super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_act super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_A__TO__SUPER5_B_1_unless super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_in super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_in super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__restart_act super5_super5__SUPER5_A__TO__SUPER5_B_1_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__restart_in true)
       (Super5_A_ex super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_1
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_2
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2)
       (Super5_D_en super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_1
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_1
                    false
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_2
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_1)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_1)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_1)
       )
  (super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_1 super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__restart_in super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.super5_super5__state_in super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.d_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_A_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_B_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_C_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_D_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until.s_out)
))

; super5_super5__SUPER5_A__TO__SUPER5_D_2_unless
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_A__TO__SUPER5_D_2_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_act super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_act super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_A__TO__SUPER5_D_2_unless super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_in super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_in super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__restart_act super5_super5__SUPER5_A__TO__SUPER5_D_2_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_B_IDL_handler_until
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.E Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.F Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.d_2 Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.d_3 Real)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_B_IDL_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_B_IDL_handler_until_reset (Bool super5_b__type Bool Bool super5_b__type Bool))
(declare-rel super5_super5__SUPER5_B_IDL_handler_until_step (Int Int Real Int Int Int Real Bool Bool Bool super5_super5__type Real Int Int Int Int Int Real Bool super5_b__type Bool Bool super5_b__type Bool))

(rule (=> 
  (and 
       
       (Super5_B_node_reset super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
  )
  (super5_super5__SUPER5_B_IDL_handler_until_reset super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                                   super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                                   super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                                   super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                                   super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                                   super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (= super5_super5__SUPER5_B_IDL_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_B_IDL_handler_until.super5_super5__restart_in true)
       (Super5_B_du super5_super5__SUPER5_B_IDL_handler_until.d_1
                    super5_super5__SUPER5_B_IDL_handler_until.d_2)
       (and (= super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            )
       (Super5_B_node_step super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_1
                           super5_super5__SUPER5_B_IDL_handler_until.s_1
                           super5_super5__SUPER5_B_IDL_handler_until.E
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_1
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_1
                           super5_super5__SUPER5_B_IDL_handler_until.F
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_1
                           super5_super5__SUPER5_B_IDL_handler_until.d_2
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_2
                           super5_super5__SUPER5_B_IDL_handler_until.s_2
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_2
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_2
                           super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_2
                           super5_super5__SUPER5_B_IDL_handler_until.d_3
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
       (= super5_super5__SUPER5_B_IDL_handler_until.s_out super5_super5__SUPER5_B_IDL_handler_until.s_2)
       (= super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_out super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_2)
       (= super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_out super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_1)
       (= super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_out super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_out super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_out super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_B_IDL_handler_until.d_out super5_super5__SUPER5_B_IDL_handler_until.d_3)
       )
  (super5_super5__SUPER5_B_IDL_handler_until_step super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.s_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.d_1
                                                  super5_super5__SUPER5_B_IDL_handler_until.E
                                                  super5_super5__SUPER5_B_IDL_handler_until.F
                                                  super5_super5__SUPER5_B_IDL_handler_until.super5_super5__restart_in
                                                  super5_super5__SUPER5_B_IDL_handler_until.super5_super5__state_in
                                                  super5_super5__SUPER5_B_IDL_handler_until.d_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_A_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_B_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_C_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_D_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.idSuper5_Super5_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.s_out
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                                  super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
))

; super5_super5__SUPER5_B_IDL_unless
(declare-var super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B_IDL_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_B_IDL_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_B_IDL_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_B_IDL_unless.super5_super5__state_act super5_super5__SUPER5_B_IDL_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_B_IDL_unless super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_in super5_super5__SUPER5_B_IDL_unless.super5_super5__state_in super5_super5__SUPER5_B_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_B_IDL_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__restart_in true)
       (Super5_B_ex super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_1
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_2
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_2)
       (Super5_A_en super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_1
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_1
                    false
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_2
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_1)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_1)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_1)
       )
  (super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_1 super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__restart_in super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.super5_super5__state_in super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.d_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_A_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_B_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_C_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_D_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until.s_out)
))

; super5_super5__SUPER5_B__TO__SUPER5_A_2_unless
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_B__TO__SUPER5_A_2_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_act super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_act super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_B__TO__SUPER5_A_2_unless super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_in super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_in super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__restart_act super5_super5__SUPER5_B__TO__SUPER5_A_2_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__restart_in true)
       (Super5_B_ex super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_1
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_2
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_2)
       (Super5_C_en super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_1
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_1
                    false
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_2
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_1)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_1)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_1)
       )
  (super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_1 super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__restart_in super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.super5_super5__state_in super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.d_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_A_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_B_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_C_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_D_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until.s_out)
))

; super5_super5__SUPER5_B__TO__SUPER5_C_1_unless
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_B__TO__SUPER5_C_1_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_act super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_act super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_B__TO__SUPER5_C_1_unless super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_in super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_in super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__restart_act super5_super5__SUPER5_B__TO__SUPER5_C_1_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_C_IDL_handler_until
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.E Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.F Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.d_2 Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.d_3 Real)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_C_IDL_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_C_IDL_handler_until_reset (Bool super5_c__type Bool Bool super5_c__type Bool))
(declare-rel super5_super5__SUPER5_C_IDL_handler_until_step (Int Int Real Int Int Int Real Bool Bool Bool super5_super5__type Real Int Int Int Int Int Real Bool super5_c__type Bool Bool super5_c__type Bool))

(rule (=> 
  (and 
       
       (Super5_C_node_reset super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m)
  )
  (super5_super5__SUPER5_C_IDL_handler_until_reset super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                                   super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                                   super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                                   super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                                   super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                                   super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m)
))

(rule (=> 
  (and (= super5_super5__SUPER5_C_IDL_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_C_IDL_handler_until.super5_super5__restart_in true)
       (Super5_C_du super5_super5__SUPER5_C_IDL_handler_until.d_1
                    super5_super5__SUPER5_C_IDL_handler_until.d_2)
       (and (= super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            )
       (Super5_C_node_step super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_1
                           super5_super5__SUPER5_C_IDL_handler_until.s_1
                           super5_super5__SUPER5_C_IDL_handler_until.F
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_1
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_1
                           super5_super5__SUPER5_C_IDL_handler_until.E
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_1
                           super5_super5__SUPER5_C_IDL_handler_until.d_2
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_2
                           super5_super5__SUPER5_C_IDL_handler_until.s_2
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_2
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_2
                           super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_2
                           super5_super5__SUPER5_C_IDL_handler_until.d_3
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x)
       (= super5_super5__SUPER5_C_IDL_handler_until.s_out super5_super5__SUPER5_C_IDL_handler_until.s_2)
       (= super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_out super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_2)
       (= super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_out super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_out super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_out super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_out super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_1)
       (= super5_super5__SUPER5_C_IDL_handler_until.d_out super5_super5__SUPER5_C_IDL_handler_until.d_3)
       )
  (super5_super5__SUPER5_C_IDL_handler_until_step super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.s_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.d_1
                                                  super5_super5__SUPER5_C_IDL_handler_until.E
                                                  super5_super5__SUPER5_C_IDL_handler_until.F
                                                  super5_super5__SUPER5_C_IDL_handler_until.super5_super5__restart_in
                                                  super5_super5__SUPER5_C_IDL_handler_until.super5_super5__state_in
                                                  super5_super5__SUPER5_C_IDL_handler_until.d_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_A_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_B_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_C_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_D_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.idSuper5_Super5_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.s_out
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                                  super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x)
))

; super5_super5__SUPER5_C_IDL_unless
(declare-var super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C_IDL_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_C_IDL_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_C_IDL_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_C_IDL_unless.super5_super5__state_act super5_super5__SUPER5_C_IDL_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_C_IDL_unless super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_in super5_super5__SUPER5_C_IDL_unless.super5_super5__state_in super5_super5__SUPER5_C_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_C_IDL_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__restart_in true)
       (Super5_C_ex super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_1
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_2
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2)
       (Super5_B_en super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_1
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_1
                    false
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_2
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_1)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_1)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_1)
       )
  (super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_1 super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__restart_in super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.super5_super5__state_in super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.d_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_A_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_B_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_C_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_D_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until.s_out)
))

; super5_super5__SUPER5_C__TO__SUPER5_B_1_unless
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_C__TO__SUPER5_B_1_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_act super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_act super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_C__TO__SUPER5_B_1_unless super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_in super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_in super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__restart_act super5_super5__SUPER5_C__TO__SUPER5_B_1_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__restart_in true)
       (Super5_C_ex super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_1
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_2
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2)
       (Super5_D_en super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_1
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_1
                    false
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_2
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_1)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_1)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_1)
       )
  (super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_1 super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__restart_in super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.super5_super5__state_in super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.d_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_A_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_B_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_C_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_D_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until.s_out)
))

; super5_super5__SUPER5_C__TO__SUPER5_D_2_unless
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_C__TO__SUPER5_D_2_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_act super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_act super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_C__TO__SUPER5_D_2_unless super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_in super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_in super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__restart_act super5_super5__SUPER5_C__TO__SUPER5_D_2_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_D_IDL_handler_until
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.E Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.F Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.d_2 Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.d_3 Real)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_D_IDL_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_D_IDL_handler_until_reset (Bool super5_d__type Bool Bool super5_d__type Bool))
(declare-rel super5_super5__SUPER5_D_IDL_handler_until_step (Int Int Real Int Int Int Real Bool Bool Bool super5_super5__type Real Int Int Int Int Int Real Bool super5_d__type Bool Bool super5_d__type Bool))

(rule (=> 
  (and 
       
       (Super5_D_node_reset super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m)
  )
  (super5_super5__SUPER5_D_IDL_handler_until_reset super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                                   super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                                   super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                                   super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                                   super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                                   super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= super5_super5__SUPER5_D_IDL_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_D_IDL_handler_until.super5_super5__restart_in true)
       (Super5_D_du super5_super5__SUPER5_D_IDL_handler_until.d_1
                    super5_super5__SUPER5_D_IDL_handler_until.d_2)
       (and (= super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            )
       (Super5_D_node_step super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_1
                           super5_super5__SUPER5_D_IDL_handler_until.s_1
                           super5_super5__SUPER5_D_IDL_handler_until.E
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_1
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_1
                           super5_super5__SUPER5_D_IDL_handler_until.F
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_1
                           super5_super5__SUPER5_D_IDL_handler_until.d_2
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_2
                           super5_super5__SUPER5_D_IDL_handler_until.s_2
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_2
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_2
                           super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_2
                           super5_super5__SUPER5_D_IDL_handler_until.d_3
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x)
       (= super5_super5__SUPER5_D_IDL_handler_until.s_out super5_super5__SUPER5_D_IDL_handler_until.s_2)
       (= super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_out super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_2)
       (= super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_out super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_out super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_out super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_1)
       (= super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_out super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_D_IDL_handler_until.d_out super5_super5__SUPER5_D_IDL_handler_until.d_3)
       )
  (super5_super5__SUPER5_D_IDL_handler_until_step super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.s_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.d_1
                                                  super5_super5__SUPER5_D_IDL_handler_until.E
                                                  super5_super5__SUPER5_D_IDL_handler_until.F
                                                  super5_super5__SUPER5_D_IDL_handler_until.super5_super5__restart_in
                                                  super5_super5__SUPER5_D_IDL_handler_until.super5_super5__state_in
                                                  super5_super5__SUPER5_D_IDL_handler_until.d_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_A_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_B_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_C_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_D_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.idSuper5_Super5_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.s_out
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                                  super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x)
))

; super5_super5__SUPER5_D_IDL_unless
(declare-var super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D_IDL_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_D_IDL_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_D_IDL_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_D_IDL_unless.super5_super5__state_act super5_super5__SUPER5_D_IDL_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_D_IDL_unless super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_in super5_super5__SUPER5_D_IDL_unless.super5_super5__state_in super5_super5__SUPER5_D_IDL_unless.super5_super5__restart_act super5_super5__SUPER5_D_IDL_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__restart_in true)
       (Super5_D_ex super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_1
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_2
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2)
       (Super5_A_en super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_1
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_1
                    false
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_2
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_1)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_1)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_1)
       )
  (super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_1 super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__restart_in super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.super5_super5__state_in super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.d_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_A_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_B_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_C_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_D_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.idSuper5_Super5_out super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until.s_out)
))

; super5_super5__SUPER5_D__TO__SUPER5_A_1_unless
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_D__TO__SUPER5_A_1_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_act super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_act super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_D__TO__SUPER5_A_1_unless super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_in super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_in super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__restart_act super5_super5__SUPER5_D__TO__SUPER5_A_1_unless.super5_super5__state_act)
))

; super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_1 Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_1 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_1 Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_out Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_out Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_out Real)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_2 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_3 Int)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_2 Real)
(declare-rel super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until (Int Int Real Int Int Int Real Bool super5_super5__type Real Int Int Int Int Int Real))
(rule (=> 
  (and (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__state_in POINTSuper5_Super5)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__restart_in true)
       (Super5_D_ex super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_1
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_1
                    false
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_2
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_2)
       (Super5_C_en super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_1
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_2
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_1
                    false
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_2
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_3
                    super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_3)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_2)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_1)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_1)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_1)
       )
  (super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_1 super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__restart_in super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.super5_super5__state_in super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.d_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_A_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_B_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_C_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_D_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.idSuper5_Super5_out super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until.s_out)
))

; super5_super5__SUPER5_D__TO__SUPER5_C_2_unless
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_in Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_in super5_super5__type)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_act Bool)
(declare-var super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_act super5_super5__type)
(declare-rel super5_super5__SUPER5_D__TO__SUPER5_C_2_unless (Bool super5_super5__type Bool super5_super5__type))
(rule (=> 
  (and (= super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_act super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_in)
       (= super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_act super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_in)
       )
  (super5_super5__SUPER5_D__TO__SUPER5_C_2_unless super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_in super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_in super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__restart_act super5_super5__SUPER5_D__TO__SUPER5_C_2_unless.super5_super5__state_act)
))

; Super5_Super5_node
(declare-var Super5_Super5_node.idSuper5_Super5_1 Int)
(declare-var Super5_Super5_node.idSuper5_A_1 Int)
(declare-var Super5_Super5_node.s_1 Real)
(declare-var Super5_Super5_node.G Bool)
(declare-var Super5_Super5_node.idSuper5_B_1 Int)
(declare-var Super5_Super5_node.H Bool)
(declare-var Super5_Super5_node.idSuper5_D_1 Int)
(declare-var Super5_Super5_node.idSuper5_C_1 Int)
(declare-var Super5_Super5_node.d_1 Real)
(declare-var Super5_Super5_node.E Bool)
(declare-var Super5_Super5_node.F Bool)
(declare-var Super5_Super5_node.idSuper5_Super5 Int)
(declare-var Super5_Super5_node.idSuper5_A Int)
(declare-var Super5_Super5_node.s Real)
(declare-var Super5_Super5_node.idSuper5_B Int)
(declare-var Super5_Super5_node.idSuper5_D Int)
(declare-var Super5_Super5_node.idSuper5_C Int)
(declare-var Super5_Super5_node.d Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_1 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_10 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_100 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_101 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_102 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_103 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_104 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_105 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_106 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_107 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_108 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_109 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_11 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_110 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_111 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_112 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_113 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_114 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_115 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_116 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_117 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_118 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_119 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_12 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_120 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_121 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_122 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_123 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_124 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_125 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_126 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_127 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_128 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_129 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_13 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_130 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_131 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_132 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_133 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_134 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_135 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_136 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_137 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_138 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_139 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_14 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_140 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_141 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_142 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_143 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_144 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_145 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_146 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_147 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_148 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_149 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_15 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_150 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_151 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_152 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_153 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_154 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_155 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_16 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_17 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_18 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_19 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_2 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_20 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_21 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_22 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_23 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_24 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_25 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_26 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_27 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_28 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_29 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_3 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_30 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_31 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_32 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_33 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_34 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_35 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_36 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_37 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_38 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_39 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_4 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_40 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_41 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_42 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_43 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_44 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_45 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_46 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_47 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_48 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_49 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_5 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_50 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_51 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_52 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_53 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_54 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_55 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_56 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_57 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_58 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_59 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_6 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_60 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_61 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_62 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_63 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_64 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_65 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_66 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_67 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_68 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_69 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_7 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_70 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_71 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_72 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_73 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_74 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_75 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_76 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_77 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_78 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_79 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_8 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_80 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_81 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_82 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_83 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_84 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_85 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_86 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_87 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_88 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_89 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_9 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_90 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_91 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_92 Bool)
(declare-var Super5_Super5_node.__Super5_Super5_node_93 super5_super5__type)
(declare-var Super5_Super5_node.__Super5_Super5_node_94 Real)
(declare-var Super5_Super5_node.__Super5_Super5_node_95 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_96 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_97 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_98 Int)
(declare-var Super5_Super5_node.__Super5_Super5_node_99 Int)
(declare-var Super5_Super5_node.super5_super5__next_restart_in Bool)
(declare-var Super5_Super5_node.super5_super5__next_state_in super5_super5__type)
(declare-var Super5_Super5_node.super5_super5__restart_act Bool)
(declare-var Super5_Super5_node.super5_super5__restart_in Bool)
(declare-var Super5_Super5_node.super5_super5__state_act super5_super5__type)
(declare-var Super5_Super5_node.super5_super5__state_in super5_super5__type)
(declare-rel Super5_Super5_node_reset (Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool))
(declare-rel Super5_Super5_node_step (Int Int Real Bool Int Bool Int Int Real Bool Bool Int Int Real Int Int Int Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool))

(rule (=> 
  (and 
       (= Super5_Super5_node.__Super5_Super5_node_156_m Super5_Super5_node.__Super5_Super5_node_156_c)
       (= Super5_Super5_node.__Super5_Super5_node_157_m Super5_Super5_node.__Super5_Super5_node_157_c)
       (super5_super5__SUPER5_B_IDL_handler_until_reset Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                                        Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                                        Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                                        Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                                        Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                                        Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
       (super5_super5__SUPER5_D_IDL_handler_until_reset Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                                        Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                                        Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                                        Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                                        Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                                        Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m)
       (super5_super5__SUPER5_C_IDL_handler_until_reset Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                                        Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                                        Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                                        Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                                        Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                                        Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m)
       (= Super5_Super5_node.ni_11._arrow._first_m true)
       (super5_super5__SUPER5_A_IDL_handler_until_reset Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                                        Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                                        Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                                        Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                                        Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                                        Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m)
  )
  (Super5_Super5_node_reset Super5_Super5_node.__Super5_Super5_node_156_c
                            Super5_Super5_node.__Super5_Super5_node_157_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5_Super5_node.ni_11._arrow._first_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5_Super5_node.__Super5_Super5_node_156_m
                            Super5_Super5_node.__Super5_Super5_node_157_m
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                            Super5_Super5_node.ni_11._arrow._first_m
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
))

(rule (=> 
  (and (= Super5_Super5_node.ni_11._arrow._first_m Super5_Super5_node.ni_11._arrow._first_c)
       (and (= Super5_Super5_node.__Super5_Super5_node_155 (ite Super5_Super5_node.ni_11._arrow._first_m true false))
            (= Super5_Super5_node.ni_11._arrow._first_x false))
       (and (or (not (= Super5_Super5_node.__Super5_Super5_node_155 false))
               (and (= Super5_Super5_node.super5_super5__state_in Super5_Super5_node.__Super5_Super5_node_157_c)
                    (= Super5_Super5_node.super5_super5__restart_in Super5_Super5_node.__Super5_Super5_node_156_c)
                    ))
            (or (not (= Super5_Super5_node.__Super5_Super5_node_155 true))
               (and (= Super5_Super5_node.super5_super5__state_in POINTSuper5_Super5)
                    (= Super5_Super5_node.super5_super5__restart_in false)
                    ))
       )
       (and (or (not (= Super5_Super5_node.super5_super5__state_in POINTSuper5_Super5))
               (and (super5_super5__POINTSuper5_Super5_unless Super5_Super5_node.super5_super5__restart_in
                                                              Super5_Super5_node.super5_super5__state_in
                                                              Super5_Super5_node.idSuper5_Super5_1
                                                              Super5_Super5_node.G
                                                              Super5_Super5_node.H
                                                              Super5_Super5_node.__Super5_Super5_node_27
                                                              Super5_Super5_node.__Super5_Super5_node_28)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_28)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_27)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in POINT__TO__SUPER5_A_1))
               (and (super5_super5__POINT__TO__SUPER5_A_1_unless Super5_Super5_node.super5_super5__restart_in
                                                                 Super5_Super5_node.super5_super5__state_in
                                                                 Super5_Super5_node.__Super5_Super5_node_25
                                                                 Super5_Super5_node.__Super5_Super5_node_26)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_26)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_25)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_A_IDL))
               (and (super5_super5__SUPER5_A_IDL_unless Super5_Super5_node.super5_super5__restart_in
                                                        Super5_Super5_node.super5_super5__state_in
                                                        Super5_Super5_node.__Super5_Super5_node_7
                                                        Super5_Super5_node.__Super5_Super5_node_8)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_8)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_7)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_A__TO__SUPER5_B_1))
               (and (super5_super5__SUPER5_A__TO__SUPER5_B_1_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_23
                                                                    Super5_Super5_node.__Super5_Super5_node_24)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_24)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_23)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_A__TO__SUPER5_D_2))
               (and (super5_super5__SUPER5_A__TO__SUPER5_D_2_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_21
                                                                    Super5_Super5_node.__Super5_Super5_node_22)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_22)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_21)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_B_IDL))
               (and (super5_super5__SUPER5_B_IDL_unless Super5_Super5_node.super5_super5__restart_in
                                                        Super5_Super5_node.super5_super5__state_in
                                                        Super5_Super5_node.__Super5_Super5_node_5
                                                        Super5_Super5_node.__Super5_Super5_node_6)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_6)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_5)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_B__TO__SUPER5_A_2))
               (and (super5_super5__SUPER5_B__TO__SUPER5_A_2_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_17
                                                                    Super5_Super5_node.__Super5_Super5_node_18)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_18)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_17)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_B__TO__SUPER5_C_1))
               (and (super5_super5__SUPER5_B__TO__SUPER5_C_1_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_19
                                                                    Super5_Super5_node.__Super5_Super5_node_20)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_20)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_19)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_C_IDL))
               (and (super5_super5__SUPER5_C_IDL_unless Super5_Super5_node.super5_super5__restart_in
                                                        Super5_Super5_node.super5_super5__state_in
                                                        Super5_Super5_node.__Super5_Super5_node_1
                                                        Super5_Super5_node.__Super5_Super5_node_2)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_2)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_1)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_C__TO__SUPER5_B_1))
               (and (super5_super5__SUPER5_C__TO__SUPER5_B_1_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_11
                                                                    Super5_Super5_node.__Super5_Super5_node_12)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_12)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_11)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_C__TO__SUPER5_D_2))
               (and (super5_super5__SUPER5_C__TO__SUPER5_D_2_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_9
                                                                    Super5_Super5_node.__Super5_Super5_node_10)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_10)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_9)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_D_IDL))
               (and (super5_super5__SUPER5_D_IDL_unless Super5_Super5_node.super5_super5__restart_in
                                                        Super5_Super5_node.super5_super5__state_in
                                                        Super5_Super5_node.__Super5_Super5_node_3
                                                        Super5_Super5_node.__Super5_Super5_node_4)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_4)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_3)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_D__TO__SUPER5_A_1))
               (and (super5_super5__SUPER5_D__TO__SUPER5_A_1_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_15
                                                                    Super5_Super5_node.__Super5_Super5_node_16)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_16)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_15)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_in SUPER5_D__TO__SUPER5_C_2))
               (and (super5_super5__SUPER5_D__TO__SUPER5_C_2_unless Super5_Super5_node.super5_super5__restart_in
                                                                    Super5_Super5_node.super5_super5__state_in
                                                                    Super5_Super5_node.__Super5_Super5_node_13
                                                                    Super5_Super5_node.__Super5_Super5_node_14)
                    (= Super5_Super5_node.super5_super5__state_act Super5_Super5_node.__Super5_Super5_node_14)
                    (= Super5_Super5_node.super5_super5__restart_act Super5_Super5_node.__Super5_Super5_node_13)
                    ))
       )
       (and (or (not (= Super5_Super5_node.super5_super5__state_act POINTSuper5_Super5))
               (and (super5_super5__POINTSuper5_Super5_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_146
                    Super5_Super5_node.__Super5_Super5_node_147
                    Super5_Super5_node.__Super5_Super5_node_148
                    Super5_Super5_node.__Super5_Super5_node_149
                    Super5_Super5_node.__Super5_Super5_node_150
                    Super5_Super5_node.__Super5_Super5_node_151
                    Super5_Super5_node.__Super5_Super5_node_152
                    Super5_Super5_node.__Super5_Super5_node_153
                    Super5_Super5_node.__Super5_Super5_node_154)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_147)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_146)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_154)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_153)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_152)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_151)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_150)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_149)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_148)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act POINT__TO__SUPER5_A_1))
               (and (super5_super5__POINT__TO__SUPER5_A_1_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_137
                    Super5_Super5_node.__Super5_Super5_node_138
                    Super5_Super5_node.__Super5_Super5_node_139
                    Super5_Super5_node.__Super5_Super5_node_140
                    Super5_Super5_node.__Super5_Super5_node_141
                    Super5_Super5_node.__Super5_Super5_node_142
                    Super5_Super5_node.__Super5_Super5_node_143
                    Super5_Super5_node.__Super5_Super5_node_144
                    Super5_Super5_node.__Super5_Super5_node_145)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_138)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_137)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_145)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_144)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_143)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_142)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_141)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_140)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_139)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_A_IDL))
               (and (and (or (not (= Super5_Super5_node.super5_super5__restart_act true))
                            (super5_super5__SUPER5_A_IDL_handler_until_reset 
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m))
                         (or (not (= Super5_Super5_node.super5_super5__restart_act false))
                            (and (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
                                 (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
                                 (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
                         (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
                         (= Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
                         )
                    (super5_super5__SUPER5_A_IDL_handler_until_step Super5_Super5_node.idSuper5_Super5_1
                                                                    Super5_Super5_node.idSuper5_A_1
                                                                    Super5_Super5_node.s_1
                                                                    Super5_Super5_node.idSuper5_B_1
                                                                    Super5_Super5_node.idSuper5_D_1
                                                                    Super5_Super5_node.idSuper5_C_1
                                                                    Super5_Super5_node.d_1
                                                                    Super5_Super5_node.E
                                                                    Super5_Super5_node.F
                                                                    Super5_Super5_node.__Super5_Super5_node_56
                                                                    Super5_Super5_node.__Super5_Super5_node_57
                                                                    Super5_Super5_node.__Super5_Super5_node_58
                                                                    Super5_Super5_node.__Super5_Super5_node_59
                                                                    Super5_Super5_node.__Super5_Super5_node_60
                                                                    Super5_Super5_node.__Super5_Super5_node_61
                                                                    Super5_Super5_node.__Super5_Super5_node_62
                                                                    Super5_Super5_node.__Super5_Super5_node_63
                                                                    Super5_Super5_node.__Super5_Super5_node_64
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                                                    Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_57)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_56)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_64)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_63)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_62)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_61)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_60)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_59)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_58)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_A__TO__SUPER5_B_1))
               (and (super5_super5__SUPER5_A__TO__SUPER5_B_1_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_128
                    Super5_Super5_node.__Super5_Super5_node_129
                    Super5_Super5_node.__Super5_Super5_node_130
                    Super5_Super5_node.__Super5_Super5_node_131
                    Super5_Super5_node.__Super5_Super5_node_132
                    Super5_Super5_node.__Super5_Super5_node_133
                    Super5_Super5_node.__Super5_Super5_node_134
                    Super5_Super5_node.__Super5_Super5_node_135
                    Super5_Super5_node.__Super5_Super5_node_136)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_129)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_128)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_136)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_135)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_134)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_133)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_132)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_131)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_130)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_A__TO__SUPER5_D_2))
               (and (super5_super5__SUPER5_A__TO__SUPER5_D_2_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_119
                    Super5_Super5_node.__Super5_Super5_node_120
                    Super5_Super5_node.__Super5_Super5_node_121
                    Super5_Super5_node.__Super5_Super5_node_122
                    Super5_Super5_node.__Super5_Super5_node_123
                    Super5_Super5_node.__Super5_Super5_node_124
                    Super5_Super5_node.__Super5_Super5_node_125
                    Super5_Super5_node.__Super5_Super5_node_126
                    Super5_Super5_node.__Super5_Super5_node_127)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_120)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_119)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_127)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_126)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_125)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_124)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_123)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_122)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_121)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_B_IDL))
               (and (and (or (not (= Super5_Super5_node.super5_super5__restart_act true))
                            (super5_super5__SUPER5_B_IDL_handler_until_reset 
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m))
                         (or (not (= Super5_Super5_node.super5_super5__restart_act false))
                            (and (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
                                 (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
                                 (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
                         (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
                         (= Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
                         )
                    (super5_super5__SUPER5_B_IDL_handler_until_step Super5_Super5_node.idSuper5_Super5_1
                                                                    Super5_Super5_node.idSuper5_A_1
                                                                    Super5_Super5_node.s_1
                                                                    Super5_Super5_node.idSuper5_B_1
                                                                    Super5_Super5_node.idSuper5_D_1
                                                                    Super5_Super5_node.idSuper5_C_1
                                                                    Super5_Super5_node.d_1
                                                                    Super5_Super5_node.E
                                                                    Super5_Super5_node.F
                                                                    Super5_Super5_node.__Super5_Super5_node_47
                                                                    Super5_Super5_node.__Super5_Super5_node_48
                                                                    Super5_Super5_node.__Super5_Super5_node_49
                                                                    Super5_Super5_node.__Super5_Super5_node_50
                                                                    Super5_Super5_node.__Super5_Super5_node_51
                                                                    Super5_Super5_node.__Super5_Super5_node_52
                                                                    Super5_Super5_node.__Super5_Super5_node_53
                                                                    Super5_Super5_node.__Super5_Super5_node_54
                                                                    Super5_Super5_node.__Super5_Super5_node_55
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                                                    Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_48)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_47)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_55)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_54)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_53)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_52)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_51)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_50)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_49)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_B__TO__SUPER5_A_2))
               (and (super5_super5__SUPER5_B__TO__SUPER5_A_2_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_101
                    Super5_Super5_node.__Super5_Super5_node_102
                    Super5_Super5_node.__Super5_Super5_node_103
                    Super5_Super5_node.__Super5_Super5_node_104
                    Super5_Super5_node.__Super5_Super5_node_105
                    Super5_Super5_node.__Super5_Super5_node_106
                    Super5_Super5_node.__Super5_Super5_node_107
                    Super5_Super5_node.__Super5_Super5_node_108
                    Super5_Super5_node.__Super5_Super5_node_109)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_102)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_101)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_109)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_108)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_107)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_106)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_105)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_104)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_103)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_B__TO__SUPER5_C_1))
               (and (super5_super5__SUPER5_B__TO__SUPER5_C_1_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_110
                    Super5_Super5_node.__Super5_Super5_node_111
                    Super5_Super5_node.__Super5_Super5_node_112
                    Super5_Super5_node.__Super5_Super5_node_113
                    Super5_Super5_node.__Super5_Super5_node_114
                    Super5_Super5_node.__Super5_Super5_node_115
                    Super5_Super5_node.__Super5_Super5_node_116
                    Super5_Super5_node.__Super5_Super5_node_117
                    Super5_Super5_node.__Super5_Super5_node_118)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_111)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_110)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_118)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_117)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_116)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_115)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_114)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_113)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_112)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_C_IDL))
               (and (and (or (not (= Super5_Super5_node.super5_super5__restart_act true))
                            (super5_super5__SUPER5_C_IDL_handler_until_reset 
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m))
                         (or (not (= Super5_Super5_node.super5_super5__restart_act false))
                            (and (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
                                 (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
                                 (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
                         (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
                         (= Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
                         )
                    (super5_super5__SUPER5_C_IDL_handler_until_step Super5_Super5_node.idSuper5_Super5_1
                                                                    Super5_Super5_node.idSuper5_A_1
                                                                    Super5_Super5_node.s_1
                                                                    Super5_Super5_node.idSuper5_B_1
                                                                    Super5_Super5_node.idSuper5_D_1
                                                                    Super5_Super5_node.idSuper5_C_1
                                                                    Super5_Super5_node.d_1
                                                                    Super5_Super5_node.E
                                                                    Super5_Super5_node.F
                                                                    Super5_Super5_node.__Super5_Super5_node_29
                                                                    Super5_Super5_node.__Super5_Super5_node_30
                                                                    Super5_Super5_node.__Super5_Super5_node_31
                                                                    Super5_Super5_node.__Super5_Super5_node_32
                                                                    Super5_Super5_node.__Super5_Super5_node_33
                                                                    Super5_Super5_node.__Super5_Super5_node_34
                                                                    Super5_Super5_node.__Super5_Super5_node_35
                                                                    Super5_Super5_node.__Super5_Super5_node_36
                                                                    Super5_Super5_node.__Super5_Super5_node_37
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                                                    Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_30)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_29)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_37)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_36)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_35)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_34)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_33)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_32)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_31)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_C__TO__SUPER5_B_1))
               (and (super5_super5__SUPER5_C__TO__SUPER5_B_1_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_74
                    Super5_Super5_node.__Super5_Super5_node_75
                    Super5_Super5_node.__Super5_Super5_node_76
                    Super5_Super5_node.__Super5_Super5_node_77
                    Super5_Super5_node.__Super5_Super5_node_78
                    Super5_Super5_node.__Super5_Super5_node_79
                    Super5_Super5_node.__Super5_Super5_node_80
                    Super5_Super5_node.__Super5_Super5_node_81
                    Super5_Super5_node.__Super5_Super5_node_82)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_75)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_74)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_82)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_81)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_80)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_79)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_78)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_77)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_76)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_C__TO__SUPER5_D_2))
               (and (super5_super5__SUPER5_C__TO__SUPER5_D_2_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_65
                    Super5_Super5_node.__Super5_Super5_node_66
                    Super5_Super5_node.__Super5_Super5_node_67
                    Super5_Super5_node.__Super5_Super5_node_68
                    Super5_Super5_node.__Super5_Super5_node_69
                    Super5_Super5_node.__Super5_Super5_node_70
                    Super5_Super5_node.__Super5_Super5_node_71
                    Super5_Super5_node.__Super5_Super5_node_72
                    Super5_Super5_node.__Super5_Super5_node_73)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_66)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_65)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_73)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_72)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_71)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_70)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_69)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_68)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_67)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_D_IDL))
               (and (and (or (not (= Super5_Super5_node.super5_super5__restart_act true))
                            (super5_super5__SUPER5_D_IDL_handler_until_reset 
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m))
                         (or (not (= Super5_Super5_node.super5_super5__restart_act false))
                            (and (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
                                 (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
                                 (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
                         (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
                         (= Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
                         )
                    (super5_super5__SUPER5_D_IDL_handler_until_step Super5_Super5_node.idSuper5_Super5_1
                                                                    Super5_Super5_node.idSuper5_A_1
                                                                    Super5_Super5_node.s_1
                                                                    Super5_Super5_node.idSuper5_B_1
                                                                    Super5_Super5_node.idSuper5_D_1
                                                                    Super5_Super5_node.idSuper5_C_1
                                                                    Super5_Super5_node.d_1
                                                                    Super5_Super5_node.E
                                                                    Super5_Super5_node.F
                                                                    Super5_Super5_node.__Super5_Super5_node_38
                                                                    Super5_Super5_node.__Super5_Super5_node_39
                                                                    Super5_Super5_node.__Super5_Super5_node_40
                                                                    Super5_Super5_node.__Super5_Super5_node_41
                                                                    Super5_Super5_node.__Super5_Super5_node_42
                                                                    Super5_Super5_node.__Super5_Super5_node_43
                                                                    Super5_Super5_node.__Super5_Super5_node_44
                                                                    Super5_Super5_node.__Super5_Super5_node_45
                                                                    Super5_Super5_node.__Super5_Super5_node_46
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                                                    Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_39)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_38)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_46)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_45)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_44)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_43)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_42)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_41)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_40)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_D__TO__SUPER5_A_1))
               (and (super5_super5__SUPER5_D__TO__SUPER5_A_1_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_92
                    Super5_Super5_node.__Super5_Super5_node_93
                    Super5_Super5_node.__Super5_Super5_node_94
                    Super5_Super5_node.__Super5_Super5_node_95
                    Super5_Super5_node.__Super5_Super5_node_96
                    Super5_Super5_node.__Super5_Super5_node_97
                    Super5_Super5_node.__Super5_Super5_node_98
                    Super5_Super5_node.__Super5_Super5_node_99
                    Super5_Super5_node.__Super5_Super5_node_100)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_93)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_92)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_100)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_99)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_98)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_97)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_96)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_95)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_94)
                    ))
            (or (not (= Super5_Super5_node.super5_super5__state_act SUPER5_D__TO__SUPER5_C_2))
               (and (super5_super5__SUPER5_D__TO__SUPER5_C_2_handler_until 
                    Super5_Super5_node.idSuper5_Super5_1
                    Super5_Super5_node.idSuper5_A_1
                    Super5_Super5_node.s_1
                    Super5_Super5_node.idSuper5_B_1
                    Super5_Super5_node.idSuper5_D_1
                    Super5_Super5_node.idSuper5_C_1
                    Super5_Super5_node.d_1
                    Super5_Super5_node.__Super5_Super5_node_83
                    Super5_Super5_node.__Super5_Super5_node_84
                    Super5_Super5_node.__Super5_Super5_node_85
                    Super5_Super5_node.__Super5_Super5_node_86
                    Super5_Super5_node.__Super5_Super5_node_87
                    Super5_Super5_node.__Super5_Super5_node_88
                    Super5_Super5_node.__Super5_Super5_node_89
                    Super5_Super5_node.__Super5_Super5_node_90
                    Super5_Super5_node.__Super5_Super5_node_91)
                    (= Super5_Super5_node.super5_super5__next_state_in Super5_Super5_node.__Super5_Super5_node_84)
                    (= Super5_Super5_node.super5_super5__next_restart_in Super5_Super5_node.__Super5_Super5_node_83)
                    (= Super5_Super5_node.s Super5_Super5_node.__Super5_Super5_node_91)
                    (= Super5_Super5_node.idSuper5_Super5 Super5_Super5_node.__Super5_Super5_node_90)
                    (= Super5_Super5_node.idSuper5_D Super5_Super5_node.__Super5_Super5_node_89)
                    (= Super5_Super5_node.idSuper5_C Super5_Super5_node.__Super5_Super5_node_88)
                    (= Super5_Super5_node.idSuper5_B Super5_Super5_node.__Super5_Super5_node_87)
                    (= Super5_Super5_node.idSuper5_A Super5_Super5_node.__Super5_Super5_node_86)
                    (= Super5_Super5_node.d Super5_Super5_node.__Super5_Super5_node_85)
                    ))
       )
       (= Super5_Super5_node.__Super5_Super5_node_157_x Super5_Super5_node.super5_super5__next_state_in)
       (= Super5_Super5_node.__Super5_Super5_node_156_x Super5_Super5_node.super5_super5__next_restart_in)
       )
  (Super5_Super5_node_step Super5_Super5_node.idSuper5_Super5_1
                           Super5_Super5_node.idSuper5_A_1
                           Super5_Super5_node.s_1
                           Super5_Super5_node.G
                           Super5_Super5_node.idSuper5_B_1
                           Super5_Super5_node.H
                           Super5_Super5_node.idSuper5_D_1
                           Super5_Super5_node.idSuper5_C_1
                           Super5_Super5_node.d_1
                           Super5_Super5_node.E
                           Super5_Super5_node.F
                           Super5_Super5_node.idSuper5_Super5
                           Super5_Super5_node.idSuper5_A
                           Super5_Super5_node.s
                           Super5_Super5_node.idSuper5_B
                           Super5_Super5_node.idSuper5_D
                           Super5_Super5_node.idSuper5_C
                           Super5_Super5_node.d
                           Super5_Super5_node.__Super5_Super5_node_156_c
                           Super5_Super5_node.__Super5_Super5_node_157_c
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                           Super5_Super5_node.ni_11._arrow._first_c
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                           Super5_Super5_node.__Super5_Super5_node_156_x
                           Super5_Super5_node.__Super5_Super5_node_157_x
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                           Super5_Super5_node.ni_11._arrow._first_x
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
))

; Super5_Super5
(declare-var Super5_Super5.E Bool)
(declare-var Super5_Super5.G Bool)
(declare-var Super5_Super5.F Bool)
(declare-var Super5_Super5.H Bool)
(declare-var Super5_Super5.s Real)
(declare-var Super5_Super5.d Real)
(declare-var Super5_Super5.__Super5_Super5_30_c Int)
(declare-var Super5_Super5.__Super5_Super5_31_c Int)
(declare-var Super5_Super5.__Super5_Super5_32_c Int)
(declare-var Super5_Super5.__Super5_Super5_33_c Int)
(declare-var Super5_Super5.__Super5_Super5_34_c Int)
(declare-var Super5_Super5.__Super5_Super5_35_c Real)
(declare-var Super5_Super5.__Super5_Super5_36_c Real)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5_Super5.ni_6._arrow._first_c Bool)
(declare-var Super5_Super5.__Super5_Super5_30_m Int)
(declare-var Super5_Super5.__Super5_Super5_31_m Int)
(declare-var Super5_Super5.__Super5_Super5_32_m Int)
(declare-var Super5_Super5.__Super5_Super5_33_m Int)
(declare-var Super5_Super5.__Super5_Super5_34_m Int)
(declare-var Super5_Super5.__Super5_Super5_35_m Real)
(declare-var Super5_Super5.__Super5_Super5_36_m Real)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5_Super5.ni_6._arrow._first_m Bool)
(declare-var Super5_Super5.__Super5_Super5_30_x Int)
(declare-var Super5_Super5.__Super5_Super5_31_x Int)
(declare-var Super5_Super5.__Super5_Super5_32_x Int)
(declare-var Super5_Super5.__Super5_Super5_33_x Int)
(declare-var Super5_Super5.__Super5_Super5_34_x Int)
(declare-var Super5_Super5.__Super5_Super5_35_x Real)
(declare-var Super5_Super5.__Super5_Super5_36_x Real)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5_Super5.ni_6._arrow._first_x Bool)
(declare-var Super5_Super5.__Super5_Super5_1 Int)
(declare-var Super5_Super5.__Super5_Super5_10 Real)
(declare-var Super5_Super5.__Super5_Super5_11 Int)
(declare-var Super5_Super5.__Super5_Super5_12 Int)
(declare-var Super5_Super5.__Super5_Super5_13 Int)
(declare-var Super5_Super5.__Super5_Super5_14 Real)
(declare-var Super5_Super5.__Super5_Super5_15 Int)
(declare-var Super5_Super5.__Super5_Super5_16 Int)
(declare-var Super5_Super5.__Super5_Super5_17 Real)
(declare-var Super5_Super5.__Super5_Super5_18 Int)
(declare-var Super5_Super5.__Super5_Super5_19 Int)
(declare-var Super5_Super5.__Super5_Super5_2 Int)
(declare-var Super5_Super5.__Super5_Super5_20 Int)
(declare-var Super5_Super5.__Super5_Super5_21 Real)
(declare-var Super5_Super5.__Super5_Super5_22 Int)
(declare-var Super5_Super5.__Super5_Super5_23 Int)
(declare-var Super5_Super5.__Super5_Super5_24 Real)
(declare-var Super5_Super5.__Super5_Super5_25 Int)
(declare-var Super5_Super5.__Super5_Super5_26 Int)
(declare-var Super5_Super5.__Super5_Super5_27 Int)
(declare-var Super5_Super5.__Super5_Super5_28 Real)
(declare-var Super5_Super5.__Super5_Super5_29 Bool)
(declare-var Super5_Super5.__Super5_Super5_3 Real)
(declare-var Super5_Super5.__Super5_Super5_4 Int)
(declare-var Super5_Super5.__Super5_Super5_5 Int)
(declare-var Super5_Super5.__Super5_Super5_6 Int)
(declare-var Super5_Super5.__Super5_Super5_7 Real)
(declare-var Super5_Super5.__Super5_Super5_8 Int)
(declare-var Super5_Super5.__Super5_Super5_9 Int)
(declare-var Super5_Super5.d_1 Real)
(declare-var Super5_Super5.d_2 Real)
(declare-var Super5_Super5.d_3 Real)
(declare-var Super5_Super5.d_4 Real)
(declare-var Super5_Super5.idSuper5_A Int)
(declare-var Super5_Super5.idSuper5_A_1 Int)
(declare-var Super5_Super5.idSuper5_A_2 Int)
(declare-var Super5_Super5.idSuper5_A_3 Int)
(declare-var Super5_Super5.idSuper5_A_4 Int)
(declare-var Super5_Super5.idSuper5_B Int)
(declare-var Super5_Super5.idSuper5_B_1 Int)
(declare-var Super5_Super5.idSuper5_B_2 Int)
(declare-var Super5_Super5.idSuper5_B_3 Int)
(declare-var Super5_Super5.idSuper5_B_4 Int)
(declare-var Super5_Super5.idSuper5_C Int)
(declare-var Super5_Super5.idSuper5_C_1 Int)
(declare-var Super5_Super5.idSuper5_C_2 Int)
(declare-var Super5_Super5.idSuper5_C_3 Int)
(declare-var Super5_Super5.idSuper5_C_4 Int)
(declare-var Super5_Super5.idSuper5_D Int)
(declare-var Super5_Super5.idSuper5_D_1 Int)
(declare-var Super5_Super5.idSuper5_D_2 Int)
(declare-var Super5_Super5.idSuper5_D_3 Int)
(declare-var Super5_Super5.idSuper5_D_4 Int)
(declare-var Super5_Super5.idSuper5_Super5 Int)
(declare-var Super5_Super5.idSuper5_Super5_1 Int)
(declare-var Super5_Super5.idSuper5_Super5_2 Int)
(declare-var Super5_Super5.idSuper5_Super5_3 Int)
(declare-var Super5_Super5.idSuper5_Super5_4 Int)
(declare-var Super5_Super5.s_1 Real)
(declare-var Super5_Super5.s_2 Real)
(declare-var Super5_Super5.s_3 Real)
(declare-var Super5_Super5.s_4 Real)
(declare-rel Super5_Super5_reset (Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool))
(declare-rel Super5_Super5_step (Bool Bool Bool Bool Real Real Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool))

(rule (=> 
  (and 
       (= Super5_Super5.__Super5_Super5_30_m Super5_Super5.__Super5_Super5_30_c)
       (= Super5_Super5.__Super5_Super5_31_m Super5_Super5.__Super5_Super5_31_c)
       (= Super5_Super5.__Super5_Super5_32_m Super5_Super5.__Super5_Super5_32_c)
       (= Super5_Super5.__Super5_Super5_33_m Super5_Super5.__Super5_Super5_33_c)
       (= Super5_Super5.__Super5_Super5_34_m Super5_Super5.__Super5_Super5_34_c)
       (= Super5_Super5.__Super5_Super5_35_m Super5_Super5.__Super5_Super5_35_c)
       (= Super5_Super5.__Super5_Super5_36_m Super5_Super5.__Super5_Super5_36_c)
       (= Super5_Super5.ni_6._arrow._first_m true)
       (Super5_Super5_node_reset Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
                                 Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                 Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                                 Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                 Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
       (Super5_Super5_node_reset Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
                                 Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                 Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                                 Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                 Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
       (Super5_Super5_node_reset Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
                                 Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                 Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                                 Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                 Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
       (Super5_Super5_node_reset Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
                                 Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                                 Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                                 Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                 Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m)
  )
  (Super5_Super5_reset Super5_Super5.__Super5_Super5_30_c
                       Super5_Super5.__Super5_Super5_31_c
                       Super5_Super5.__Super5_Super5_32_c
                       Super5_Super5.__Super5_Super5_33_c
                       Super5_Super5.__Super5_Super5_34_c
                       Super5_Super5.__Super5_Super5_35_c
                       Super5_Super5.__Super5_Super5_36_c
                       Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
                       Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                       Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
                       Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                       Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
                       Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                       Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
                       Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                       Super5_Super5.ni_6._arrow._first_c
                       Super5_Super5.__Super5_Super5_30_m
                       Super5_Super5.__Super5_Super5_31_m
                       Super5_Super5.__Super5_Super5_32_m
                       Super5_Super5.__Super5_Super5_33_m
                       Super5_Super5.__Super5_Super5_34_m
                       Super5_Super5.__Super5_Super5_35_m
                       Super5_Super5.__Super5_Super5_36_m
                       Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                       Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                       Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                       Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                       Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                       Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                       Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                       Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                       Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                       Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                       Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                       Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                       Super5_Super5.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Super5_Super5.ni_6._arrow._first_m Super5_Super5.ni_6._arrow._first_c)
       (and (= Super5_Super5.__Super5_Super5_29 (ite Super5_Super5.ni_6._arrow._first_m true false))
            (= Super5_Super5.ni_6._arrow._first_x false))
       (and (or (not (= Super5_Super5.__Super5_Super5_29 false))
               (and (= Super5_Super5.s_1 Super5_Super5.__Super5_Super5_36_c)
                    (= Super5_Super5.idSuper5_Super5_1 Super5_Super5.__Super5_Super5_34_c)
                    (= Super5_Super5.idSuper5_D_1 Super5_Super5.__Super5_Super5_30_c)
                    (= Super5_Super5.idSuper5_C_1 Super5_Super5.__Super5_Super5_32_c)
                    (= Super5_Super5.idSuper5_B_1 Super5_Super5.__Super5_Super5_33_c)
                    (= Super5_Super5.idSuper5_A_1 Super5_Super5.__Super5_Super5_31_c)
                    (= Super5_Super5.d_1 Super5_Super5.__Super5_Super5_35_c)
                    ))
            (or (not (= Super5_Super5.__Super5_Super5_29 true))
               (and (= Super5_Super5.s_1 0.)
                    (= Super5_Super5.idSuper5_Super5_1 0)
                    (= Super5_Super5.idSuper5_D_1 0)
                    (= Super5_Super5.idSuper5_C_1 0)
                    (= Super5_Super5.idSuper5_B_1 0)
                    (= Super5_Super5.idSuper5_A_1 0)
                    (= Super5_Super5.d_1 0.)
                    ))
       )
       (and (= Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            )
       (Super5_Super5_node_step Super5_Super5.idSuper5_Super5_1
                                Super5_Super5.idSuper5_A_1
                                Super5_Super5.s_1
                                false
                                Super5_Super5.idSuper5_B_1
                                false
                                Super5_Super5.idSuper5_D_1
                                Super5_Super5.idSuper5_C_1
                                Super5_Super5.d_1
                                Super5_Super5.E
                                false
                                Super5_Super5.__Super5_Super5_22
                                Super5_Super5.__Super5_Super5_23
                                Super5_Super5.__Super5_Super5_24
                                Super5_Super5.__Super5_Super5_25
                                Super5_Super5.__Super5_Super5_26
                                Super5_Super5.__Super5_Super5_27
                                Super5_Super5.__Super5_Super5_28
                                Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                                Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                                Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x
                                Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
       (and (or (not (= Super5_Super5.E false))
               (and (= Super5_Super5.s_2 Super5_Super5.s_1)
                    (= Super5_Super5.idSuper5_Super5_2 Super5_Super5.idSuper5_Super5_1)
                    (= Super5_Super5.idSuper5_D_2 Super5_Super5.idSuper5_D_1)
                    (= Super5_Super5.idSuper5_C_2 Super5_Super5.idSuper5_C_1)
                    (= Super5_Super5.idSuper5_B_2 Super5_Super5.idSuper5_B_1)
                    (= Super5_Super5.idSuper5_A_2 Super5_Super5.idSuper5_A_1)
                    (= Super5_Super5.d_2 Super5_Super5.d_1)
                    ))
            (or (not (= Super5_Super5.E true))
               (and (= Super5_Super5.s_2 Super5_Super5.__Super5_Super5_24)
                    (= Super5_Super5.idSuper5_Super5_2 Super5_Super5.__Super5_Super5_22)
                    (= Super5_Super5.idSuper5_D_2 Super5_Super5.__Super5_Super5_26)
                    (= Super5_Super5.idSuper5_C_2 Super5_Super5.__Super5_Super5_27)
                    (= Super5_Super5.idSuper5_B_2 Super5_Super5.__Super5_Super5_25)
                    (= Super5_Super5.idSuper5_A_2 Super5_Super5.__Super5_Super5_23)
                    (= Super5_Super5.d_2 Super5_Super5.__Super5_Super5_28)
                    ))
       )
       (and (= Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            )
       (Super5_Super5_node_step Super5_Super5.idSuper5_Super5_2
                                Super5_Super5.idSuper5_A_2
                                Super5_Super5.s_2
                                Super5_Super5.G
                                Super5_Super5.idSuper5_B_2
                                false
                                Super5_Super5.idSuper5_D_2
                                Super5_Super5.idSuper5_C_2
                                Super5_Super5.d_2
                                false
                                false
                                Super5_Super5.__Super5_Super5_15
                                Super5_Super5.__Super5_Super5_16
                                Super5_Super5.__Super5_Super5_17
                                Super5_Super5.__Super5_Super5_18
                                Super5_Super5.__Super5_Super5_19
                                Super5_Super5.__Super5_Super5_20
                                Super5_Super5.__Super5_Super5_21
                                Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                                Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                                Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x
                                Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
       (and (or (not (= Super5_Super5.G false))
               (and (= Super5_Super5.s_3 Super5_Super5.s_2)
                    (= Super5_Super5.idSuper5_Super5_3 Super5_Super5.idSuper5_Super5_2)
                    (= Super5_Super5.idSuper5_D_3 Super5_Super5.idSuper5_D_2)
                    (= Super5_Super5.idSuper5_C_3 Super5_Super5.idSuper5_C_2)
                    (= Super5_Super5.idSuper5_B_3 Super5_Super5.idSuper5_B_2)
                    (= Super5_Super5.idSuper5_A_3 Super5_Super5.idSuper5_A_2)
                    (= Super5_Super5.d_3 Super5_Super5.d_2)
                    ))
            (or (not (= Super5_Super5.G true))
               (and (= Super5_Super5.s_3 Super5_Super5.__Super5_Super5_17)
                    (= Super5_Super5.idSuper5_Super5_3 Super5_Super5.__Super5_Super5_15)
                    (= Super5_Super5.idSuper5_D_3 Super5_Super5.__Super5_Super5_19)
                    (= Super5_Super5.idSuper5_C_3 Super5_Super5.__Super5_Super5_20)
                    (= Super5_Super5.idSuper5_B_3 Super5_Super5.__Super5_Super5_18)
                    (= Super5_Super5.idSuper5_A_3 Super5_Super5.__Super5_Super5_16)
                    (= Super5_Super5.d_3 Super5_Super5.__Super5_Super5_21)
                    ))
       )
       (and (= Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            )
       (Super5_Super5_node_step Super5_Super5.idSuper5_Super5_3
                                Super5_Super5.idSuper5_A_3
                                Super5_Super5.s_3
                                false
                                Super5_Super5.idSuper5_B_3
                                false
                                Super5_Super5.idSuper5_D_3
                                Super5_Super5.idSuper5_C_3
                                Super5_Super5.d_3
                                false
                                Super5_Super5.F
                                Super5_Super5.__Super5_Super5_8
                                Super5_Super5.__Super5_Super5_9
                                Super5_Super5.__Super5_Super5_10
                                Super5_Super5.__Super5_Super5_11
                                Super5_Super5.__Super5_Super5_12
                                Super5_Super5.__Super5_Super5_13
                                Super5_Super5.__Super5_Super5_14
                                Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                                Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                                Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x
                                Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
       (and (or (not (= Super5_Super5.F false))
               (and (= Super5_Super5.s_4 Super5_Super5.s_3)
                    (= Super5_Super5.idSuper5_Super5_4 Super5_Super5.idSuper5_Super5_3)
                    (= Super5_Super5.idSuper5_D_4 Super5_Super5.idSuper5_D_3)
                    (= Super5_Super5.idSuper5_C_4 Super5_Super5.idSuper5_C_3)
                    (= Super5_Super5.idSuper5_B_4 Super5_Super5.idSuper5_B_3)
                    (= Super5_Super5.idSuper5_A_4 Super5_Super5.idSuper5_A_3)
                    (= Super5_Super5.d_4 Super5_Super5.d_3)
                    ))
            (or (not (= Super5_Super5.F true))
               (and (= Super5_Super5.s_4 Super5_Super5.__Super5_Super5_10)
                    (= Super5_Super5.idSuper5_Super5_4 Super5_Super5.__Super5_Super5_8)
                    (= Super5_Super5.idSuper5_D_4 Super5_Super5.__Super5_Super5_12)
                    (= Super5_Super5.idSuper5_C_4 Super5_Super5.__Super5_Super5_13)
                    (= Super5_Super5.idSuper5_B_4 Super5_Super5.__Super5_Super5_11)
                    (= Super5_Super5.idSuper5_A_4 Super5_Super5.__Super5_Super5_9)
                    (= Super5_Super5.d_4 Super5_Super5.__Super5_Super5_14)
                    ))
       )
       (and (= Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            )
       (Super5_Super5_node_step Super5_Super5.idSuper5_Super5_4
                                Super5_Super5.idSuper5_A_4
                                Super5_Super5.s_4
                                false
                                Super5_Super5.idSuper5_B_4
                                Super5_Super5.H
                                Super5_Super5.idSuper5_D_4
                                Super5_Super5.idSuper5_C_4
                                Super5_Super5.d_4
                                false
                                false
                                Super5_Super5.__Super5_Super5_1
                                Super5_Super5.__Super5_Super5_2
                                Super5_Super5.__Super5_Super5_3
                                Super5_Super5.__Super5_Super5_4
                                Super5_Super5.__Super5_Super5_5
                                Super5_Super5.__Super5_Super5_6
                                Super5_Super5.__Super5_Super5_7
                                Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                                Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                                Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x
                                Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                                Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x)
       (and (or (not (= Super5_Super5.H false))
               (and (= Super5_Super5.s Super5_Super5.s_4)
                    (= Super5_Super5.idSuper5_Super5 Super5_Super5.idSuper5_Super5_4)
                    (= Super5_Super5.idSuper5_D Super5_Super5.idSuper5_D_4)
                    (= Super5_Super5.idSuper5_C Super5_Super5.idSuper5_C_4)
                    (= Super5_Super5.idSuper5_B Super5_Super5.idSuper5_B_4)
                    (= Super5_Super5.idSuper5_A Super5_Super5.idSuper5_A_4)
                    (= Super5_Super5.d Super5_Super5.d_4)
                    ))
            (or (not (= Super5_Super5.H true))
               (and (= Super5_Super5.s Super5_Super5.__Super5_Super5_3)
                    (= Super5_Super5.idSuper5_Super5 Super5_Super5.__Super5_Super5_1)
                    (= Super5_Super5.idSuper5_D Super5_Super5.__Super5_Super5_5)
                    (= Super5_Super5.idSuper5_C Super5_Super5.__Super5_Super5_6)
                    (= Super5_Super5.idSuper5_B Super5_Super5.__Super5_Super5_4)
                    (= Super5_Super5.idSuper5_A Super5_Super5.__Super5_Super5_2)
                    (= Super5_Super5.d Super5_Super5.__Super5_Super5_7)
                    ))
       )
       (= Super5_Super5.__Super5_Super5_36_x Super5_Super5.s)
       (= Super5_Super5.__Super5_Super5_35_x Super5_Super5.d)
       (= Super5_Super5.__Super5_Super5_34_x Super5_Super5.idSuper5_Super5)
       (= Super5_Super5.__Super5_Super5_33_x Super5_Super5.idSuper5_B)
       (= Super5_Super5.__Super5_Super5_32_x Super5_Super5.idSuper5_C)
       (= Super5_Super5.__Super5_Super5_31_x Super5_Super5.idSuper5_A)
       (= Super5_Super5.__Super5_Super5_30_x Super5_Super5.idSuper5_D)
       )
  (Super5_Super5_step Super5_Super5.E
                      Super5_Super5.G
                      Super5_Super5.F
                      Super5_Super5.H
                      Super5_Super5.s
                      Super5_Super5.d
                      Super5_Super5.__Super5_Super5_30_c
                      Super5_Super5.__Super5_Super5_31_c
                      Super5_Super5.__Super5_Super5_32_c
                      Super5_Super5.__Super5_Super5_33_c
                      Super5_Super5.__Super5_Super5_34_c
                      Super5_Super5.__Super5_Super5_35_c
                      Super5_Super5.__Super5_Super5_36_c
                      Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
                      Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                      Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
                      Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                      Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
                      Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                      Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
                      Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                      Super5_Super5.ni_6._arrow._first_c
                      Super5_Super5.__Super5_Super5_30_x
                      Super5_Super5.__Super5_Super5_31_x
                      Super5_Super5.__Super5_Super5_32_x
                      Super5_Super5.__Super5_Super5_33_x
                      Super5_Super5.__Super5_Super5_34_x
                      Super5_Super5.__Super5_Super5_35_x
                      Super5_Super5.__Super5_Super5_36_x
                      Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x
                      Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                      Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                      Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x
                      Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                      Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                      Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x
                      Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                      Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                      Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x
                      Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                      Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                      Super5_Super5.ni_6._arrow._first_x)
))

; Super5
(declare-var Super5.E_1_1 Real)
(declare-var Super5.G_1_1 Real)
(declare-var Super5.F_1_1 Real)
(declare-var Super5.H_1_1 Real)
(declare-var Super5.s_1_1 Real)
(declare-var Super5.d_2_1 Real)
(declare-var Super5.__Super5_2_c Real)
(declare-var Super5.__Super5_3_c Real)
(declare-var Super5.__Super5_4_c Real)
(declare-var Super5.__Super5_5_c Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_30_c Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_31_c Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_32_c Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_33_c Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_34_c Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_35_c Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_36_c Real)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_6._arrow._first_c Bool)
(declare-var Super5.ni_1._arrow._first_c Bool)
(declare-var Super5.__Super5_2_m Real)
(declare-var Super5.__Super5_3_m Real)
(declare-var Super5.__Super5_4_m Real)
(declare-var Super5.__Super5_5_m Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_30_m Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_31_m Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_32_m Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_33_m Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_34_m Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_35_m Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_36_m Real)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_6._arrow._first_m Bool)
(declare-var Super5.ni_1._arrow._first_m Bool)
(declare-var Super5.__Super5_2_x Real)
(declare-var Super5.__Super5_3_x Real)
(declare-var Super5.__Super5_4_x Real)
(declare-var Super5.__Super5_5_x Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_30_x Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_31_x Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_32_x Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_33_x Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_34_x Int)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_35_x Real)
(declare-var Super5.ni_0.Super5_Super5.__Super5_Super5_36_x Real)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x super5_super5__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x super5_a__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x super5_c__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x super5_d__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x super5_b__type)
(declare-var Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x Bool)
(declare-var Super5.ni_0.Super5_Super5.ni_6._arrow._first_x Bool)
(declare-var Super5.ni_1._arrow._first_x Bool)
(declare-var Super5.Mux_1_1_event Bool)
(declare-var Super5.Mux_1_2_event Bool)
(declare-var Super5.Mux_1_3_event Bool)
(declare-var Super5.Mux_1_4_event Bool)
(declare-var Super5.Super5_1_1 Real)
(declare-var Super5.Super5_2_1 Real)
(declare-var Super5.__Super5_1 Bool)
(declare-rel Super5_reset (Real Real Real Real Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Bool Real Real Real Real Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Bool))
(declare-rel Super5_step (Real Real Real Real Real Real Real Real Real Real Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Bool Real Real Real Real Int Int Int Int Int Real Real Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool super5_super5__type Bool super5_a__type Bool Bool Bool super5_c__type Bool Bool super5_d__type Bool Bool super5_b__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super5.__Super5_2_m Super5.__Super5_2_c)
       (= Super5.__Super5_3_m Super5.__Super5_3_c)
       (= Super5.__Super5_4_m Super5.__Super5_4_c)
       (= Super5.__Super5_5_m Super5.__Super5_5_c)
       (= Super5.ni_1._arrow._first_m true)
       (Super5_Super5_reset Super5.ni_0.Super5_Super5.__Super5_Super5_30_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_31_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_32_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_33_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_34_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_35_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_36_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                            Super5.ni_0.Super5_Super5.ni_6._arrow._first_c
                            Super5.ni_0.Super5_Super5.__Super5_Super5_30_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_31_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_32_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_33_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_34_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_35_m
                            Super5.ni_0.Super5_Super5.__Super5_Super5_36_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                            Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                            Super5.ni_0.Super5_Super5.ni_6._arrow._first_m)
  )
  (Super5_reset Super5.__Super5_2_c
                Super5.__Super5_3_c
                Super5.__Super5_4_c
                Super5.__Super5_5_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_30_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_31_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_32_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_33_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_34_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_35_c
                Super5.ni_0.Super5_Super5.__Super5_Super5_36_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
                Super5.ni_0.Super5_Super5.ni_6._arrow._first_c
                Super5.ni_1._arrow._first_c
                Super5.__Super5_2_m
                Super5.__Super5_3_m
                Super5.__Super5_4_m
                Super5.__Super5_5_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_30_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_31_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_32_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_33_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_34_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_35_m
                Super5.ni_0.Super5_Super5.__Super5_Super5_36_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                Super5.ni_0.Super5_Super5.ni_6._arrow._first_m
                Super5.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super5.ni_1._arrow._first_m Super5.ni_1._arrow._first_c)(and (= Super5.__Super5_1 (ite Super5.ni_1._arrow._first_m true false))
                                                                    (= Super5.ni_1._arrow._first_x false))
       (and (or (not (= Super5.__Super5_1 true))
               (= Super5.Mux_1_4_event false))
            (or (not (= Super5.__Super5_1 false))
               (= Super5.Mux_1_4_event (or (and (> Super5.__Super5_2_c 0.) (<= Super5.H_1_1 0.)) (and (<= Super5.__Super5_2_c 0.) (> Super5.H_1_1 0.)))))
       )
       (and (or (not (= Super5.__Super5_1 true))
               (= Super5.Mux_1_3_event false))
            (or (not (= Super5.__Super5_1 false))
               (= Super5.Mux_1_3_event (or (and (> Super5.__Super5_3_c 0.) (<= Super5.F_1_1 0.)) (and (<= Super5.__Super5_3_c 0.) (> Super5.F_1_1 0.)))))
       )
       (and (or (not (= Super5.__Super5_1 true))
               (= Super5.Mux_1_2_event false))
            (or (not (= Super5.__Super5_1 false))
               (= Super5.Mux_1_2_event (or (and (> Super5.__Super5_4_c 0.) (<= Super5.G_1_1 0.)) (and (<= Super5.__Super5_4_c 0.) (> Super5.G_1_1 0.)))))
       )
       (and (or (not (= Super5.__Super5_1 true))
               (= Super5.Mux_1_1_event false))
            (or (not (= Super5.__Super5_1 false))
               (= Super5.Mux_1_1_event (or (and (> Super5.__Super5_5_c 0.) (<= Super5.E_1_1 0.)) (and (<= Super5.__Super5_5_c 0.) (> Super5.E_1_1 0.)))))
       )
       (and (= Super5.ni_0.Super5_Super5.__Super5_Super5_30_m Super5.ni_0.Super5_Super5.__Super5_Super5_30_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_31_m Super5.ni_0.Super5_Super5.__Super5_Super5_31_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_32_m Super5.ni_0.Super5_Super5.__Super5_Super5_32_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_33_m Super5.ni_0.Super5_Super5.__Super5_Super5_33_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_34_m Super5.ni_0.Super5_Super5.__Super5_Super5_34_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_35_m Super5.ni_0.Super5_Super5.__Super5_Super5_35_c)
            (= Super5.ni_0.Super5_Super5.__Super5_Super5_36_m Super5.ni_0.Super5_Super5.__Super5_Super5_36_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c)
            (= Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c)
            (= Super5.ni_0.Super5_Super5.ni_6._arrow._first_m Super5.ni_0.Super5_Super5.ni_6._arrow._first_c)
            )
       (Super5_Super5_step Super5.Mux_1_1_event
                           Super5.Mux_1_2_event
                           Super5.Mux_1_3_event
                           Super5.Mux_1_4_event
                           Super5.Super5_1_1
                           Super5.Super5_2_1
                           Super5.ni_0.Super5_Super5.__Super5_Super5_30_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_31_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_32_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_33_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_34_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_35_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_36_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_m
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_m
                           Super5.ni_0.Super5_Super5.ni_6._arrow._first_m
                           Super5.ni_0.Super5_Super5.__Super5_Super5_30_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_31_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_32_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_33_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_34_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_35_x
                           Super5.ni_0.Super5_Super5.__Super5_Super5_36_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
                           Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
                           Super5.ni_0.Super5_Super5.ni_6._arrow._first_x)
       (= Super5.s_1_1 Super5.Super5_1_1)
       (= Super5.d_2_1 Super5.Super5_2_1)
       (= Super5.__Super5_5_x Super5.E_1_1)
       (= Super5.__Super5_4_x Super5.G_1_1)
       (= Super5.__Super5_3_x Super5.F_1_1)
       (= Super5.__Super5_2_x Super5.H_1_1)
       )
  (Super5_step Super5.E_1_1
               Super5.G_1_1
               Super5.F_1_1
               Super5.H_1_1
               Super5.s_1_1
               Super5.d_2_1
               Super5.__Super5_2_c
               Super5.__Super5_3_c
               Super5.__Super5_4_c
               Super5.__Super5_5_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_30_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_31_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_32_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_33_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_34_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_35_c
               Super5.ni_0.Super5_Super5.__Super5_Super5_36_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_c
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_c
               Super5.ni_0.Super5_Super5.ni_6._arrow._first_c
               Super5.ni_1._arrow._first_c
               Super5.__Super5_2_x
               Super5.__Super5_3_x
               Super5.__Super5_4_x
               Super5.__Super5_5_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_30_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_31_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_32_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_33_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_34_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_35_x
               Super5.ni_0.Super5_Super5.__Super5_Super5_36_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_156_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.__Super5_Super5_node_157_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_11._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
               Super5.ni_0.Super5_Super5.ni_2.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_156_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.__Super5_Super5_node_157_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_11._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
               Super5.ni_0.Super5_Super5.ni_3.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_156_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.__Super5_Super5_node_157_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_11._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
               Super5.ni_0.Super5_Super5.ni_4.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_156_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.__Super5_Super5_node_157_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_52_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.__Super5_A_node_53_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_10.super5_super5__SUPER5_A_IDL_handler_until.ni_15.Super5_A_node.ni_19._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_11._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_52_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.__Super5_C_node_53_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_7.super5_super5__SUPER5_C_IDL_handler_until.ni_13.Super5_C_node.ni_17._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_52_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.__Super5_D_node_53_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_8.super5_super5__SUPER5_D_IDL_handler_until.ni_12.Super5_D_node.ni_16._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_52_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.__Super5_B_node_53_x
               Super5.ni_0.Super5_Super5.ni_5.Super5_Super5_node.ni_9.super5_super5__SUPER5_B_IDL_handler_until.ni_14.Super5_B_node.ni_18._arrow._first_x
               Super5.ni_0.Super5_Super5.ni_6._arrow._first_x
               Super5.ni_1._arrow._first_x)
))

