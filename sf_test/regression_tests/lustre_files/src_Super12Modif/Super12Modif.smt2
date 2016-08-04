(declare-datatypes () ((super12_b__type POINTSuper12_B POINT__TO__B_B0_1 B_B0__TO__B_B1_1 B_B1__TO__A_A0_1 B_B1__TO__B_B0_2 B_B0_IDL B_B1_IDL)));

(declare-datatypes () ((super12_a__type POINTSuper12_A POINT__TO__A_A0_1 A_A1__TO__A_A0_1 A_A0__TO__B_B1_1 A_A0__TO__A_A1_2 A_A1_IDL A_A0_IDL)));

(declare-datatypes () ((super12_super12__type POINTSuper12_Super12 POINT__TO__SUPER12_A_1 SUPER12_A__TO__SUPER12_B_1 SUPER12_A_IDL SUPER12_B_IDL)));

; A_A0_ex
(declare-var A_A0_ex.exA0_1 Int)
(declare-var A_A0_ex.idSuper12_A_1 Int)
(declare-var A_A0_ex.isInner Bool)
(declare-var A_A0_ex.exA0 Int)
(declare-var A_A0_ex.idSuper12_A Int)
(declare-var A_A0_ex.__A_A0_ex_1 Bool)
(declare-var A_A0_ex.exA0_2 Int)
(declare-var A_A0_ex.idSuper12_A_2 Int)
(declare-rel A_A0_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= A_A0_ex.__A_A0_ex_1 (not A_A0_ex.isInner))
       (and (or (not (= A_A0_ex.__A_A0_ex_1 false))
               (and (= A_A0_ex.idSuper12_A_2 A_A0_ex.idSuper12_A_1)
                    (= A_A0_ex.exA0_2 A_A0_ex.exA0_1)
                    ))
            (or (not (= A_A0_ex.__A_A0_ex_1 true))
               (and (= A_A0_ex.idSuper12_A_2 0)
                    (= A_A0_ex.exA0_2 (+ A_A0_ex.exA0_1 1))
                    ))
       )
       (= A_A0_ex.idSuper12_A A_A0_ex.idSuper12_A_1)
       (= A_A0_ex.exA0 A_A0_ex.exA0_2)
       )
  (A_A0_ex A_A0_ex.exA0_1 A_A0_ex.idSuper12_A_1 A_A0_ex.isInner A_A0_ex.exA0 A_A0_ex.idSuper12_A)
))

; A_A1_ex
(declare-var A_A1_ex.idSuper12_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idSuper12_A Int)
(declare-var A_A1_ex.idSuper12_A_2 Int)
(declare-rel A_A1_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idSuper12_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idSuper12_A_2 A_A1_ex.idSuper12_A_1))
       )
       (= A_A1_ex.idSuper12_A A_A1_ex.idSuper12_A_1)
       )
  (A_A1_ex A_A1_ex.idSuper12_A_1 A_A1_ex.isInner A_A1_ex.idSuper12_A)
))

; B_B0_en
(declare-var B_B0_en.idSuper12_B_1 Int)
(declare-var B_B0_en.isInner Bool)
(declare-var B_B0_en.idSuper12_B Int)
(declare-rel B_B0_en (Int Bool Int))
(rule (=> 
  (= B_B0_en.idSuper12_B 1981)
  (B_B0_en B_B0_en.idSuper12_B_1 B_B0_en.isInner B_B0_en.idSuper12_B)
))

; B_B1_en
(declare-var B_B1_en.idSuper12_B_1 Int)
(declare-var B_B1_en.enB1_1 Int)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idSuper12_B Int)
(declare-var B_B1_en.enB1 Int)
(declare-var B_B1_en.enB1_2 Int)
(declare-rel B_B1_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_en.isInner) true))
               (= B_B1_en.enB1_2 (+ B_B1_en.enB1_1 1)))
            (or (not (= (not B_B1_en.isInner) false))
               (= B_B1_en.enB1_2 B_B1_en.enB1_1))
       )
       (= B_B1_en.idSuper12_B 1980)
       (= B_B1_en.enB1 B_B1_en.enB1_2)
       )
  (B_B1_en B_B1_en.idSuper12_B_1 B_B1_en.enB1_1 B_B1_en.isInner B_B1_en.idSuper12_B B_B1_en.enB1)
))

; A_A0_en
(declare-var A_A0_en.idSuper12_A_1 Int)
(declare-var A_A0_en.enA0_1 Int)
(declare-var A_A0_en.isInner Bool)
(declare-var A_A0_en.idSuper12_A Int)
(declare-var A_A0_en.enA0 Int)
(declare-var A_A0_en.enA0_2 Int)
(declare-rel A_A0_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A0_en.isInner) true))
               (= A_A0_en.enA0_2 (+ A_A0_en.enA0_1 1)))
            (or (not (= (not A_A0_en.isInner) false))
               (= A_A0_en.enA0_2 A_A0_en.enA0_1))
       )
       (= A_A0_en.idSuper12_A 1977)
       (= A_A0_en.enA0 A_A0_en.enA0_2)
       )
  (A_A0_en A_A0_en.idSuper12_A_1 A_A0_en.enA0_1 A_A0_en.isInner A_A0_en.idSuper12_A A_A0_en.enA0)
))

; A_A1_en
(declare-var A_A1_en.idSuper12_A_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idSuper12_A Int)
(declare-rel A_A1_en (Int Bool Int))
(rule (=> 
  (= A_A1_en.idSuper12_A 1982)
  (A_A1_en A_A1_en.idSuper12_A_1 A_A1_en.isInner A_A1_en.idSuper12_A)
))

; B_B0_ex
(declare-var B_B0_ex.idSuper12_B_1 Int)
(declare-var B_B0_ex.isInner Bool)
(declare-var B_B0_ex.idSuper12_B Int)
(declare-var B_B0_ex.idSuper12_B_2 Int)
(declare-rel B_B0_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B_B0_ex.isInner) true))
               (= B_B0_ex.idSuper12_B_2 0))
            (or (not (= (not B_B0_ex.isInner) false))
               (= B_B0_ex.idSuper12_B_2 B_B0_ex.idSuper12_B_1))
       )
       (= B_B0_ex.idSuper12_B B_B0_ex.idSuper12_B_1)
       )
  (B_B0_ex B_B0_ex.idSuper12_B_1 B_B0_ex.isInner B_B0_ex.idSuper12_B)
))

; B_B1_ex
(declare-var B_B1_ex.exB1_1 Int)
(declare-var B_B1_ex.idSuper12_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.exB1 Int)
(declare-var B_B1_ex.idSuper12_B Int)
(declare-var B_B1_ex.__B_B1_ex_1 Bool)
(declare-var B_B1_ex.exB1_2 Int)
(declare-var B_B1_ex.idSuper12_B_2 Int)
(declare-rel B_B1_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= B_B1_ex.__B_B1_ex_1 (not B_B1_ex.isInner))
       (and (or (not (= B_B1_ex.__B_B1_ex_1 false))
               (and (= B_B1_ex.idSuper12_B_2 B_B1_ex.idSuper12_B_1)
                    (= B_B1_ex.exB1_2 B_B1_ex.exB1_1)
                    ))
            (or (not (= B_B1_ex.__B_B1_ex_1 true))
               (and (= B_B1_ex.idSuper12_B_2 0)
                    (= B_B1_ex.exB1_2 (+ B_B1_ex.exB1_1 1))
                    ))
       )
       (= B_B1_ex.idSuper12_B B_B1_ex.idSuper12_B_1)
       (= B_B1_ex.exB1 B_B1_ex.exB1_2)
       )
  (B_B1_ex B_B1_ex.exB1_1 B_B1_ex.idSuper12_B_1 B_B1_ex.isInner B_B1_ex.exB1 B_B1_ex.idSuper12_B)
))

; A_A0_du
(declare-var A_A0_du.durA0_1 Int)
(declare-var A_A0_du.durA0 Int)
(declare-rel A_A0_du (Int Int))
(rule (=> 
  (= A_A0_du.durA0 (+ A_A0_du.durA0_1 1))
  (A_A0_du A_A0_du.durA0_1 A_A0_du.durA0)
))

; Super12_A_ex
(declare-var Super12_A_ex.idSuper12_A_1 Int)
(declare-var Super12_A_ex.exA0_1 Int)
(declare-var Super12_A_ex.exA_1 Int)
(declare-var Super12_A_ex.idSuper12_Super12_1 Int)
(declare-var Super12_A_ex.isInner Bool)
(declare-var Super12_A_ex.idSuper12_A Int)
(declare-var Super12_A_ex.exA0 Int)
(declare-var Super12_A_ex.exA Int)
(declare-var Super12_A_ex.idSuper12_Super12 Int)
(declare-var Super12_A_ex.__Super12_A_ex_1 Bool)
(declare-var Super12_A_ex.__Super12_A_ex_2 Bool)
(declare-var Super12_A_ex.__Super12_A_ex_3 Bool)
(declare-var Super12_A_ex.__Super12_A_ex_4 Int)
(declare-var Super12_A_ex.__Super12_A_ex_5 Int)
(declare-var Super12_A_ex.__Super12_A_ex_6 Int)
(declare-var Super12_A_ex.exA0_2 Int)
(declare-var Super12_A_ex.exA0_3 Int)
(declare-var Super12_A_ex.exA_2 Int)
(declare-var Super12_A_ex.idSuper12_A_2 Int)
(declare-var Super12_A_ex.idSuper12_A_3 Int)
(declare-var Super12_A_ex.idSuper12_A_4 Int)
(declare-var Super12_A_ex.idSuper12_Super12_2 Int)
(declare-rel Super12_A_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (= Super12_A_ex.__Super12_A_ex_1 (not Super12_A_ex.isInner))
       (and (or (not (= Super12_A_ex.__Super12_A_ex_1 true))
               (= Super12_A_ex.idSuper12_Super12_2 0))
            (or (not (= Super12_A_ex.__Super12_A_ex_1 false))
               (= Super12_A_ex.idSuper12_Super12_2 Super12_A_ex.idSuper12_Super12_1))
       )
       (A_A1_ex Super12_A_ex.idSuper12_A_1
                false
                Super12_A_ex.__Super12_A_ex_6)
       (= Super12_A_ex.__Super12_A_ex_2 (= Super12_A_ex.idSuper12_A_1 1982))
       (and (or (not (= Super12_A_ex.__Super12_A_ex_2 true))
               (= Super12_A_ex.idSuper12_A_2 Super12_A_ex.__Super12_A_ex_6))
            (or (not (= Super12_A_ex.__Super12_A_ex_2 false))
               (= Super12_A_ex.idSuper12_A_2 Super12_A_ex.idSuper12_A_1))
       )
       (and (or (not (= Super12_A_ex.__Super12_A_ex_1 true))
               (= Super12_A_ex.exA_2 (+ Super12_A_ex.exA_1 1)))
            (or (not (= Super12_A_ex.__Super12_A_ex_1 false))
               (= Super12_A_ex.exA_2 Super12_A_ex.exA_1))
       )
       (A_A0_ex Super12_A_ex.exA0_1
                Super12_A_ex.idSuper12_A_1
                false
                Super12_A_ex.__Super12_A_ex_4
                Super12_A_ex.__Super12_A_ex_5)
       (= Super12_A_ex.__Super12_A_ex_3 (= Super12_A_ex.idSuper12_A_1 1977))
       (and (or (not (= Super12_A_ex.__Super12_A_ex_3 false))
               (and (= Super12_A_ex.idSuper12_A_3 Super12_A_ex.idSuper12_A_1)
                    (= Super12_A_ex.exA0_2 Super12_A_ex.exA0_1)
                    ))
            (or (not (= Super12_A_ex.__Super12_A_ex_3 true))
               (and (= Super12_A_ex.idSuper12_A_3 Super12_A_ex.__Super12_A_ex_5)
                    (= Super12_A_ex.exA0_2 Super12_A_ex.__Super12_A_ex_4)
                    ))
       )
       (and (or (not (= Super12_A_ex.__Super12_A_ex_2 false))
               (and (or (not (= Super12_A_ex.__Super12_A_ex_3 false))
                       (and (= Super12_A_ex.idSuper12_A_4 Super12_A_ex.idSuper12_A_1)
                            (= Super12_A_ex.exA0_3 Super12_A_ex.exA0_1)
                            ))
                    (or (not (= Super12_A_ex.__Super12_A_ex_3 true))
                       (and (= Super12_A_ex.idSuper12_A_4 Super12_A_ex.idSuper12_A_3)
                            (= Super12_A_ex.exA0_3 Super12_A_ex.exA0_2)
                            ))
               ))
            (or (not (= Super12_A_ex.__Super12_A_ex_2 true))
               (and (= Super12_A_ex.idSuper12_A_4 Super12_A_ex.idSuper12_A_2)
                    (= Super12_A_ex.exA0_3 Super12_A_ex.exA0_1)
                    ))
       )
       (= Super12_A_ex.idSuper12_Super12 Super12_A_ex.idSuper12_Super12_1)
       (= Super12_A_ex.idSuper12_A 0)
       (= Super12_A_ex.exA0 Super12_A_ex.exA0_3)
       (= Super12_A_ex.exA Super12_A_ex.exA_2)
       )
  (Super12_A_ex Super12_A_ex.idSuper12_A_1 Super12_A_ex.exA0_1 Super12_A_ex.exA_1 Super12_A_ex.idSuper12_Super12_1 Super12_A_ex.isInner Super12_A_ex.idSuper12_A Super12_A_ex.exA0 Super12_A_ex.exA Super12_A_ex.idSuper12_Super12)
))

; Super12_B_en
(declare-var Super12_B_en.idSuper12_B_1 Int)
(declare-var Super12_B_en.idSuper12_Super12_1 Int)
(declare-var Super12_B_en.enB_1 Int)
(declare-var Super12_B_en.enB1_1 Int)
(declare-var Super12_B_en.isInner Bool)
(declare-var Super12_B_en.idSuper12_B Int)
(declare-var Super12_B_en.idSuper12_Super12 Int)
(declare-var Super12_B_en.enB Int)
(declare-var Super12_B_en.enB1 Int)
(declare-var Super12_B_en.__Super12_B_en_1 Bool)
(declare-var Super12_B_en.__Super12_B_en_2 Bool)
(declare-var Super12_B_en.__Super12_B_en_3 Bool)
(declare-var Super12_B_en.__Super12_B_en_4 Int)
(declare-var Super12_B_en.__Super12_B_en_5 Int)
(declare-var Super12_B_en.__Super12_B_en_6 Int)
(declare-var Super12_B_en.enB1_2 Int)
(declare-var Super12_B_en.enB1_3 Int)
(declare-var Super12_B_en.enB_2 Int)
(declare-var Super12_B_en.enB_3 Int)
(declare-var Super12_B_en.enB_4 Int)
(declare-var Super12_B_en.idSuper12_B_2 Int)
(declare-var Super12_B_en.idSuper12_B_3 Int)
(declare-var Super12_B_en.idSuper12_B_4 Int)
(declare-var Super12_B_en.idSuper12_B_5 Int)
(declare-var Super12_B_en.idSuper12_B_6 Int)
(declare-var Super12_B_en.idSuper12_Super12_3 Int)
(declare-var Super12_B_en.idSuper12_Super12_4 Int)
(declare-rel Super12_B_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (B_B0_en Super12_B_en.idSuper12_B_1
                false
                Super12_B_en.__Super12_B_en_6)
       (= Super12_B_en.__Super12_B_en_2 (= Super12_B_en.idSuper12_B_1 1981))
       (and (or (not (= Super12_B_en.__Super12_B_en_2 true))
               (= Super12_B_en.idSuper12_B_4 Super12_B_en.__Super12_B_en_6))
            (or (not (= Super12_B_en.__Super12_B_en_2 false))
               (= Super12_B_en.idSuper12_B_4 Super12_B_en.idSuper12_B_1))
       )
       (B_B0_en Super12_B_en.idSuper12_B_1
                false
                Super12_B_en.idSuper12_B_2)
       (and (or (not (= (not Super12_B_en.isInner) true))
               (= Super12_B_en.enB_2 (+ Super12_B_en.enB_1 1)))
            (or (not (= (not Super12_B_en.isInner) false))
               (= Super12_B_en.enB_2 Super12_B_en.enB_1))
       )
       (= Super12_B_en.__Super12_B_en_1 (= Super12_B_en.idSuper12_B_1 0))
       (and (or (not (= Super12_B_en.__Super12_B_en_1 false))
               (and (= Super12_B_en.idSuper12_Super12_3 1979)
                    (= Super12_B_en.idSuper12_B_3 Super12_B_en.idSuper12_B_1)
                    (= Super12_B_en.enB_3 Super12_B_en.enB_2)
                    ))
            (or (not (= Super12_B_en.__Super12_B_en_1 true))
               (and (= Super12_B_en.idSuper12_Super12_3 1979)
                    (= Super12_B_en.idSuper12_B_3 Super12_B_en.idSuper12_B_2)
                    (= Super12_B_en.enB_3 Super12_B_en.enB_2)
                    ))
       )
       (B_B1_en Super12_B_en.idSuper12_B_1
                Super12_B_en.enB1_1
                false
                Super12_B_en.__Super12_B_en_4
                Super12_B_en.__Super12_B_en_5)
       (= Super12_B_en.__Super12_B_en_3 (= Super12_B_en.idSuper12_B_1 1980))
       (and (or (not (= Super12_B_en.__Super12_B_en_3 false))
               (and (= Super12_B_en.idSuper12_B_5 Super12_B_en.idSuper12_B_1)
                    (= Super12_B_en.enB1_2 Super12_B_en.enB1_1)
                    ))
            (or (not (= Super12_B_en.__Super12_B_en_3 true))
               (and (= Super12_B_en.idSuper12_B_5 Super12_B_en.__Super12_B_en_4)
                    (= Super12_B_en.enB1_2 Super12_B_en.__Super12_B_en_5)
                    ))
       )
       (and (or (not (= Super12_B_en.__Super12_B_en_1 false))
               (and (or (not (= Super12_B_en.__Super12_B_en_2 false))
                       (and (or (not (= Super12_B_en.__Super12_B_en_3 false))
                               (and (= Super12_B_en.idSuper12_Super12_4 1979)
                                    (= Super12_B_en.idSuper12_B_6 Super12_B_en.idSuper12_B_1)
                                    (= Super12_B_en.enB_4 Super12_B_en.enB_2)
                                    (= Super12_B_en.enB1_3 Super12_B_en.enB1_1)
                                    ))
                            (or (not (= Super12_B_en.__Super12_B_en_3 true))
                               (and (= Super12_B_en.idSuper12_Super12_4 Super12_B_en.idSuper12_Super12_3)
                                    (= Super12_B_en.idSuper12_B_6 Super12_B_en.idSuper12_B_5)
                                    (= Super12_B_en.enB_4 Super12_B_en.enB_3)
                                    (= Super12_B_en.enB1_3 Super12_B_en.enB1_2)
                                    ))
                       ))
                    (or (not (= Super12_B_en.__Super12_B_en_2 true))
                       (and (= Super12_B_en.idSuper12_Super12_4 Super12_B_en.idSuper12_Super12_3)
                            (= Super12_B_en.idSuper12_B_6 Super12_B_en.idSuper12_B_4)
                            (= Super12_B_en.enB_4 Super12_B_en.enB_3)
                            (= Super12_B_en.enB1_3 Super12_B_en.enB1_1)
                            ))
               ))
            (or (not (= Super12_B_en.__Super12_B_en_1 true))
               (and (= Super12_B_en.idSuper12_Super12_4 Super12_B_en.idSuper12_Super12_3)
                    (= Super12_B_en.idSuper12_B_6 Super12_B_en.idSuper12_B_3)
                    (= Super12_B_en.enB_4 Super12_B_en.enB_3)
                    (= Super12_B_en.enB1_3 Super12_B_en.enB1_1)
                    ))
       )
       (= Super12_B_en.idSuper12_Super12 Super12_B_en.idSuper12_Super12_4)
       (= Super12_B_en.idSuper12_B Super12_B_en.idSuper12_B_6)
       (= Super12_B_en.enB1 Super12_B_en.enB1_3)
       (= Super12_B_en.enB Super12_B_en.enB_4)
       )
  (Super12_B_en Super12_B_en.idSuper12_B_1 Super12_B_en.idSuper12_Super12_1 Super12_B_en.enB_1 Super12_B_en.enB1_1 Super12_B_en.isInner Super12_B_en.idSuper12_B Super12_B_en.idSuper12_Super12 Super12_B_en.enB Super12_B_en.enB1)
))

; B_B1_du
(declare-var B_B1_du.durB1_1 Int)
(declare-var B_B1_du.durB1 Int)
(declare-rel B_B1_du (Int Int))
(rule (=> 
  (= B_B1_du.durB1 (+ B_B1_du.durB1_1 1))
  (B_B1_du B_B1_du.durB1_1 B_B1_du.durB1)
))

; Super12_A_en
(declare-var Super12_A_en.idSuper12_A_1 Int)
(declare-var Super12_A_en.idSuper12_Super12_1 Int)
(declare-var Super12_A_en.enA_1 Int)
(declare-var Super12_A_en.enA0_1 Int)
(declare-var Super12_A_en.isInner Bool)
(declare-var Super12_A_en.idSuper12_A Int)
(declare-var Super12_A_en.idSuper12_Super12 Int)
(declare-var Super12_A_en.enA Int)
(declare-var Super12_A_en.enA0 Int)
(declare-var Super12_A_en.__Super12_A_en_1 Bool)
(declare-var Super12_A_en.__Super12_A_en_2 Bool)
(declare-var Super12_A_en.__Super12_A_en_3 Bool)
(declare-var Super12_A_en.__Super12_A_en_4 Int)
(declare-var Super12_A_en.__Super12_A_en_5 Int)
(declare-var Super12_A_en.__Super12_A_en_6 Int)
(declare-var Super12_A_en.enA0_2 Int)
(declare-var Super12_A_en.enA0_3 Int)
(declare-var Super12_A_en.enA0_4 Int)
(declare-var Super12_A_en.enA0_5 Int)
(declare-var Super12_A_en.enA_2 Int)
(declare-var Super12_A_en.enA_3 Int)
(declare-var Super12_A_en.enA_4 Int)
(declare-var Super12_A_en.idSuper12_A_2 Int)
(declare-var Super12_A_en.idSuper12_A_3 Int)
(declare-var Super12_A_en.idSuper12_A_4 Int)
(declare-var Super12_A_en.idSuper12_A_5 Int)
(declare-var Super12_A_en.idSuper12_A_6 Int)
(declare-var Super12_A_en.idSuper12_Super12_3 Int)
(declare-var Super12_A_en.idSuper12_Super12_4 Int)
(declare-rel Super12_A_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (A_A1_en Super12_A_en.idSuper12_A_1
                false
                Super12_A_en.__Super12_A_en_6)
       (= Super12_A_en.__Super12_A_en_2 (= Super12_A_en.idSuper12_A_1 1982))
       (and (or (not (= Super12_A_en.__Super12_A_en_2 true))
               (= Super12_A_en.idSuper12_A_4 Super12_A_en.__Super12_A_en_6))
            (or (not (= Super12_A_en.__Super12_A_en_2 false))
               (= Super12_A_en.idSuper12_A_4 Super12_A_en.idSuper12_A_1))
       )
       (and (or (not (= (not Super12_A_en.isInner) true))
               (= Super12_A_en.enA_2 (+ Super12_A_en.enA_1 1)))
            (or (not (= (not Super12_A_en.isInner) false))
               (= Super12_A_en.enA_2 Super12_A_en.enA_1))
       )
       (A_A0_en Super12_A_en.idSuper12_A_1
                Super12_A_en.enA0_1
                false
                Super12_A_en.__Super12_A_en_4
                Super12_A_en.__Super12_A_en_5)
       (= Super12_A_en.__Super12_A_en_3 (= Super12_A_en.idSuper12_A_1 1977))
       (and (or (not (= Super12_A_en.__Super12_A_en_3 false))
               (and (= Super12_A_en.idSuper12_A_5 Super12_A_en.idSuper12_A_1)
                    (= Super12_A_en.enA0_4 Super12_A_en.enA0_1)
                    ))
            (or (not (= Super12_A_en.__Super12_A_en_3 true))
               (and (= Super12_A_en.idSuper12_A_5 Super12_A_en.__Super12_A_en_4)
                    (= Super12_A_en.enA0_4 Super12_A_en.__Super12_A_en_5)
                    ))
       )
       (A_A0_en Super12_A_en.idSuper12_A_1
                Super12_A_en.enA0_1
                false
                Super12_A_en.idSuper12_A_2
                Super12_A_en.enA0_2)
       (= Super12_A_en.__Super12_A_en_1 (= Super12_A_en.idSuper12_A_1 0))
       (and (or (not (= Super12_A_en.__Super12_A_en_1 false))
               (and (= Super12_A_en.idSuper12_Super12_3 1978)
                    (= Super12_A_en.idSuper12_A_3 Super12_A_en.idSuper12_A_1)
                    (= Super12_A_en.enA_3 Super12_A_en.enA_2)
                    (= Super12_A_en.enA0_3 Super12_A_en.enA0_1)
                    (and (or (not (= Super12_A_en.__Super12_A_en_2 false))
                            (and (or (not (= Super12_A_en.__Super12_A_en_3 false))
                                    (and (= Super12_A_en.idSuper12_Super12_4 1978)
                                         (= Super12_A_en.idSuper12_A_6 Super12_A_en.idSuper12_A_1)
                                         (= Super12_A_en.enA_4 Super12_A_en.enA_2)
                                         (= Super12_A_en.enA0_5 Super12_A_en.enA0_1)
                                         ))
                                 (or (not (= Super12_A_en.__Super12_A_en_3 true))
                                    (and (= Super12_A_en.idSuper12_Super12_4 Super12_A_en.idSuper12_Super12_3)
                                         (= Super12_A_en.idSuper12_A_6 Super12_A_en.idSuper12_A_5)
                                         (= Super12_A_en.enA_4 Super12_A_en.enA_3)
                                         (= Super12_A_en.enA0_5 Super12_A_en.enA0_4)
                                         ))
                            ))
                         (or (not (= Super12_A_en.__Super12_A_en_2 true))
                            (and (= Super12_A_en.idSuper12_Super12_4 Super12_A_en.idSuper12_Super12_3)
                                 (= Super12_A_en.idSuper12_A_6 Super12_A_en.idSuper12_A_4)
                                 (= Super12_A_en.enA_4 Super12_A_en.enA_3)
                                 (= Super12_A_en.enA0_5 Super12_A_en.enA0_3)
                                 ))
                    )
                    ))
            (or (not (= Super12_A_en.__Super12_A_en_1 true))
               (and (= Super12_A_en.idSuper12_Super12_3 1978)
                    (= Super12_A_en.idSuper12_A_3 Super12_A_en.idSuper12_A_2)
                    (= Super12_A_en.enA_3 Super12_A_en.enA_2)
                    (= Super12_A_en.enA0_3 Super12_A_en.enA0_2)
                    (= Super12_A_en.idSuper12_Super12_4 Super12_A_en.idSuper12_Super12_3)
                    (= Super12_A_en.idSuper12_A_6 Super12_A_en.idSuper12_A_3)
                    (= Super12_A_en.enA_4 Super12_A_en.enA_3)
                    (= Super12_A_en.enA0_5 Super12_A_en.enA0_3)
                    ))
       )
       (= Super12_A_en.idSuper12_Super12 Super12_A_en.idSuper12_Super12_4)
       (= Super12_A_en.idSuper12_A Super12_A_en.idSuper12_A_6)
       (= Super12_A_en.enA0 Super12_A_en.enA0_5)
       (= Super12_A_en.enA Super12_A_en.enA_4)
       )
  (Super12_A_en Super12_A_en.idSuper12_A_1 Super12_A_en.idSuper12_Super12_1 Super12_A_en.enA_1 Super12_A_en.enA0_1 Super12_A_en.isInner Super12_A_en.idSuper12_A Super12_A_en.idSuper12_Super12 Super12_A_en.enA Super12_A_en.enA0)
))

; Super12_B_ex
(declare-var Super12_B_ex.idSuper12_B_1 Int)
(declare-var Super12_B_ex.exB1_1 Int)
(declare-var Super12_B_ex.exB_1 Int)
(declare-var Super12_B_ex.idSuper12_Super12_1 Int)
(declare-var Super12_B_ex.isInner Bool)
(declare-var Super12_B_ex.idSuper12_B Int)
(declare-var Super12_B_ex.exB1 Int)
(declare-var Super12_B_ex.exB Int)
(declare-var Super12_B_ex.idSuper12_Super12 Int)
(declare-var Super12_B_ex.__Super12_B_ex_1 Bool)
(declare-var Super12_B_ex.__Super12_B_ex_2 Bool)
(declare-var Super12_B_ex.__Super12_B_ex_3 Bool)
(declare-var Super12_B_ex.__Super12_B_ex_4 Int)
(declare-var Super12_B_ex.__Super12_B_ex_5 Int)
(declare-var Super12_B_ex.__Super12_B_ex_6 Int)
(declare-var Super12_B_ex.exB1_2 Int)
(declare-var Super12_B_ex.exB1_3 Int)
(declare-var Super12_B_ex.exB_2 Int)
(declare-var Super12_B_ex.idSuper12_B_2 Int)
(declare-var Super12_B_ex.idSuper12_B_3 Int)
(declare-var Super12_B_ex.idSuper12_B_4 Int)
(declare-var Super12_B_ex.idSuper12_Super12_2 Int)
(declare-rel Super12_B_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (= Super12_B_ex.__Super12_B_ex_1 (not Super12_B_ex.isInner))
       (and (or (not (= Super12_B_ex.__Super12_B_ex_1 true))
               (= Super12_B_ex.idSuper12_Super12_2 0))
            (or (not (= Super12_B_ex.__Super12_B_ex_1 false))
               (= Super12_B_ex.idSuper12_Super12_2 Super12_B_ex.idSuper12_Super12_1))
       )
       (B_B0_ex Super12_B_ex.idSuper12_B_1
                false
                Super12_B_ex.__Super12_B_ex_6)
       (= Super12_B_ex.__Super12_B_ex_2 (= Super12_B_ex.idSuper12_B_1 1981))
       (and (or (not (= Super12_B_ex.__Super12_B_ex_2 true))
               (= Super12_B_ex.idSuper12_B_2 Super12_B_ex.__Super12_B_ex_6))
            (or (not (= Super12_B_ex.__Super12_B_ex_2 false))
               (= Super12_B_ex.idSuper12_B_2 Super12_B_ex.idSuper12_B_1))
       )
       (and (or (not (= Super12_B_ex.__Super12_B_ex_1 true))
               (= Super12_B_ex.exB_2 (+ Super12_B_ex.exB_1 1)))
            (or (not (= Super12_B_ex.__Super12_B_ex_1 false))
               (= Super12_B_ex.exB_2 Super12_B_ex.exB_1))
       )
       (B_B1_ex Super12_B_ex.exB1_1
                Super12_B_ex.idSuper12_B_1
                false
                Super12_B_ex.__Super12_B_ex_4
                Super12_B_ex.__Super12_B_ex_5)
       (= Super12_B_ex.__Super12_B_ex_3 (= Super12_B_ex.idSuper12_B_1 1980))
       (and (or (not (= Super12_B_ex.__Super12_B_ex_3 false))
               (and (= Super12_B_ex.idSuper12_B_3 Super12_B_ex.idSuper12_B_1)
                    (= Super12_B_ex.exB1_2 Super12_B_ex.exB1_1)
                    ))
            (or (not (= Super12_B_ex.__Super12_B_ex_3 true))
               (and (= Super12_B_ex.idSuper12_B_3 Super12_B_ex.__Super12_B_ex_5)
                    (= Super12_B_ex.exB1_2 Super12_B_ex.__Super12_B_ex_4)
                    ))
       )
       (and (or (not (= Super12_B_ex.__Super12_B_ex_2 false))
               (and (or (not (= Super12_B_ex.__Super12_B_ex_3 false))
                       (and (= Super12_B_ex.idSuper12_B_4 Super12_B_ex.idSuper12_B_1)
                            (= Super12_B_ex.exB1_3 Super12_B_ex.exB1_1)
                            ))
                    (or (not (= Super12_B_ex.__Super12_B_ex_3 true))
                       (and (= Super12_B_ex.idSuper12_B_4 Super12_B_ex.idSuper12_B_3)
                            (= Super12_B_ex.exB1_3 Super12_B_ex.exB1_2)
                            ))
               ))
            (or (not (= Super12_B_ex.__Super12_B_ex_2 true))
               (and (= Super12_B_ex.idSuper12_B_4 Super12_B_ex.idSuper12_B_2)
                    (= Super12_B_ex.exB1_3 Super12_B_ex.exB1_1)
                    ))
       )
       (= Super12_B_ex.idSuper12_Super12 Super12_B_ex.idSuper12_Super12_1)
       (= Super12_B_ex.idSuper12_B 0)
       (= Super12_B_ex.exB1 Super12_B_ex.exB1_3)
       (= Super12_B_ex.exB Super12_B_ex.exB_2)
       )
  (Super12_B_ex Super12_B_ex.idSuper12_B_1 Super12_B_ex.exB1_1 Super12_B_ex.exB_1 Super12_B_ex.idSuper12_Super12_1 Super12_B_ex.isInner Super12_B_ex.idSuper12_B Super12_B_ex.exB1 Super12_B_ex.exB Super12_B_ex.idSuper12_Super12)
))

; super12_a__A_A0_IDL_handler_until
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.enA0_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.exA_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.exA0_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.enB_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.enB1_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.durA0_1 Int)
(declare-var super12_a__A_A0_IDL_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__A_A0_IDL_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0_IDL_handler_until.durA0_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.enA0_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.enB_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.enB1_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.exA_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.exA0_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.idSuper12_Super12_out Int)
(declare-var super12_a__A_A0_IDL_handler_until.durA0_2 Int)
(declare-rel super12_a__A_A0_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__A_A0_IDL_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__A_A0_IDL_handler_until.super12_a__restart_in true)
       (= super12_a__A_A0_IDL_handler_until.idSuper12_Super12_out super12_a__A_A0_IDL_handler_until.idSuper12_Super12_1)
       (= super12_a__A_A0_IDL_handler_until.idSuper12_B_out super12_a__A_A0_IDL_handler_until.idSuper12_B_1)
       (= super12_a__A_A0_IDL_handler_until.idSuper12_A_out super12_a__A_A0_IDL_handler_until.idSuper12_A_1)
       (= super12_a__A_A0_IDL_handler_until.exA_out super12_a__A_A0_IDL_handler_until.exA_1)
       (= super12_a__A_A0_IDL_handler_until.exA0_out super12_a__A_A0_IDL_handler_until.exA0_1)
       (= super12_a__A_A0_IDL_handler_until.enB_out super12_a__A_A0_IDL_handler_until.enB_1)
       (= super12_a__A_A0_IDL_handler_until.enB1_out super12_a__A_A0_IDL_handler_until.enB1_1)
       (= super12_a__A_A0_IDL_handler_until.enA0_out super12_a__A_A0_IDL_handler_until.enA0_1)
       (A_A0_du super12_a__A_A0_IDL_handler_until.durA0_1
                super12_a__A_A0_IDL_handler_until.durA0_2)
       (= super12_a__A_A0_IDL_handler_until.durA0_out super12_a__A_A0_IDL_handler_until.durA0_2)
       )
  (super12_a__A_A0_IDL_handler_until super12_a__A_A0_IDL_handler_until.idSuper12_A_1 super12_a__A_A0_IDL_handler_until.enA0_1 super12_a__A_A0_IDL_handler_until.exA_1 super12_a__A_A0_IDL_handler_until.exA0_1 super12_a__A_A0_IDL_handler_until.idSuper12_Super12_1 super12_a__A_A0_IDL_handler_until.idSuper12_B_1 super12_a__A_A0_IDL_handler_until.enB_1 super12_a__A_A0_IDL_handler_until.enB1_1 super12_a__A_A0_IDL_handler_until.durA0_1 super12_a__A_A0_IDL_handler_until.super12_a__restart_in super12_a__A_A0_IDL_handler_until.super12_a__state_in super12_a__A_A0_IDL_handler_until.durA0_out super12_a__A_A0_IDL_handler_until.enA0_out super12_a__A_A0_IDL_handler_until.enB_out super12_a__A_A0_IDL_handler_until.enB1_out super12_a__A_A0_IDL_handler_until.exA_out super12_a__A_A0_IDL_handler_until.exA0_out super12_a__A_A0_IDL_handler_until.idSuper12_A_out super12_a__A_A0_IDL_handler_until.idSuper12_B_out super12_a__A_A0_IDL_handler_until.idSuper12_Super12_out)
))

; super12_a__A_A0_IDL_unless
(declare-var super12_a__A_A0_IDL_unless.super12_a__restart_in Bool)
(declare-var super12_a__A_A0_IDL_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0_IDL_unless.super12_a__restart_act Bool)
(declare-var super12_a__A_A0_IDL_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__A_A0_IDL_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__A_A0_IDL_unless.super12_a__state_act super12_a__A_A0_IDL_unless.super12_a__state_in)
       (= super12_a__A_A0_IDL_unless.super12_a__restart_act super12_a__A_A0_IDL_unless.super12_a__restart_in)
       )
  (super12_a__A_A0_IDL_unless super12_a__A_A0_IDL_unless.super12_a__restart_in super12_a__A_A0_IDL_unless.super12_a__state_in super12_a__A_A0_IDL_unless.super12_a__restart_act super12_a__A_A0_IDL_unless.super12_a__state_act)
))

; super12_a__A_A0__TO__A_A1_2_handler_until
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enA0_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.exA_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.exA0_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enB_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enB1_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.durA0_1 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.durA0_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enA0_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enB_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.enB1_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.exA_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.exA0_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_out Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.exA0_2 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_2 Int)
(declare-var super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_3 Int)
(declare-rel super12_a__A_A0__TO__A_A1_2_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__restart_in true)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_1)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_1)
       (A_A0_ex super12_a__A_A0__TO__A_A1_2_handler_until.exA0_1
                super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_1
                false
                super12_a__A_A0__TO__A_A1_2_handler_until.exA0_2
                super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_2)
       (A_A1_en super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_2
                false
                super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_3)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_3)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.exA_out super12_a__A_A0__TO__A_A1_2_handler_until.exA_1)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.exA0_out super12_a__A_A0__TO__A_A1_2_handler_until.exA0_2)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.enB_out super12_a__A_A0__TO__A_A1_2_handler_until.enB_1)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.enB1_out super12_a__A_A0__TO__A_A1_2_handler_until.enB1_1)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.enA0_out super12_a__A_A0__TO__A_A1_2_handler_until.enA0_1)
       (= super12_a__A_A0__TO__A_A1_2_handler_until.durA0_out super12_a__A_A0__TO__A_A1_2_handler_until.durA0_1)
       )
  (super12_a__A_A0__TO__A_A1_2_handler_until super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_1 super12_a__A_A0__TO__A_A1_2_handler_until.enA0_1 super12_a__A_A0__TO__A_A1_2_handler_until.exA_1 super12_a__A_A0__TO__A_A1_2_handler_until.exA0_1 super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_1 super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_1 super12_a__A_A0__TO__A_A1_2_handler_until.enB_1 super12_a__A_A0__TO__A_A1_2_handler_until.enB1_1 super12_a__A_A0__TO__A_A1_2_handler_until.durA0_1 super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__restart_in super12_a__A_A0__TO__A_A1_2_handler_until.super12_a__state_in super12_a__A_A0__TO__A_A1_2_handler_until.durA0_out super12_a__A_A0__TO__A_A1_2_handler_until.enA0_out super12_a__A_A0__TO__A_A1_2_handler_until.enB_out super12_a__A_A0__TO__A_A1_2_handler_until.enB1_out super12_a__A_A0__TO__A_A1_2_handler_until.exA_out super12_a__A_A0__TO__A_A1_2_handler_until.exA0_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_A_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_B_out super12_a__A_A0__TO__A_A1_2_handler_until.idSuper12_Super12_out)
))

; super12_a__A_A0__TO__A_A1_2_unless
(declare-var super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_in Bool)
(declare-var super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_act Bool)
(declare-var super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__A_A0__TO__A_A1_2_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_act super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_in)
       (= super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_act super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_in)
       )
  (super12_a__A_A0__TO__A_A1_2_unless super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_in super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_in super12_a__A_A0__TO__A_A1_2_unless.super12_a__restart_act super12_a__A_A0__TO__A_A1_2_unless.super12_a__state_act)
))

; super12_a__A_A0__TO__B_B1_1_handler_until
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enA0_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA0_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB1_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.durA0_1 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.durA0_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enA0_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB1_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA0_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB1_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.enB_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA0_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.exA_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_3 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_2 Int)
(declare-var super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_3 Int)
(declare-rel super12_a__A_A0__TO__B_B1_1_handler_until (Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__restart_in true)
       (Super12_A_ex super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_1
                     super12_a__A_A0__TO__B_B1_1_handler_until.exA0_1
                     super12_a__A_A0__TO__B_B1_1_handler_until.exA_1
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_1
                     false
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_2
                     super12_a__A_A0__TO__B_B1_1_handler_until.exA0_2
                     super12_a__A_A0__TO__B_B1_1_handler_until.exA_2
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_2)
       (Super12_B_en 1980
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_2
                     super12_a__A_A0__TO__B_B1_1_handler_until.enB_1
                     super12_a__A_A0__TO__B_B1_1_handler_until.enB1_1
                     false
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_3
                     super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_3
                     super12_a__A_A0__TO__B_B1_1_handler_until.enB_2
                     super12_a__A_A0__TO__B_B1_1_handler_until.enB1_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_3)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_3)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.exA_out super12_a__A_A0__TO__B_B1_1_handler_until.exA_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.exA0_out super12_a__A_A0__TO__B_B1_1_handler_until.exA0_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.enB_out super12_a__A_A0__TO__B_B1_1_handler_until.enB_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.enB1_out super12_a__A_A0__TO__B_B1_1_handler_until.enB1_2)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.enA0_out super12_a__A_A0__TO__B_B1_1_handler_until.enA0_1)
       (= super12_a__A_A0__TO__B_B1_1_handler_until.durA0_out super12_a__A_A0__TO__B_B1_1_handler_until.durA0_1)
       )
  (super12_a__A_A0__TO__B_B1_1_handler_until super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_1 super12_a__A_A0__TO__B_B1_1_handler_until.enA0_1 super12_a__A_A0__TO__B_B1_1_handler_until.exA_1 super12_a__A_A0__TO__B_B1_1_handler_until.exA0_1 super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_1 super12_a__A_A0__TO__B_B1_1_handler_until.enB_1 super12_a__A_A0__TO__B_B1_1_handler_until.enB1_1 super12_a__A_A0__TO__B_B1_1_handler_until.durA0_1 super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__restart_in super12_a__A_A0__TO__B_B1_1_handler_until.super12_a__state_in super12_a__A_A0__TO__B_B1_1_handler_until.durA0_out super12_a__A_A0__TO__B_B1_1_handler_until.enA0_out super12_a__A_A0__TO__B_B1_1_handler_until.enB_out super12_a__A_A0__TO__B_B1_1_handler_until.enB1_out super12_a__A_A0__TO__B_B1_1_handler_until.exA_out super12_a__A_A0__TO__B_B1_1_handler_until.exA0_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_A_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_B_out super12_a__A_A0__TO__B_B1_1_handler_until.idSuper12_Super12_out)
))

; super12_a__A_A0__TO__B_B1_1_unless
(declare-var super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_in Bool)
(declare-var super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_act Bool)
(declare-var super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__A_A0__TO__B_B1_1_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_act super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_in)
       (= super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_act super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_in)
       )
  (super12_a__A_A0__TO__B_B1_1_unless super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_in super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_in super12_a__A_A0__TO__B_B1_1_unless.super12_a__restart_act super12_a__A_A0__TO__B_B1_1_unless.super12_a__state_act)
))

; super12_a__A_A1_IDL_handler_until
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.enA0_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.exA_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.exA0_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.enB_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.enB1_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.durA0_1 Int)
(declare-var super12_a__A_A1_IDL_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__A_A1_IDL_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A1_IDL_handler_until.durA0_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.enA0_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.enB_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.enB1_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.exA_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.exA0_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_a__A_A1_IDL_handler_until.idSuper12_Super12_out Int)
(declare-rel super12_a__A_A1_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__A_A1_IDL_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__A_A1_IDL_handler_until.super12_a__restart_in true)
       (= super12_a__A_A1_IDL_handler_until.idSuper12_Super12_out super12_a__A_A1_IDL_handler_until.idSuper12_Super12_1)
       (= super12_a__A_A1_IDL_handler_until.idSuper12_B_out super12_a__A_A1_IDL_handler_until.idSuper12_B_1)
       (= super12_a__A_A1_IDL_handler_until.idSuper12_A_out super12_a__A_A1_IDL_handler_until.idSuper12_A_1)
       (= super12_a__A_A1_IDL_handler_until.exA_out super12_a__A_A1_IDL_handler_until.exA_1)
       (= super12_a__A_A1_IDL_handler_until.exA0_out super12_a__A_A1_IDL_handler_until.exA0_1)
       (= super12_a__A_A1_IDL_handler_until.enB_out super12_a__A_A1_IDL_handler_until.enB_1)
       (= super12_a__A_A1_IDL_handler_until.enB1_out super12_a__A_A1_IDL_handler_until.enB1_1)
       (= super12_a__A_A1_IDL_handler_until.enA0_out super12_a__A_A1_IDL_handler_until.enA0_1)
       (= super12_a__A_A1_IDL_handler_until.durA0_out super12_a__A_A1_IDL_handler_until.durA0_1)
       )
  (super12_a__A_A1_IDL_handler_until super12_a__A_A1_IDL_handler_until.idSuper12_A_1 super12_a__A_A1_IDL_handler_until.enA0_1 super12_a__A_A1_IDL_handler_until.exA_1 super12_a__A_A1_IDL_handler_until.exA0_1 super12_a__A_A1_IDL_handler_until.idSuper12_Super12_1 super12_a__A_A1_IDL_handler_until.idSuper12_B_1 super12_a__A_A1_IDL_handler_until.enB_1 super12_a__A_A1_IDL_handler_until.enB1_1 super12_a__A_A1_IDL_handler_until.durA0_1 super12_a__A_A1_IDL_handler_until.super12_a__restart_in super12_a__A_A1_IDL_handler_until.super12_a__state_in super12_a__A_A1_IDL_handler_until.durA0_out super12_a__A_A1_IDL_handler_until.enA0_out super12_a__A_A1_IDL_handler_until.enB_out super12_a__A_A1_IDL_handler_until.enB1_out super12_a__A_A1_IDL_handler_until.exA_out super12_a__A_A1_IDL_handler_until.exA0_out super12_a__A_A1_IDL_handler_until.idSuper12_A_out super12_a__A_A1_IDL_handler_until.idSuper12_B_out super12_a__A_A1_IDL_handler_until.idSuper12_Super12_out)
))

; super12_a__A_A1_IDL_unless
(declare-var super12_a__A_A1_IDL_unless.super12_a__restart_in Bool)
(declare-var super12_a__A_A1_IDL_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A1_IDL_unless.super12_a__restart_act Bool)
(declare-var super12_a__A_A1_IDL_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__A_A1_IDL_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__A_A1_IDL_unless.super12_a__state_act super12_a__A_A1_IDL_unless.super12_a__state_in)
       (= super12_a__A_A1_IDL_unless.super12_a__restart_act super12_a__A_A1_IDL_unless.super12_a__restart_in)
       )
  (super12_a__A_A1_IDL_unless super12_a__A_A1_IDL_unless.super12_a__restart_in super12_a__A_A1_IDL_unless.super12_a__state_in super12_a__A_A1_IDL_unless.super12_a__restart_act super12_a__A_A1_IDL_unless.super12_a__state_act)
))

; super12_a__A_A1__TO__A_A0_1_handler_until
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enA0_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.exA_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.exA0_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enB_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enB1_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.durA0_1 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.durA0_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enA0_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enB_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enB1_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.exA_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.exA0_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.enA0_2 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_2 Int)
(declare-var super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_3 Int)
(declare-rel super12_a__A_A1__TO__A_A0_1_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__restart_in true)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_1)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_1)
       (A_A1_ex super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_1
                false
                super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_2)
       (A_A0_en super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_2
                super12_a__A_A1__TO__A_A0_1_handler_until.enA0_1
                false
                super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_3
                super12_a__A_A1__TO__A_A0_1_handler_until.enA0_2)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_3)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.exA_out super12_a__A_A1__TO__A_A0_1_handler_until.exA_1)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.exA0_out super12_a__A_A1__TO__A_A0_1_handler_until.exA0_1)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.enB_out super12_a__A_A1__TO__A_A0_1_handler_until.enB_1)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.enB1_out super12_a__A_A1__TO__A_A0_1_handler_until.enB1_1)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.enA0_out super12_a__A_A1__TO__A_A0_1_handler_until.enA0_2)
       (= super12_a__A_A1__TO__A_A0_1_handler_until.durA0_out super12_a__A_A1__TO__A_A0_1_handler_until.durA0_1)
       )
  (super12_a__A_A1__TO__A_A0_1_handler_until super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_1 super12_a__A_A1__TO__A_A0_1_handler_until.enA0_1 super12_a__A_A1__TO__A_A0_1_handler_until.exA_1 super12_a__A_A1__TO__A_A0_1_handler_until.exA0_1 super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_1 super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_1 super12_a__A_A1__TO__A_A0_1_handler_until.enB_1 super12_a__A_A1__TO__A_A0_1_handler_until.enB1_1 super12_a__A_A1__TO__A_A0_1_handler_until.durA0_1 super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__restart_in super12_a__A_A1__TO__A_A0_1_handler_until.super12_a__state_in super12_a__A_A1__TO__A_A0_1_handler_until.durA0_out super12_a__A_A1__TO__A_A0_1_handler_until.enA0_out super12_a__A_A1__TO__A_A0_1_handler_until.enB_out super12_a__A_A1__TO__A_A0_1_handler_until.enB1_out super12_a__A_A1__TO__A_A0_1_handler_until.exA_out super12_a__A_A1__TO__A_A0_1_handler_until.exA0_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_A_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_B_out super12_a__A_A1__TO__A_A0_1_handler_until.idSuper12_Super12_out)
))

; super12_a__A_A1__TO__A_A0_1_unless
(declare-var super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_in Bool)
(declare-var super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_act Bool)
(declare-var super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__A_A1__TO__A_A0_1_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_act super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_in)
       (= super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_act super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_in)
       )
  (super12_a__A_A1__TO__A_A0_1_unless super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_in super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_in super12_a__A_A1__TO__A_A0_1_unless.super12_a__restart_act super12_a__A_A1__TO__A_A0_1_unless.super12_a__state_act)
))

; super12_a__POINTSuper12_A_handler_until
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enA0_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.exA_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.exA0_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enB_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enB1_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.durA0_1 Int)
(declare-var super12_a__POINTSuper12_A_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__POINTSuper12_A_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__POINTSuper12_A_handler_until.durA0_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enA0_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enB_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.enB1_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.exA_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.exA0_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_A_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_B_out Int)
(declare-var super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_out Int)
(declare-rel super12_a__POINTSuper12_A_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__POINTSuper12_A_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__POINTSuper12_A_handler_until.super12_a__restart_in false)
       (= super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_out super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_1)
       (= super12_a__POINTSuper12_A_handler_until.idSuper12_B_out super12_a__POINTSuper12_A_handler_until.idSuper12_B_1)
       (= super12_a__POINTSuper12_A_handler_until.idSuper12_A_out super12_a__POINTSuper12_A_handler_until.idSuper12_A_1)
       (= super12_a__POINTSuper12_A_handler_until.exA_out super12_a__POINTSuper12_A_handler_until.exA_1)
       (= super12_a__POINTSuper12_A_handler_until.exA0_out super12_a__POINTSuper12_A_handler_until.exA0_1)
       (= super12_a__POINTSuper12_A_handler_until.enB_out super12_a__POINTSuper12_A_handler_until.enB_1)
       (= super12_a__POINTSuper12_A_handler_until.enB1_out super12_a__POINTSuper12_A_handler_until.enB1_1)
       (= super12_a__POINTSuper12_A_handler_until.enA0_out super12_a__POINTSuper12_A_handler_until.enA0_1)
       (= super12_a__POINTSuper12_A_handler_until.durA0_out super12_a__POINTSuper12_A_handler_until.durA0_1)
       )
  (super12_a__POINTSuper12_A_handler_until super12_a__POINTSuper12_A_handler_until.idSuper12_A_1 super12_a__POINTSuper12_A_handler_until.enA0_1 super12_a__POINTSuper12_A_handler_until.exA_1 super12_a__POINTSuper12_A_handler_until.exA0_1 super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_1 super12_a__POINTSuper12_A_handler_until.idSuper12_B_1 super12_a__POINTSuper12_A_handler_until.enB_1 super12_a__POINTSuper12_A_handler_until.enB1_1 super12_a__POINTSuper12_A_handler_until.durA0_1 super12_a__POINTSuper12_A_handler_until.super12_a__restart_in super12_a__POINTSuper12_A_handler_until.super12_a__state_in super12_a__POINTSuper12_A_handler_until.durA0_out super12_a__POINTSuper12_A_handler_until.enA0_out super12_a__POINTSuper12_A_handler_until.enB_out super12_a__POINTSuper12_A_handler_until.enB1_out super12_a__POINTSuper12_A_handler_until.exA_out super12_a__POINTSuper12_A_handler_until.exA0_out super12_a__POINTSuper12_A_handler_until.idSuper12_A_out super12_a__POINTSuper12_A_handler_until.idSuper12_B_out super12_a__POINTSuper12_A_handler_until.idSuper12_Super12_out)
))

; super12_a__POINTSuper12_A_unless
(declare-var super12_a__POINTSuper12_A_unless.super12_a__restart_in Bool)
(declare-var super12_a__POINTSuper12_A_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__POINTSuper12_A_unless.idSuper12_A_1 Int)
(declare-var super12_a__POINTSuper12_A_unless.F Bool)
(declare-var super12_a__POINTSuper12_A_unless.E Bool)
(declare-var super12_a__POINTSuper12_A_unless.super12_a__restart_act Bool)
(declare-var super12_a__POINTSuper12_A_unless.super12_a__state_act super12_a__type)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_1 Bool)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_2 Bool)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_3 Bool)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_4 Bool)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_5 Bool)
(declare-var super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_6 Bool)
(declare-rel super12_a__POINTSuper12_A_unless (Bool super12_a__type Int Bool Bool Bool super12_a__type))
(rule (=> 
  (and (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_6 (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 1977))
       (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_5 (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 1982))
       (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_4 (and (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 1977) super12_a__POINTSuper12_A_unless.F))
       (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_3 (and (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 1977) super12_a__POINTSuper12_A_unless.E))
       (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_2 (and (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 1982) super12_a__POINTSuper12_A_unless.F))
       (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_1 (= super12_a__POINTSuper12_A_unless.idSuper12_A_1 0))
       (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_1 false))
               (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_2 false))
                       (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_3 false))
                               (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_4 false))
                                       (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_5 false))
                                               (and (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_6 false))
                                                       (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act super12_a__POINTSuper12_A_unless.super12_a__state_in)
                                                            (= super12_a__POINTSuper12_A_unless.super12_a__restart_act super12_a__POINTSuper12_A_unless.super12_a__restart_in)
                                                            ))
                                                    (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_6 true))
                                                       (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act A_A0_IDL)
                                                            (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_5 true))
                                               (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act A_A1_IDL)
                                                    (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_4 true))
                                       (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act A_A0__TO__A_A1_2)
                                            (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                                            ))
                               ))
                            (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_3 true))
                               (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act A_A0__TO__B_B1_1)
                                    (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                                    ))
                       ))
                    (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_2 true))
                       (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act A_A1__TO__A_A0_1)
                            (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                            ))
               ))
            (or (not (= super12_a__POINTSuper12_A_unless.__super12_a__POINTSuper12_A_unless_1 true))
               (and (= super12_a__POINTSuper12_A_unless.super12_a__state_act POINT__TO__A_A0_1)
                    (= super12_a__POINTSuper12_A_unless.super12_a__restart_act true)
                    ))
       )
       )
  (super12_a__POINTSuper12_A_unless super12_a__POINTSuper12_A_unless.super12_a__restart_in super12_a__POINTSuper12_A_unless.super12_a__state_in super12_a__POINTSuper12_A_unless.idSuper12_A_1 super12_a__POINTSuper12_A_unless.F super12_a__POINTSuper12_A_unless.E super12_a__POINTSuper12_A_unless.super12_a__restart_act super12_a__POINTSuper12_A_unless.super12_a__state_act)
))

; super12_a__POINT__TO__A_A0_1_handler_until
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enA0_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.exA_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.exA0_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enB_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enB1_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.durA0_1 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.super12_a__restart_in Bool)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.super12_a__state_in super12_a__type)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.durA0_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enA0_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enB_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enB1_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.exA_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.exA0_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.enA0_2 Int)
(declare-var super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_2 Int)
(declare-rel super12_a__POINT__TO__A_A0_1_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_a__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_a__POINT__TO__A_A0_1_handler_until.super12_a__state_in POINTSuper12_A)
       (= super12_a__POINT__TO__A_A0_1_handler_until.super12_a__restart_in true)
       (= super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_1)
       (= super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_1)
       (A_A0_en super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_1
                super12_a__POINT__TO__A_A0_1_handler_until.enA0_1
                false
                super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_2
                super12_a__POINT__TO__A_A0_1_handler_until.enA0_2)
       (= super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_2)
       (= super12_a__POINT__TO__A_A0_1_handler_until.exA_out super12_a__POINT__TO__A_A0_1_handler_until.exA_1)
       (= super12_a__POINT__TO__A_A0_1_handler_until.exA0_out super12_a__POINT__TO__A_A0_1_handler_until.exA0_1)
       (= super12_a__POINT__TO__A_A0_1_handler_until.enB_out super12_a__POINT__TO__A_A0_1_handler_until.enB_1)
       (= super12_a__POINT__TO__A_A0_1_handler_until.enB1_out super12_a__POINT__TO__A_A0_1_handler_until.enB1_1)
       (= super12_a__POINT__TO__A_A0_1_handler_until.enA0_out super12_a__POINT__TO__A_A0_1_handler_until.enA0_2)
       (= super12_a__POINT__TO__A_A0_1_handler_until.durA0_out super12_a__POINT__TO__A_A0_1_handler_until.durA0_1)
       )
  (super12_a__POINT__TO__A_A0_1_handler_until super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_1 super12_a__POINT__TO__A_A0_1_handler_until.enA0_1 super12_a__POINT__TO__A_A0_1_handler_until.exA_1 super12_a__POINT__TO__A_A0_1_handler_until.exA0_1 super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_1 super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_1 super12_a__POINT__TO__A_A0_1_handler_until.enB_1 super12_a__POINT__TO__A_A0_1_handler_until.enB1_1 super12_a__POINT__TO__A_A0_1_handler_until.durA0_1 super12_a__POINT__TO__A_A0_1_handler_until.super12_a__restart_in super12_a__POINT__TO__A_A0_1_handler_until.super12_a__state_in super12_a__POINT__TO__A_A0_1_handler_until.durA0_out super12_a__POINT__TO__A_A0_1_handler_until.enA0_out super12_a__POINT__TO__A_A0_1_handler_until.enB_out super12_a__POINT__TO__A_A0_1_handler_until.enB1_out super12_a__POINT__TO__A_A0_1_handler_until.exA_out super12_a__POINT__TO__A_A0_1_handler_until.exA0_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_A_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_B_out super12_a__POINT__TO__A_A0_1_handler_until.idSuper12_Super12_out)
))

; super12_a__POINT__TO__A_A0_1_unless
(declare-var super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_in Bool)
(declare-var super12_a__POINT__TO__A_A0_1_unless.super12_a__state_in super12_a__type)
(declare-var super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_act Bool)
(declare-var super12_a__POINT__TO__A_A0_1_unless.super12_a__state_act super12_a__type)
(declare-rel super12_a__POINT__TO__A_A0_1_unless (Bool super12_a__type Bool super12_a__type))
(rule (=> 
  (and (= super12_a__POINT__TO__A_A0_1_unless.super12_a__state_act super12_a__POINT__TO__A_A0_1_unless.super12_a__state_in)
       (= super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_act super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_in)
       )
  (super12_a__POINT__TO__A_A0_1_unless super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_in super12_a__POINT__TO__A_A0_1_unless.super12_a__state_in super12_a__POINT__TO__A_A0_1_unless.super12_a__restart_act super12_a__POINT__TO__A_A0_1_unless.super12_a__state_act)
))

; super12_b__B_B0_IDL_handler_until
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.enB1_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.exB_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.exB1_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.enA_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.enA0_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.durB1_1 Int)
(declare-var super12_b__B_B0_IDL_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__B_B0_IDL_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B0_IDL_handler_until.durB1_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.enA_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.enA0_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.enB1_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.exB_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.exB1_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_b__B_B0_IDL_handler_until.idSuper12_Super12_out Int)
(declare-rel super12_b__B_B0_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__B_B0_IDL_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__B_B0_IDL_handler_until.super12_b__restart_in true)
       (= super12_b__B_B0_IDL_handler_until.idSuper12_Super12_out super12_b__B_B0_IDL_handler_until.idSuper12_Super12_1)
       (= super12_b__B_B0_IDL_handler_until.idSuper12_B_out super12_b__B_B0_IDL_handler_until.idSuper12_B_1)
       (= super12_b__B_B0_IDL_handler_until.idSuper12_A_out super12_b__B_B0_IDL_handler_until.idSuper12_A_1)
       (= super12_b__B_B0_IDL_handler_until.exB_out super12_b__B_B0_IDL_handler_until.exB_1)
       (= super12_b__B_B0_IDL_handler_until.exB1_out super12_b__B_B0_IDL_handler_until.exB1_1)
       (= super12_b__B_B0_IDL_handler_until.enB1_out super12_b__B_B0_IDL_handler_until.enB1_1)
       (= super12_b__B_B0_IDL_handler_until.enA_out super12_b__B_B0_IDL_handler_until.enA_1)
       (= super12_b__B_B0_IDL_handler_until.enA0_out super12_b__B_B0_IDL_handler_until.enA0_1)
       (= super12_b__B_B0_IDL_handler_until.durB1_out super12_b__B_B0_IDL_handler_until.durB1_1)
       )
  (super12_b__B_B0_IDL_handler_until super12_b__B_B0_IDL_handler_until.idSuper12_B_1 super12_b__B_B0_IDL_handler_until.enB1_1 super12_b__B_B0_IDL_handler_until.exB_1 super12_b__B_B0_IDL_handler_until.exB1_1 super12_b__B_B0_IDL_handler_until.idSuper12_Super12_1 super12_b__B_B0_IDL_handler_until.idSuper12_A_1 super12_b__B_B0_IDL_handler_until.enA_1 super12_b__B_B0_IDL_handler_until.enA0_1 super12_b__B_B0_IDL_handler_until.durB1_1 super12_b__B_B0_IDL_handler_until.super12_b__restart_in super12_b__B_B0_IDL_handler_until.super12_b__state_in super12_b__B_B0_IDL_handler_until.durB1_out super12_b__B_B0_IDL_handler_until.enA_out super12_b__B_B0_IDL_handler_until.enA0_out super12_b__B_B0_IDL_handler_until.enB1_out super12_b__B_B0_IDL_handler_until.exB_out super12_b__B_B0_IDL_handler_until.exB1_out super12_b__B_B0_IDL_handler_until.idSuper12_A_out super12_b__B_B0_IDL_handler_until.idSuper12_B_out super12_b__B_B0_IDL_handler_until.idSuper12_Super12_out)
))

; super12_b__B_B0_IDL_unless
(declare-var super12_b__B_B0_IDL_unless.super12_b__restart_in Bool)
(declare-var super12_b__B_B0_IDL_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B0_IDL_unless.super12_b__restart_act Bool)
(declare-var super12_b__B_B0_IDL_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__B_B0_IDL_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__B_B0_IDL_unless.super12_b__state_act super12_b__B_B0_IDL_unless.super12_b__state_in)
       (= super12_b__B_B0_IDL_unless.super12_b__restart_act super12_b__B_B0_IDL_unless.super12_b__restart_in)
       )
  (super12_b__B_B0_IDL_unless super12_b__B_B0_IDL_unless.super12_b__restart_in super12_b__B_B0_IDL_unless.super12_b__state_in super12_b__B_B0_IDL_unless.super12_b__restart_act super12_b__B_B0_IDL_unless.super12_b__state_act)
))

; super12_b__B_B0__TO__B_B1_1_handler_until
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enB1_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.exB_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.exB1_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enA_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enA0_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.durB1_1 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.durB1_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enA_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enA0_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enB1_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.exB_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.exB1_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.enB1_2 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_2 Int)
(declare-var super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_3 Int)
(declare-rel super12_b__B_B0__TO__B_B1_1_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__restart_in true)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_1)
       (B_B0_ex super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_1
                false
                super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_2)
       (B_B1_en super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_2
                super12_b__B_B0__TO__B_B1_1_handler_until.enB1_1
                false
                super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_3
                super12_b__B_B0__TO__B_B1_1_handler_until.enB1_2)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_3)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_1)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.exB_out super12_b__B_B0__TO__B_B1_1_handler_until.exB_1)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.exB1_out super12_b__B_B0__TO__B_B1_1_handler_until.exB1_1)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.enB1_out super12_b__B_B0__TO__B_B1_1_handler_until.enB1_2)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.enA_out super12_b__B_B0__TO__B_B1_1_handler_until.enA_1)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.enA0_out super12_b__B_B0__TO__B_B1_1_handler_until.enA0_1)
       (= super12_b__B_B0__TO__B_B1_1_handler_until.durB1_out super12_b__B_B0__TO__B_B1_1_handler_until.durB1_1)
       )
  (super12_b__B_B0__TO__B_B1_1_handler_until super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_1 super12_b__B_B0__TO__B_B1_1_handler_until.enB1_1 super12_b__B_B0__TO__B_B1_1_handler_until.exB_1 super12_b__B_B0__TO__B_B1_1_handler_until.exB1_1 super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_1 super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_1 super12_b__B_B0__TO__B_B1_1_handler_until.enA_1 super12_b__B_B0__TO__B_B1_1_handler_until.enA0_1 super12_b__B_B0__TO__B_B1_1_handler_until.durB1_1 super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__restart_in super12_b__B_B0__TO__B_B1_1_handler_until.super12_b__state_in super12_b__B_B0__TO__B_B1_1_handler_until.durB1_out super12_b__B_B0__TO__B_B1_1_handler_until.enA_out super12_b__B_B0__TO__B_B1_1_handler_until.enA0_out super12_b__B_B0__TO__B_B1_1_handler_until.enB1_out super12_b__B_B0__TO__B_B1_1_handler_until.exB_out super12_b__B_B0__TO__B_B1_1_handler_until.exB1_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_A_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_B_out super12_b__B_B0__TO__B_B1_1_handler_until.idSuper12_Super12_out)
))

; super12_b__B_B0__TO__B_B1_1_unless
(declare-var super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_in Bool)
(declare-var super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_act Bool)
(declare-var super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__B_B0__TO__B_B1_1_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_act super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_in)
       (= super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_act super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_in)
       )
  (super12_b__B_B0__TO__B_B1_1_unless super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_in super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_in super12_b__B_B0__TO__B_B1_1_unless.super12_b__restart_act super12_b__B_B0__TO__B_B1_1_unless.super12_b__state_act)
))

; super12_b__B_B1_IDL_handler_until
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.enB1_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.exB_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.exB1_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.enA_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.enA0_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.durB1_1 Int)
(declare-var super12_b__B_B1_IDL_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__B_B1_IDL_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1_IDL_handler_until.durB1_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.enA_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.enA0_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.enB1_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.exB_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.exB1_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.idSuper12_Super12_out Int)
(declare-var super12_b__B_B1_IDL_handler_until.durB1_2 Int)
(declare-rel super12_b__B_B1_IDL_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__B_B1_IDL_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__B_B1_IDL_handler_until.super12_b__restart_in true)
       (= super12_b__B_B1_IDL_handler_until.idSuper12_Super12_out super12_b__B_B1_IDL_handler_until.idSuper12_Super12_1)
       (= super12_b__B_B1_IDL_handler_until.idSuper12_B_out super12_b__B_B1_IDL_handler_until.idSuper12_B_1)
       (= super12_b__B_B1_IDL_handler_until.idSuper12_A_out super12_b__B_B1_IDL_handler_until.idSuper12_A_1)
       (= super12_b__B_B1_IDL_handler_until.exB_out super12_b__B_B1_IDL_handler_until.exB_1)
       (= super12_b__B_B1_IDL_handler_until.exB1_out super12_b__B_B1_IDL_handler_until.exB1_1)
       (= super12_b__B_B1_IDL_handler_until.enB1_out super12_b__B_B1_IDL_handler_until.enB1_1)
       (= super12_b__B_B1_IDL_handler_until.enA_out super12_b__B_B1_IDL_handler_until.enA_1)
       (= super12_b__B_B1_IDL_handler_until.enA0_out super12_b__B_B1_IDL_handler_until.enA0_1)
       (B_B1_du super12_b__B_B1_IDL_handler_until.durB1_1
                super12_b__B_B1_IDL_handler_until.durB1_2)
       (= super12_b__B_B1_IDL_handler_until.durB1_out super12_b__B_B1_IDL_handler_until.durB1_2)
       )
  (super12_b__B_B1_IDL_handler_until super12_b__B_B1_IDL_handler_until.idSuper12_B_1 super12_b__B_B1_IDL_handler_until.enB1_1 super12_b__B_B1_IDL_handler_until.exB_1 super12_b__B_B1_IDL_handler_until.exB1_1 super12_b__B_B1_IDL_handler_until.idSuper12_Super12_1 super12_b__B_B1_IDL_handler_until.idSuper12_A_1 super12_b__B_B1_IDL_handler_until.enA_1 super12_b__B_B1_IDL_handler_until.enA0_1 super12_b__B_B1_IDL_handler_until.durB1_1 super12_b__B_B1_IDL_handler_until.super12_b__restart_in super12_b__B_B1_IDL_handler_until.super12_b__state_in super12_b__B_B1_IDL_handler_until.durB1_out super12_b__B_B1_IDL_handler_until.enA_out super12_b__B_B1_IDL_handler_until.enA0_out super12_b__B_B1_IDL_handler_until.enB1_out super12_b__B_B1_IDL_handler_until.exB_out super12_b__B_B1_IDL_handler_until.exB1_out super12_b__B_B1_IDL_handler_until.idSuper12_A_out super12_b__B_B1_IDL_handler_until.idSuper12_B_out super12_b__B_B1_IDL_handler_until.idSuper12_Super12_out)
))

; super12_b__B_B1_IDL_unless
(declare-var super12_b__B_B1_IDL_unless.super12_b__restart_in Bool)
(declare-var super12_b__B_B1_IDL_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1_IDL_unless.super12_b__restart_act Bool)
(declare-var super12_b__B_B1_IDL_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__B_B1_IDL_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__B_B1_IDL_unless.super12_b__state_act super12_b__B_B1_IDL_unless.super12_b__state_in)
       (= super12_b__B_B1_IDL_unless.super12_b__restart_act super12_b__B_B1_IDL_unless.super12_b__restart_in)
       )
  (super12_b__B_B1_IDL_unless super12_b__B_B1_IDL_unless.super12_b__restart_in super12_b__B_B1_IDL_unless.super12_b__state_in super12_b__B_B1_IDL_unless.super12_b__restart_act super12_b__B_B1_IDL_unless.super12_b__state_act)
))

; super12_b__B_B1__TO__A_A0_1_handler_until
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enB1_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB1_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA0_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.durB1_1 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.durB1_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA0_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enB1_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB1_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA0_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.enA_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB1_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.exB_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_3 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_2 Int)
(declare-var super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_3 Int)
(declare-rel super12_b__B_B1__TO__A_A0_1_handler_until (Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__restart_in true)
       (Super12_B_ex super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_1
                     super12_b__B_B1__TO__A_A0_1_handler_until.exB1_1
                     super12_b__B_B1__TO__A_A0_1_handler_until.exB_1
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_1
                     false
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_2
                     super12_b__B_B1__TO__A_A0_1_handler_until.exB1_2
                     super12_b__B_B1__TO__A_A0_1_handler_until.exB_2
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_2)
       (Super12_A_en 1977
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_2
                     super12_b__B_B1__TO__A_A0_1_handler_until.enA_1
                     super12_b__B_B1__TO__A_A0_1_handler_until.enA0_1
                     false
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_3
                     super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_3
                     super12_b__B_B1__TO__A_A0_1_handler_until.enA_2
                     super12_b__B_B1__TO__A_A0_1_handler_until.enA0_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_3)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_3)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.exB_out super12_b__B_B1__TO__A_A0_1_handler_until.exB_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.exB1_out super12_b__B_B1__TO__A_A0_1_handler_until.exB1_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.enB1_out super12_b__B_B1__TO__A_A0_1_handler_until.enB1_1)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.enA_out super12_b__B_B1__TO__A_A0_1_handler_until.enA_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.enA0_out super12_b__B_B1__TO__A_A0_1_handler_until.enA0_2)
       (= super12_b__B_B1__TO__A_A0_1_handler_until.durB1_out super12_b__B_B1__TO__A_A0_1_handler_until.durB1_1)
       )
  (super12_b__B_B1__TO__A_A0_1_handler_until super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_1 super12_b__B_B1__TO__A_A0_1_handler_until.enB1_1 super12_b__B_B1__TO__A_A0_1_handler_until.exB_1 super12_b__B_B1__TO__A_A0_1_handler_until.exB1_1 super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_1 super12_b__B_B1__TO__A_A0_1_handler_until.enA_1 super12_b__B_B1__TO__A_A0_1_handler_until.enA0_1 super12_b__B_B1__TO__A_A0_1_handler_until.durB1_1 super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__restart_in super12_b__B_B1__TO__A_A0_1_handler_until.super12_b__state_in super12_b__B_B1__TO__A_A0_1_handler_until.durB1_out super12_b__B_B1__TO__A_A0_1_handler_until.enA_out super12_b__B_B1__TO__A_A0_1_handler_until.enA0_out super12_b__B_B1__TO__A_A0_1_handler_until.enB1_out super12_b__B_B1__TO__A_A0_1_handler_until.exB_out super12_b__B_B1__TO__A_A0_1_handler_until.exB1_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_A_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_B_out super12_b__B_B1__TO__A_A0_1_handler_until.idSuper12_Super12_out)
))

; super12_b__B_B1__TO__A_A0_1_unless
(declare-var super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_in Bool)
(declare-var super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_act Bool)
(declare-var super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__B_B1__TO__A_A0_1_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_act super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_in)
       (= super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_act super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_in)
       )
  (super12_b__B_B1__TO__A_A0_1_unless super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_in super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_in super12_b__B_B1__TO__A_A0_1_unless.super12_b__restart_act super12_b__B_B1__TO__A_A0_1_unless.super12_b__state_act)
))

; super12_b__B_B1__TO__B_B0_2_handler_until
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enB1_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.exB_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.exB1_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enA_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enA0_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.durB1_1 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.durB1_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enA_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enA0_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.enB1_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.exB_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.exB1_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_out Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.exB1_2 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_2 Int)
(declare-var super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_3 Int)
(declare-rel super12_b__B_B1__TO__B_B0_2_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__restart_in true)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_1)
       (B_B1_ex super12_b__B_B1__TO__B_B0_2_handler_until.exB1_1
                super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_1
                false
                super12_b__B_B1__TO__B_B0_2_handler_until.exB1_2
                super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_2)
       (B_B0_en super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_2
                false
                super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_3)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_3)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_1)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.exB_out super12_b__B_B1__TO__B_B0_2_handler_until.exB_1)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.exB1_out super12_b__B_B1__TO__B_B0_2_handler_until.exB1_2)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.enB1_out super12_b__B_B1__TO__B_B0_2_handler_until.enB1_1)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.enA_out super12_b__B_B1__TO__B_B0_2_handler_until.enA_1)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.enA0_out super12_b__B_B1__TO__B_B0_2_handler_until.enA0_1)
       (= super12_b__B_B1__TO__B_B0_2_handler_until.durB1_out super12_b__B_B1__TO__B_B0_2_handler_until.durB1_1)
       )
  (super12_b__B_B1__TO__B_B0_2_handler_until super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_1 super12_b__B_B1__TO__B_B0_2_handler_until.enB1_1 super12_b__B_B1__TO__B_B0_2_handler_until.exB_1 super12_b__B_B1__TO__B_B0_2_handler_until.exB1_1 super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_1 super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_1 super12_b__B_B1__TO__B_B0_2_handler_until.enA_1 super12_b__B_B1__TO__B_B0_2_handler_until.enA0_1 super12_b__B_B1__TO__B_B0_2_handler_until.durB1_1 super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__restart_in super12_b__B_B1__TO__B_B0_2_handler_until.super12_b__state_in super12_b__B_B1__TO__B_B0_2_handler_until.durB1_out super12_b__B_B1__TO__B_B0_2_handler_until.enA_out super12_b__B_B1__TO__B_B0_2_handler_until.enA0_out super12_b__B_B1__TO__B_B0_2_handler_until.enB1_out super12_b__B_B1__TO__B_B0_2_handler_until.exB_out super12_b__B_B1__TO__B_B0_2_handler_until.exB1_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_A_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_B_out super12_b__B_B1__TO__B_B0_2_handler_until.idSuper12_Super12_out)
))

; super12_b__B_B1__TO__B_B0_2_unless
(declare-var super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_in Bool)
(declare-var super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_act Bool)
(declare-var super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__B_B1__TO__B_B0_2_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_act super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_in)
       (= super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_act super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_in)
       )
  (super12_b__B_B1__TO__B_B0_2_unless super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_in super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_in super12_b__B_B1__TO__B_B0_2_unless.super12_b__restart_act super12_b__B_B1__TO__B_B0_2_unless.super12_b__state_act)
))

; super12_b__POINTSuper12_B_handler_until
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enB1_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.exB_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.exB1_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enA_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enA0_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.durB1_1 Int)
(declare-var super12_b__POINTSuper12_B_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__POINTSuper12_B_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__POINTSuper12_B_handler_until.durB1_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enA_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enA0_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.enB1_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.exB_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.exB1_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_A_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_B_out Int)
(declare-var super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_out Int)
(declare-rel super12_b__POINTSuper12_B_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__POINTSuper12_B_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__POINTSuper12_B_handler_until.super12_b__restart_in false)
       (= super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_out super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_1)
       (= super12_b__POINTSuper12_B_handler_until.idSuper12_B_out super12_b__POINTSuper12_B_handler_until.idSuper12_B_1)
       (= super12_b__POINTSuper12_B_handler_until.idSuper12_A_out super12_b__POINTSuper12_B_handler_until.idSuper12_A_1)
       (= super12_b__POINTSuper12_B_handler_until.exB_out super12_b__POINTSuper12_B_handler_until.exB_1)
       (= super12_b__POINTSuper12_B_handler_until.exB1_out super12_b__POINTSuper12_B_handler_until.exB1_1)
       (= super12_b__POINTSuper12_B_handler_until.enB1_out super12_b__POINTSuper12_B_handler_until.enB1_1)
       (= super12_b__POINTSuper12_B_handler_until.enA_out super12_b__POINTSuper12_B_handler_until.enA_1)
       (= super12_b__POINTSuper12_B_handler_until.enA0_out super12_b__POINTSuper12_B_handler_until.enA0_1)
       (= super12_b__POINTSuper12_B_handler_until.durB1_out super12_b__POINTSuper12_B_handler_until.durB1_1)
       )
  (super12_b__POINTSuper12_B_handler_until super12_b__POINTSuper12_B_handler_until.idSuper12_B_1 super12_b__POINTSuper12_B_handler_until.enB1_1 super12_b__POINTSuper12_B_handler_until.exB_1 super12_b__POINTSuper12_B_handler_until.exB1_1 super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_1 super12_b__POINTSuper12_B_handler_until.idSuper12_A_1 super12_b__POINTSuper12_B_handler_until.enA_1 super12_b__POINTSuper12_B_handler_until.enA0_1 super12_b__POINTSuper12_B_handler_until.durB1_1 super12_b__POINTSuper12_B_handler_until.super12_b__restart_in super12_b__POINTSuper12_B_handler_until.super12_b__state_in super12_b__POINTSuper12_B_handler_until.durB1_out super12_b__POINTSuper12_B_handler_until.enA_out super12_b__POINTSuper12_B_handler_until.enA0_out super12_b__POINTSuper12_B_handler_until.enB1_out super12_b__POINTSuper12_B_handler_until.exB_out super12_b__POINTSuper12_B_handler_until.exB1_out super12_b__POINTSuper12_B_handler_until.idSuper12_A_out super12_b__POINTSuper12_B_handler_until.idSuper12_B_out super12_b__POINTSuper12_B_handler_until.idSuper12_Super12_out)
))

; super12_b__POINTSuper12_B_unless
(declare-var super12_b__POINTSuper12_B_unless.super12_b__restart_in Bool)
(declare-var super12_b__POINTSuper12_B_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__POINTSuper12_B_unless.idSuper12_B_1 Int)
(declare-var super12_b__POINTSuper12_B_unless.E Bool)
(declare-var super12_b__POINTSuper12_B_unless.F Bool)
(declare-var super12_b__POINTSuper12_B_unless.super12_b__restart_act Bool)
(declare-var super12_b__POINTSuper12_B_unless.super12_b__state_act super12_b__type)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_1 Bool)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_2 Bool)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_3 Bool)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_4 Bool)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_5 Bool)
(declare-var super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_6 Bool)
(declare-rel super12_b__POINTSuper12_B_unless (Bool super12_b__type Int Bool Bool Bool super12_b__type))
(rule (=> 
  (and (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_6 (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 1980))
       (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_5 (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 1981))
       (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_4 (and (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 1980) super12_b__POINTSuper12_B_unless.E))
       (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_3 (and (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 1980) super12_b__POINTSuper12_B_unless.F))
       (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_2 (and (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 1981) super12_b__POINTSuper12_B_unless.E))
       (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_1 (= super12_b__POINTSuper12_B_unless.idSuper12_B_1 0))
       (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_1 false))
               (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_2 false))
                       (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_3 false))
                               (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_4 false))
                                       (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_5 false))
                                               (and (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_6 false))
                                                       (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act super12_b__POINTSuper12_B_unless.super12_b__state_in)
                                                            (= super12_b__POINTSuper12_B_unless.super12_b__restart_act super12_b__POINTSuper12_B_unless.super12_b__restart_in)
                                                            ))
                                                    (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_6 true))
                                                       (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act B_B1_IDL)
                                                            (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_5 true))
                                               (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act B_B0_IDL)
                                                    (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_4 true))
                                       (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act B_B1__TO__B_B0_2)
                                            (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                                            ))
                               ))
                            (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_3 true))
                               (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act B_B1__TO__A_A0_1)
                                    (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_2 true))
                       (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act B_B0__TO__B_B1_1)
                            (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                            ))
               ))
            (or (not (= super12_b__POINTSuper12_B_unless.__super12_b__POINTSuper12_B_unless_1 true))
               (and (= super12_b__POINTSuper12_B_unless.super12_b__state_act POINT__TO__B_B0_1)
                    (= super12_b__POINTSuper12_B_unless.super12_b__restart_act true)
                    ))
       )
       )
  (super12_b__POINTSuper12_B_unless super12_b__POINTSuper12_B_unless.super12_b__restart_in super12_b__POINTSuper12_B_unless.super12_b__state_in super12_b__POINTSuper12_B_unless.idSuper12_B_1 super12_b__POINTSuper12_B_unless.E super12_b__POINTSuper12_B_unless.F super12_b__POINTSuper12_B_unless.super12_b__restart_act super12_b__POINTSuper12_B_unless.super12_b__state_act)
))

; super12_b__POINT__TO__B_B0_1_handler_until
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enB1_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.exB_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.exB1_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enA_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enA0_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.durB1_1 Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.super12_b__restart_in Bool)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.super12_b__state_in super12_b__type)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.durB1_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enA_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enA0_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.enB1_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.exB_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.exB1_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_2 Int)
(declare-rel super12_b__POINT__TO__B_B0_1_handler_until (Int Int Int Int Int Int Int Int Int Bool super12_b__type Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_b__POINT__TO__B_B0_1_handler_until.super12_b__state_in POINTSuper12_B)
       (= super12_b__POINT__TO__B_B0_1_handler_until.super12_b__restart_in true)
       (= super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_1)
       (B_B0_en super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_1
                false
                super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_2)
       (= super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_2)
       (= super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.exB_out super12_b__POINT__TO__B_B0_1_handler_until.exB_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.exB1_out super12_b__POINT__TO__B_B0_1_handler_until.exB1_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.enB1_out super12_b__POINT__TO__B_B0_1_handler_until.enB1_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.enA_out super12_b__POINT__TO__B_B0_1_handler_until.enA_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.enA0_out super12_b__POINT__TO__B_B0_1_handler_until.enA0_1)
       (= super12_b__POINT__TO__B_B0_1_handler_until.durB1_out super12_b__POINT__TO__B_B0_1_handler_until.durB1_1)
       )
  (super12_b__POINT__TO__B_B0_1_handler_until super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_1 super12_b__POINT__TO__B_B0_1_handler_until.enB1_1 super12_b__POINT__TO__B_B0_1_handler_until.exB_1 super12_b__POINT__TO__B_B0_1_handler_until.exB1_1 super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_1 super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_1 super12_b__POINT__TO__B_B0_1_handler_until.enA_1 super12_b__POINT__TO__B_B0_1_handler_until.enA0_1 super12_b__POINT__TO__B_B0_1_handler_until.durB1_1 super12_b__POINT__TO__B_B0_1_handler_until.super12_b__restart_in super12_b__POINT__TO__B_B0_1_handler_until.super12_b__state_in super12_b__POINT__TO__B_B0_1_handler_until.durB1_out super12_b__POINT__TO__B_B0_1_handler_until.enA_out super12_b__POINT__TO__B_B0_1_handler_until.enA0_out super12_b__POINT__TO__B_B0_1_handler_until.enB1_out super12_b__POINT__TO__B_B0_1_handler_until.exB_out super12_b__POINT__TO__B_B0_1_handler_until.exB1_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_A_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_B_out super12_b__POINT__TO__B_B0_1_handler_until.idSuper12_Super12_out)
))

; super12_b__POINT__TO__B_B0_1_unless
(declare-var super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_in Bool)
(declare-var super12_b__POINT__TO__B_B0_1_unless.super12_b__state_in super12_b__type)
(declare-var super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_act Bool)
(declare-var super12_b__POINT__TO__B_B0_1_unless.super12_b__state_act super12_b__type)
(declare-rel super12_b__POINT__TO__B_B0_1_unless (Bool super12_b__type Bool super12_b__type))
(rule (=> 
  (and (= super12_b__POINT__TO__B_B0_1_unless.super12_b__state_act super12_b__POINT__TO__B_B0_1_unless.super12_b__state_in)
       (= super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_act super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_in)
       )
  (super12_b__POINT__TO__B_B0_1_unless super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_in super12_b__POINT__TO__B_B0_1_unless.super12_b__state_in super12_b__POINT__TO__B_B0_1_unless.super12_b__restart_act super12_b__POINT__TO__B_B0_1_unless.super12_b__state_act)
))

; Super12_A_du
(declare-var Super12_A_du.durA_1 Int)
(declare-var Super12_A_du.durA Int)
(declare-rel Super12_A_du (Int Int))
(rule (=> 
  (= Super12_A_du.durA (+ Super12_A_du.durA_1 1))
  (Super12_A_du Super12_A_du.durA_1 Super12_A_du.durA)
))

; Super12_A_node
(declare-var Super12_A_node.idSuper12_A_1 Int)
(declare-var Super12_A_node.enA0_1 Int)
(declare-var Super12_A_node.F Bool)
(declare-var Super12_A_node.E Bool)
(declare-var Super12_A_node.exA_1 Int)
(declare-var Super12_A_node.exA0_1 Int)
(declare-var Super12_A_node.idSuper12_Super12_1 Int)
(declare-var Super12_A_node.idSuper12_B_1 Int)
(declare-var Super12_A_node.enB_1 Int)
(declare-var Super12_A_node.enB1_1 Int)
(declare-var Super12_A_node.durA0_1 Int)
(declare-var Super12_A_node.idSuper12_A Int)
(declare-var Super12_A_node.enA0 Int)
(declare-var Super12_A_node.exA Int)
(declare-var Super12_A_node.exA0 Int)
(declare-var Super12_A_node.idSuper12_Super12 Int)
(declare-var Super12_A_node.idSuper12_B Int)
(declare-var Super12_A_node.enB Int)
(declare-var Super12_A_node.enB1 Int)
(declare-var Super12_A_node.durA0 Int)
(declare-var Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12_A_node.__Super12_A_node_1 Bool)
(declare-var Super12_A_node.__Super12_A_node_10 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_11 Bool)
(declare-var Super12_A_node.__Super12_A_node_12 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_13 Bool)
(declare-var Super12_A_node.__Super12_A_node_14 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_15 Bool)
(declare-var Super12_A_node.__Super12_A_node_16 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_17 Int)
(declare-var Super12_A_node.__Super12_A_node_18 Int)
(declare-var Super12_A_node.__Super12_A_node_19 Int)
(declare-var Super12_A_node.__Super12_A_node_2 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_20 Int)
(declare-var Super12_A_node.__Super12_A_node_21 Int)
(declare-var Super12_A_node.__Super12_A_node_22 Int)
(declare-var Super12_A_node.__Super12_A_node_23 Int)
(declare-var Super12_A_node.__Super12_A_node_24 Int)
(declare-var Super12_A_node.__Super12_A_node_25 Int)
(declare-var Super12_A_node.__Super12_A_node_26 Bool)
(declare-var Super12_A_node.__Super12_A_node_27 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_28 Int)
(declare-var Super12_A_node.__Super12_A_node_29 Int)
(declare-var Super12_A_node.__Super12_A_node_3 Bool)
(declare-var Super12_A_node.__Super12_A_node_30 Int)
(declare-var Super12_A_node.__Super12_A_node_31 Int)
(declare-var Super12_A_node.__Super12_A_node_32 Int)
(declare-var Super12_A_node.__Super12_A_node_33 Int)
(declare-var Super12_A_node.__Super12_A_node_34 Int)
(declare-var Super12_A_node.__Super12_A_node_35 Int)
(declare-var Super12_A_node.__Super12_A_node_36 Int)
(declare-var Super12_A_node.__Super12_A_node_37 Bool)
(declare-var Super12_A_node.__Super12_A_node_38 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_39 Int)
(declare-var Super12_A_node.__Super12_A_node_4 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_40 Int)
(declare-var Super12_A_node.__Super12_A_node_41 Int)
(declare-var Super12_A_node.__Super12_A_node_42 Int)
(declare-var Super12_A_node.__Super12_A_node_43 Int)
(declare-var Super12_A_node.__Super12_A_node_44 Int)
(declare-var Super12_A_node.__Super12_A_node_45 Int)
(declare-var Super12_A_node.__Super12_A_node_46 Int)
(declare-var Super12_A_node.__Super12_A_node_47 Int)
(declare-var Super12_A_node.__Super12_A_node_48 Bool)
(declare-var Super12_A_node.__Super12_A_node_49 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_5 Bool)
(declare-var Super12_A_node.__Super12_A_node_50 Int)
(declare-var Super12_A_node.__Super12_A_node_51 Int)
(declare-var Super12_A_node.__Super12_A_node_52 Int)
(declare-var Super12_A_node.__Super12_A_node_53 Int)
(declare-var Super12_A_node.__Super12_A_node_54 Int)
(declare-var Super12_A_node.__Super12_A_node_55 Int)
(declare-var Super12_A_node.__Super12_A_node_56 Int)
(declare-var Super12_A_node.__Super12_A_node_57 Int)
(declare-var Super12_A_node.__Super12_A_node_58 Int)
(declare-var Super12_A_node.__Super12_A_node_59 Bool)
(declare-var Super12_A_node.__Super12_A_node_6 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_60 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_61 Int)
(declare-var Super12_A_node.__Super12_A_node_62 Int)
(declare-var Super12_A_node.__Super12_A_node_63 Int)
(declare-var Super12_A_node.__Super12_A_node_64 Int)
(declare-var Super12_A_node.__Super12_A_node_65 Int)
(declare-var Super12_A_node.__Super12_A_node_66 Int)
(declare-var Super12_A_node.__Super12_A_node_67 Int)
(declare-var Super12_A_node.__Super12_A_node_68 Int)
(declare-var Super12_A_node.__Super12_A_node_69 Int)
(declare-var Super12_A_node.__Super12_A_node_7 Bool)
(declare-var Super12_A_node.__Super12_A_node_70 Bool)
(declare-var Super12_A_node.__Super12_A_node_71 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_72 Int)
(declare-var Super12_A_node.__Super12_A_node_73 Int)
(declare-var Super12_A_node.__Super12_A_node_74 Int)
(declare-var Super12_A_node.__Super12_A_node_75 Int)
(declare-var Super12_A_node.__Super12_A_node_76 Int)
(declare-var Super12_A_node.__Super12_A_node_77 Int)
(declare-var Super12_A_node.__Super12_A_node_78 Int)
(declare-var Super12_A_node.__Super12_A_node_79 Int)
(declare-var Super12_A_node.__Super12_A_node_8 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_80 Int)
(declare-var Super12_A_node.__Super12_A_node_81 Bool)
(declare-var Super12_A_node.__Super12_A_node_82 super12_a__type)
(declare-var Super12_A_node.__Super12_A_node_83 Int)
(declare-var Super12_A_node.__Super12_A_node_84 Int)
(declare-var Super12_A_node.__Super12_A_node_85 Int)
(declare-var Super12_A_node.__Super12_A_node_86 Int)
(declare-var Super12_A_node.__Super12_A_node_87 Int)
(declare-var Super12_A_node.__Super12_A_node_88 Int)
(declare-var Super12_A_node.__Super12_A_node_89 Int)
(declare-var Super12_A_node.__Super12_A_node_9 Bool)
(declare-var Super12_A_node.__Super12_A_node_90 Int)
(declare-var Super12_A_node.__Super12_A_node_91 Int)
(declare-var Super12_A_node.__Super12_A_node_92 Bool)
(declare-var Super12_A_node.super12_a__next_restart_in Bool)
(declare-var Super12_A_node.super12_a__next_state_in super12_a__type)
(declare-var Super12_A_node.super12_a__restart_act Bool)
(declare-var Super12_A_node.super12_a__restart_in Bool)
(declare-var Super12_A_node.super12_a__state_act super12_a__type)
(declare-var Super12_A_node.super12_a__state_in super12_a__type)
(declare-rel Super12_A_node_reset (Bool super12_a__type Bool Bool super12_a__type Bool))
(declare-rel Super12_A_node_step (Int Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_a__type Bool Bool super12_a__type Bool))

(rule (=> 
  (and 
       (= Super12_A_node.__Super12_A_node_93_m Super12_A_node.__Super12_A_node_93_c)
       (= Super12_A_node.__Super12_A_node_94_m Super12_A_node.__Super12_A_node_94_c)
       (= Super12_A_node.ni_11._arrow._first_m true)
  )
  (Super12_A_node_reset Super12_A_node.__Super12_A_node_93_c
                        Super12_A_node.__Super12_A_node_94_c
                        Super12_A_node.ni_11._arrow._first_c
                        Super12_A_node.__Super12_A_node_93_m
                        Super12_A_node.__Super12_A_node_94_m
                        Super12_A_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= Super12_A_node.ni_11._arrow._first_m Super12_A_node.ni_11._arrow._first_c)
       (and (= Super12_A_node.__Super12_A_node_92 (ite Super12_A_node.ni_11._arrow._first_m true false))
            (= Super12_A_node.ni_11._arrow._first_x false))
       (and (or (not (= Super12_A_node.__Super12_A_node_92 false))
               (and (= Super12_A_node.super12_a__state_in Super12_A_node.__Super12_A_node_94_c)
                    (= Super12_A_node.super12_a__restart_in Super12_A_node.__Super12_A_node_93_c)
                    ))
            (or (not (= Super12_A_node.__Super12_A_node_92 true))
               (and (= Super12_A_node.super12_a__state_in POINTSuper12_A)
                    (= Super12_A_node.super12_a__restart_in false)
                    ))
       )
       (and (or (not (= Super12_A_node.super12_a__state_in A_A0_IDL))
               (and (super12_a__A_A0_IDL_unless Super12_A_node.super12_a__restart_in
                                                Super12_A_node.super12_a__state_in
                                                Super12_A_node.__Super12_A_node_1
                                                Super12_A_node.__Super12_A_node_2)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_2)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_1)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in A_A0__TO__A_A1_2))
               (and (super12_a__A_A0__TO__A_A1_2_unless Super12_A_node.super12_a__restart_in
                                                        Super12_A_node.super12_a__state_in
                                                        Super12_A_node.__Super12_A_node_5
                                                        Super12_A_node.__Super12_A_node_6)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_6)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_5)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in A_A0__TO__B_B1_1))
               (and (super12_a__A_A0__TO__B_B1_1_unless Super12_A_node.super12_a__restart_in
                                                        Super12_A_node.super12_a__state_in
                                                        Super12_A_node.__Super12_A_node_7
                                                        Super12_A_node.__Super12_A_node_8)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_8)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_7)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in A_A1_IDL))
               (and (super12_a__A_A1_IDL_unless Super12_A_node.super12_a__restart_in
                                                Super12_A_node.super12_a__state_in
                                                Super12_A_node.__Super12_A_node_3
                                                Super12_A_node.__Super12_A_node_4)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_4)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_3)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in A_A1__TO__A_A0_1))
               (and (super12_a__A_A1__TO__A_A0_1_unless Super12_A_node.super12_a__restart_in
                                                        Super12_A_node.super12_a__state_in
                                                        Super12_A_node.__Super12_A_node_9
                                                        Super12_A_node.__Super12_A_node_10)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_10)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_9)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in POINTSuper12_A))
               (and (super12_a__POINTSuper12_A_unless Super12_A_node.super12_a__restart_in
                                                      Super12_A_node.super12_a__state_in
                                                      Super12_A_node.idSuper12_A_1
                                                      Super12_A_node.F
                                                      Super12_A_node.E
                                                      Super12_A_node.__Super12_A_node_13
                                                      Super12_A_node.__Super12_A_node_14)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_14)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_13)
                    ))
            (or (not (= Super12_A_node.super12_a__state_in POINT__TO__A_A0_1))
               (and (super12_a__POINT__TO__A_A0_1_unless Super12_A_node.super12_a__restart_in
                                                         Super12_A_node.super12_a__state_in
                                                         Super12_A_node.__Super12_A_node_11
                                                         Super12_A_node.__Super12_A_node_12)
                    (= Super12_A_node.super12_a__state_act Super12_A_node.__Super12_A_node_12)
                    (= Super12_A_node.super12_a__restart_act Super12_A_node.__Super12_A_node_11)
                    ))
       )
       (and (or (not (= Super12_A_node.super12_a__state_act A_A0_IDL))
               (and (super12_a__A_A0_IDL_handler_until Super12_A_node.idSuper12_A_1
                                                       Super12_A_node.enA0_1
                                                       Super12_A_node.exA_1
                                                       Super12_A_node.exA0_1
                                                       Super12_A_node.idSuper12_Super12_1
                                                       Super12_A_node.idSuper12_B_1
                                                       Super12_A_node.enB_1
                                                       Super12_A_node.enB1_1
                                                       Super12_A_node.durA0_1
                                                       Super12_A_node.__Super12_A_node_15
                                                       Super12_A_node.__Super12_A_node_16
                                                       Super12_A_node.__Super12_A_node_17
                                                       Super12_A_node.__Super12_A_node_18
                                                       Super12_A_node.__Super12_A_node_19
                                                       Super12_A_node.__Super12_A_node_20
                                                       Super12_A_node.__Super12_A_node_21
                                                       Super12_A_node.__Super12_A_node_22
                                                       Super12_A_node.__Super12_A_node_23
                                                       Super12_A_node.__Super12_A_node_24
                                                       Super12_A_node.__Super12_A_node_25)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_16)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_15)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_25)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_24)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_23)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_22)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_21)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_20)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_19)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_18)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_17)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act A_A0__TO__A_A1_2))
               (and (super12_a__A_A0__TO__A_A1_2_handler_until Super12_A_node.idSuper12_A_1
                                                               Super12_A_node.enA0_1
                                                               Super12_A_node.exA_1
                                                               Super12_A_node.exA0_1
                                                               Super12_A_node.idSuper12_Super12_1
                                                               Super12_A_node.idSuper12_B_1
                                                               Super12_A_node.enB_1
                                                               Super12_A_node.enB1_1
                                                               Super12_A_node.durA0_1
                                                               Super12_A_node.__Super12_A_node_37
                                                               Super12_A_node.__Super12_A_node_38
                                                               Super12_A_node.__Super12_A_node_39
                                                               Super12_A_node.__Super12_A_node_40
                                                               Super12_A_node.__Super12_A_node_41
                                                               Super12_A_node.__Super12_A_node_42
                                                               Super12_A_node.__Super12_A_node_43
                                                               Super12_A_node.__Super12_A_node_44
                                                               Super12_A_node.__Super12_A_node_45
                                                               Super12_A_node.__Super12_A_node_46
                                                               Super12_A_node.__Super12_A_node_47)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_38)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_37)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_47)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_46)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_45)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_44)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_43)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_42)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_41)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_40)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_39)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act A_A0__TO__B_B1_1))
               (and (super12_a__A_A0__TO__B_B1_1_handler_until Super12_A_node.idSuper12_A_1
                                                               Super12_A_node.enA0_1
                                                               Super12_A_node.exA_1
                                                               Super12_A_node.exA0_1
                                                               Super12_A_node.idSuper12_Super12_1
                                                               Super12_A_node.enB_1
                                                               Super12_A_node.enB1_1
                                                               Super12_A_node.durA0_1
                                                               Super12_A_node.__Super12_A_node_48
                                                               Super12_A_node.__Super12_A_node_49
                                                               Super12_A_node.__Super12_A_node_50
                                                               Super12_A_node.__Super12_A_node_51
                                                               Super12_A_node.__Super12_A_node_52
                                                               Super12_A_node.__Super12_A_node_53
                                                               Super12_A_node.__Super12_A_node_54
                                                               Super12_A_node.__Super12_A_node_55
                                                               Super12_A_node.__Super12_A_node_56
                                                               Super12_A_node.__Super12_A_node_57
                                                               Super12_A_node.__Super12_A_node_58)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_49)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_48)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_58)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_57)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_56)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_55)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_54)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_53)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_52)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_51)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_50)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act A_A1_IDL))
               (and (super12_a__A_A1_IDL_handler_until Super12_A_node.idSuper12_A_1
                                                       Super12_A_node.enA0_1
                                                       Super12_A_node.exA_1
                                                       Super12_A_node.exA0_1
                                                       Super12_A_node.idSuper12_Super12_1
                                                       Super12_A_node.idSuper12_B_1
                                                       Super12_A_node.enB_1
                                                       Super12_A_node.enB1_1
                                                       Super12_A_node.durA0_1
                                                       Super12_A_node.__Super12_A_node_26
                                                       Super12_A_node.__Super12_A_node_27
                                                       Super12_A_node.__Super12_A_node_28
                                                       Super12_A_node.__Super12_A_node_29
                                                       Super12_A_node.__Super12_A_node_30
                                                       Super12_A_node.__Super12_A_node_31
                                                       Super12_A_node.__Super12_A_node_32
                                                       Super12_A_node.__Super12_A_node_33
                                                       Super12_A_node.__Super12_A_node_34
                                                       Super12_A_node.__Super12_A_node_35
                                                       Super12_A_node.__Super12_A_node_36)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_27)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_26)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_36)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_35)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_34)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_33)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_32)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_31)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_30)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_29)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_28)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act A_A1__TO__A_A0_1))
               (and (super12_a__A_A1__TO__A_A0_1_handler_until Super12_A_node.idSuper12_A_1
                                                               Super12_A_node.enA0_1
                                                               Super12_A_node.exA_1
                                                               Super12_A_node.exA0_1
                                                               Super12_A_node.idSuper12_Super12_1
                                                               Super12_A_node.idSuper12_B_1
                                                               Super12_A_node.enB_1
                                                               Super12_A_node.enB1_1
                                                               Super12_A_node.durA0_1
                                                               Super12_A_node.__Super12_A_node_59
                                                               Super12_A_node.__Super12_A_node_60
                                                               Super12_A_node.__Super12_A_node_61
                                                               Super12_A_node.__Super12_A_node_62
                                                               Super12_A_node.__Super12_A_node_63
                                                               Super12_A_node.__Super12_A_node_64
                                                               Super12_A_node.__Super12_A_node_65
                                                               Super12_A_node.__Super12_A_node_66
                                                               Super12_A_node.__Super12_A_node_67
                                                               Super12_A_node.__Super12_A_node_68
                                                               Super12_A_node.__Super12_A_node_69)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_60)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_59)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_69)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_68)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_67)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_66)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_65)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_64)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_63)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_62)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_61)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act POINTSuper12_A))
               (and (super12_a__POINTSuper12_A_handler_until Super12_A_node.idSuper12_A_1
                                                             Super12_A_node.enA0_1
                                                             Super12_A_node.exA_1
                                                             Super12_A_node.exA0_1
                                                             Super12_A_node.idSuper12_Super12_1
                                                             Super12_A_node.idSuper12_B_1
                                                             Super12_A_node.enB_1
                                                             Super12_A_node.enB1_1
                                                             Super12_A_node.durA0_1
                                                             Super12_A_node.__Super12_A_node_81
                                                             Super12_A_node.__Super12_A_node_82
                                                             Super12_A_node.__Super12_A_node_83
                                                             Super12_A_node.__Super12_A_node_84
                                                             Super12_A_node.__Super12_A_node_85
                                                             Super12_A_node.__Super12_A_node_86
                                                             Super12_A_node.__Super12_A_node_87
                                                             Super12_A_node.__Super12_A_node_88
                                                             Super12_A_node.__Super12_A_node_89
                                                             Super12_A_node.__Super12_A_node_90
                                                             Super12_A_node.__Super12_A_node_91)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_82)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_81)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_91)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_90)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_89)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_88)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_87)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_86)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_85)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_84)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_83)
                    ))
            (or (not (= Super12_A_node.super12_a__state_act POINT__TO__A_A0_1))
               (and (super12_a__POINT__TO__A_A0_1_handler_until Super12_A_node.idSuper12_A_1
                                                                Super12_A_node.enA0_1
                                                                Super12_A_node.exA_1
                                                                Super12_A_node.exA0_1
                                                                Super12_A_node.idSuper12_Super12_1
                                                                Super12_A_node.idSuper12_B_1
                                                                Super12_A_node.enB_1
                                                                Super12_A_node.enB1_1
                                                                Super12_A_node.durA0_1
                                                                Super12_A_node.__Super12_A_node_70
                                                                Super12_A_node.__Super12_A_node_71
                                                                Super12_A_node.__Super12_A_node_72
                                                                Super12_A_node.__Super12_A_node_73
                                                                Super12_A_node.__Super12_A_node_74
                                                                Super12_A_node.__Super12_A_node_75
                                                                Super12_A_node.__Super12_A_node_76
                                                                Super12_A_node.__Super12_A_node_77
                                                                Super12_A_node.__Super12_A_node_78
                                                                Super12_A_node.__Super12_A_node_79
                                                                Super12_A_node.__Super12_A_node_80)
                    (= Super12_A_node.super12_a__next_state_in Super12_A_node.__Super12_A_node_71)
                    (= Super12_A_node.super12_a__next_restart_in Super12_A_node.__Super12_A_node_70)
                    (= Super12_A_node.idSuper12_Super12 Super12_A_node.__Super12_A_node_80)
                    (= Super12_A_node.idSuper12_B Super12_A_node.__Super12_A_node_79)
                    (= Super12_A_node.idSuper12_A Super12_A_node.__Super12_A_node_78)
                    (= Super12_A_node.exA0 Super12_A_node.__Super12_A_node_77)
                    (= Super12_A_node.exA Super12_A_node.__Super12_A_node_76)
                    (= Super12_A_node.enB1 Super12_A_node.__Super12_A_node_75)
                    (= Super12_A_node.enB Super12_A_node.__Super12_A_node_74)
                    (= Super12_A_node.enA0 Super12_A_node.__Super12_A_node_73)
                    (= Super12_A_node.durA0 Super12_A_node.__Super12_A_node_72)
                    ))
       )
       (= Super12_A_node.__Super12_A_node_94_x Super12_A_node.super12_a__next_state_in)
       (= Super12_A_node.__Super12_A_node_93_x Super12_A_node.super12_a__next_restart_in)
       )
  (Super12_A_node_step Super12_A_node.idSuper12_A_1
                       Super12_A_node.enA0_1
                       Super12_A_node.F
                       Super12_A_node.E
                       Super12_A_node.exA_1
                       Super12_A_node.exA0_1
                       Super12_A_node.idSuper12_Super12_1
                       Super12_A_node.idSuper12_B_1
                       Super12_A_node.enB_1
                       Super12_A_node.enB1_1
                       Super12_A_node.durA0_1
                       Super12_A_node.idSuper12_A
                       Super12_A_node.enA0
                       Super12_A_node.exA
                       Super12_A_node.exA0
                       Super12_A_node.idSuper12_Super12
                       Super12_A_node.idSuper12_B
                       Super12_A_node.enB
                       Super12_A_node.enB1
                       Super12_A_node.durA0
                       Super12_A_node.__Super12_A_node_93_c
                       Super12_A_node.__Super12_A_node_94_c
                       Super12_A_node.ni_11._arrow._first_c
                       Super12_A_node.__Super12_A_node_93_x
                       Super12_A_node.__Super12_A_node_94_x
                       Super12_A_node.ni_11._arrow._first_x)
))

; Super12_B_du
(declare-var Super12_B_du.durB_1 Int)
(declare-var Super12_B_du.durB Int)
(declare-rel Super12_B_du (Int Int))
(rule (=> 
  (= Super12_B_du.durB (+ Super12_B_du.durB_1 1))
  (Super12_B_du Super12_B_du.durB_1 Super12_B_du.durB)
))

; Super12_B_node
(declare-var Super12_B_node.idSuper12_B_1 Int)
(declare-var Super12_B_node.E Bool)
(declare-var Super12_B_node.enB1_1 Int)
(declare-var Super12_B_node.F Bool)
(declare-var Super12_B_node.exB_1 Int)
(declare-var Super12_B_node.exB1_1 Int)
(declare-var Super12_B_node.idSuper12_Super12_1 Int)
(declare-var Super12_B_node.idSuper12_A_1 Int)
(declare-var Super12_B_node.enA_1 Int)
(declare-var Super12_B_node.enA0_1 Int)
(declare-var Super12_B_node.durB1_1 Int)
(declare-var Super12_B_node.idSuper12_B Int)
(declare-var Super12_B_node.enB1 Int)
(declare-var Super12_B_node.exB Int)
(declare-var Super12_B_node.exB1 Int)
(declare-var Super12_B_node.idSuper12_Super12 Int)
(declare-var Super12_B_node.idSuper12_A Int)
(declare-var Super12_B_node.enA Int)
(declare-var Super12_B_node.enA0 Int)
(declare-var Super12_B_node.durB1 Int)
(declare-var Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12_B_node.__Super12_B_node_1 Bool)
(declare-var Super12_B_node.__Super12_B_node_10 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_11 Bool)
(declare-var Super12_B_node.__Super12_B_node_12 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_13 Bool)
(declare-var Super12_B_node.__Super12_B_node_14 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_15 Bool)
(declare-var Super12_B_node.__Super12_B_node_16 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_17 Int)
(declare-var Super12_B_node.__Super12_B_node_18 Int)
(declare-var Super12_B_node.__Super12_B_node_19 Int)
(declare-var Super12_B_node.__Super12_B_node_2 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_20 Int)
(declare-var Super12_B_node.__Super12_B_node_21 Int)
(declare-var Super12_B_node.__Super12_B_node_22 Int)
(declare-var Super12_B_node.__Super12_B_node_23 Int)
(declare-var Super12_B_node.__Super12_B_node_24 Int)
(declare-var Super12_B_node.__Super12_B_node_25 Int)
(declare-var Super12_B_node.__Super12_B_node_26 Bool)
(declare-var Super12_B_node.__Super12_B_node_27 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_28 Int)
(declare-var Super12_B_node.__Super12_B_node_29 Int)
(declare-var Super12_B_node.__Super12_B_node_3 Bool)
(declare-var Super12_B_node.__Super12_B_node_30 Int)
(declare-var Super12_B_node.__Super12_B_node_31 Int)
(declare-var Super12_B_node.__Super12_B_node_32 Int)
(declare-var Super12_B_node.__Super12_B_node_33 Int)
(declare-var Super12_B_node.__Super12_B_node_34 Int)
(declare-var Super12_B_node.__Super12_B_node_35 Int)
(declare-var Super12_B_node.__Super12_B_node_36 Int)
(declare-var Super12_B_node.__Super12_B_node_37 Bool)
(declare-var Super12_B_node.__Super12_B_node_38 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_39 Int)
(declare-var Super12_B_node.__Super12_B_node_4 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_40 Int)
(declare-var Super12_B_node.__Super12_B_node_41 Int)
(declare-var Super12_B_node.__Super12_B_node_42 Int)
(declare-var Super12_B_node.__Super12_B_node_43 Int)
(declare-var Super12_B_node.__Super12_B_node_44 Int)
(declare-var Super12_B_node.__Super12_B_node_45 Int)
(declare-var Super12_B_node.__Super12_B_node_46 Int)
(declare-var Super12_B_node.__Super12_B_node_47 Int)
(declare-var Super12_B_node.__Super12_B_node_48 Bool)
(declare-var Super12_B_node.__Super12_B_node_49 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_5 Bool)
(declare-var Super12_B_node.__Super12_B_node_50 Int)
(declare-var Super12_B_node.__Super12_B_node_51 Int)
(declare-var Super12_B_node.__Super12_B_node_52 Int)
(declare-var Super12_B_node.__Super12_B_node_53 Int)
(declare-var Super12_B_node.__Super12_B_node_54 Int)
(declare-var Super12_B_node.__Super12_B_node_55 Int)
(declare-var Super12_B_node.__Super12_B_node_56 Int)
(declare-var Super12_B_node.__Super12_B_node_57 Int)
(declare-var Super12_B_node.__Super12_B_node_58 Int)
(declare-var Super12_B_node.__Super12_B_node_59 Bool)
(declare-var Super12_B_node.__Super12_B_node_6 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_60 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_61 Int)
(declare-var Super12_B_node.__Super12_B_node_62 Int)
(declare-var Super12_B_node.__Super12_B_node_63 Int)
(declare-var Super12_B_node.__Super12_B_node_64 Int)
(declare-var Super12_B_node.__Super12_B_node_65 Int)
(declare-var Super12_B_node.__Super12_B_node_66 Int)
(declare-var Super12_B_node.__Super12_B_node_67 Int)
(declare-var Super12_B_node.__Super12_B_node_68 Int)
(declare-var Super12_B_node.__Super12_B_node_69 Int)
(declare-var Super12_B_node.__Super12_B_node_7 Bool)
(declare-var Super12_B_node.__Super12_B_node_70 Bool)
(declare-var Super12_B_node.__Super12_B_node_71 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_72 Int)
(declare-var Super12_B_node.__Super12_B_node_73 Int)
(declare-var Super12_B_node.__Super12_B_node_74 Int)
(declare-var Super12_B_node.__Super12_B_node_75 Int)
(declare-var Super12_B_node.__Super12_B_node_76 Int)
(declare-var Super12_B_node.__Super12_B_node_77 Int)
(declare-var Super12_B_node.__Super12_B_node_78 Int)
(declare-var Super12_B_node.__Super12_B_node_79 Int)
(declare-var Super12_B_node.__Super12_B_node_8 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_80 Int)
(declare-var Super12_B_node.__Super12_B_node_81 Bool)
(declare-var Super12_B_node.__Super12_B_node_82 super12_b__type)
(declare-var Super12_B_node.__Super12_B_node_83 Int)
(declare-var Super12_B_node.__Super12_B_node_84 Int)
(declare-var Super12_B_node.__Super12_B_node_85 Int)
(declare-var Super12_B_node.__Super12_B_node_86 Int)
(declare-var Super12_B_node.__Super12_B_node_87 Int)
(declare-var Super12_B_node.__Super12_B_node_88 Int)
(declare-var Super12_B_node.__Super12_B_node_89 Int)
(declare-var Super12_B_node.__Super12_B_node_9 Bool)
(declare-var Super12_B_node.__Super12_B_node_90 Int)
(declare-var Super12_B_node.__Super12_B_node_91 Int)
(declare-var Super12_B_node.__Super12_B_node_92 Bool)
(declare-var Super12_B_node.super12_b__next_restart_in Bool)
(declare-var Super12_B_node.super12_b__next_state_in super12_b__type)
(declare-var Super12_B_node.super12_b__restart_act Bool)
(declare-var Super12_B_node.super12_b__restart_in Bool)
(declare-var Super12_B_node.super12_b__state_act super12_b__type)
(declare-var Super12_B_node.super12_b__state_in super12_b__type)
(declare-rel Super12_B_node_reset (Bool super12_b__type Bool Bool super12_b__type Bool))
(declare-rel Super12_B_node_step (Int Bool Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_b__type Bool Bool super12_b__type Bool))

(rule (=> 
  (and 
       (= Super12_B_node.__Super12_B_node_93_m Super12_B_node.__Super12_B_node_93_c)
       (= Super12_B_node.__Super12_B_node_94_m Super12_B_node.__Super12_B_node_94_c)
       (= Super12_B_node.ni_10._arrow._first_m true)
  )
  (Super12_B_node_reset Super12_B_node.__Super12_B_node_93_c
                        Super12_B_node.__Super12_B_node_94_c
                        Super12_B_node.ni_10._arrow._first_c
                        Super12_B_node.__Super12_B_node_93_m
                        Super12_B_node.__Super12_B_node_94_m
                        Super12_B_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (= Super12_B_node.ni_10._arrow._first_m Super12_B_node.ni_10._arrow._first_c)
       (and (= Super12_B_node.__Super12_B_node_92 (ite Super12_B_node.ni_10._arrow._first_m true false))
            (= Super12_B_node.ni_10._arrow._first_x false))
       (and (or (not (= Super12_B_node.__Super12_B_node_92 false))
               (and (= Super12_B_node.super12_b__state_in Super12_B_node.__Super12_B_node_94_c)
                    (= Super12_B_node.super12_b__restart_in Super12_B_node.__Super12_B_node_93_c)
                    ))
            (or (not (= Super12_B_node.__Super12_B_node_92 true))
               (and (= Super12_B_node.super12_b__state_in POINTSuper12_B)
                    (= Super12_B_node.super12_b__restart_in false)
                    ))
       )
       (and (or (not (= Super12_B_node.super12_b__state_in B_B0_IDL))
               (and (super12_b__B_B0_IDL_unless Super12_B_node.super12_b__restart_in
                                                Super12_B_node.super12_b__state_in
                                                Super12_B_node.__Super12_B_node_3
                                                Super12_B_node.__Super12_B_node_4)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_4)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_3)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in B_B0__TO__B_B1_1))
               (and (super12_b__B_B0__TO__B_B1_1_unless Super12_B_node.super12_b__restart_in
                                                        Super12_B_node.super12_b__state_in
                                                        Super12_B_node.__Super12_B_node_9
                                                        Super12_B_node.__Super12_B_node_10)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_10)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_9)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in B_B1_IDL))
               (and (super12_b__B_B1_IDL_unless Super12_B_node.super12_b__restart_in
                                                Super12_B_node.super12_b__state_in
                                                Super12_B_node.__Super12_B_node_1
                                                Super12_B_node.__Super12_B_node_2)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_2)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_1)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in B_B1__TO__A_A0_1))
               (and (super12_b__B_B1__TO__A_A0_1_unless Super12_B_node.super12_b__restart_in
                                                        Super12_B_node.super12_b__state_in
                                                        Super12_B_node.__Super12_B_node_7
                                                        Super12_B_node.__Super12_B_node_8)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_8)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_7)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in B_B1__TO__B_B0_2))
               (and (super12_b__B_B1__TO__B_B0_2_unless Super12_B_node.super12_b__restart_in
                                                        Super12_B_node.super12_b__state_in
                                                        Super12_B_node.__Super12_B_node_5
                                                        Super12_B_node.__Super12_B_node_6)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_6)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_5)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in POINTSuper12_B))
               (and (super12_b__POINTSuper12_B_unless Super12_B_node.super12_b__restart_in
                                                      Super12_B_node.super12_b__state_in
                                                      Super12_B_node.idSuper12_B_1
                                                      Super12_B_node.E
                                                      Super12_B_node.F
                                                      Super12_B_node.__Super12_B_node_13
                                                      Super12_B_node.__Super12_B_node_14)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_14)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_13)
                    ))
            (or (not (= Super12_B_node.super12_b__state_in POINT__TO__B_B0_1))
               (and (super12_b__POINT__TO__B_B0_1_unless Super12_B_node.super12_b__restart_in
                                                         Super12_B_node.super12_b__state_in
                                                         Super12_B_node.__Super12_B_node_11
                                                         Super12_B_node.__Super12_B_node_12)
                    (= Super12_B_node.super12_b__state_act Super12_B_node.__Super12_B_node_12)
                    (= Super12_B_node.super12_b__restart_act Super12_B_node.__Super12_B_node_11)
                    ))
       )
       (and (or (not (= Super12_B_node.super12_b__state_act B_B0_IDL))
               (and (super12_b__B_B0_IDL_handler_until Super12_B_node.idSuper12_B_1
                                                       Super12_B_node.enB1_1
                                                       Super12_B_node.exB_1
                                                       Super12_B_node.exB1_1
                                                       Super12_B_node.idSuper12_Super12_1
                                                       Super12_B_node.idSuper12_A_1
                                                       Super12_B_node.enA_1
                                                       Super12_B_node.enA0_1
                                                       Super12_B_node.durB1_1
                                                       Super12_B_node.__Super12_B_node_26
                                                       Super12_B_node.__Super12_B_node_27
                                                       Super12_B_node.__Super12_B_node_28
                                                       Super12_B_node.__Super12_B_node_29
                                                       Super12_B_node.__Super12_B_node_30
                                                       Super12_B_node.__Super12_B_node_31
                                                       Super12_B_node.__Super12_B_node_32
                                                       Super12_B_node.__Super12_B_node_33
                                                       Super12_B_node.__Super12_B_node_34
                                                       Super12_B_node.__Super12_B_node_35
                                                       Super12_B_node.__Super12_B_node_36)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_27)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_26)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_36)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_35)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_34)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_33)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_32)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_31)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_30)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_29)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_28)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act B_B0__TO__B_B1_1))
               (and (super12_b__B_B0__TO__B_B1_1_handler_until Super12_B_node.idSuper12_B_1
                                                               Super12_B_node.enB1_1
                                                               Super12_B_node.exB_1
                                                               Super12_B_node.exB1_1
                                                               Super12_B_node.idSuper12_Super12_1
                                                               Super12_B_node.idSuper12_A_1
                                                               Super12_B_node.enA_1
                                                               Super12_B_node.enA0_1
                                                               Super12_B_node.durB1_1
                                                               Super12_B_node.__Super12_B_node_59
                                                               Super12_B_node.__Super12_B_node_60
                                                               Super12_B_node.__Super12_B_node_61
                                                               Super12_B_node.__Super12_B_node_62
                                                               Super12_B_node.__Super12_B_node_63
                                                               Super12_B_node.__Super12_B_node_64
                                                               Super12_B_node.__Super12_B_node_65
                                                               Super12_B_node.__Super12_B_node_66
                                                               Super12_B_node.__Super12_B_node_67
                                                               Super12_B_node.__Super12_B_node_68
                                                               Super12_B_node.__Super12_B_node_69)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_60)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_59)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_69)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_68)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_67)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_66)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_65)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_64)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_63)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_62)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_61)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act B_B1_IDL))
               (and (super12_b__B_B1_IDL_handler_until Super12_B_node.idSuper12_B_1
                                                       Super12_B_node.enB1_1
                                                       Super12_B_node.exB_1
                                                       Super12_B_node.exB1_1
                                                       Super12_B_node.idSuper12_Super12_1
                                                       Super12_B_node.idSuper12_A_1
                                                       Super12_B_node.enA_1
                                                       Super12_B_node.enA0_1
                                                       Super12_B_node.durB1_1
                                                       Super12_B_node.__Super12_B_node_15
                                                       Super12_B_node.__Super12_B_node_16
                                                       Super12_B_node.__Super12_B_node_17
                                                       Super12_B_node.__Super12_B_node_18
                                                       Super12_B_node.__Super12_B_node_19
                                                       Super12_B_node.__Super12_B_node_20
                                                       Super12_B_node.__Super12_B_node_21
                                                       Super12_B_node.__Super12_B_node_22
                                                       Super12_B_node.__Super12_B_node_23
                                                       Super12_B_node.__Super12_B_node_24
                                                       Super12_B_node.__Super12_B_node_25)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_16)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_15)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_25)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_24)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_23)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_22)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_21)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_20)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_19)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_18)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_17)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act B_B1__TO__A_A0_1))
               (and (super12_b__B_B1__TO__A_A0_1_handler_until Super12_B_node.idSuper12_B_1
                                                               Super12_B_node.enB1_1
                                                               Super12_B_node.exB_1
                                                               Super12_B_node.exB1_1
                                                               Super12_B_node.idSuper12_Super12_1
                                                               Super12_B_node.enA_1
                                                               Super12_B_node.enA0_1
                                                               Super12_B_node.durB1_1
                                                               Super12_B_node.__Super12_B_node_48
                                                               Super12_B_node.__Super12_B_node_49
                                                               Super12_B_node.__Super12_B_node_50
                                                               Super12_B_node.__Super12_B_node_51
                                                               Super12_B_node.__Super12_B_node_52
                                                               Super12_B_node.__Super12_B_node_53
                                                               Super12_B_node.__Super12_B_node_54
                                                               Super12_B_node.__Super12_B_node_55
                                                               Super12_B_node.__Super12_B_node_56
                                                               Super12_B_node.__Super12_B_node_57
                                                               Super12_B_node.__Super12_B_node_58)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_49)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_48)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_58)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_57)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_56)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_55)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_54)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_53)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_52)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_51)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_50)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act B_B1__TO__B_B0_2))
               (and (super12_b__B_B1__TO__B_B0_2_handler_until Super12_B_node.idSuper12_B_1
                                                               Super12_B_node.enB1_1
                                                               Super12_B_node.exB_1
                                                               Super12_B_node.exB1_1
                                                               Super12_B_node.idSuper12_Super12_1
                                                               Super12_B_node.idSuper12_A_1
                                                               Super12_B_node.enA_1
                                                               Super12_B_node.enA0_1
                                                               Super12_B_node.durB1_1
                                                               Super12_B_node.__Super12_B_node_37
                                                               Super12_B_node.__Super12_B_node_38
                                                               Super12_B_node.__Super12_B_node_39
                                                               Super12_B_node.__Super12_B_node_40
                                                               Super12_B_node.__Super12_B_node_41
                                                               Super12_B_node.__Super12_B_node_42
                                                               Super12_B_node.__Super12_B_node_43
                                                               Super12_B_node.__Super12_B_node_44
                                                               Super12_B_node.__Super12_B_node_45
                                                               Super12_B_node.__Super12_B_node_46
                                                               Super12_B_node.__Super12_B_node_47)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_38)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_37)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_47)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_46)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_45)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_44)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_43)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_42)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_41)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_40)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_39)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act POINTSuper12_B))
               (and (super12_b__POINTSuper12_B_handler_until Super12_B_node.idSuper12_B_1
                                                             Super12_B_node.enB1_1
                                                             Super12_B_node.exB_1
                                                             Super12_B_node.exB1_1
                                                             Super12_B_node.idSuper12_Super12_1
                                                             Super12_B_node.idSuper12_A_1
                                                             Super12_B_node.enA_1
                                                             Super12_B_node.enA0_1
                                                             Super12_B_node.durB1_1
                                                             Super12_B_node.__Super12_B_node_81
                                                             Super12_B_node.__Super12_B_node_82
                                                             Super12_B_node.__Super12_B_node_83
                                                             Super12_B_node.__Super12_B_node_84
                                                             Super12_B_node.__Super12_B_node_85
                                                             Super12_B_node.__Super12_B_node_86
                                                             Super12_B_node.__Super12_B_node_87
                                                             Super12_B_node.__Super12_B_node_88
                                                             Super12_B_node.__Super12_B_node_89
                                                             Super12_B_node.__Super12_B_node_90
                                                             Super12_B_node.__Super12_B_node_91)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_82)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_81)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_91)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_90)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_89)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_88)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_87)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_86)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_85)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_84)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_83)
                    ))
            (or (not (= Super12_B_node.super12_b__state_act POINT__TO__B_B0_1))
               (and (super12_b__POINT__TO__B_B0_1_handler_until Super12_B_node.idSuper12_B_1
                                                                Super12_B_node.enB1_1
                                                                Super12_B_node.exB_1
                                                                Super12_B_node.exB1_1
                                                                Super12_B_node.idSuper12_Super12_1
                                                                Super12_B_node.idSuper12_A_1
                                                                Super12_B_node.enA_1
                                                                Super12_B_node.enA0_1
                                                                Super12_B_node.durB1_1
                                                                Super12_B_node.__Super12_B_node_70
                                                                Super12_B_node.__Super12_B_node_71
                                                                Super12_B_node.__Super12_B_node_72
                                                                Super12_B_node.__Super12_B_node_73
                                                                Super12_B_node.__Super12_B_node_74
                                                                Super12_B_node.__Super12_B_node_75
                                                                Super12_B_node.__Super12_B_node_76
                                                                Super12_B_node.__Super12_B_node_77
                                                                Super12_B_node.__Super12_B_node_78
                                                                Super12_B_node.__Super12_B_node_79
                                                                Super12_B_node.__Super12_B_node_80)
                    (= Super12_B_node.super12_b__next_state_in Super12_B_node.__Super12_B_node_71)
                    (= Super12_B_node.super12_b__next_restart_in Super12_B_node.__Super12_B_node_70)
                    (= Super12_B_node.idSuper12_Super12 Super12_B_node.__Super12_B_node_80)
                    (= Super12_B_node.idSuper12_B Super12_B_node.__Super12_B_node_79)
                    (= Super12_B_node.idSuper12_A Super12_B_node.__Super12_B_node_78)
                    (= Super12_B_node.exB1 Super12_B_node.__Super12_B_node_77)
                    (= Super12_B_node.exB Super12_B_node.__Super12_B_node_76)
                    (= Super12_B_node.enB1 Super12_B_node.__Super12_B_node_75)
                    (= Super12_B_node.enA0 Super12_B_node.__Super12_B_node_74)
                    (= Super12_B_node.enA Super12_B_node.__Super12_B_node_73)
                    (= Super12_B_node.durB1 Super12_B_node.__Super12_B_node_72)
                    ))
       )
       (= Super12_B_node.__Super12_B_node_94_x Super12_B_node.super12_b__next_state_in)
       (= Super12_B_node.__Super12_B_node_93_x Super12_B_node.super12_b__next_restart_in)
       )
  (Super12_B_node_step Super12_B_node.idSuper12_B_1
                       Super12_B_node.E
                       Super12_B_node.enB1_1
                       Super12_B_node.F
                       Super12_B_node.exB_1
                       Super12_B_node.exB1_1
                       Super12_B_node.idSuper12_Super12_1
                       Super12_B_node.idSuper12_A_1
                       Super12_B_node.enA_1
                       Super12_B_node.enA0_1
                       Super12_B_node.durB1_1
                       Super12_B_node.idSuper12_B
                       Super12_B_node.enB1
                       Super12_B_node.exB
                       Super12_B_node.exB1
                       Super12_B_node.idSuper12_Super12
                       Super12_B_node.idSuper12_A
                       Super12_B_node.enA
                       Super12_B_node.enA0
                       Super12_B_node.durB1
                       Super12_B_node.__Super12_B_node_93_c
                       Super12_B_node.__Super12_B_node_94_c
                       Super12_B_node.ni_10._arrow._first_c
                       Super12_B_node.__Super12_B_node_93_x
                       Super12_B_node.__Super12_B_node_94_x
                       Super12_B_node.ni_10._arrow._first_x)
))

; super12_super12__POINTSuper12_Super12_handler_until
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enA_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enA0_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exA_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exA0_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enB_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enB1_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durA_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durA0_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durB_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durB1_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exB_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exB1_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.super12_super12__restart_in Bool)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durA_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durA0_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durB_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.durB1_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enA_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enA0_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enB_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.enB1_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exA_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exA0_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exB_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.exB1_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_out Int)
(declare-var super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_out Int)
(declare-rel super12_super12__POINTSuper12_Super12_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_super12__POINTSuper12_Super12_handler_until.super12_super12__state_in POINTSuper12_Super12)
       (= super12_super12__POINTSuper12_Super12_handler_until.super12_super12__restart_in false)
       (= super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.exB_out super12_super12__POINTSuper12_Super12_handler_until.exB_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.exB1_out super12_super12__POINTSuper12_Super12_handler_until.exB1_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.exA_out super12_super12__POINTSuper12_Super12_handler_until.exA_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.exA0_out super12_super12__POINTSuper12_Super12_handler_until.exA0_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.enB_out super12_super12__POINTSuper12_Super12_handler_until.enB_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.enB1_out super12_super12__POINTSuper12_Super12_handler_until.enB1_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.enA_out super12_super12__POINTSuper12_Super12_handler_until.enA_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.enA0_out super12_super12__POINTSuper12_Super12_handler_until.enA0_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.durB_out super12_super12__POINTSuper12_Super12_handler_until.durB_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.durB1_out super12_super12__POINTSuper12_Super12_handler_until.durB1_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.durA_out super12_super12__POINTSuper12_Super12_handler_until.durA_1)
       (= super12_super12__POINTSuper12_Super12_handler_until.durA0_out super12_super12__POINTSuper12_Super12_handler_until.durA0_1)
       )
  (super12_super12__POINTSuper12_Super12_handler_until super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_1 super12_super12__POINTSuper12_Super12_handler_until.enA_1 super12_super12__POINTSuper12_Super12_handler_until.enA0_1 super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_1 super12_super12__POINTSuper12_Super12_handler_until.exA_1 super12_super12__POINTSuper12_Super12_handler_until.exA0_1 super12_super12__POINTSuper12_Super12_handler_until.enB_1 super12_super12__POINTSuper12_Super12_handler_until.enB1_1 super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_1 super12_super12__POINTSuper12_Super12_handler_until.durA_1 super12_super12__POINTSuper12_Super12_handler_until.durA0_1 super12_super12__POINTSuper12_Super12_handler_until.durB_1 super12_super12__POINTSuper12_Super12_handler_until.durB1_1 super12_super12__POINTSuper12_Super12_handler_until.exB_1 super12_super12__POINTSuper12_Super12_handler_until.exB1_1 super12_super12__POINTSuper12_Super12_handler_until.super12_super12__restart_in super12_super12__POINTSuper12_Super12_handler_until.super12_super12__state_in super12_super12__POINTSuper12_Super12_handler_until.durA_out super12_super12__POINTSuper12_Super12_handler_until.durA0_out super12_super12__POINTSuper12_Super12_handler_until.durB_out super12_super12__POINTSuper12_Super12_handler_until.durB1_out super12_super12__POINTSuper12_Super12_handler_until.enA_out super12_super12__POINTSuper12_Super12_handler_until.enA0_out super12_super12__POINTSuper12_Super12_handler_until.enB_out super12_super12__POINTSuper12_Super12_handler_until.enB1_out super12_super12__POINTSuper12_Super12_handler_until.exA_out super12_super12__POINTSuper12_Super12_handler_until.exA0_out super12_super12__POINTSuper12_Super12_handler_until.exB_out super12_super12__POINTSuper12_Super12_handler_until.exB1_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_A_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_B_out super12_super12__POINTSuper12_Super12_handler_until.idSuper12_Super12_out)
))

; super12_super12__POINTSuper12_Super12_unless
(declare-var super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_in Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 Int)
(declare-var super12_super12__POINTSuper12_Super12_unless.F Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act super12_super12__type)
(declare-var super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_1 Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_2 Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_3 Bool)
(declare-var super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_4 Bool)
(declare-rel super12_super12__POINTSuper12_Super12_unless (Bool super12_super12__type Int Bool Bool super12_super12__type))
(rule (=> 
  (and (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_4 (= super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 1979))
       (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_3 (= super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 1978))
       (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_2 (and (= super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 1978) super12_super12__POINTSuper12_Super12_unless.F))
       (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_1 (= super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 0))
       (and (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_1 false))
               (and (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_2 false))
                       (and (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_3 false))
                               (and (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_4 false))
                                       (and (= super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act super12_super12__POINTSuper12_Super12_unless.super12_super12__state_in)
                                            (= super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_in)
                                            ))
                                    (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_4 true))
                                       (and (= super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act SUPER12_B_IDL)
                                            (= super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act true)
                                            ))
                               ))
                            (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_3 true))
                               (and (= super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act SUPER12_A_IDL)
                                    (= super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act true)
                                    ))
                       ))
                    (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_2 true))
                       (and (= super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act SUPER12_A__TO__SUPER12_B_1)
                            (= super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act true)
                            ))
               ))
            (or (not (= super12_super12__POINTSuper12_Super12_unless.__super12_super12__POINTSuper12_Super12_unless_1 true))
               (and (= super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act POINT__TO__SUPER12_A_1)
                    (= super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act true)
                    ))
       )
       )
  (super12_super12__POINTSuper12_Super12_unless super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_in super12_super12__POINTSuper12_Super12_unless.super12_super12__state_in super12_super12__POINTSuper12_Super12_unless.idSuper12_Super12_1 super12_super12__POINTSuper12_Super12_unless.F super12_super12__POINTSuper12_Super12_unless.super12_super12__restart_act super12_super12__POINTSuper12_Super12_unless.super12_super12__state_act)
))

; super12_super12__POINT__TO__SUPER12_A_1_handler_until
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_1 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__restart_in Bool)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_2 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_2 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_2 Int)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_2 Int)
(declare-rel super12_super12__POINT__TO__SUPER12_A_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__state_in POINTSuper12_Super12)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__restart_in true)
       (Super12_A_en super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_1
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_1
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_1
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_1
                     false
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_2
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_2
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_2
                     super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_2)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_2)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_2)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_2)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_2)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_1)
       (= super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_1)
       )
  (super12_super12__POINT__TO__SUPER12_A_1_handler_until super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_1 super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__restart_in super12_super12__POINT__TO__SUPER12_A_1_handler_until.super12_super12__state_in super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.durB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.enB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exA0_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.exB1_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_A_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_B_out super12_super12__POINT__TO__SUPER12_A_1_handler_until.idSuper12_Super12_out)
))

; super12_super12__POINT__TO__SUPER12_A_1_unless
(declare-var super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_in Bool)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_act Bool)
(declare-var super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_act super12_super12__type)
(declare-rel super12_super12__POINT__TO__SUPER12_A_1_unless (Bool super12_super12__type Bool super12_super12__type))
(rule (=> 
  (and (= super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_act super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_in)
       (= super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_act super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_in)
       )
  (super12_super12__POINT__TO__SUPER12_A_1_unless super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_in super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_in super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__restart_act super12_super12__POINT__TO__SUPER12_A_1_unless.super12_super12__state_act)
))

; super12_super12__SUPER12_A_IDL_handler_until
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enA_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enA0_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.F Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA0_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB1_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.E Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA0_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durB_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durB1_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exB_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exB1_1 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA0_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durB_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durB1_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enA_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enA0_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB1_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA0_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exB_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exB1_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_out Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA0_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.durA_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enA0_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB1_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.enB_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA0_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.exA_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_2 Int)
(declare-var super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_2 Int)
(declare-rel super12_super12__SUPER12_A_IDL_handler_until_reset (Bool super12_a__type Bool Bool super12_a__type Bool))
(declare-rel super12_super12__SUPER12_A_IDL_handler_until_step (Int Int Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Bool super12_super12__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_a__type Bool Bool super12_a__type Bool))

(rule (=> 
  (and 
       
       (Super12_A_node_reset super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                             super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                             super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                             super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                             super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                             super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m)
  )
  (super12_super12__SUPER12_A_IDL_handler_until_reset super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                                      super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                                      super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                                      super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                                      super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                                      super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m)
))

(rule (=> 
  (and (= super12_super12__SUPER12_A_IDL_handler_until.super12_super12__state_in POINTSuper12_Super12)
       (= super12_super12__SUPER12_A_IDL_handler_until.super12_super12__restart_in true)
       (and (= super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
            (= super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
            (= super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
            )
       (Super12_A_node_step super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_1
                            super12_super12__SUPER12_A_IDL_handler_until.enA0_1
                            super12_super12__SUPER12_A_IDL_handler_until.F
                            super12_super12__SUPER12_A_IDL_handler_until.E
                            super12_super12__SUPER12_A_IDL_handler_until.exA_1
                            super12_super12__SUPER12_A_IDL_handler_until.exA0_1
                            super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_1
                            super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_1
                            super12_super12__SUPER12_A_IDL_handler_until.enB_1
                            super12_super12__SUPER12_A_IDL_handler_until.enB1_1
                            super12_super12__SUPER12_A_IDL_handler_until.durA0_1
                            super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_2
                            super12_super12__SUPER12_A_IDL_handler_until.enA0_2
                            super12_super12__SUPER12_A_IDL_handler_until.exA_2
                            super12_super12__SUPER12_A_IDL_handler_until.exA0_2
                            super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_2
                            super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_2
                            super12_super12__SUPER12_A_IDL_handler_until.enB_2
                            super12_super12__SUPER12_A_IDL_handler_until.enB1_2
                            super12_super12__SUPER12_A_IDL_handler_until.durA0_2
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                            super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x)
       (= super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_out super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_out super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_out super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.exB_out super12_super12__SUPER12_A_IDL_handler_until.exB_1)
       (= super12_super12__SUPER12_A_IDL_handler_until.exB1_out super12_super12__SUPER12_A_IDL_handler_until.exB1_1)
       (= super12_super12__SUPER12_A_IDL_handler_until.exA_out super12_super12__SUPER12_A_IDL_handler_until.exA_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.exA0_out super12_super12__SUPER12_A_IDL_handler_until.exA0_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.enB_out super12_super12__SUPER12_A_IDL_handler_until.enB_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.enB1_out super12_super12__SUPER12_A_IDL_handler_until.enB1_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.enA_out super12_super12__SUPER12_A_IDL_handler_until.enA_1)
       (= super12_super12__SUPER12_A_IDL_handler_until.enA0_out super12_super12__SUPER12_A_IDL_handler_until.enA0_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.durB_out super12_super12__SUPER12_A_IDL_handler_until.durB_1)
       (= super12_super12__SUPER12_A_IDL_handler_until.durB1_out super12_super12__SUPER12_A_IDL_handler_until.durB1_1)
       (Super12_A_du super12_super12__SUPER12_A_IDL_handler_until.durA_1
                     super12_super12__SUPER12_A_IDL_handler_until.durA_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.durA_out super12_super12__SUPER12_A_IDL_handler_until.durA_2)
       (= super12_super12__SUPER12_A_IDL_handler_until.durA0_out super12_super12__SUPER12_A_IDL_handler_until.durA0_2)
       )
  (super12_super12__SUPER12_A_IDL_handler_until_step super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.enA_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.enA0_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.F
                                                     super12_super12__SUPER12_A_IDL_handler_until.exA_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.exA0_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.enB_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.enB1_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.durA_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.E
                                                     super12_super12__SUPER12_A_IDL_handler_until.durA0_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.durB_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.durB1_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.exB_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.exB1_1
                                                     super12_super12__SUPER12_A_IDL_handler_until.super12_super12__restart_in
                                                     super12_super12__SUPER12_A_IDL_handler_until.super12_super12__state_in
                                                     super12_super12__SUPER12_A_IDL_handler_until.durA_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.durA0_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.durB_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.durB1_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.enA_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.enA0_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.enB_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.enB1_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.exA_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.exA0_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.exB_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.exB1_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.idSuper12_A_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.idSuper12_B_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.idSuper12_Super12_out
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                                                     super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x)
))

; super12_super12__SUPER12_A_IDL_unless
(declare-var super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_A_IDL_unless.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_act Bool)
(declare-var super12_super12__SUPER12_A_IDL_unless.super12_super12__state_act super12_super12__type)
(declare-rel super12_super12__SUPER12_A_IDL_unless (Bool super12_super12__type Bool super12_super12__type))
(rule (=> 
  (and (= super12_super12__SUPER12_A_IDL_unless.super12_super12__state_act super12_super12__SUPER12_A_IDL_unless.super12_super12__state_in)
       (= super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_act super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_in)
       )
  (super12_super12__SUPER12_A_IDL_unless super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_in super12_super12__SUPER12_A_IDL_unless.super12_super12__state_in super12_super12__SUPER12_A_IDL_unless.super12_super12__restart_act super12_super12__SUPER12_A_IDL_unless.super12_super12__state_act)
))

; super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_1 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_out Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_2 Int)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_3 Int)
(declare-rel super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__state_in POINTSuper12_Super12)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__restart_in true)
       (Super12_A_ex super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_1
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_1
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_1
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_1
                     false
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_2)
       (Super12_B_en super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_1
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_1
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_1
                     false
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_3
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_2
                     super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_3)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_2)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_1)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_1)
       )
  (super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_1 super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__restart_in super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.super12_super12__state_in super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.durB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.enB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exA0_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.exB1_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_A_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_B_out super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until.idSuper12_Super12_out)
))

; super12_super12__SUPER12_A__TO__SUPER12_B_1_unless
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_act Bool)
(declare-var super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_act super12_super12__type)
(declare-rel super12_super12__SUPER12_A__TO__SUPER12_B_1_unless (Bool super12_super12__type Bool super12_super12__type))
(rule (=> 
  (and (= super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_act super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_in)
       (= super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_act super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_in)
       )
  (super12_super12__SUPER12_A__TO__SUPER12_B_1_unless super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_in super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_in super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__restart_act super12_super12__SUPER12_A__TO__SUPER12_B_1_unless.super12_super12__state_act)
))

; super12_super12__SUPER12_B_IDL_handler_until
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA0_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.F Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exA_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exA0_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enB_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enB1_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durA_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.E Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durA0_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB1_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB1_1 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durA_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durA0_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB1_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA0_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enB_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enB1_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exA_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exA0_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB1_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_out Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB1_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.durB_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA0_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enA_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.enB1_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB1_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.exB_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_2 Int)
(declare-var super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_2 Int)
(declare-rel super12_super12__SUPER12_B_IDL_handler_until_reset (Bool super12_b__type Bool Bool super12_b__type Bool))
(declare-rel super12_super12__SUPER12_B_IDL_handler_until_step (Int Int Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Bool super12_super12__type Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_b__type Bool Bool super12_b__type Bool))

(rule (=> 
  (and 
       
       (Super12_B_node_reset super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                             super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                             super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                             super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                             super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                             super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m)
  )
  (super12_super12__SUPER12_B_IDL_handler_until_reset super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                                      super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                                      super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                                      super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                                      super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                                      super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m)
))

(rule (=> 
  (and (= super12_super12__SUPER12_B_IDL_handler_until.super12_super12__state_in POINTSuper12_Super12)
       (= super12_super12__SUPER12_B_IDL_handler_until.super12_super12__restart_in true)
       (and (= super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
            (= super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
            (= super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
            )
       (Super12_B_node_step super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_1
                            super12_super12__SUPER12_B_IDL_handler_until.E
                            super12_super12__SUPER12_B_IDL_handler_until.enB1_1
                            super12_super12__SUPER12_B_IDL_handler_until.F
                            super12_super12__SUPER12_B_IDL_handler_until.exB_1
                            super12_super12__SUPER12_B_IDL_handler_until.exB1_1
                            super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_1
                            super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_1
                            super12_super12__SUPER12_B_IDL_handler_until.enA_1
                            super12_super12__SUPER12_B_IDL_handler_until.enA0_1
                            super12_super12__SUPER12_B_IDL_handler_until.durB1_1
                            super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_2
                            super12_super12__SUPER12_B_IDL_handler_until.enB1_2
                            super12_super12__SUPER12_B_IDL_handler_until.exB_2
                            super12_super12__SUPER12_B_IDL_handler_until.exB1_2
                            super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_2
                            super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_2
                            super12_super12__SUPER12_B_IDL_handler_until.enA_2
                            super12_super12__SUPER12_B_IDL_handler_until.enA0_2
                            super12_super12__SUPER12_B_IDL_handler_until.durB1_2
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                            super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x)
       (= super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_out super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_out super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_out super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.exB_out super12_super12__SUPER12_B_IDL_handler_until.exB_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.exB1_out super12_super12__SUPER12_B_IDL_handler_until.exB1_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.exA_out super12_super12__SUPER12_B_IDL_handler_until.exA_1)
       (= super12_super12__SUPER12_B_IDL_handler_until.exA0_out super12_super12__SUPER12_B_IDL_handler_until.exA0_1)
       (= super12_super12__SUPER12_B_IDL_handler_until.enB_out super12_super12__SUPER12_B_IDL_handler_until.enB_1)
       (= super12_super12__SUPER12_B_IDL_handler_until.enB1_out super12_super12__SUPER12_B_IDL_handler_until.enB1_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.enA_out super12_super12__SUPER12_B_IDL_handler_until.enA_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.enA0_out super12_super12__SUPER12_B_IDL_handler_until.enA0_2)
       (Super12_B_du super12_super12__SUPER12_B_IDL_handler_until.durB_1
                     super12_super12__SUPER12_B_IDL_handler_until.durB_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.durB_out super12_super12__SUPER12_B_IDL_handler_until.durB_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.durB1_out super12_super12__SUPER12_B_IDL_handler_until.durB1_2)
       (= super12_super12__SUPER12_B_IDL_handler_until.durA_out super12_super12__SUPER12_B_IDL_handler_until.durA_1)
       (= super12_super12__SUPER12_B_IDL_handler_until.durA0_out super12_super12__SUPER12_B_IDL_handler_until.durA0_1)
       )
  (super12_super12__SUPER12_B_IDL_handler_until_step super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.enA_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.enA0_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.F
                                                     super12_super12__SUPER12_B_IDL_handler_until.exA_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.exA0_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.enB_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.enB1_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.durA_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.E
                                                     super12_super12__SUPER12_B_IDL_handler_until.durA0_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.durB_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.durB1_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.exB_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.exB1_1
                                                     super12_super12__SUPER12_B_IDL_handler_until.super12_super12__restart_in
                                                     super12_super12__SUPER12_B_IDL_handler_until.super12_super12__state_in
                                                     super12_super12__SUPER12_B_IDL_handler_until.durA_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.durA0_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.durB_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.durB1_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.enA_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.enA0_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.enB_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.enB1_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.exA_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.exA0_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.exB_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.exB1_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.idSuper12_A_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.idSuper12_B_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.idSuper12_Super12_out
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                                                     super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x)
))

; super12_super12__SUPER12_B_IDL_unless
(declare-var super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_in Bool)
(declare-var super12_super12__SUPER12_B_IDL_unless.super12_super12__state_in super12_super12__type)
(declare-var super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_act Bool)
(declare-var super12_super12__SUPER12_B_IDL_unless.super12_super12__state_act super12_super12__type)
(declare-rel super12_super12__SUPER12_B_IDL_unless (Bool super12_super12__type Bool super12_super12__type))
(rule (=> 
  (and (= super12_super12__SUPER12_B_IDL_unless.super12_super12__state_act super12_super12__SUPER12_B_IDL_unless.super12_super12__state_in)
       (= super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_act super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_in)
       )
  (super12_super12__SUPER12_B_IDL_unless super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_in super12_super12__SUPER12_B_IDL_unless.super12_super12__state_in super12_super12__SUPER12_B_IDL_unless.super12_super12__restart_act super12_super12__SUPER12_B_IDL_unless.super12_super12__state_act)
))

; Super12_Super12_node
(declare-var Super12_Super12_node.idSuper12_Super12_1 Int)
(declare-var Super12_Super12_node.enA_1 Int)
(declare-var Super12_Super12_node.enA0_1 Int)
(declare-var Super12_Super12_node.idSuper12_A_1 Int)
(declare-var Super12_Super12_node.F Bool)
(declare-var Super12_Super12_node.exA_1 Int)
(declare-var Super12_Super12_node.exA0_1 Int)
(declare-var Super12_Super12_node.enB_1 Int)
(declare-var Super12_Super12_node.enB1_1 Int)
(declare-var Super12_Super12_node.idSuper12_B_1 Int)
(declare-var Super12_Super12_node.durA_1 Int)
(declare-var Super12_Super12_node.E Bool)
(declare-var Super12_Super12_node.durA0_1 Int)
(declare-var Super12_Super12_node.durB_1 Int)
(declare-var Super12_Super12_node.durB1_1 Int)
(declare-var Super12_Super12_node.exB_1 Int)
(declare-var Super12_Super12_node.exB1_1 Int)
(declare-var Super12_Super12_node.idSuper12_Super12 Int)
(declare-var Super12_Super12_node.enA Int)
(declare-var Super12_Super12_node.enA0 Int)
(declare-var Super12_Super12_node.idSuper12_A Int)
(declare-var Super12_Super12_node.exA Int)
(declare-var Super12_Super12_node.exA0 Int)
(declare-var Super12_Super12_node.enB Int)
(declare-var Super12_Super12_node.enB1 Int)
(declare-var Super12_Super12_node.idSuper12_B Int)
(declare-var Super12_Super12_node.durA Int)
(declare-var Super12_Super12_node.durA0 Int)
(declare-var Super12_Super12_node.durB Int)
(declare-var Super12_Super12_node.durB1 Int)
(declare-var Super12_Super12_node.exB Int)
(declare-var Super12_Super12_node.exB1 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_97_c Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_98_c super12_super12__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12_Super12_node.ni_7._arrow._first_c Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_97_m Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_98_m super12_super12__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12_Super12_node.ni_7._arrow._first_m Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_97_x Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_98_x super12_super12__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12_Super12_node.ni_7._arrow._first_x Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_1 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_10 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_11 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_12 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_13 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_14 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_15 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_16 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_17 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_18 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_19 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_2 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_20 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_21 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_22 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_23 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_24 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_25 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_26 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_27 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_28 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_29 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_3 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_30 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_31 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_32 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_33 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_34 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_35 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_36 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_37 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_38 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_39 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_4 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_40 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_41 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_42 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_43 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_44 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_45 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_46 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_47 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_48 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_49 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_5 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_50 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_51 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_52 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_53 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_54 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_55 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_56 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_57 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_58 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_59 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_6 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_60 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_61 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_62 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_63 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_64 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_65 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_66 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_67 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_68 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_69 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_7 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_70 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_71 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_72 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_73 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_74 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_75 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_76 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_77 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_78 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_79 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_8 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_80 super12_super12__type)
(declare-var Super12_Super12_node.__Super12_Super12_node_81 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_82 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_83 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_84 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_85 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_86 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_87 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_88 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_89 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_9 Bool)
(declare-var Super12_Super12_node.__Super12_Super12_node_90 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_91 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_92 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_93 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_94 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_95 Int)
(declare-var Super12_Super12_node.__Super12_Super12_node_96 Bool)
(declare-var Super12_Super12_node.super12_super12__next_restart_in Bool)
(declare-var Super12_Super12_node.super12_super12__next_state_in super12_super12__type)
(declare-var Super12_Super12_node.super12_super12__restart_act Bool)
(declare-var Super12_Super12_node.super12_super12__restart_in Bool)
(declare-var Super12_Super12_node.super12_super12__state_act super12_super12__type)
(declare-var Super12_Super12_node.super12_super12__state_in super12_super12__type)
(declare-rel Super12_Super12_node_reset (Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool))
(declare-rel Super12_Super12_node_step (Int Int Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool))

(rule (=> 
  (and 
       (= Super12_Super12_node.__Super12_Super12_node_97_m Super12_Super12_node.__Super12_Super12_node_97_c)
       (= Super12_Super12_node.__Super12_Super12_node_98_m Super12_Super12_node.__Super12_Super12_node_98_c)
       (= Super12_Super12_node.ni_7._arrow._first_m true)
       (super12_super12__SUPER12_A_IDL_handler_until_reset Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                                           Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                                           Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                                           Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                                           Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                                           Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m)
       (super12_super12__SUPER12_B_IDL_handler_until_reset Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                                           Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                                           Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                                           Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                                           Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                                           Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m)
  )
  (Super12_Super12_node_reset Super12_Super12_node.__Super12_Super12_node_97_c
                              Super12_Super12_node.__Super12_Super12_node_98_c
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                              Super12_Super12_node.ni_7._arrow._first_c
                              Super12_Super12_node.__Super12_Super12_node_97_m
                              Super12_Super12_node.__Super12_Super12_node_98_m
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                              Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                              Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                              Super12_Super12_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= Super12_Super12_node.ni_7._arrow._first_m Super12_Super12_node.ni_7._arrow._first_c)
       (and (= Super12_Super12_node.__Super12_Super12_node_96 (ite Super12_Super12_node.ni_7._arrow._first_m true false))
            (= Super12_Super12_node.ni_7._arrow._first_x false))
       (and (or (not (= Super12_Super12_node.__Super12_Super12_node_96 false))
               (and (= Super12_Super12_node.super12_super12__state_in Super12_Super12_node.__Super12_Super12_node_98_c)
                    (= Super12_Super12_node.super12_super12__restart_in Super12_Super12_node.__Super12_Super12_node_97_c)
                    ))
            (or (not (= Super12_Super12_node.__Super12_Super12_node_96 true))
               (and (= Super12_Super12_node.super12_super12__state_in POINTSuper12_Super12)
                    (= Super12_Super12_node.super12_super12__restart_in false)
                    ))
       )
       (and (or (not (= Super12_Super12_node.super12_super12__state_in POINTSuper12_Super12))
               (and (super12_super12__POINTSuper12_Super12_unless Super12_Super12_node.super12_super12__restart_in
                                                                  Super12_Super12_node.super12_super12__state_in
                                                                  Super12_Super12_node.idSuper12_Super12_1
                                                                  Super12_Super12_node.F
                                                                  Super12_Super12_node.__Super12_Super12_node_9
                                                                  Super12_Super12_node.__Super12_Super12_node_10)
                    (= Super12_Super12_node.super12_super12__state_act Super12_Super12_node.__Super12_Super12_node_10)
                    (= Super12_Super12_node.super12_super12__restart_act Super12_Super12_node.__Super12_Super12_node_9)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_in POINT__TO__SUPER12_A_1))
               (and (super12_super12__POINT__TO__SUPER12_A_1_unless Super12_Super12_node.super12_super12__restart_in
                                                                    Super12_Super12_node.super12_super12__state_in
                                                                    Super12_Super12_node.__Super12_Super12_node_7
                                                                    Super12_Super12_node.__Super12_Super12_node_8)
                    (= Super12_Super12_node.super12_super12__state_act Super12_Super12_node.__Super12_Super12_node_8)
                    (= Super12_Super12_node.super12_super12__restart_act Super12_Super12_node.__Super12_Super12_node_7)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_in SUPER12_A_IDL))
               (and (super12_super12__SUPER12_A_IDL_unless Super12_Super12_node.super12_super12__restart_in
                                                           Super12_Super12_node.super12_super12__state_in
                                                           Super12_Super12_node.__Super12_Super12_node_3
                                                           Super12_Super12_node.__Super12_Super12_node_4)
                    (= Super12_Super12_node.super12_super12__state_act Super12_Super12_node.__Super12_Super12_node_4)
                    (= Super12_Super12_node.super12_super12__restart_act Super12_Super12_node.__Super12_Super12_node_3)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_in SUPER12_A__TO__SUPER12_B_1))
               (and (super12_super12__SUPER12_A__TO__SUPER12_B_1_unless 
                    Super12_Super12_node.super12_super12__restart_in
                    Super12_Super12_node.super12_super12__state_in
                    Super12_Super12_node.__Super12_Super12_node_5
                    Super12_Super12_node.__Super12_Super12_node_6)
                    (= Super12_Super12_node.super12_super12__state_act Super12_Super12_node.__Super12_Super12_node_6)
                    (= Super12_Super12_node.super12_super12__restart_act Super12_Super12_node.__Super12_Super12_node_5)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_in SUPER12_B_IDL))
               (and (super12_super12__SUPER12_B_IDL_unless Super12_Super12_node.super12_super12__restart_in
                                                           Super12_Super12_node.super12_super12__state_in
                                                           Super12_Super12_node.__Super12_Super12_node_1
                                                           Super12_Super12_node.__Super12_Super12_node_2)
                    (= Super12_Super12_node.super12_super12__state_act Super12_Super12_node.__Super12_Super12_node_2)
                    (= Super12_Super12_node.super12_super12__restart_act Super12_Super12_node.__Super12_Super12_node_1)
                    ))
       )
       (and (or (not (= Super12_Super12_node.super12_super12__state_act POINTSuper12_Super12))
               (and (super12_super12__POINTSuper12_Super12_handler_until 
                    Super12_Super12_node.idSuper12_Super12_1
                    Super12_Super12_node.enA_1
                    Super12_Super12_node.enA0_1
                    Super12_Super12_node.idSuper12_A_1
                    Super12_Super12_node.exA_1
                    Super12_Super12_node.exA0_1
                    Super12_Super12_node.enB_1
                    Super12_Super12_node.enB1_1
                    Super12_Super12_node.idSuper12_B_1
                    Super12_Super12_node.durA_1
                    Super12_Super12_node.durA0_1
                    Super12_Super12_node.durB_1
                    Super12_Super12_node.durB1_1
                    Super12_Super12_node.exB_1
                    Super12_Super12_node.exB1_1
                    Super12_Super12_node.__Super12_Super12_node_79
                    Super12_Super12_node.__Super12_Super12_node_80
                    Super12_Super12_node.__Super12_Super12_node_81
                    Super12_Super12_node.__Super12_Super12_node_82
                    Super12_Super12_node.__Super12_Super12_node_83
                    Super12_Super12_node.__Super12_Super12_node_84
                    Super12_Super12_node.__Super12_Super12_node_85
                    Super12_Super12_node.__Super12_Super12_node_86
                    Super12_Super12_node.__Super12_Super12_node_87
                    Super12_Super12_node.__Super12_Super12_node_88
                    Super12_Super12_node.__Super12_Super12_node_89
                    Super12_Super12_node.__Super12_Super12_node_90
                    Super12_Super12_node.__Super12_Super12_node_91
                    Super12_Super12_node.__Super12_Super12_node_92
                    Super12_Super12_node.__Super12_Super12_node_93
                    Super12_Super12_node.__Super12_Super12_node_94
                    Super12_Super12_node.__Super12_Super12_node_95)
                    (= Super12_Super12_node.super12_super12__next_state_in Super12_Super12_node.__Super12_Super12_node_80)
                    (= Super12_Super12_node.super12_super12__next_restart_in Super12_Super12_node.__Super12_Super12_node_79)
                    (= Super12_Super12_node.idSuper12_Super12 Super12_Super12_node.__Super12_Super12_node_95)
                    (= Super12_Super12_node.idSuper12_B Super12_Super12_node.__Super12_Super12_node_94)
                    (= Super12_Super12_node.idSuper12_A Super12_Super12_node.__Super12_Super12_node_93)
                    (= Super12_Super12_node.exB1 Super12_Super12_node.__Super12_Super12_node_92)
                    (= Super12_Super12_node.exB Super12_Super12_node.__Super12_Super12_node_91)
                    (= Super12_Super12_node.exA0 Super12_Super12_node.__Super12_Super12_node_90)
                    (= Super12_Super12_node.exA Super12_Super12_node.__Super12_Super12_node_89)
                    (= Super12_Super12_node.enB1 Super12_Super12_node.__Super12_Super12_node_88)
                    (= Super12_Super12_node.enB Super12_Super12_node.__Super12_Super12_node_87)
                    (= Super12_Super12_node.enA0 Super12_Super12_node.__Super12_Super12_node_86)
                    (= Super12_Super12_node.enA Super12_Super12_node.__Super12_Super12_node_85)
                    (= Super12_Super12_node.durB1 Super12_Super12_node.__Super12_Super12_node_84)
                    (= Super12_Super12_node.durB Super12_Super12_node.__Super12_Super12_node_83)
                    (= Super12_Super12_node.durA0 Super12_Super12_node.__Super12_Super12_node_82)
                    (= Super12_Super12_node.durA Super12_Super12_node.__Super12_Super12_node_81)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_act POINT__TO__SUPER12_A_1))
               (and (super12_super12__POINT__TO__SUPER12_A_1_handler_until 
                    Super12_Super12_node.idSuper12_Super12_1
                    Super12_Super12_node.enA_1
                    Super12_Super12_node.enA0_1
                    Super12_Super12_node.idSuper12_A_1
                    Super12_Super12_node.exA_1
                    Super12_Super12_node.exA0_1
                    Super12_Super12_node.enB_1
                    Super12_Super12_node.enB1_1
                    Super12_Super12_node.idSuper12_B_1
                    Super12_Super12_node.durA_1
                    Super12_Super12_node.durA0_1
                    Super12_Super12_node.durB_1
                    Super12_Super12_node.durB1_1
                    Super12_Super12_node.exB_1
                    Super12_Super12_node.exB1_1
                    Super12_Super12_node.__Super12_Super12_node_62
                    Super12_Super12_node.__Super12_Super12_node_63
                    Super12_Super12_node.__Super12_Super12_node_64
                    Super12_Super12_node.__Super12_Super12_node_65
                    Super12_Super12_node.__Super12_Super12_node_66
                    Super12_Super12_node.__Super12_Super12_node_67
                    Super12_Super12_node.__Super12_Super12_node_68
                    Super12_Super12_node.__Super12_Super12_node_69
                    Super12_Super12_node.__Super12_Super12_node_70
                    Super12_Super12_node.__Super12_Super12_node_71
                    Super12_Super12_node.__Super12_Super12_node_72
                    Super12_Super12_node.__Super12_Super12_node_73
                    Super12_Super12_node.__Super12_Super12_node_74
                    Super12_Super12_node.__Super12_Super12_node_75
                    Super12_Super12_node.__Super12_Super12_node_76
                    Super12_Super12_node.__Super12_Super12_node_77
                    Super12_Super12_node.__Super12_Super12_node_78)
                    (= Super12_Super12_node.super12_super12__next_state_in Super12_Super12_node.__Super12_Super12_node_63)
                    (= Super12_Super12_node.super12_super12__next_restart_in Super12_Super12_node.__Super12_Super12_node_62)
                    (= Super12_Super12_node.idSuper12_Super12 Super12_Super12_node.__Super12_Super12_node_78)
                    (= Super12_Super12_node.idSuper12_B Super12_Super12_node.__Super12_Super12_node_77)
                    (= Super12_Super12_node.idSuper12_A Super12_Super12_node.__Super12_Super12_node_76)
                    (= Super12_Super12_node.exB1 Super12_Super12_node.__Super12_Super12_node_75)
                    (= Super12_Super12_node.exB Super12_Super12_node.__Super12_Super12_node_74)
                    (= Super12_Super12_node.exA0 Super12_Super12_node.__Super12_Super12_node_73)
                    (= Super12_Super12_node.exA Super12_Super12_node.__Super12_Super12_node_72)
                    (= Super12_Super12_node.enB1 Super12_Super12_node.__Super12_Super12_node_71)
                    (= Super12_Super12_node.enB Super12_Super12_node.__Super12_Super12_node_70)
                    (= Super12_Super12_node.enA0 Super12_Super12_node.__Super12_Super12_node_69)
                    (= Super12_Super12_node.enA Super12_Super12_node.__Super12_Super12_node_68)
                    (= Super12_Super12_node.durB1 Super12_Super12_node.__Super12_Super12_node_67)
                    (= Super12_Super12_node.durB Super12_Super12_node.__Super12_Super12_node_66)
                    (= Super12_Super12_node.durA0 Super12_Super12_node.__Super12_Super12_node_65)
                    (= Super12_Super12_node.durA Super12_Super12_node.__Super12_Super12_node_64)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_act SUPER12_A_IDL))
               (and (and (or (not (= Super12_Super12_node.super12_super12__restart_act true))
                            (super12_super12__SUPER12_A_IDL_handler_until_reset 
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                            Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m))
                         (or (not (= Super12_Super12_node.super12_super12__restart_act false))
                            (and (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
                                 (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
                                 (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
                         (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
                         (= Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
                         )
                    (super12_super12__SUPER12_A_IDL_handler_until_step 
                    Super12_Super12_node.idSuper12_Super12_1
                    Super12_Super12_node.enA_1
                    Super12_Super12_node.enA0_1
                    Super12_Super12_node.idSuper12_A_1
                    Super12_Super12_node.F
                    Super12_Super12_node.exA_1
                    Super12_Super12_node.exA0_1
                    Super12_Super12_node.enB_1
                    Super12_Super12_node.enB1_1
                    Super12_Super12_node.idSuper12_B_1
                    Super12_Super12_node.durA_1
                    Super12_Super12_node.E
                    Super12_Super12_node.durA0_1
                    Super12_Super12_node.durB_1
                    Super12_Super12_node.durB1_1
                    Super12_Super12_node.exB_1
                    Super12_Super12_node.exB1_1
                    Super12_Super12_node.__Super12_Super12_node_28
                    Super12_Super12_node.__Super12_Super12_node_29
                    Super12_Super12_node.__Super12_Super12_node_30
                    Super12_Super12_node.__Super12_Super12_node_31
                    Super12_Super12_node.__Super12_Super12_node_32
                    Super12_Super12_node.__Super12_Super12_node_33
                    Super12_Super12_node.__Super12_Super12_node_34
                    Super12_Super12_node.__Super12_Super12_node_35
                    Super12_Super12_node.__Super12_Super12_node_36
                    Super12_Super12_node.__Super12_Super12_node_37
                    Super12_Super12_node.__Super12_Super12_node_38
                    Super12_Super12_node.__Super12_Super12_node_39
                    Super12_Super12_node.__Super12_Super12_node_40
                    Super12_Super12_node.__Super12_Super12_node_41
                    Super12_Super12_node.__Super12_Super12_node_42
                    Super12_Super12_node.__Super12_Super12_node_43
                    Super12_Super12_node.__Super12_Super12_node_44
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                    Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x)
                    (= Super12_Super12_node.super12_super12__next_state_in Super12_Super12_node.__Super12_Super12_node_29)
                    (= Super12_Super12_node.super12_super12__next_restart_in Super12_Super12_node.__Super12_Super12_node_28)
                    (= Super12_Super12_node.idSuper12_Super12 Super12_Super12_node.__Super12_Super12_node_44)
                    (= Super12_Super12_node.idSuper12_B Super12_Super12_node.__Super12_Super12_node_43)
                    (= Super12_Super12_node.idSuper12_A Super12_Super12_node.__Super12_Super12_node_42)
                    (= Super12_Super12_node.exB1 Super12_Super12_node.__Super12_Super12_node_41)
                    (= Super12_Super12_node.exB Super12_Super12_node.__Super12_Super12_node_40)
                    (= Super12_Super12_node.exA0 Super12_Super12_node.__Super12_Super12_node_39)
                    (= Super12_Super12_node.exA Super12_Super12_node.__Super12_Super12_node_38)
                    (= Super12_Super12_node.enB1 Super12_Super12_node.__Super12_Super12_node_37)
                    (= Super12_Super12_node.enB Super12_Super12_node.__Super12_Super12_node_36)
                    (= Super12_Super12_node.enA0 Super12_Super12_node.__Super12_Super12_node_35)
                    (= Super12_Super12_node.enA Super12_Super12_node.__Super12_Super12_node_34)
                    (= Super12_Super12_node.durB1 Super12_Super12_node.__Super12_Super12_node_33)
                    (= Super12_Super12_node.durB Super12_Super12_node.__Super12_Super12_node_32)
                    (= Super12_Super12_node.durA0 Super12_Super12_node.__Super12_Super12_node_31)
                    (= Super12_Super12_node.durA Super12_Super12_node.__Super12_Super12_node_30)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_act SUPER12_A__TO__SUPER12_B_1))
               (and (super12_super12__SUPER12_A__TO__SUPER12_B_1_handler_until 
                    Super12_Super12_node.idSuper12_Super12_1
                    Super12_Super12_node.enA_1
                    Super12_Super12_node.enA0_1
                    Super12_Super12_node.idSuper12_A_1
                    Super12_Super12_node.exA_1
                    Super12_Super12_node.exA0_1
                    Super12_Super12_node.enB_1
                    Super12_Super12_node.enB1_1
                    Super12_Super12_node.idSuper12_B_1
                    Super12_Super12_node.durA_1
                    Super12_Super12_node.durA0_1
                    Super12_Super12_node.durB_1
                    Super12_Super12_node.durB1_1
                    Super12_Super12_node.exB_1
                    Super12_Super12_node.exB1_1
                    Super12_Super12_node.__Super12_Super12_node_45
                    Super12_Super12_node.__Super12_Super12_node_46
                    Super12_Super12_node.__Super12_Super12_node_47
                    Super12_Super12_node.__Super12_Super12_node_48
                    Super12_Super12_node.__Super12_Super12_node_49
                    Super12_Super12_node.__Super12_Super12_node_50
                    Super12_Super12_node.__Super12_Super12_node_51
                    Super12_Super12_node.__Super12_Super12_node_52
                    Super12_Super12_node.__Super12_Super12_node_53
                    Super12_Super12_node.__Super12_Super12_node_54
                    Super12_Super12_node.__Super12_Super12_node_55
                    Super12_Super12_node.__Super12_Super12_node_56
                    Super12_Super12_node.__Super12_Super12_node_57
                    Super12_Super12_node.__Super12_Super12_node_58
                    Super12_Super12_node.__Super12_Super12_node_59
                    Super12_Super12_node.__Super12_Super12_node_60
                    Super12_Super12_node.__Super12_Super12_node_61)
                    (= Super12_Super12_node.super12_super12__next_state_in Super12_Super12_node.__Super12_Super12_node_46)
                    (= Super12_Super12_node.super12_super12__next_restart_in Super12_Super12_node.__Super12_Super12_node_45)
                    (= Super12_Super12_node.idSuper12_Super12 Super12_Super12_node.__Super12_Super12_node_61)
                    (= Super12_Super12_node.idSuper12_B Super12_Super12_node.__Super12_Super12_node_60)
                    (= Super12_Super12_node.idSuper12_A Super12_Super12_node.__Super12_Super12_node_59)
                    (= Super12_Super12_node.exB1 Super12_Super12_node.__Super12_Super12_node_58)
                    (= Super12_Super12_node.exB Super12_Super12_node.__Super12_Super12_node_57)
                    (= Super12_Super12_node.exA0 Super12_Super12_node.__Super12_Super12_node_56)
                    (= Super12_Super12_node.exA Super12_Super12_node.__Super12_Super12_node_55)
                    (= Super12_Super12_node.enB1 Super12_Super12_node.__Super12_Super12_node_54)
                    (= Super12_Super12_node.enB Super12_Super12_node.__Super12_Super12_node_53)
                    (= Super12_Super12_node.enA0 Super12_Super12_node.__Super12_Super12_node_52)
                    (= Super12_Super12_node.enA Super12_Super12_node.__Super12_Super12_node_51)
                    (= Super12_Super12_node.durB1 Super12_Super12_node.__Super12_Super12_node_50)
                    (= Super12_Super12_node.durB Super12_Super12_node.__Super12_Super12_node_49)
                    (= Super12_Super12_node.durA0 Super12_Super12_node.__Super12_Super12_node_48)
                    (= Super12_Super12_node.durA Super12_Super12_node.__Super12_Super12_node_47)
                    ))
            (or (not (= Super12_Super12_node.super12_super12__state_act SUPER12_B_IDL))
               (and (and (or (not (= Super12_Super12_node.super12_super12__restart_act true))
                            (super12_super12__SUPER12_B_IDL_handler_until_reset 
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                            Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m))
                         (or (not (= Super12_Super12_node.super12_super12__restart_act false))
                            (and (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
                                 (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
                                 (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
                         (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
                         (= Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
                         )
                    (super12_super12__SUPER12_B_IDL_handler_until_step 
                    Super12_Super12_node.idSuper12_Super12_1
                    Super12_Super12_node.enA_1
                    Super12_Super12_node.enA0_1
                    Super12_Super12_node.idSuper12_A_1
                    Super12_Super12_node.F
                    Super12_Super12_node.exA_1
                    Super12_Super12_node.exA0_1
                    Super12_Super12_node.enB_1
                    Super12_Super12_node.enB1_1
                    Super12_Super12_node.idSuper12_B_1
                    Super12_Super12_node.durA_1
                    Super12_Super12_node.E
                    Super12_Super12_node.durA0_1
                    Super12_Super12_node.durB_1
                    Super12_Super12_node.durB1_1
                    Super12_Super12_node.exB_1
                    Super12_Super12_node.exB1_1
                    Super12_Super12_node.__Super12_Super12_node_11
                    Super12_Super12_node.__Super12_Super12_node_12
                    Super12_Super12_node.__Super12_Super12_node_13
                    Super12_Super12_node.__Super12_Super12_node_14
                    Super12_Super12_node.__Super12_Super12_node_15
                    Super12_Super12_node.__Super12_Super12_node_16
                    Super12_Super12_node.__Super12_Super12_node_17
                    Super12_Super12_node.__Super12_Super12_node_18
                    Super12_Super12_node.__Super12_Super12_node_19
                    Super12_Super12_node.__Super12_Super12_node_20
                    Super12_Super12_node.__Super12_Super12_node_21
                    Super12_Super12_node.__Super12_Super12_node_22
                    Super12_Super12_node.__Super12_Super12_node_23
                    Super12_Super12_node.__Super12_Super12_node_24
                    Super12_Super12_node.__Super12_Super12_node_25
                    Super12_Super12_node.__Super12_Super12_node_26
                    Super12_Super12_node.__Super12_Super12_node_27
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                    Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x)
                    (= Super12_Super12_node.super12_super12__next_state_in Super12_Super12_node.__Super12_Super12_node_12)
                    (= Super12_Super12_node.super12_super12__next_restart_in Super12_Super12_node.__Super12_Super12_node_11)
                    (= Super12_Super12_node.idSuper12_Super12 Super12_Super12_node.__Super12_Super12_node_27)
                    (= Super12_Super12_node.idSuper12_B Super12_Super12_node.__Super12_Super12_node_26)
                    (= Super12_Super12_node.idSuper12_A Super12_Super12_node.__Super12_Super12_node_25)
                    (= Super12_Super12_node.exB1 Super12_Super12_node.__Super12_Super12_node_24)
                    (= Super12_Super12_node.exB Super12_Super12_node.__Super12_Super12_node_23)
                    (= Super12_Super12_node.exA0 Super12_Super12_node.__Super12_Super12_node_22)
                    (= Super12_Super12_node.exA Super12_Super12_node.__Super12_Super12_node_21)
                    (= Super12_Super12_node.enB1 Super12_Super12_node.__Super12_Super12_node_20)
                    (= Super12_Super12_node.enB Super12_Super12_node.__Super12_Super12_node_19)
                    (= Super12_Super12_node.enA0 Super12_Super12_node.__Super12_Super12_node_18)
                    (= Super12_Super12_node.enA Super12_Super12_node.__Super12_Super12_node_17)
                    (= Super12_Super12_node.durB1 Super12_Super12_node.__Super12_Super12_node_16)
                    (= Super12_Super12_node.durB Super12_Super12_node.__Super12_Super12_node_15)
                    (= Super12_Super12_node.durA0 Super12_Super12_node.__Super12_Super12_node_14)
                    (= Super12_Super12_node.durA Super12_Super12_node.__Super12_Super12_node_13)
                    ))
       )
       (= Super12_Super12_node.__Super12_Super12_node_98_x Super12_Super12_node.super12_super12__next_state_in)
       (= Super12_Super12_node.__Super12_Super12_node_97_x Super12_Super12_node.super12_super12__next_restart_in)
       )
  (Super12_Super12_node_step Super12_Super12_node.idSuper12_Super12_1
                             Super12_Super12_node.enA_1
                             Super12_Super12_node.enA0_1
                             Super12_Super12_node.idSuper12_A_1
                             Super12_Super12_node.F
                             Super12_Super12_node.exA_1
                             Super12_Super12_node.exA0_1
                             Super12_Super12_node.enB_1
                             Super12_Super12_node.enB1_1
                             Super12_Super12_node.idSuper12_B_1
                             Super12_Super12_node.durA_1
                             Super12_Super12_node.E
                             Super12_Super12_node.durA0_1
                             Super12_Super12_node.durB_1
                             Super12_Super12_node.durB1_1
                             Super12_Super12_node.exB_1
                             Super12_Super12_node.exB1_1
                             Super12_Super12_node.idSuper12_Super12
                             Super12_Super12_node.enA
                             Super12_Super12_node.enA0
                             Super12_Super12_node.idSuper12_A
                             Super12_Super12_node.exA
                             Super12_Super12_node.exA0
                             Super12_Super12_node.enB
                             Super12_Super12_node.enB1
                             Super12_Super12_node.idSuper12_B
                             Super12_Super12_node.durA
                             Super12_Super12_node.durA0
                             Super12_Super12_node.durB
                             Super12_Super12_node.durB1
                             Super12_Super12_node.exB
                             Super12_Super12_node.exB1
                             Super12_Super12_node.__Super12_Super12_node_97_c
                             Super12_Super12_node.__Super12_Super12_node_98_c
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                             Super12_Super12_node.ni_7._arrow._first_c
                             Super12_Super12_node.__Super12_Super12_node_97_x
                             Super12_Super12_node.__Super12_Super12_node_98_x
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                             Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                             Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                             Super12_Super12_node.ni_7._arrow._first_x)
))

; Super12Modif_Super12
(declare-var Super12Modif_Super12.E Bool)
(declare-var Super12Modif_Super12.F Bool)
(declare-var Super12Modif_Super12.durA Int)
(declare-var Super12Modif_Super12.durA0 Int)
(declare-var Super12Modif_Super12.durB Int)
(declare-var Super12Modif_Super12.durB1 Int)
(declare-var Super12Modif_Super12.enA Int)
(declare-var Super12Modif_Super12.enA0 Int)
(declare-var Super12Modif_Super12.enB Int)
(declare-var Super12Modif_Super12.enB1 Int)
(declare-var Super12Modif_Super12.exA Int)
(declare-var Super12Modif_Super12.exA0 Int)
(declare-var Super12Modif_Super12.exB Int)
(declare-var Super12Modif_Super12.exB1 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_32_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_33_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_34_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_35_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_36_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_37_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_38_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_39_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_40_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_41_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_42_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_43_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_44_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_45_c Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_46_c Int)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c super12_super12__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c super12_super12__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c Bool)
(declare-var Super12Modif_Super12.ni_4._arrow._first_c Bool)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_32_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_33_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_34_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_35_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_36_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_37_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_38_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_39_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_40_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_41_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_42_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_43_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_44_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_45_m Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_46_m Int)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m super12_super12__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m super12_super12__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m Bool)
(declare-var Super12Modif_Super12.ni_4._arrow._first_m Bool)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_32_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_33_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_34_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_35_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_36_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_37_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_38_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_39_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_40_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_41_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_42_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_43_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_44_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_45_x Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_46_x Int)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x super12_super12__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x super12_super12__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x Bool)
(declare-var Super12Modif_Super12.ni_4._arrow._first_x Bool)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_1 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_10 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_11 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_12 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_13 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_14 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_15 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_16 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_17 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_18 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_19 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_2 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_20 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_21 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_22 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_23 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_24 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_25 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_26 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_27 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_28 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_29 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_3 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_30 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_31 Bool)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_4 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_5 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_6 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_7 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_8 Int)
(declare-var Super12Modif_Super12.__Super12Modif_Super12_9 Int)
(declare-var Super12Modif_Super12.durA0_1 Int)
(declare-var Super12Modif_Super12.durA0_2 Int)
(declare-var Super12Modif_Super12.durA_1 Int)
(declare-var Super12Modif_Super12.durA_2 Int)
(declare-var Super12Modif_Super12.durB1_1 Int)
(declare-var Super12Modif_Super12.durB1_2 Int)
(declare-var Super12Modif_Super12.durB_1 Int)
(declare-var Super12Modif_Super12.durB_2 Int)
(declare-var Super12Modif_Super12.enA0_1 Int)
(declare-var Super12Modif_Super12.enA0_2 Int)
(declare-var Super12Modif_Super12.enA_1 Int)
(declare-var Super12Modif_Super12.enA_2 Int)
(declare-var Super12Modif_Super12.enB1_1 Int)
(declare-var Super12Modif_Super12.enB1_2 Int)
(declare-var Super12Modif_Super12.enB_1 Int)
(declare-var Super12Modif_Super12.enB_2 Int)
(declare-var Super12Modif_Super12.exA0_1 Int)
(declare-var Super12Modif_Super12.exA0_2 Int)
(declare-var Super12Modif_Super12.exA_1 Int)
(declare-var Super12Modif_Super12.exA_2 Int)
(declare-var Super12Modif_Super12.exB1_1 Int)
(declare-var Super12Modif_Super12.exB1_2 Int)
(declare-var Super12Modif_Super12.exB_1 Int)
(declare-var Super12Modif_Super12.exB_2 Int)
(declare-var Super12Modif_Super12.idSuper12_A Int)
(declare-var Super12Modif_Super12.idSuper12_A_1 Int)
(declare-var Super12Modif_Super12.idSuper12_A_2 Int)
(declare-var Super12Modif_Super12.idSuper12_B Int)
(declare-var Super12Modif_Super12.idSuper12_B_1 Int)
(declare-var Super12Modif_Super12.idSuper12_B_2 Int)
(declare-var Super12Modif_Super12.idSuper12_Super12 Int)
(declare-var Super12Modif_Super12.idSuper12_Super12_1 Int)
(declare-var Super12Modif_Super12.idSuper12_Super12_2 Int)
(declare-rel Super12Modif_Super12_reset (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool))
(declare-rel Super12Modif_Super12_step (Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super12Modif_Super12.__Super12Modif_Super12_32_m Super12Modif_Super12.__Super12Modif_Super12_32_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_33_m Super12Modif_Super12.__Super12Modif_Super12_33_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_34_m Super12Modif_Super12.__Super12Modif_Super12_34_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_35_m Super12Modif_Super12.__Super12Modif_Super12_35_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_36_m Super12Modif_Super12.__Super12Modif_Super12_36_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_37_m Super12Modif_Super12.__Super12Modif_Super12_37_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_38_m Super12Modif_Super12.__Super12Modif_Super12_38_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_39_m Super12Modif_Super12.__Super12Modif_Super12_39_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_40_m Super12Modif_Super12.__Super12Modif_Super12_40_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_41_m Super12Modif_Super12.__Super12Modif_Super12_41_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_42_m Super12Modif_Super12.__Super12Modif_Super12_42_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_43_m Super12Modif_Super12.__Super12Modif_Super12_43_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_44_m Super12Modif_Super12.__Super12Modif_Super12_44_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_45_m Super12Modif_Super12.__Super12Modif_Super12_45_c)
       (= Super12Modif_Super12.__Super12Modif_Super12_46_m Super12Modif_Super12.__Super12Modif_Super12_46_c)
       (= Super12Modif_Super12.ni_4._arrow._first_m true)
       (Super12_Super12_node_reset Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                   Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m)
       (Super12_Super12_node_reset Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                   Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m)
  )
  (Super12Modif_Super12_reset Super12Modif_Super12.__Super12Modif_Super12_32_c
                              Super12Modif_Super12.__Super12Modif_Super12_33_c
                              Super12Modif_Super12.__Super12Modif_Super12_34_c
                              Super12Modif_Super12.__Super12Modif_Super12_35_c
                              Super12Modif_Super12.__Super12Modif_Super12_36_c
                              Super12Modif_Super12.__Super12Modif_Super12_37_c
                              Super12Modif_Super12.__Super12Modif_Super12_38_c
                              Super12Modif_Super12.__Super12Modif_Super12_39_c
                              Super12Modif_Super12.__Super12Modif_Super12_40_c
                              Super12Modif_Super12.__Super12Modif_Super12_41_c
                              Super12Modif_Super12.__Super12Modif_Super12_42_c
                              Super12Modif_Super12.__Super12Modif_Super12_43_c
                              Super12Modif_Super12.__Super12Modif_Super12_44_c
                              Super12Modif_Super12.__Super12Modif_Super12_45_c
                              Super12Modif_Super12.__Super12Modif_Super12_46_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                              Super12Modif_Super12.ni_4._arrow._first_c
                              Super12Modif_Super12.__Super12Modif_Super12_32_m
                              Super12Modif_Super12.__Super12Modif_Super12_33_m
                              Super12Modif_Super12.__Super12Modif_Super12_34_m
                              Super12Modif_Super12.__Super12Modif_Super12_35_m
                              Super12Modif_Super12.__Super12Modif_Super12_36_m
                              Super12Modif_Super12.__Super12Modif_Super12_37_m
                              Super12Modif_Super12.__Super12Modif_Super12_38_m
                              Super12Modif_Super12.__Super12Modif_Super12_39_m
                              Super12Modif_Super12.__Super12Modif_Super12_40_m
                              Super12Modif_Super12.__Super12Modif_Super12_41_m
                              Super12Modif_Super12.__Super12Modif_Super12_42_m
                              Super12Modif_Super12.__Super12Modif_Super12_43_m
                              Super12Modif_Super12.__Super12Modif_Super12_44_m
                              Super12Modif_Super12.__Super12Modif_Super12_45_m
                              Super12Modif_Super12.__Super12Modif_Super12_46_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                              Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                              Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m
                              Super12Modif_Super12.ni_4._arrow._first_m)
))

(rule (=> 
  (and (= Super12Modif_Super12.ni_4._arrow._first_m Super12Modif_Super12.ni_4._arrow._first_c)
       (and (= Super12Modif_Super12.__Super12Modif_Super12_31 (ite Super12Modif_Super12.ni_4._arrow._first_m true false))
            (= Super12Modif_Super12.ni_4._arrow._first_x false))
       (and (or (not (= Super12Modif_Super12.__Super12Modif_Super12_31 false))
               (and (= Super12Modif_Super12.idSuper12_Super12_1 Super12Modif_Super12.__Super12Modif_Super12_34_c)
                    (= Super12Modif_Super12.idSuper12_B_1 Super12Modif_Super12.__Super12Modif_Super12_33_c)
                    (= Super12Modif_Super12.idSuper12_A_1 Super12Modif_Super12.__Super12Modif_Super12_32_c)
                    (= Super12Modif_Super12.exB_1 Super12Modif_Super12.__Super12Modif_Super12_36_c)
                    (= Super12Modif_Super12.exB1_1 Super12Modif_Super12.__Super12Modif_Super12_35_c)
                    (= Super12Modif_Super12.exA_1 Super12Modif_Super12.__Super12Modif_Super12_38_c)
                    (= Super12Modif_Super12.exA0_1 Super12Modif_Super12.__Super12Modif_Super12_37_c)
                    (= Super12Modif_Super12.enB_1 Super12Modif_Super12.__Super12Modif_Super12_40_c)
                    (= Super12Modif_Super12.enB1_1 Super12Modif_Super12.__Super12Modif_Super12_39_c)
                    (= Super12Modif_Super12.enA_1 Super12Modif_Super12.__Super12Modif_Super12_42_c)
                    (= Super12Modif_Super12.enA0_1 Super12Modif_Super12.__Super12Modif_Super12_41_c)
                    (= Super12Modif_Super12.durB_1 Super12Modif_Super12.__Super12Modif_Super12_44_c)
                    (= Super12Modif_Super12.durB1_1 Super12Modif_Super12.__Super12Modif_Super12_43_c)
                    (= Super12Modif_Super12.durA_1 Super12Modif_Super12.__Super12Modif_Super12_46_c)
                    (= Super12Modif_Super12.durA0_1 Super12Modif_Super12.__Super12Modif_Super12_45_c)
                    ))
            (or (not (= Super12Modif_Super12.__Super12Modif_Super12_31 true))
               (and (= Super12Modif_Super12.idSuper12_Super12_1 0)
                    (= Super12Modif_Super12.idSuper12_B_1 0)
                    (= Super12Modif_Super12.idSuper12_A_1 0)
                    (= Super12Modif_Super12.exB_1 0)
                    (= Super12Modif_Super12.exB1_1 0)
                    (= Super12Modif_Super12.exA_1 0)
                    (= Super12Modif_Super12.exA0_1 0)
                    (= Super12Modif_Super12.enB_1 0)
                    (= Super12Modif_Super12.enB1_1 0)
                    (= Super12Modif_Super12.enA_1 0)
                    (= Super12Modif_Super12.enA0_1 0)
                    (= Super12Modif_Super12.durB_1 0)
                    (= Super12Modif_Super12.durB1_1 0)
                    (= Super12Modif_Super12.durA_1 0)
                    (= Super12Modif_Super12.durA0_1 0)
                    ))
       )
       (and (= Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
            (= Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c)
            )
       (Super12_Super12_node_step Super12Modif_Super12.idSuper12_Super12_1
                                  Super12Modif_Super12.enA_1
                                  Super12Modif_Super12.enA0_1
                                  Super12Modif_Super12.idSuper12_A_1
                                  false
                                  Super12Modif_Super12.exA_1
                                  Super12Modif_Super12.exA0_1
                                  Super12Modif_Super12.enB_1
                                  Super12Modif_Super12.enB1_1
                                  Super12Modif_Super12.idSuper12_B_1
                                  Super12Modif_Super12.durA_1
                                  Super12Modif_Super12.E
                                  Super12Modif_Super12.durA0_1
                                  Super12Modif_Super12.durB_1
                                  Super12Modif_Super12.durB1_1
                                  Super12Modif_Super12.exB_1
                                  Super12Modif_Super12.exB1_1
                                  Super12Modif_Super12.__Super12Modif_Super12_16
                                  Super12Modif_Super12.__Super12Modif_Super12_17
                                  Super12Modif_Super12.__Super12Modif_Super12_18
                                  Super12Modif_Super12.__Super12Modif_Super12_19
                                  Super12Modif_Super12.__Super12Modif_Super12_20
                                  Super12Modif_Super12.__Super12Modif_Super12_21
                                  Super12Modif_Super12.__Super12Modif_Super12_22
                                  Super12Modif_Super12.__Super12Modif_Super12_23
                                  Super12Modif_Super12.__Super12Modif_Super12_24
                                  Super12Modif_Super12.__Super12Modif_Super12_25
                                  Super12Modif_Super12.__Super12Modif_Super12_26
                                  Super12Modif_Super12.__Super12Modif_Super12_27
                                  Super12Modif_Super12.__Super12Modif_Super12_28
                                  Super12Modif_Super12.__Super12Modif_Super12_29
                                  Super12Modif_Super12.__Super12Modif_Super12_30
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                                  Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x)
       (and (or (not (= Super12Modif_Super12.E false))
               (and (= Super12Modif_Super12.idSuper12_Super12_2 Super12Modif_Super12.idSuper12_Super12_1)
                    (= Super12Modif_Super12.idSuper12_B_2 Super12Modif_Super12.idSuper12_B_1)
                    (= Super12Modif_Super12.idSuper12_A_2 Super12Modif_Super12.idSuper12_A_1)
                    (= Super12Modif_Super12.exB_2 Super12Modif_Super12.exB_1)
                    (= Super12Modif_Super12.exB1_2 Super12Modif_Super12.exB1_1)
                    (= Super12Modif_Super12.exA_2 Super12Modif_Super12.exA_1)
                    (= Super12Modif_Super12.exA0_2 Super12Modif_Super12.exA0_1)
                    (= Super12Modif_Super12.enB_2 Super12Modif_Super12.enB_1)
                    (= Super12Modif_Super12.enB1_2 Super12Modif_Super12.enB1_1)
                    (= Super12Modif_Super12.enA_2 Super12Modif_Super12.enA_1)
                    (= Super12Modif_Super12.enA0_2 Super12Modif_Super12.enA0_1)
                    (= Super12Modif_Super12.durB_2 Super12Modif_Super12.durB_1)
                    (= Super12Modif_Super12.durB1_2 Super12Modif_Super12.durB1_1)
                    (= Super12Modif_Super12.durA_2 Super12Modif_Super12.durA_1)
                    (= Super12Modif_Super12.durA0_2 Super12Modif_Super12.durA0_1)
                    ))
            (or (not (= Super12Modif_Super12.E true))
               (and (= Super12Modif_Super12.idSuper12_Super12_2 Super12Modif_Super12.__Super12Modif_Super12_16)
                    (= Super12Modif_Super12.idSuper12_B_2 Super12Modif_Super12.__Super12Modif_Super12_24)
                    (= Super12Modif_Super12.idSuper12_A_2 Super12Modif_Super12.__Super12Modif_Super12_19)
                    (= Super12Modif_Super12.exB_2 Super12Modif_Super12.__Super12Modif_Super12_29)
                    (= Super12Modif_Super12.exB1_2 Super12Modif_Super12.__Super12Modif_Super12_30)
                    (= Super12Modif_Super12.exA_2 Super12Modif_Super12.__Super12Modif_Super12_20)
                    (= Super12Modif_Super12.exA0_2 Super12Modif_Super12.__Super12Modif_Super12_21)
                    (= Super12Modif_Super12.enB_2 Super12Modif_Super12.__Super12Modif_Super12_22)
                    (= Super12Modif_Super12.enB1_2 Super12Modif_Super12.__Super12Modif_Super12_23)
                    (= Super12Modif_Super12.enA_2 Super12Modif_Super12.__Super12Modif_Super12_17)
                    (= Super12Modif_Super12.enA0_2 Super12Modif_Super12.__Super12Modif_Super12_18)
                    (= Super12Modif_Super12.durB_2 Super12Modif_Super12.__Super12Modif_Super12_27)
                    (= Super12Modif_Super12.durB1_2 Super12Modif_Super12.__Super12Modif_Super12_28)
                    (= Super12Modif_Super12.durA_2 Super12Modif_Super12.__Super12Modif_Super12_25)
                    (= Super12Modif_Super12.durA0_2 Super12Modif_Super12.__Super12Modif_Super12_26)
                    ))
       )
       (and (= Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
            (= Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c)
            )
       (Super12_Super12_node_step Super12Modif_Super12.idSuper12_Super12_2
                                  Super12Modif_Super12.enA_2
                                  Super12Modif_Super12.enA0_2
                                  Super12Modif_Super12.idSuper12_A_2
                                  Super12Modif_Super12.F
                                  Super12Modif_Super12.exA_2
                                  Super12Modif_Super12.exA0_2
                                  Super12Modif_Super12.enB_2
                                  Super12Modif_Super12.enB1_2
                                  Super12Modif_Super12.idSuper12_B_2
                                  Super12Modif_Super12.durA_2
                                  false
                                  Super12Modif_Super12.durA0_2
                                  Super12Modif_Super12.durB_2
                                  Super12Modif_Super12.durB1_2
                                  Super12Modif_Super12.exB_2
                                  Super12Modif_Super12.exB1_2
                                  Super12Modif_Super12.__Super12Modif_Super12_1
                                  Super12Modif_Super12.__Super12Modif_Super12_2
                                  Super12Modif_Super12.__Super12Modif_Super12_3
                                  Super12Modif_Super12.__Super12Modif_Super12_4
                                  Super12Modif_Super12.__Super12Modif_Super12_5
                                  Super12Modif_Super12.__Super12Modif_Super12_6
                                  Super12Modif_Super12.__Super12Modif_Super12_7
                                  Super12Modif_Super12.__Super12Modif_Super12_8
                                  Super12Modif_Super12.__Super12Modif_Super12_9
                                  Super12Modif_Super12.__Super12Modif_Super12_10
                                  Super12Modif_Super12.__Super12Modif_Super12_11
                                  Super12Modif_Super12.__Super12Modif_Super12_12
                                  Super12Modif_Super12.__Super12Modif_Super12_13
                                  Super12Modif_Super12.__Super12Modif_Super12_14
                                  Super12Modif_Super12.__Super12Modif_Super12_15
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                                  Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x)
       (and (or (not (= Super12Modif_Super12.F false))
               (and (= Super12Modif_Super12.idSuper12_Super12 Super12Modif_Super12.idSuper12_Super12_2)
                    (= Super12Modif_Super12.idSuper12_B Super12Modif_Super12.idSuper12_B_2)
                    (= Super12Modif_Super12.idSuper12_A Super12Modif_Super12.idSuper12_A_2)
                    (= Super12Modif_Super12.exB1 Super12Modif_Super12.exB1_2)
                    (= Super12Modif_Super12.exB Super12Modif_Super12.exB_2)
                    (= Super12Modif_Super12.exA0 Super12Modif_Super12.exA0_2)
                    (= Super12Modif_Super12.exA Super12Modif_Super12.exA_2)
                    (= Super12Modif_Super12.enB1 Super12Modif_Super12.enB1_2)
                    (= Super12Modif_Super12.enB Super12Modif_Super12.enB_2)
                    (= Super12Modif_Super12.enA0 Super12Modif_Super12.enA0_2)
                    (= Super12Modif_Super12.enA Super12Modif_Super12.enA_2)
                    (= Super12Modif_Super12.durB1 Super12Modif_Super12.durB1_2)
                    (= Super12Modif_Super12.durB Super12Modif_Super12.durB_2)
                    (= Super12Modif_Super12.durA0 Super12Modif_Super12.durA0_2)
                    (= Super12Modif_Super12.durA Super12Modif_Super12.durA_2)
                    ))
            (or (not (= Super12Modif_Super12.F true))
               (and (= Super12Modif_Super12.idSuper12_Super12 Super12Modif_Super12.__Super12Modif_Super12_1)
                    (= Super12Modif_Super12.idSuper12_B Super12Modif_Super12.__Super12Modif_Super12_9)
                    (= Super12Modif_Super12.idSuper12_A Super12Modif_Super12.__Super12Modif_Super12_4)
                    (= Super12Modif_Super12.exB1 Super12Modif_Super12.__Super12Modif_Super12_15)
                    (= Super12Modif_Super12.exB Super12Modif_Super12.__Super12Modif_Super12_14)
                    (= Super12Modif_Super12.exA0 Super12Modif_Super12.__Super12Modif_Super12_6)
                    (= Super12Modif_Super12.exA Super12Modif_Super12.__Super12Modif_Super12_5)
                    (= Super12Modif_Super12.enB1 Super12Modif_Super12.__Super12Modif_Super12_8)
                    (= Super12Modif_Super12.enB Super12Modif_Super12.__Super12Modif_Super12_7)
                    (= Super12Modif_Super12.enA0 Super12Modif_Super12.__Super12Modif_Super12_3)
                    (= Super12Modif_Super12.enA Super12Modif_Super12.__Super12Modif_Super12_2)
                    (= Super12Modif_Super12.durB1 Super12Modif_Super12.__Super12Modif_Super12_13)
                    (= Super12Modif_Super12.durB Super12Modif_Super12.__Super12Modif_Super12_12)
                    (= Super12Modif_Super12.durA0 Super12Modif_Super12.__Super12Modif_Super12_11)
                    (= Super12Modif_Super12.durA Super12Modif_Super12.__Super12Modif_Super12_10)
                    ))
       )
       (= Super12Modif_Super12.__Super12Modif_Super12_46_x Super12Modif_Super12.durA)
       (= Super12Modif_Super12.__Super12Modif_Super12_45_x Super12Modif_Super12.durA0)
       (= Super12Modif_Super12.__Super12Modif_Super12_44_x Super12Modif_Super12.durB)
       (= Super12Modif_Super12.__Super12Modif_Super12_43_x Super12Modif_Super12.durB1)
       (= Super12Modif_Super12.__Super12Modif_Super12_42_x Super12Modif_Super12.enA)
       (= Super12Modif_Super12.__Super12Modif_Super12_41_x Super12Modif_Super12.enA0)
       (= Super12Modif_Super12.__Super12Modif_Super12_40_x Super12Modif_Super12.enB)
       (= Super12Modif_Super12.__Super12Modif_Super12_39_x Super12Modif_Super12.enB1)
       (= Super12Modif_Super12.__Super12Modif_Super12_38_x Super12Modif_Super12.exA)
       (= Super12Modif_Super12.__Super12Modif_Super12_37_x Super12Modif_Super12.exA0)
       (= Super12Modif_Super12.__Super12Modif_Super12_36_x Super12Modif_Super12.exB)
       (= Super12Modif_Super12.__Super12Modif_Super12_35_x Super12Modif_Super12.exB1)
       (= Super12Modif_Super12.__Super12Modif_Super12_34_x Super12Modif_Super12.idSuper12_Super12)
       (= Super12Modif_Super12.__Super12Modif_Super12_33_x Super12Modif_Super12.idSuper12_B)
       (= Super12Modif_Super12.__Super12Modif_Super12_32_x Super12Modif_Super12.idSuper12_A)
       )
  (Super12Modif_Super12_step Super12Modif_Super12.E
                             Super12Modif_Super12.F
                             Super12Modif_Super12.durA
                             Super12Modif_Super12.durA0
                             Super12Modif_Super12.durB
                             Super12Modif_Super12.durB1
                             Super12Modif_Super12.enA
                             Super12Modif_Super12.enA0
                             Super12Modif_Super12.enB
                             Super12Modif_Super12.enB1
                             Super12Modif_Super12.exA
                             Super12Modif_Super12.exA0
                             Super12Modif_Super12.exB
                             Super12Modif_Super12.exB1
                             Super12Modif_Super12.__Super12Modif_Super12_32_c
                             Super12Modif_Super12.__Super12Modif_Super12_33_c
                             Super12Modif_Super12.__Super12Modif_Super12_34_c
                             Super12Modif_Super12.__Super12Modif_Super12_35_c
                             Super12Modif_Super12.__Super12Modif_Super12_36_c
                             Super12Modif_Super12.__Super12Modif_Super12_37_c
                             Super12Modif_Super12.__Super12Modif_Super12_38_c
                             Super12Modif_Super12.__Super12Modif_Super12_39_c
                             Super12Modif_Super12.__Super12Modif_Super12_40_c
                             Super12Modif_Super12.__Super12Modif_Super12_41_c
                             Super12Modif_Super12.__Super12Modif_Super12_42_c
                             Super12Modif_Super12.__Super12Modif_Super12_43_c
                             Super12Modif_Super12.__Super12Modif_Super12_44_c
                             Super12Modif_Super12.__Super12Modif_Super12_45_c
                             Super12Modif_Super12.__Super12Modif_Super12_46_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                             Super12Modif_Super12.ni_4._arrow._first_c
                             Super12Modif_Super12.__Super12Modif_Super12_32_x
                             Super12Modif_Super12.__Super12Modif_Super12_33_x
                             Super12Modif_Super12.__Super12Modif_Super12_34_x
                             Super12Modif_Super12.__Super12Modif_Super12_35_x
                             Super12Modif_Super12.__Super12Modif_Super12_36_x
                             Super12Modif_Super12.__Super12Modif_Super12_37_x
                             Super12Modif_Super12.__Super12Modif_Super12_38_x
                             Super12Modif_Super12.__Super12Modif_Super12_39_x
                             Super12Modif_Super12.__Super12Modif_Super12_40_x
                             Super12Modif_Super12.__Super12Modif_Super12_41_x
                             Super12Modif_Super12.__Super12Modif_Super12_42_x
                             Super12Modif_Super12.__Super12Modif_Super12_43_x
                             Super12Modif_Super12.__Super12Modif_Super12_44_x
                             Super12Modif_Super12.__Super12Modif_Super12_45_x
                             Super12Modif_Super12.__Super12Modif_Super12_46_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                             Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                             Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x
                             Super12Modif_Super12.ni_4._arrow._first_x)
))

; Super12Modif
(declare-var Super12Modif.E_1_1 Real)
(declare-var Super12Modif.F_1_1 Real)
(declare-var Super12Modif.duA_1_1 Int)
(declare-var Super12Modif.durA0_2_1 Int)
(declare-var Super12Modif.durB_3_1 Int)
(declare-var Super12Modif.durB1_4_1 Int)
(declare-var Super12Modif.enA_5_1 Int)
(declare-var Super12Modif.enA0_6_1 Int)
(declare-var Super12Modif.enB_7_1 Int)
(declare-var Super12Modif.enB1_8_1 Int)
(declare-var Super12Modif.exA_9_1 Int)
(declare-var Super12Modif.exA0_10_1 Int)
(declare-var Super12Modif.exB_11_1 Int)
(declare-var Super12Modif.exB1_12_1 Int)
(declare-var Super12Modif.__Super12Modif_2_c Real)
(declare-var Super12Modif.__Super12Modif_3_c Real)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_c Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_c Bool)
(declare-var Super12Modif.ni_1._arrow._first_c Bool)
(declare-var Super12Modif.__Super12Modif_2_m Real)
(declare-var Super12Modif.__Super12Modif_3_m Real)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_m Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_m Bool)
(declare-var Super12Modif.ni_1._arrow._first_m Bool)
(declare-var Super12Modif.__Super12Modif_2_x Real)
(declare-var Super12Modif.__Super12Modif_3_x Real)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_x Int)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x super12_super12__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x super12_b__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x super12_a__type)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x Bool)
(declare-var Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_x Bool)
(declare-var Super12Modif.ni_1._arrow._first_x Bool)
(declare-var Super12Modif.Mux_1_1_event Bool)
(declare-var Super12Modif.Mux_1_2_event Bool)
(declare-var Super12Modif.Super12_10_1 Int)
(declare-var Super12Modif.Super12_11_1 Int)
(declare-var Super12Modif.Super12_12_1 Int)
(declare-var Super12Modif.Super12_1_1 Int)
(declare-var Super12Modif.Super12_2_1 Int)
(declare-var Super12Modif.Super12_3_1 Int)
(declare-var Super12Modif.Super12_4_1 Int)
(declare-var Super12Modif.Super12_5_1 Int)
(declare-var Super12Modif.Super12_6_1 Int)
(declare-var Super12Modif.Super12_7_1 Int)
(declare-var Super12Modif.Super12_8_1 Int)
(declare-var Super12Modif.Super12_9_1 Int)
(declare-var Super12Modif.__Super12Modif_1 Bool)
(declare-rel Super12Modif_reset (Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Bool Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Bool))
(declare-rel Super12Modif_step (Real Real Int Int Int Int Int Int Int Int Int Int Int Int Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Bool Real Real Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool super12_super12__type Bool super12_b__type Bool Bool super12_a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super12Modif.__Super12Modif_2_m Super12Modif.__Super12Modif_2_c)
       (= Super12Modif.__Super12Modif_3_m Super12Modif.__Super12Modif_3_c)
       (= Super12Modif.ni_1._arrow._first_m true)
       (Super12Modif_Super12_reset Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_c
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_m
                                   Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m
                                   Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_m)
  )
  (Super12Modif_reset Super12Modif.__Super12Modif_2_c
                      Super12Modif.__Super12Modif_3_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_c
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                      Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_c
                      Super12Modif.ni_1._arrow._first_c
                      Super12Modif.__Super12Modif_2_m
                      Super12Modif.__Super12Modif_3_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_m
                      Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m
                      Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_m
                      Super12Modif.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super12Modif.ni_1._arrow._first_m Super12Modif.ni_1._arrow._first_c)
       (and (= Super12Modif.__Super12Modif_1 (ite Super12Modif.ni_1._arrow._first_m true false))
            (= Super12Modif.ni_1._arrow._first_x false))
       (and (or (not (= Super12Modif.__Super12Modif_1 true))
               (= Super12Modif.Mux_1_2_event false))
            (or (not (= Super12Modif.__Super12Modif_1 false))
               (= Super12Modif.Mux_1_2_event (or (and (> Super12Modif.__Super12Modif_2_c 0.) (<= Super12Modif.F_1_1 0.)) (and (<= Super12Modif.__Super12Modif_2_c 0.) (> Super12Modif.F_1_1 0.)))))
       )
       (and (or (not (= Super12Modif.__Super12Modif_1 true))
               (= Super12Modif.Mux_1_1_event false))
            (or (not (= Super12Modif.__Super12Modif_1 false))
               (= Super12Modif.Mux_1_1_event (or (and (> Super12Modif.__Super12Modif_3_c 0.) (<= Super12Modif.E_1_1 0.)) (and (<= Super12Modif.__Super12Modif_3_c 0.) (> Super12Modif.E_1_1 0.)))))
       )
       (and (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_m Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c)
            (= Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_m Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_c)
            )
       (Super12Modif_Super12_step Super12Modif.Mux_1_1_event
                                  Super12Modif.Mux_1_2_event
                                  Super12Modif.Super12_1_1
                                  Super12Modif.Super12_2_1
                                  Super12Modif.Super12_3_1
                                  Super12Modif.Super12_4_1
                                  Super12Modif.Super12_5_1
                                  Super12Modif.Super12_6_1
                                  Super12Modif.Super12_7_1
                                  Super12Modif.Super12_8_1
                                  Super12Modif.Super12_9_1
                                  Super12Modif.Super12_10_1
                                  Super12Modif.Super12_11_1
                                  Super12Modif.Super12_12_1
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_m
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_x
                                  Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x
                                  Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_x)
       (= Super12Modif.exB_11_1 Super12Modif.Super12_11_1)
       (= Super12Modif.exB1_12_1 Super12Modif.Super12_12_1)
       (= Super12Modif.exA_9_1 Super12Modif.Super12_9_1)
       (= Super12Modif.exA0_10_1 Super12Modif.Super12_10_1)
       (= Super12Modif.enB_7_1 Super12Modif.Super12_7_1)
       (= Super12Modif.enB1_8_1 Super12Modif.Super12_8_1)
       (= Super12Modif.enA_5_1 Super12Modif.Super12_5_1)
       (= Super12Modif.enA0_6_1 Super12Modif.Super12_6_1)
       (= Super12Modif.durB_3_1 Super12Modif.Super12_3_1)
       (= Super12Modif.durB1_4_1 Super12Modif.Super12_4_1)
       (= Super12Modif.durA0_2_1 Super12Modif.Super12_2_1)
       (= Super12Modif.duA_1_1 Super12Modif.Super12_1_1)
       (= Super12Modif.__Super12Modif_3_x Super12Modif.E_1_1)
       (= Super12Modif.__Super12Modif_2_x Super12Modif.F_1_1)
       )
  (Super12Modif_step Super12Modif.E_1_1
                     Super12Modif.F_1_1
                     Super12Modif.duA_1_1
                     Super12Modif.durA0_2_1
                     Super12Modif.durB_3_1
                     Super12Modif.durB1_4_1
                     Super12Modif.enA_5_1
                     Super12Modif.enA0_6_1
                     Super12Modif.enB_7_1
                     Super12Modif.enB1_8_1
                     Super12Modif.exA_9_1
                     Super12Modif.exA0_10_1
                     Super12Modif.exB_11_1
                     Super12Modif.exB1_12_1
                     Super12Modif.__Super12Modif_2_c
                     Super12Modif.__Super12Modif_3_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_c
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_c
                     Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_c
                     Super12Modif.ni_1._arrow._first_c
                     Super12Modif.__Super12Modif_2_x
                     Super12Modif.__Super12Modif_3_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_32_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_33_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_34_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_35_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_36_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_37_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_38_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_39_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_40_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_41_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_42_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_43_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_44_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_45_x
                     Super12Modif.ni_0.Super12Modif_Super12.__Super12Modif_Super12_46_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_97_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.__Super12_Super12_node_98_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_2.Super12_Super12_node.ni_7._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_97_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.__Super12_Super12_node_98_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_93_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.__Super12_B_node_94_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_5.super12_super12__SUPER12_B_IDL_handler_until.ni_8.Super12_B_node.ni_10._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_93_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.__Super12_A_node_94_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_6.super12_super12__SUPER12_A_IDL_handler_until.ni_9.Super12_A_node.ni_11._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_3.Super12_Super12_node.ni_7._arrow._first_x
                     Super12Modif.ni_0.Super12Modif_Super12.ni_4._arrow._first_x
                     Super12Modif.ni_1._arrow._first_x)
))

