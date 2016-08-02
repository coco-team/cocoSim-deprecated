(declare-datatypes () ((a1_a1a__type POINTA1_A1a POINT__TO__A1A_A1AI_1 A1A_A1AI__TO__B1A_B1AI_1 A1A_A1AI_IDL)));

(declare-datatypes () ((super6_super6__type POINTSuper6_Super6 POINT__TO__SUPER6_A_1 SUPER6_A__TO__SUPER6_B_1 SUPER6_B__TO__SUPER6_A_1 SUPER6_A_IDL SUPER6_B_IDL)));

(declare-datatypes () ((b_b1__type POINTB_B1 POINT__TO__B1_B1A_1 B1_B1A__TO__A1_A1A_1 B1_B1A_IDL)));

(declare-datatypes () ((b1_b1a__type POINTB1_B1a POINT__TO__B1A_B1AI_1 B1A_B1AI__TO__A1A_A1AI_1 B1A_B1AI_IDL)));

(declare-datatypes () ((super6_b__type POINTSuper6_B POINT__TO__B_B1_1 B_B1__TO__A_A1_1 B_B1_IDL)));

(declare-datatypes () ((a_a1__type POINTA_A1 POINT__TO__A1_A1A_1 A1_A1A__TO__B1_B1A_1 A1_A1A_IDL)));

(declare-datatypes () ((super6_a__type POINTSuper6_A POINT__TO__A_A1_1 A_A1__TO__B_B1_1 A_A1_IDL)));

; A1a_A1ai_ex
(declare-var A1a_A1ai_ex.idA1_A1a_1 Int)
(declare-var A1a_A1ai_ex.isInner Bool)
(declare-var A1a_A1ai_ex.idA1_A1a Int)
(declare-var A1a_A1ai_ex.idA1_A1a_2 Int)
(declare-rel A1a_A1ai_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not A1a_A1ai_ex.isInner) true))
               (= A1a_A1ai_ex.idA1_A1a_2 0))
            (or (not (= (not A1a_A1ai_ex.isInner) false))
               (= A1a_A1ai_ex.idA1_A1a_2 A1a_A1ai_ex.idA1_A1a_1))
       )
       (= A1a_A1ai_ex.idA1_A1a A1a_A1ai_ex.idA1_A1a_2)
       )
  (A1a_A1ai_ex A1a_A1ai_ex.idA1_A1a_1 A1a_A1ai_ex.isInner A1a_A1ai_ex.idA1_A1a)
))

; B1a_B1ai_en
(declare-var B1a_B1ai_en.idB1_B1a_1 Int)
(declare-var B1a_B1ai_en.isInner Bool)
(declare-var B1a_B1ai_en.idB1_B1a Int)
(declare-rel B1a_B1ai_en (Int Bool Int))
(rule (=> 
  (= B1a_B1ai_en.idB1_B1a 1257)
  (B1a_B1ai_en B1a_B1ai_en.idB1_B1a_1 B1a_B1ai_en.isInner B1a_B1ai_en.idB1_B1a)
))

; A1a_A1ai_en
(declare-var A1a_A1ai_en.idA1_A1a_1 Int)
(declare-var A1a_A1ai_en.isInner Bool)
(declare-var A1a_A1ai_en.idA1_A1a Int)
(declare-rel A1a_A1ai_en (Int Bool Int))
(rule (=> 
  (= A1a_A1ai_en.idA1_A1a 1253)
  (A1a_A1ai_en A1a_A1ai_en.idA1_A1a_1 A1a_A1ai_en.isInner A1a_A1ai_en.idA1_A1a)
))

; B1a_B1ai_ex
(declare-var B1a_B1ai_ex.idB1_B1a_1 Int)
(declare-var B1a_B1ai_ex.isInner Bool)
(declare-var B1a_B1ai_ex.idB1_B1a Int)
(declare-var B1a_B1ai_ex.idB1_B1a_2 Int)
(declare-rel B1a_B1ai_ex (Int Bool Int))
(rule (=> 
  (and (and (or (not (= (not B1a_B1ai_ex.isInner) true))
               (= B1a_B1ai_ex.idB1_B1a_2 0))
            (or (not (= (not B1a_B1ai_ex.isInner) false))
               (= B1a_B1ai_ex.idB1_B1a_2 B1a_B1ai_ex.idB1_B1a_1))
       )
       (= B1a_B1ai_ex.idB1_B1a B1a_B1ai_ex.idB1_B1a_2)
       )
  (B1a_B1ai_ex B1a_B1ai_ex.idB1_B1a_1 B1a_B1ai_ex.isInner B1a_B1ai_ex.idB1_B1a)
))

; A1_A1a_ex
(declare-var A1_A1a_ex.idA1_A1a_1 Int)
(declare-var A1_A1a_ex.idA_A1_1 Int)
(declare-var A1_A1a_ex.isInner Bool)
(declare-var A1_A1a_ex.idA1_A1a Int)
(declare-var A1_A1a_ex.idA_A1 Int)
(declare-var A1_A1a_ex.__A1_A1a_ex_2 Bool)
(declare-var A1_A1a_ex.__A1_A1a_ex_3 Int)
(declare-var A1_A1a_ex.idA1_A1a_2 Int)
(declare-var A1_A1a_ex.idA1_A1a_3 Int)
(declare-var A1_A1a_ex.idA_A1_2 Int)
(declare-rel A1_A1a_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not A1_A1a_ex.isInner) true))
               (= A1_A1a_ex.idA_A1_2 0))
            (or (not (= (not A1_A1a_ex.isInner) false))
               (= A1_A1a_ex.idA_A1_2 A1_A1a_ex.idA_A1_1))
       )
       (A1a_A1ai_ex A1_A1a_ex.idA1_A1a_1
                    false
                    A1_A1a_ex.__A1_A1a_ex_3)
       (= A1_A1a_ex.__A1_A1a_ex_2 (= A1_A1a_ex.idA1_A1a_1 1253))
       (and (or (not (= A1_A1a_ex.__A1_A1a_ex_2 false))
               (and (= A1_A1a_ex.idA1_A1a_2 A1_A1a_ex.idA1_A1a_1)
                    (= A1_A1a_ex.idA1_A1a_3 A1_A1a_ex.idA1_A1a_1)
                    ))
            (or (not (= A1_A1a_ex.__A1_A1a_ex_2 true))
               (and (= A1_A1a_ex.idA1_A1a_2 A1_A1a_ex.__A1_A1a_ex_3)
                    (= A1_A1a_ex.idA1_A1a_3 A1_A1a_ex.idA1_A1a_2)
                    ))
       )
       (= A1_A1a_ex.idA_A1 A1_A1a_ex.idA_A1_2)
       (= A1_A1a_ex.idA1_A1a 0)
       )
  (A1_A1a_ex A1_A1a_ex.idA1_A1a_1 A1_A1a_ex.idA_A1_1 A1_A1a_ex.isInner A1_A1a_ex.idA1_A1a A1_A1a_ex.idA_A1)
))

; B1_B1a_en
(declare-var B1_B1a_en.idB1_B1a_1 Int)
(declare-var B1_B1a_en.idB_B1_1 Int)
(declare-var B1_B1a_en.isInner Bool)
(declare-var B1_B1a_en.idB1_B1a Int)
(declare-var B1_B1a_en.idB_B1 Int)
(declare-var B1_B1a_en.__B1_B1a_en_1 Bool)
(declare-var B1_B1a_en.__B1_B1a_en_2 Bool)
(declare-var B1_B1a_en.__B1_B1a_en_3 Int)
(declare-var B1_B1a_en.idB1_B1a_2 Int)
(declare-var B1_B1a_en.idB1_B1a_3 Int)
(declare-var B1_B1a_en.idB1_B1a_4 Int)
(declare-var B1_B1a_en.idB1_B1a_5 Int)
(declare-var B1_B1a_en.idB_B1_3 Int)
(declare-var B1_B1a_en.idB_B1_4 Int)
(declare-rel B1_B1a_en (Int Int Bool Int Int))
(rule (=> 
  (and (B1a_B1ai_en B1_B1a_en.idB1_B1a_1
                    false
                    B1_B1a_en.__B1_B1a_en_3)
       (= B1_B1a_en.__B1_B1a_en_2 (= B1_B1a_en.idB1_B1a_1 1257))
       (and (or (not (= B1_B1a_en.__B1_B1a_en_2 true))
               (= B1_B1a_en.idB1_B1a_4 B1_B1a_en.__B1_B1a_en_3))
            (or (not (= B1_B1a_en.__B1_B1a_en_2 false))
               (= B1_B1a_en.idB1_B1a_4 B1_B1a_en.idB1_B1a_1))
       )
       (B1a_B1ai_en B1_B1a_en.idB1_B1a_1
                    false
                    B1_B1a_en.idB1_B1a_2)
       (= B1_B1a_en.__B1_B1a_en_1 (= B1_B1a_en.idB1_B1a_1 0))
       (and (or (not (= B1_B1a_en.__B1_B1a_en_1 false))
               (and (= B1_B1a_en.idB_B1_3 1256)
                    (= B1_B1a_en.idB1_B1a_3 B1_B1a_en.idB1_B1a_1)
                    (and (or (not (= B1_B1a_en.__B1_B1a_en_2 false))
                            (and (= B1_B1a_en.idB_B1_4 1256)
                                 (= B1_B1a_en.idB1_B1a_5 B1_B1a_en.idB1_B1a_1)
                                 ))
                         (or (not (= B1_B1a_en.__B1_B1a_en_2 true))
                            (and (= B1_B1a_en.idB_B1_4 B1_B1a_en.idB_B1_3)
                                 (= B1_B1a_en.idB1_B1a_5 B1_B1a_en.idB1_B1a_4)
                                 ))
                    )
                    ))
            (or (not (= B1_B1a_en.__B1_B1a_en_1 true))
               (and (= B1_B1a_en.idB_B1_3 1256)
                    (= B1_B1a_en.idB1_B1a_3 B1_B1a_en.idB1_B1a_2)
                    (= B1_B1a_en.idB_B1_4 B1_B1a_en.idB_B1_3)
                    (= B1_B1a_en.idB1_B1a_5 B1_B1a_en.idB1_B1a_3)
                    ))
       )
       (= B1_B1a_en.idB_B1 B1_B1a_en.idB_B1_4)
       (= B1_B1a_en.idB1_B1a B1_B1a_en.idB1_B1a_5)
       )
  (B1_B1a_en B1_B1a_en.idB1_B1a_1 B1_B1a_en.idB_B1_1 B1_B1a_en.isInner B1_B1a_en.idB1_B1a B1_B1a_en.idB_B1)
))

; A1_A1a_en
(declare-var A1_A1a_en.idA1_A1a_1 Int)
(declare-var A1_A1a_en.idA_A1_1 Int)
(declare-var A1_A1a_en.isInner Bool)
(declare-var A1_A1a_en.idA1_A1a Int)
(declare-var A1_A1a_en.idA_A1 Int)
(declare-var A1_A1a_en.__A1_A1a_en_1 Bool)
(declare-var A1_A1a_en.__A1_A1a_en_2 Bool)
(declare-var A1_A1a_en.__A1_A1a_en_3 Int)
(declare-var A1_A1a_en.idA1_A1a_2 Int)
(declare-var A1_A1a_en.idA1_A1a_3 Int)
(declare-var A1_A1a_en.idA1_A1a_4 Int)
(declare-var A1_A1a_en.idA1_A1a_5 Int)
(declare-var A1_A1a_en.idA_A1_3 Int)
(declare-var A1_A1a_en.idA_A1_4 Int)
(declare-rel A1_A1a_en (Int Int Bool Int Int))
(rule (=> 
  (and (A1a_A1ai_en A1_A1a_en.idA1_A1a_1
                    false
                    A1_A1a_en.__A1_A1a_en_3)
       (= A1_A1a_en.__A1_A1a_en_2 (= A1_A1a_en.idA1_A1a_1 1253))
       (and (or (not (= A1_A1a_en.__A1_A1a_en_2 true))
               (= A1_A1a_en.idA1_A1a_4 A1_A1a_en.__A1_A1a_en_3))
            (or (not (= A1_A1a_en.__A1_A1a_en_2 false))
               (= A1_A1a_en.idA1_A1a_4 A1_A1a_en.idA1_A1a_1))
       )
       (A1a_A1ai_en A1_A1a_en.idA1_A1a_1
                    false
                    A1_A1a_en.idA1_A1a_2)
       (= A1_A1a_en.__A1_A1a_en_1 (= A1_A1a_en.idA1_A1a_1 0))
       (and (or (not (= A1_A1a_en.__A1_A1a_en_1 false))
               (and (= A1_A1a_en.idA_A1_3 1252)
                    (= A1_A1a_en.idA1_A1a_3 A1_A1a_en.idA1_A1a_1)
                    (and (or (not (= A1_A1a_en.__A1_A1a_en_2 false))
                            (and (= A1_A1a_en.idA_A1_4 1252)
                                 (= A1_A1a_en.idA1_A1a_5 A1_A1a_en.idA1_A1a_1)
                                 ))
                         (or (not (= A1_A1a_en.__A1_A1a_en_2 true))
                            (and (= A1_A1a_en.idA_A1_4 A1_A1a_en.idA_A1_3)
                                 (= A1_A1a_en.idA1_A1a_5 A1_A1a_en.idA1_A1a_4)
                                 ))
                    )
                    ))
            (or (not (= A1_A1a_en.__A1_A1a_en_1 true))
               (and (= A1_A1a_en.idA_A1_3 1252)
                    (= A1_A1a_en.idA1_A1a_3 A1_A1a_en.idA1_A1a_2)
                    (= A1_A1a_en.idA_A1_4 A1_A1a_en.idA_A1_3)
                    (= A1_A1a_en.idA1_A1a_5 A1_A1a_en.idA1_A1a_3)
                    ))
       )
       (= A1_A1a_en.idA_A1 A1_A1a_en.idA_A1_4)
       (= A1_A1a_en.idA1_A1a A1_A1a_en.idA1_A1a_5)
       )
  (A1_A1a_en A1_A1a_en.idA1_A1a_1 A1_A1a_en.idA_A1_1 A1_A1a_en.isInner A1_A1a_en.idA1_A1a A1_A1a_en.idA_A1)
))

; B1_B1a_ex
(declare-var B1_B1a_ex.idB1_B1a_1 Int)
(declare-var B1_B1a_ex.idB_B1_1 Int)
(declare-var B1_B1a_ex.isInner Bool)
(declare-var B1_B1a_ex.idB1_B1a Int)
(declare-var B1_B1a_ex.idB_B1 Int)
(declare-var B1_B1a_ex.__B1_B1a_ex_2 Bool)
(declare-var B1_B1a_ex.__B1_B1a_ex_3 Int)
(declare-var B1_B1a_ex.idB1_B1a_2 Int)
(declare-var B1_B1a_ex.idB1_B1a_3 Int)
(declare-var B1_B1a_ex.idB_B1_2 Int)
(declare-rel B1_B1a_ex (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not B1_B1a_ex.isInner) true))
               (= B1_B1a_ex.idB_B1_2 0))
            (or (not (= (not B1_B1a_ex.isInner) false))
               (= B1_B1a_ex.idB_B1_2 B1_B1a_ex.idB_B1_1))
       )
       (B1a_B1ai_ex B1_B1a_ex.idB1_B1a_1
                    false
                    B1_B1a_ex.__B1_B1a_ex_3)
       (= B1_B1a_ex.__B1_B1a_ex_2 (= B1_B1a_ex.idB1_B1a_1 1257))
       (and (or (not (= B1_B1a_ex.__B1_B1a_ex_2 false))
               (and (= B1_B1a_ex.idB1_B1a_2 B1_B1a_ex.idB1_B1a_1)
                    (= B1_B1a_ex.idB1_B1a_3 B1_B1a_ex.idB1_B1a_1)
                    ))
            (or (not (= B1_B1a_ex.__B1_B1a_ex_2 true))
               (and (= B1_B1a_ex.idB1_B1a_2 B1_B1a_ex.__B1_B1a_ex_3)
                    (= B1_B1a_ex.idB1_B1a_3 B1_B1a_ex.idB1_B1a_2)
                    ))
       )
       (= B1_B1a_ex.idB_B1 B1_B1a_ex.idB_B1_2)
       (= B1_B1a_ex.idB1_B1a 0)
       )
  (B1_B1a_ex B1_B1a_ex.idB1_B1a_1 B1_B1a_ex.idB_B1_1 B1_B1a_ex.isInner B1_B1a_ex.idB1_B1a B1_B1a_ex.idB_B1)
))

; A_A1_ex
(declare-var A_A1_ex.idA1_A1a_1 Int)
(declare-var A_A1_ex.idA_A1_1 Int)
(declare-var A_A1_ex.idSuper6_A_1 Int)
(declare-var A_A1_ex.isInner Bool)
(declare-var A_A1_ex.idA1_A1a Int)
(declare-var A_A1_ex.idA_A1 Int)
(declare-var A_A1_ex.idSuper6_A Int)
(declare-var A_A1_ex.__A_A1_ex_2 Bool)
(declare-var A_A1_ex.__A_A1_ex_3 Int)
(declare-var A_A1_ex.__A_A1_ex_4 Int)
(declare-var A_A1_ex.idA1_A1a_2 Int)
(declare-var A_A1_ex.idA1_A1a_3 Int)
(declare-var A_A1_ex.idA_A1_2 Int)
(declare-var A_A1_ex.idA_A1_3 Int)
(declare-var A_A1_ex.idSuper6_A_2 Int)
(declare-rel A_A1_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not A_A1_ex.isInner) true))
               (= A_A1_ex.idSuper6_A_2 0))
            (or (not (= (not A_A1_ex.isInner) false))
               (= A_A1_ex.idSuper6_A_2 A_A1_ex.idSuper6_A_1))
       )
       (A1_A1a_ex A_A1_ex.idA1_A1a_1
                  A_A1_ex.idA_A1_1
                  false
                  A_A1_ex.__A_A1_ex_3
                  A_A1_ex.__A_A1_ex_4)
       (= A_A1_ex.__A_A1_ex_2 (= A_A1_ex.idA_A1_1 1252))
       (and (or (not (= A_A1_ex.__A_A1_ex_2 false))
               (and (= A_A1_ex.idA_A1_2 A_A1_ex.idA_A1_1)
                    (= A_A1_ex.idA1_A1a_2 A_A1_ex.idA1_A1a_1)
                    (= A_A1_ex.idA_A1_3 A_A1_ex.idA_A1_1)
                    (= A_A1_ex.idA1_A1a_3 A_A1_ex.idA1_A1a_1)
                    ))
            (or (not (= A_A1_ex.__A_A1_ex_2 true))
               (and (= A_A1_ex.idA_A1_2 A_A1_ex.__A_A1_ex_4)
                    (= A_A1_ex.idA1_A1a_2 A_A1_ex.__A_A1_ex_3)
                    (= A_A1_ex.idA_A1_3 A_A1_ex.idA_A1_2)
                    (= A_A1_ex.idA1_A1a_3 A_A1_ex.idA1_A1a_2)
                    ))
       )
       (= A_A1_ex.idSuper6_A A_A1_ex.idSuper6_A_2)
       (= A_A1_ex.idA_A1 0)
       (= A_A1_ex.idA1_A1a A_A1_ex.idA1_A1a_3)
       )
  (A_A1_ex A_A1_ex.idA1_A1a_1 A_A1_ex.idA_A1_1 A_A1_ex.idSuper6_A_1 A_A1_ex.isInner A_A1_ex.idA1_A1a A_A1_ex.idA_A1 A_A1_ex.idSuper6_A)
))

; B_B1_en
(declare-var B_B1_en.idB_B1_1 Int)
(declare-var B_B1_en.idSuper6_B_1 Int)
(declare-var B_B1_en.idB1_B1a_1 Int)
(declare-var B_B1_en.isInner Bool)
(declare-var B_B1_en.idB_B1 Int)
(declare-var B_B1_en.idSuper6_B Int)
(declare-var B_B1_en.idB1_B1a Int)
(declare-var B_B1_en.__B_B1_en_1 Bool)
(declare-var B_B1_en.__B_B1_en_2 Bool)
(declare-var B_B1_en.__B_B1_en_3 Int)
(declare-var B_B1_en.__B_B1_en_4 Int)
(declare-var B_B1_en.idB1_B1a_2 Int)
(declare-var B_B1_en.idB1_B1a_3 Int)
(declare-var B_B1_en.idB1_B1a_4 Int)
(declare-var B_B1_en.idB1_B1a_5 Int)
(declare-var B_B1_en.idB_B1_2 Int)
(declare-var B_B1_en.idB_B1_3 Int)
(declare-var B_B1_en.idB_B1_4 Int)
(declare-var B_B1_en.idB_B1_5 Int)
(declare-var B_B1_en.idSuper6_B_3 Int)
(declare-var B_B1_en.idSuper6_B_4 Int)
(declare-rel B_B1_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (B1_B1a_en B_B1_en.idB1_B1a_1
                  B_B1_en.idB_B1_1
                  false
                  B_B1_en.__B_B1_en_3
                  B_B1_en.__B_B1_en_4)
       (= B_B1_en.__B_B1_en_2 (= B_B1_en.idB_B1_1 1256))
       (and (or (not (= B_B1_en.__B_B1_en_2 false))
               (and (= B_B1_en.idB_B1_4 B_B1_en.idB_B1_1)
                    (= B_B1_en.idB1_B1a_4 B_B1_en.idB1_B1a_1)
                    ))
            (or (not (= B_B1_en.__B_B1_en_2 true))
               (and (= B_B1_en.idB_B1_4 B_B1_en.__B_B1_en_4)
                    (= B_B1_en.idB1_B1a_4 B_B1_en.__B_B1_en_3)
                    ))
       )
       (B1_B1a_en B_B1_en.idB1_B1a_1
                  B_B1_en.idB_B1_1
                  false
                  B_B1_en.idB1_B1a_2
                  B_B1_en.idB_B1_2)
       (= B_B1_en.__B_B1_en_1 (= B_B1_en.idB_B1_1 0))
       (and (or (not (= B_B1_en.__B_B1_en_1 false))
               (and (= B_B1_en.idSuper6_B_3 1255)
                    (= B_B1_en.idB_B1_3 B_B1_en.idB_B1_1)
                    (= B_B1_en.idB1_B1a_3 B_B1_en.idB1_B1a_1)
                    (and (or (not (= B_B1_en.__B_B1_en_2 false))
                            (and (= B_B1_en.idSuper6_B_4 1255)
                                 (= B_B1_en.idB_B1_5 B_B1_en.idB_B1_1)
                                 (= B_B1_en.idB1_B1a_5 B_B1_en.idB1_B1a_1)
                                 ))
                         (or (not (= B_B1_en.__B_B1_en_2 true))
                            (and (= B_B1_en.idSuper6_B_4 B_B1_en.idSuper6_B_3)
                                 (= B_B1_en.idB_B1_5 B_B1_en.idB_B1_4)
                                 (= B_B1_en.idB1_B1a_5 B_B1_en.idB1_B1a_4)
                                 ))
                    )
                    ))
            (or (not (= B_B1_en.__B_B1_en_1 true))
               (and (= B_B1_en.idSuper6_B_3 1255)
                    (= B_B1_en.idB_B1_3 B_B1_en.idB_B1_2)
                    (= B_B1_en.idB1_B1a_3 B_B1_en.idB1_B1a_2)
                    (= B_B1_en.idSuper6_B_4 B_B1_en.idSuper6_B_3)
                    (= B_B1_en.idB_B1_5 B_B1_en.idB_B1_3)
                    (= B_B1_en.idB1_B1a_5 B_B1_en.idB1_B1a_3)
                    ))
       )
       (= B_B1_en.idSuper6_B B_B1_en.idSuper6_B_4)
       (= B_B1_en.idB_B1 B_B1_en.idB_B1_5)
       (= B_B1_en.idB1_B1a B_B1_en.idB1_B1a_5)
       )
  (B_B1_en B_B1_en.idB_B1_1 B_B1_en.idSuper6_B_1 B_B1_en.idB1_B1a_1 B_B1_en.isInner B_B1_en.idB_B1 B_B1_en.idSuper6_B B_B1_en.idB1_B1a)
))

; A_A1_en
(declare-var A_A1_en.idA_A1_1 Int)
(declare-var A_A1_en.idSuper6_A_1 Int)
(declare-var A_A1_en.idA1_A1a_1 Int)
(declare-var A_A1_en.isInner Bool)
(declare-var A_A1_en.idA_A1 Int)
(declare-var A_A1_en.idSuper6_A Int)
(declare-var A_A1_en.idA1_A1a Int)
(declare-var A_A1_en.__A_A1_en_1 Bool)
(declare-var A_A1_en.__A_A1_en_2 Bool)
(declare-var A_A1_en.__A_A1_en_3 Int)
(declare-var A_A1_en.__A_A1_en_4 Int)
(declare-var A_A1_en.idA1_A1a_2 Int)
(declare-var A_A1_en.idA1_A1a_3 Int)
(declare-var A_A1_en.idA1_A1a_4 Int)
(declare-var A_A1_en.idA1_A1a_5 Int)
(declare-var A_A1_en.idA_A1_2 Int)
(declare-var A_A1_en.idA_A1_3 Int)
(declare-var A_A1_en.idA_A1_4 Int)
(declare-var A_A1_en.idA_A1_5 Int)
(declare-var A_A1_en.idSuper6_A_3 Int)
(declare-var A_A1_en.idSuper6_A_4 Int)
(declare-rel A_A1_en (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (A1_A1a_en A_A1_en.idA1_A1a_1
                  A_A1_en.idA_A1_1
                  false
                  A_A1_en.__A_A1_en_3
                  A_A1_en.__A_A1_en_4)
       (= A_A1_en.__A_A1_en_2 (= A_A1_en.idA_A1_1 1252))
       (and (or (not (= A_A1_en.__A_A1_en_2 false))
               (and (= A_A1_en.idA_A1_4 A_A1_en.idA_A1_1)
                    (= A_A1_en.idA1_A1a_4 A_A1_en.idA1_A1a_1)
                    ))
            (or (not (= A_A1_en.__A_A1_en_2 true))
               (and (= A_A1_en.idA_A1_4 A_A1_en.__A_A1_en_4)
                    (= A_A1_en.idA1_A1a_4 A_A1_en.__A_A1_en_3)
                    ))
       )
       (A1_A1a_en A_A1_en.idA1_A1a_1
                  A_A1_en.idA_A1_1
                  false
                  A_A1_en.idA1_A1a_2
                  A_A1_en.idA_A1_2)
       (= A_A1_en.__A_A1_en_1 (= A_A1_en.idA_A1_1 0))
       (and (or (not (= A_A1_en.__A_A1_en_1 false))
               (and (= A_A1_en.idSuper6_A_3 1251)
                    (= A_A1_en.idA_A1_3 A_A1_en.idA_A1_1)
                    (= A_A1_en.idA1_A1a_3 A_A1_en.idA1_A1a_1)
                    (and (or (not (= A_A1_en.__A_A1_en_2 false))
                            (and (= A_A1_en.idSuper6_A_4 1251)
                                 (= A_A1_en.idA_A1_5 A_A1_en.idA_A1_1)
                                 (= A_A1_en.idA1_A1a_5 A_A1_en.idA1_A1a_1)
                                 ))
                         (or (not (= A_A1_en.__A_A1_en_2 true))
                            (and (= A_A1_en.idSuper6_A_4 A_A1_en.idSuper6_A_3)
                                 (= A_A1_en.idA_A1_5 A_A1_en.idA_A1_4)
                                 (= A_A1_en.idA1_A1a_5 A_A1_en.idA1_A1a_4)
                                 ))
                    )
                    ))
            (or (not (= A_A1_en.__A_A1_en_1 true))
               (and (= A_A1_en.idSuper6_A_3 1251)
                    (= A_A1_en.idA_A1_3 A_A1_en.idA_A1_2)
                    (= A_A1_en.idA1_A1a_3 A_A1_en.idA1_A1a_2)
                    (= A_A1_en.idSuper6_A_4 A_A1_en.idSuper6_A_3)
                    (= A_A1_en.idA_A1_5 A_A1_en.idA_A1_3)
                    (= A_A1_en.idA1_A1a_5 A_A1_en.idA1_A1a_3)
                    ))
       )
       (= A_A1_en.idSuper6_A A_A1_en.idSuper6_A_4)
       (= A_A1_en.idA_A1 A_A1_en.idA_A1_5)
       (= A_A1_en.idA1_A1a A_A1_en.idA1_A1a_5)
       )
  (A_A1_en A_A1_en.idA_A1_1 A_A1_en.idSuper6_A_1 A_A1_en.idA1_A1a_1 A_A1_en.isInner A_A1_en.idA_A1 A_A1_en.idSuper6_A A_A1_en.idA1_A1a)
))

; B_B1_ex
(declare-var B_B1_ex.idB1_B1a_1 Int)
(declare-var B_B1_ex.idB_B1_1 Int)
(declare-var B_B1_ex.idSuper6_B_1 Int)
(declare-var B_B1_ex.isInner Bool)
(declare-var B_B1_ex.idB1_B1a Int)
(declare-var B_B1_ex.idB_B1 Int)
(declare-var B_B1_ex.idSuper6_B Int)
(declare-var B_B1_ex.__B_B1_ex_2 Bool)
(declare-var B_B1_ex.__B_B1_ex_3 Int)
(declare-var B_B1_ex.__B_B1_ex_4 Int)
(declare-var B_B1_ex.idB1_B1a_2 Int)
(declare-var B_B1_ex.idB1_B1a_3 Int)
(declare-var B_B1_ex.idB_B1_2 Int)
(declare-var B_B1_ex.idB_B1_3 Int)
(declare-var B_B1_ex.idSuper6_B_2 Int)
(declare-rel B_B1_ex (Int Int Int Bool Int Int Int))
(rule (=> 
  (and (and (or (not (= (not B_B1_ex.isInner) true))
               (= B_B1_ex.idSuper6_B_2 0))
            (or (not (= (not B_B1_ex.isInner) false))
               (= B_B1_ex.idSuper6_B_2 B_B1_ex.idSuper6_B_1))
       )
       (B1_B1a_ex B_B1_ex.idB1_B1a_1
                  B_B1_ex.idB_B1_1
                  false
                  B_B1_ex.__B_B1_ex_3
                  B_B1_ex.__B_B1_ex_4)
       (= B_B1_ex.__B_B1_ex_2 (= B_B1_ex.idB_B1_1 1256))
       (and (or (not (= B_B1_ex.__B_B1_ex_2 false))
               (and (= B_B1_ex.idB_B1_2 B_B1_ex.idB_B1_1)
                    (= B_B1_ex.idB1_B1a_2 B_B1_ex.idB1_B1a_1)
                    (= B_B1_ex.idB_B1_3 B_B1_ex.idB_B1_1)
                    (= B_B1_ex.idB1_B1a_3 B_B1_ex.idB1_B1a_1)
                    ))
            (or (not (= B_B1_ex.__B_B1_ex_2 true))
               (and (= B_B1_ex.idB_B1_2 B_B1_ex.__B_B1_ex_4)
                    (= B_B1_ex.idB1_B1a_2 B_B1_ex.__B_B1_ex_3)
                    (= B_B1_ex.idB_B1_3 B_B1_ex.idB_B1_2)
                    (= B_B1_ex.idB1_B1a_3 B_B1_ex.idB1_B1a_2)
                    ))
       )
       (= B_B1_ex.idSuper6_B B_B1_ex.idSuper6_B_2)
       (= B_B1_ex.idB_B1 0)
       (= B_B1_ex.idB1_B1a B_B1_ex.idB1_B1a_3)
       )
  (B_B1_ex B_B1_ex.idB1_B1a_1 B_B1_ex.idB_B1_1 B_B1_ex.idSuper6_B_1 B_B1_ex.isInner B_B1_ex.idB1_B1a B_B1_ex.idB_B1 B_B1_ex.idSuper6_B)
))

; A1a_A1ai_du
(declare-var A1a_A1ai_du.y_1 Int)
(declare-var A1a_A1ai_du.y Int)
(declare-rel A1a_A1ai_du (Int Int))
(rule (=> 
  (= A1a_A1ai_du.y (+ A1a_A1ai_du.y_1 1))
  (A1a_A1ai_du A1a_A1ai_du.y_1 A1a_A1ai_du.y)
))

; Super6_A_ex
(declare-var Super6_A_ex.idA1_A1a_1 Int)
(declare-var Super6_A_ex.idA_A1_1 Int)
(declare-var Super6_A_ex.idSuper6_A_1 Int)
(declare-var Super6_A_ex.idSuper6_Super6_1 Int)
(declare-var Super6_A_ex.isInner Bool)
(declare-var Super6_A_ex.idA1_A1a Int)
(declare-var Super6_A_ex.idA_A1 Int)
(declare-var Super6_A_ex.idSuper6_A Int)
(declare-var Super6_A_ex.idSuper6_Super6 Int)
(declare-var Super6_A_ex.__Super6_A_ex_2 Bool)
(declare-var Super6_A_ex.__Super6_A_ex_3 Int)
(declare-var Super6_A_ex.__Super6_A_ex_4 Int)
(declare-var Super6_A_ex.__Super6_A_ex_5 Int)
(declare-var Super6_A_ex.idA1_A1a_2 Int)
(declare-var Super6_A_ex.idA1_A1a_3 Int)
(declare-var Super6_A_ex.idA_A1_2 Int)
(declare-var Super6_A_ex.idA_A1_3 Int)
(declare-var Super6_A_ex.idSuper6_A_2 Int)
(declare-var Super6_A_ex.idSuper6_A_3 Int)
(declare-var Super6_A_ex.idSuper6_Super6_2 Int)
(declare-rel Super6_A_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Super6_A_ex.isInner) true))
               (= Super6_A_ex.idSuper6_Super6_2 0))
            (or (not (= (not Super6_A_ex.isInner) false))
               (= Super6_A_ex.idSuper6_Super6_2 Super6_A_ex.idSuper6_Super6_1))
       )
       (A_A1_ex Super6_A_ex.idA1_A1a_1
                Super6_A_ex.idA_A1_1
                Super6_A_ex.idSuper6_A_1
                false
                Super6_A_ex.__Super6_A_ex_3
                Super6_A_ex.__Super6_A_ex_4
                Super6_A_ex.__Super6_A_ex_5)
       (= Super6_A_ex.__Super6_A_ex_2 (= Super6_A_ex.idSuper6_A_1 1251))
       (and (or (not (= Super6_A_ex.__Super6_A_ex_2 false))
               (and (= Super6_A_ex.idSuper6_A_2 Super6_A_ex.idSuper6_A_1)
                    (= Super6_A_ex.idA_A1_2 Super6_A_ex.idA_A1_1)
                    (= Super6_A_ex.idA1_A1a_2 Super6_A_ex.idA1_A1a_1)
                    (= Super6_A_ex.idSuper6_A_3 Super6_A_ex.idSuper6_A_1)
                    (= Super6_A_ex.idA_A1_3 Super6_A_ex.idA_A1_1)
                    (= Super6_A_ex.idA1_A1a_3 Super6_A_ex.idA1_A1a_1)
                    ))
            (or (not (= Super6_A_ex.__Super6_A_ex_2 true))
               (and (= Super6_A_ex.idSuper6_A_2 Super6_A_ex.__Super6_A_ex_5)
                    (= Super6_A_ex.idA_A1_2 Super6_A_ex.__Super6_A_ex_4)
                    (= Super6_A_ex.idA1_A1a_2 Super6_A_ex.__Super6_A_ex_3)
                    (= Super6_A_ex.idSuper6_A_3 Super6_A_ex.idSuper6_A_2)
                    (= Super6_A_ex.idA_A1_3 Super6_A_ex.idA_A1_2)
                    (= Super6_A_ex.idA1_A1a_3 Super6_A_ex.idA1_A1a_2)
                    ))
       )
       (= Super6_A_ex.idSuper6_Super6 Super6_A_ex.idSuper6_Super6_2)
       (= Super6_A_ex.idSuper6_A 0)
       (= Super6_A_ex.idA_A1 Super6_A_ex.idA_A1_3)
       (= Super6_A_ex.idA1_A1a Super6_A_ex.idA1_A1a_3)
       )
  (Super6_A_ex Super6_A_ex.idA1_A1a_1 Super6_A_ex.idA_A1_1 Super6_A_ex.idSuper6_A_1 Super6_A_ex.idSuper6_Super6_1 Super6_A_ex.isInner Super6_A_ex.idA1_A1a Super6_A_ex.idA_A1 Super6_A_ex.idSuper6_A Super6_A_ex.idSuper6_Super6)
))

; Super6_B_en
(declare-var Super6_B_en.idSuper6_B_1 Int)
(declare-var Super6_B_en.idSuper6_Super6_1 Int)
(declare-var Super6_B_en.idB1_B1a_1 Int)
(declare-var Super6_B_en.idB_B1_1 Int)
(declare-var Super6_B_en.isInner Bool)
(declare-var Super6_B_en.idSuper6_B Int)
(declare-var Super6_B_en.idSuper6_Super6 Int)
(declare-var Super6_B_en.idB1_B1a Int)
(declare-var Super6_B_en.idB_B1 Int)
(declare-var Super6_B_en.__Super6_B_en_1 Bool)
(declare-var Super6_B_en.__Super6_B_en_2 Bool)
(declare-var Super6_B_en.__Super6_B_en_3 Int)
(declare-var Super6_B_en.__Super6_B_en_4 Int)
(declare-var Super6_B_en.__Super6_B_en_5 Int)
(declare-var Super6_B_en.idB1_B1a_2 Int)
(declare-var Super6_B_en.idB1_B1a_3 Int)
(declare-var Super6_B_en.idB1_B1a_4 Int)
(declare-var Super6_B_en.idB1_B1a_5 Int)
(declare-var Super6_B_en.idB_B1_2 Int)
(declare-var Super6_B_en.idB_B1_3 Int)
(declare-var Super6_B_en.idB_B1_4 Int)
(declare-var Super6_B_en.idB_B1_5 Int)
(declare-var Super6_B_en.idSuper6_B_2 Int)
(declare-var Super6_B_en.idSuper6_B_3 Int)
(declare-var Super6_B_en.idSuper6_B_4 Int)
(declare-var Super6_B_en.idSuper6_B_5 Int)
(declare-var Super6_B_en.idSuper6_Super6_3 Int)
(declare-var Super6_B_en.idSuper6_Super6_4 Int)
(declare-rel Super6_B_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (B_B1_en Super6_B_en.idB_B1_1
                Super6_B_en.idSuper6_B_1
                Super6_B_en.idB1_B1a_1
                false
                Super6_B_en.__Super6_B_en_3
                Super6_B_en.__Super6_B_en_4
                Super6_B_en.__Super6_B_en_5)
       (= Super6_B_en.__Super6_B_en_2 (= Super6_B_en.idSuper6_B_1 1255))
       (and (or (not (= Super6_B_en.__Super6_B_en_2 false))
               (and (= Super6_B_en.idSuper6_B_4 Super6_B_en.idSuper6_B_1)
                    (= Super6_B_en.idB_B1_4 Super6_B_en.idB_B1_1)
                    (= Super6_B_en.idB1_B1a_4 Super6_B_en.idB1_B1a_1)
                    ))
            (or (not (= Super6_B_en.__Super6_B_en_2 true))
               (and (= Super6_B_en.idSuper6_B_4 Super6_B_en.__Super6_B_en_4)
                    (= Super6_B_en.idB_B1_4 Super6_B_en.__Super6_B_en_3)
                    (= Super6_B_en.idB1_B1a_4 Super6_B_en.__Super6_B_en_5)
                    ))
       )
       (B_B1_en Super6_B_en.idB_B1_1
                Super6_B_en.idSuper6_B_1
                Super6_B_en.idB1_B1a_1
                false
                Super6_B_en.idB_B1_2
                Super6_B_en.idSuper6_B_2
                Super6_B_en.idB1_B1a_2)
       (= Super6_B_en.__Super6_B_en_1 (= Super6_B_en.idSuper6_B_1 0))
       (and (or (not (= Super6_B_en.__Super6_B_en_1 false))
               (and (= Super6_B_en.idSuper6_Super6_3 1254)
                    (= Super6_B_en.idSuper6_B_3 Super6_B_en.idSuper6_B_1)
                    (= Super6_B_en.idB_B1_3 Super6_B_en.idB_B1_1)
                    (= Super6_B_en.idB1_B1a_3 Super6_B_en.idB1_B1a_1)
                    (and (or (not (= Super6_B_en.__Super6_B_en_2 false))
                            (and (= Super6_B_en.idSuper6_Super6_4 1254)
                                 (= Super6_B_en.idSuper6_B_5 Super6_B_en.idSuper6_B_1)
                                 (= Super6_B_en.idB_B1_5 Super6_B_en.idB_B1_1)
                                 (= Super6_B_en.idB1_B1a_5 Super6_B_en.idB1_B1a_1)
                                 ))
                         (or (not (= Super6_B_en.__Super6_B_en_2 true))
                            (and (= Super6_B_en.idSuper6_Super6_4 Super6_B_en.idSuper6_Super6_3)
                                 (= Super6_B_en.idSuper6_B_5 Super6_B_en.idSuper6_B_4)
                                 (= Super6_B_en.idB_B1_5 Super6_B_en.idB_B1_4)
                                 (= Super6_B_en.idB1_B1a_5 Super6_B_en.idB1_B1a_4)
                                 ))
                    )
                    ))
            (or (not (= Super6_B_en.__Super6_B_en_1 true))
               (and (= Super6_B_en.idSuper6_Super6_3 1254)
                    (= Super6_B_en.idSuper6_B_3 Super6_B_en.idSuper6_B_2)
                    (= Super6_B_en.idB_B1_3 Super6_B_en.idB_B1_2)
                    (= Super6_B_en.idB1_B1a_3 Super6_B_en.idB1_B1a_2)
                    (= Super6_B_en.idSuper6_Super6_4 Super6_B_en.idSuper6_Super6_3)
                    (= Super6_B_en.idSuper6_B_5 Super6_B_en.idSuper6_B_3)
                    (= Super6_B_en.idB_B1_5 Super6_B_en.idB_B1_3)
                    (= Super6_B_en.idB1_B1a_5 Super6_B_en.idB1_B1a_3)
                    ))
       )
       (= Super6_B_en.idSuper6_Super6 Super6_B_en.idSuper6_Super6_4)
       (= Super6_B_en.idSuper6_B Super6_B_en.idSuper6_B_5)
       (= Super6_B_en.idB_B1 Super6_B_en.idB_B1_5)
       (= Super6_B_en.idB1_B1a Super6_B_en.idB1_B1a_5)
       )
  (Super6_B_en Super6_B_en.idSuper6_B_1 Super6_B_en.idSuper6_Super6_1 Super6_B_en.idB1_B1a_1 Super6_B_en.idB_B1_1 Super6_B_en.isInner Super6_B_en.idSuper6_B Super6_B_en.idSuper6_Super6 Super6_B_en.idB1_B1a Super6_B_en.idB_B1)
))

; B1a_B1ai_du
(declare-var B1a_B1ai_du.y_1 Int)
(declare-var B1a_B1ai_du.y Int)
(declare-rel B1a_B1ai_du (Int Int))
(rule (=> 
  (= B1a_B1ai_du.y (+ B1a_B1ai_du.y_1 1))
  (B1a_B1ai_du B1a_B1ai_du.y_1 B1a_B1ai_du.y)
))

; Super6_A_en
(declare-var Super6_A_en.idSuper6_A_1 Int)
(declare-var Super6_A_en.idSuper6_Super6_1 Int)
(declare-var Super6_A_en.idA1_A1a_1 Int)
(declare-var Super6_A_en.idA_A1_1 Int)
(declare-var Super6_A_en.isInner Bool)
(declare-var Super6_A_en.idSuper6_A Int)
(declare-var Super6_A_en.idSuper6_Super6 Int)
(declare-var Super6_A_en.idA1_A1a Int)
(declare-var Super6_A_en.idA_A1 Int)
(declare-var Super6_A_en.__Super6_A_en_1 Bool)
(declare-var Super6_A_en.__Super6_A_en_2 Bool)
(declare-var Super6_A_en.__Super6_A_en_3 Int)
(declare-var Super6_A_en.__Super6_A_en_4 Int)
(declare-var Super6_A_en.__Super6_A_en_5 Int)
(declare-var Super6_A_en.idA1_A1a_2 Int)
(declare-var Super6_A_en.idA1_A1a_3 Int)
(declare-var Super6_A_en.idA1_A1a_4 Int)
(declare-var Super6_A_en.idA1_A1a_5 Int)
(declare-var Super6_A_en.idA_A1_2 Int)
(declare-var Super6_A_en.idA_A1_3 Int)
(declare-var Super6_A_en.idA_A1_4 Int)
(declare-var Super6_A_en.idA_A1_5 Int)
(declare-var Super6_A_en.idSuper6_A_2 Int)
(declare-var Super6_A_en.idSuper6_A_3 Int)
(declare-var Super6_A_en.idSuper6_A_4 Int)
(declare-var Super6_A_en.idSuper6_A_5 Int)
(declare-var Super6_A_en.idSuper6_Super6_3 Int)
(declare-var Super6_A_en.idSuper6_Super6_4 Int)
(declare-rel Super6_A_en (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (A_A1_en Super6_A_en.idA_A1_1
                Super6_A_en.idSuper6_A_1
                Super6_A_en.idA1_A1a_1
                false
                Super6_A_en.__Super6_A_en_3
                Super6_A_en.__Super6_A_en_4
                Super6_A_en.__Super6_A_en_5)
       (= Super6_A_en.__Super6_A_en_2 (= Super6_A_en.idSuper6_A_1 1251))
       (and (or (not (= Super6_A_en.__Super6_A_en_2 false))
               (and (= Super6_A_en.idSuper6_A_4 Super6_A_en.idSuper6_A_1)
                    (= Super6_A_en.idA_A1_4 Super6_A_en.idA_A1_1)
                    (= Super6_A_en.idA1_A1a_4 Super6_A_en.idA1_A1a_1)
                    ))
            (or (not (= Super6_A_en.__Super6_A_en_2 true))
               (and (= Super6_A_en.idSuper6_A_4 Super6_A_en.__Super6_A_en_4)
                    (= Super6_A_en.idA_A1_4 Super6_A_en.__Super6_A_en_3)
                    (= Super6_A_en.idA1_A1a_4 Super6_A_en.__Super6_A_en_5)
                    ))
       )
       (A_A1_en Super6_A_en.idA_A1_1
                Super6_A_en.idSuper6_A_1
                Super6_A_en.idA1_A1a_1
                false
                Super6_A_en.idA_A1_2
                Super6_A_en.idSuper6_A_2
                Super6_A_en.idA1_A1a_2)
       (= Super6_A_en.__Super6_A_en_1 (= Super6_A_en.idSuper6_A_1 0))
       (and (or (not (= Super6_A_en.__Super6_A_en_1 false))
               (and (= Super6_A_en.idSuper6_Super6_3 1250)
                    (= Super6_A_en.idSuper6_A_3 Super6_A_en.idSuper6_A_1)
                    (= Super6_A_en.idA_A1_3 Super6_A_en.idA_A1_1)
                    (= Super6_A_en.idA1_A1a_3 Super6_A_en.idA1_A1a_1)
                    (and (or (not (= Super6_A_en.__Super6_A_en_2 false))
                            (and (= Super6_A_en.idSuper6_Super6_4 1250)
                                 (= Super6_A_en.idSuper6_A_5 Super6_A_en.idSuper6_A_1)
                                 (= Super6_A_en.idA_A1_5 Super6_A_en.idA_A1_1)
                                 (= Super6_A_en.idA1_A1a_5 Super6_A_en.idA1_A1a_1)
                                 ))
                         (or (not (= Super6_A_en.__Super6_A_en_2 true))
                            (and (= Super6_A_en.idSuper6_Super6_4 Super6_A_en.idSuper6_Super6_3)
                                 (= Super6_A_en.idSuper6_A_5 Super6_A_en.idSuper6_A_4)
                                 (= Super6_A_en.idA_A1_5 Super6_A_en.idA_A1_4)
                                 (= Super6_A_en.idA1_A1a_5 Super6_A_en.idA1_A1a_4)
                                 ))
                    )
                    ))
            (or (not (= Super6_A_en.__Super6_A_en_1 true))
               (and (= Super6_A_en.idSuper6_Super6_3 1250)
                    (= Super6_A_en.idSuper6_A_3 Super6_A_en.idSuper6_A_2)
                    (= Super6_A_en.idA_A1_3 Super6_A_en.idA_A1_2)
                    (= Super6_A_en.idA1_A1a_3 Super6_A_en.idA1_A1a_2)
                    (= Super6_A_en.idSuper6_Super6_4 Super6_A_en.idSuper6_Super6_3)
                    (= Super6_A_en.idSuper6_A_5 Super6_A_en.idSuper6_A_3)
                    (= Super6_A_en.idA_A1_5 Super6_A_en.idA_A1_3)
                    (= Super6_A_en.idA1_A1a_5 Super6_A_en.idA1_A1a_3)
                    ))
       )
       (= Super6_A_en.idSuper6_Super6 Super6_A_en.idSuper6_Super6_4)
       (= Super6_A_en.idSuper6_A Super6_A_en.idSuper6_A_5)
       (= Super6_A_en.idA_A1 Super6_A_en.idA_A1_5)
       (= Super6_A_en.idA1_A1a Super6_A_en.idA1_A1a_5)
       )
  (Super6_A_en Super6_A_en.idSuper6_A_1 Super6_A_en.idSuper6_Super6_1 Super6_A_en.idA1_A1a_1 Super6_A_en.idA_A1_1 Super6_A_en.isInner Super6_A_en.idSuper6_A Super6_A_en.idSuper6_Super6 Super6_A_en.idA1_A1a Super6_A_en.idA_A1)
))

; Super6_B_ex
(declare-var Super6_B_ex.idB1_B1a_1 Int)
(declare-var Super6_B_ex.idB_B1_1 Int)
(declare-var Super6_B_ex.idSuper6_B_1 Int)
(declare-var Super6_B_ex.idSuper6_Super6_1 Int)
(declare-var Super6_B_ex.isInner Bool)
(declare-var Super6_B_ex.idB1_B1a Int)
(declare-var Super6_B_ex.idB_B1 Int)
(declare-var Super6_B_ex.idSuper6_B Int)
(declare-var Super6_B_ex.idSuper6_Super6 Int)
(declare-var Super6_B_ex.__Super6_B_ex_2 Bool)
(declare-var Super6_B_ex.__Super6_B_ex_3 Int)
(declare-var Super6_B_ex.__Super6_B_ex_4 Int)
(declare-var Super6_B_ex.__Super6_B_ex_5 Int)
(declare-var Super6_B_ex.idB1_B1a_2 Int)
(declare-var Super6_B_ex.idB1_B1a_3 Int)
(declare-var Super6_B_ex.idB_B1_2 Int)
(declare-var Super6_B_ex.idB_B1_3 Int)
(declare-var Super6_B_ex.idSuper6_B_2 Int)
(declare-var Super6_B_ex.idSuper6_B_3 Int)
(declare-var Super6_B_ex.idSuper6_Super6_2 Int)
(declare-rel Super6_B_ex (Int Int Int Int Bool Int Int Int Int))
(rule (=> 
  (and (and (or (not (= (not Super6_B_ex.isInner) true))
               (= Super6_B_ex.idSuper6_Super6_2 0))
            (or (not (= (not Super6_B_ex.isInner) false))
               (= Super6_B_ex.idSuper6_Super6_2 Super6_B_ex.idSuper6_Super6_1))
       )
       (B_B1_ex Super6_B_ex.idB1_B1a_1
                Super6_B_ex.idB_B1_1
                Super6_B_ex.idSuper6_B_1
                false
                Super6_B_ex.__Super6_B_ex_3
                Super6_B_ex.__Super6_B_ex_4
                Super6_B_ex.__Super6_B_ex_5)
       (= Super6_B_ex.__Super6_B_ex_2 (= Super6_B_ex.idSuper6_B_1 1255))
       (and (or (not (= Super6_B_ex.__Super6_B_ex_2 false))
               (and (= Super6_B_ex.idSuper6_B_2 Super6_B_ex.idSuper6_B_1)
                    (= Super6_B_ex.idB_B1_2 Super6_B_ex.idB_B1_1)
                    (= Super6_B_ex.idB1_B1a_2 Super6_B_ex.idB1_B1a_1)
                    (= Super6_B_ex.idSuper6_B_3 Super6_B_ex.idSuper6_B_1)
                    (= Super6_B_ex.idB_B1_3 Super6_B_ex.idB_B1_1)
                    (= Super6_B_ex.idB1_B1a_3 Super6_B_ex.idB1_B1a_1)
                    ))
            (or (not (= Super6_B_ex.__Super6_B_ex_2 true))
               (and (= Super6_B_ex.idSuper6_B_2 Super6_B_ex.__Super6_B_ex_5)
                    (= Super6_B_ex.idB_B1_2 Super6_B_ex.__Super6_B_ex_4)
                    (= Super6_B_ex.idB1_B1a_2 Super6_B_ex.__Super6_B_ex_3)
                    (= Super6_B_ex.idSuper6_B_3 Super6_B_ex.idSuper6_B_2)
                    (= Super6_B_ex.idB_B1_3 Super6_B_ex.idB_B1_2)
                    (= Super6_B_ex.idB1_B1a_3 Super6_B_ex.idB1_B1a_2)
                    ))
       )
       (= Super6_B_ex.idSuper6_Super6 Super6_B_ex.idSuper6_Super6_2)
       (= Super6_B_ex.idSuper6_B 0)
       (= Super6_B_ex.idB_B1 Super6_B_ex.idB_B1_3)
       (= Super6_B_ex.idB1_B1a Super6_B_ex.idB1_B1a_3)
       )
  (Super6_B_ex Super6_B_ex.idB1_B1a_1 Super6_B_ex.idB_B1_1 Super6_B_ex.idSuper6_B_1 Super6_B_ex.idSuper6_Super6_1 Super6_B_ex.isInner Super6_B_ex.idB1_B1a Super6_B_ex.idB_B1 Super6_B_ex.idSuper6_B Super6_B_ex.idSuper6_Super6)
))

; a1_a1a__A1A_A1AI_IDL_handler_until
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.y_1 Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__restart_in Bool)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.y_out Int)
(declare-var a1_a1a__A1A_A1AI_IDL_handler_until.y_2 Int)
(declare-rel a1_a1a__A1A_A1AI_IDL_handler_until (Int Int Int Int Int Int Int Int Bool a1_a1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (A1a_A1ai_du a1_a1a__A1A_A1AI_IDL_handler_until.y_1
                    a1_a1a__A1A_A1AI_IDL_handler_until.y_2)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.y_out a1_a1a__A1A_A1AI_IDL_handler_until.y_2)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_out a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_out a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_out a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_out a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_1)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__state_in POINTA1_A1a)
       (= a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__restart_in true)
       )
  (a1_a1a__A1A_A1AI_IDL_handler_until a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_1 a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_1 a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_1 a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_1 a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_1 a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_1 a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_1 a1_a1a__A1A_A1AI_IDL_handler_until.y_1 a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__restart_in a1_a1a__A1A_A1AI_IDL_handler_until.a1_a1a__state_in a1_a1a__A1A_A1AI_IDL_handler_until.idA1_A1a_out a1_a1a__A1A_A1AI_IDL_handler_until.idA_A1_out a1_a1a__A1A_A1AI_IDL_handler_until.idB1_B1a_out a1_a1a__A1A_A1AI_IDL_handler_until.idB_B1_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_A_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_B_out a1_a1a__A1A_A1AI_IDL_handler_until.idSuper6_Super6_out a1_a1a__A1A_A1AI_IDL_handler_until.y_out)
))

; a1_a1a__A1A_A1AI_IDL_unless
(declare-var a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_in Bool)
(declare-var a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_act Bool)
(declare-var a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_act a1_a1a__type)
(declare-rel a1_a1a__A1A_A1AI_IDL_unless (Bool a1_a1a__type Bool a1_a1a__type))
(rule (=> 
  (and (= a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_act a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_in)
       (= a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_act a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_in)
       )
  (a1_a1a__A1A_A1AI_IDL_unless a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_in a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_in a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__restart_act a1_a1a__A1A_A1AI_IDL_unless.a1_a1a__state_act)
))

; a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_1 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_1 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_1 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_1 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__restart_in Bool)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_out Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_2 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_2 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_3 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_3 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_2 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_3 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_2 Int)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until (Int Int Int Int Int Bool a1_a1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_1)
       (Super6_A_ex a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_1
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_1
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_1
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1
                    false
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_2
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_2
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_2
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_2)
       (Super6_B_en 1255
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_2
                    1257
                    1256
                    false
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_3
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_3
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_3
                    a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_3)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_3)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_3)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_2)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_3)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_3)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_2)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_2)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__state_in POINTA1_A1a)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__restart_in true)
       )
  (a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_1 a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_1 a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_1 a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1 a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_1 a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__restart_in a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.a1_a1a__state_in a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA1_A1a_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idA_A1_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB1_B1a_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idB_B1_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_A_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_B_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until.y_out)
))

; a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_in Bool)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_act Bool)
(declare-var a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_act a1_a1a__type)
(declare-rel a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless (Bool a1_a1a__type Bool a1_a1a__type))
(rule (=> 
  (and (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_act a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_in)
       (= a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_act a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_in)
       )
  (a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_in a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_in a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__restart_act a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless.a1_a1a__state_act)
))

; a1_a1a__POINTA1_A1a_handler_until
(declare-var a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idA_A1_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idB_B1_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.y_1 Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.a1_a1a__restart_in Bool)
(declare-var a1_a1a__POINTA1_A1a_handler_until.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idA_A1_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idB_B1_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_out Int)
(declare-var a1_a1a__POINTA1_A1a_handler_until.y_out Int)
(declare-rel a1_a1a__POINTA1_A1a_handler_until (Int Int Int Int Int Int Int Int Bool a1_a1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a1_a1a__POINTA1_A1a_handler_until.y_out a1_a1a__POINTA1_A1a_handler_until.y_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idB_B1_out a1_a1a__POINTA1_A1a_handler_until.idB_B1_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_out a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idA_A1_out a1_a1a__POINTA1_A1a_handler_until.idA_A1_1)
       (= a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_out a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_1)
       (= a1_a1a__POINTA1_A1a_handler_until.a1_a1a__state_in POINTA1_A1a)
       (= a1_a1a__POINTA1_A1a_handler_until.a1_a1a__restart_in false)
       )
  (a1_a1a__POINTA1_A1a_handler_until a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_1 a1_a1a__POINTA1_A1a_handler_until.idA_A1_1 a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_1 a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_1 a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_1 a1_a1a__POINTA1_A1a_handler_until.idB_B1_1 a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_1 a1_a1a__POINTA1_A1a_handler_until.y_1 a1_a1a__POINTA1_A1a_handler_until.a1_a1a__restart_in a1_a1a__POINTA1_A1a_handler_until.a1_a1a__state_in a1_a1a__POINTA1_A1a_handler_until.idA1_A1a_out a1_a1a__POINTA1_A1a_handler_until.idA_A1_out a1_a1a__POINTA1_A1a_handler_until.idB1_B1a_out a1_a1a__POINTA1_A1a_handler_until.idB_B1_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_A_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_B_out a1_a1a__POINTA1_A1a_handler_until.idSuper6_Super6_out a1_a1a__POINTA1_A1a_handler_until.y_out)
))

; a1_a1a__POINTA1_A1a_unless
(declare-var a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_in Bool)
(declare-var a1_a1a__POINTA1_A1a_unless.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__POINTA1_A1a_unless.idA1_A1a_1 Int)
(declare-var a1_a1a__POINTA1_A1a_unless.H Bool)
(declare-var a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act Bool)
(declare-var a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act a1_a1a__type)
(declare-var a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_1 Bool)
(declare-var a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_2 Bool)
(declare-var a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_3 Bool)
(declare-rel a1_a1a__POINTA1_A1a_unless (Bool a1_a1a__type Int Bool Bool a1_a1a__type))
(rule (=> 
  (and (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_3 (= a1_a1a__POINTA1_A1a_unless.idA1_A1a_1 1253))
       (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_2 (and (= a1_a1a__POINTA1_A1a_unless.idA1_A1a_1 1253) a1_a1a__POINTA1_A1a_unless.H))
       (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_1 (= a1_a1a__POINTA1_A1a_unless.idA1_A1a_1 0))
       (and (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_1 false))
               (and (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_2 false))
                       (and (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_3 false))
                               (and (= a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act a1_a1a__POINTA1_A1a_unless.a1_a1a__state_in)
                                    (= a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_in)
                                    ))
                            (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_3 true))
                               (and (= a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act A1A_A1AI_IDL)
                                    (= a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act true)
                                    ))
                       ))
                    (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_2 true))
                       (and (= a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act A1A_A1AI__TO__B1A_B1AI_1)
                            (= a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act true)
                            ))
               ))
            (or (not (= a1_a1a__POINTA1_A1a_unless.__a1_a1a__POINTA1_A1a_unless_1 true))
               (and (= a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act POINT__TO__A1A_A1AI_1)
                    (= a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act true)
                    ))
       )
       )
  (a1_a1a__POINTA1_A1a_unless a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_in a1_a1a__POINTA1_A1a_unless.a1_a1a__state_in a1_a1a__POINTA1_A1a_unless.idA1_A1a_1 a1_a1a__POINTA1_A1a_unless.H a1_a1a__POINTA1_A1a_unless.a1_a1a__restart_act a1_a1a__POINTA1_A1a_unless.a1_a1a__state_act)
))

; a1_a1a__POINT__TO__A1A_A1AI_1_handler_until
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_1 Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__restart_in Bool)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_out Int)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_2 Int)
(declare-rel a1_a1a__POINT__TO__A1A_A1AI_1_handler_until (Int Int Int Int Int Int Int Int Bool a1_a1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_1)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_1)
       (A1a_A1ai_en a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_1
                    false
                    a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_2)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_2)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__state_in POINTA1_A1a)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__restart_in true)
       )
  (a1_a1a__POINT__TO__A1A_A1AI_1_handler_until a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_1 a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__restart_in a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.a1_a1a__state_in a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA1_A1a_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idA_A1_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB1_B1a_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idB_B1_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_A_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_B_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out a1_a1a__POINT__TO__A1A_A1AI_1_handler_until.y_out)
))

; a1_a1a__POINT__TO__A1A_A1AI_1_unless
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_in Bool)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_in a1_a1a__type)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_act Bool)
(declare-var a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_act a1_a1a__type)
(declare-rel a1_a1a__POINT__TO__A1A_A1AI_1_unless (Bool a1_a1a__type Bool a1_a1a__type))
(rule (=> 
  (and (= a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_act a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_in)
       (= a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_act a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_in)
       )
  (a1_a1a__POINT__TO__A1A_A1AI_1_unless a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_in a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_in a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__restart_act a1_a1a__POINT__TO__A1A_A1AI_1_unless.a1_a1a__state_act)
))

; b1_b1a__B1A_B1AI_IDL_handler_until
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.y_1 Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__restart_in Bool)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.y_out Int)
(declare-var b1_b1a__B1A_B1AI_IDL_handler_until.y_2 Int)
(declare-rel b1_b1a__B1A_B1AI_IDL_handler_until (Int Int Int Int Int Int Int Int Bool b1_b1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (B1a_B1ai_du b1_b1a__B1A_B1AI_IDL_handler_until.y_1
                    b1_b1a__B1A_B1AI_IDL_handler_until.y_2)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.y_out b1_b1a__B1A_B1AI_IDL_handler_until.y_2)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_out b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_out b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_out b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_out b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_1)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__state_in POINTB1_B1a)
       (= b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__restart_in true)
       )
  (b1_b1a__B1A_B1AI_IDL_handler_until b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_1 b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_1 b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_1 b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_1 b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_1 b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_1 b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_1 b1_b1a__B1A_B1AI_IDL_handler_until.y_1 b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__restart_in b1_b1a__B1A_B1AI_IDL_handler_until.b1_b1a__state_in b1_b1a__B1A_B1AI_IDL_handler_until.idA1_A1a_out b1_b1a__B1A_B1AI_IDL_handler_until.idA_A1_out b1_b1a__B1A_B1AI_IDL_handler_until.idB1_B1a_out b1_b1a__B1A_B1AI_IDL_handler_until.idB_B1_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_A_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_B_out b1_b1a__B1A_B1AI_IDL_handler_until.idSuper6_Super6_out b1_b1a__B1A_B1AI_IDL_handler_until.y_out)
))

; b1_b1a__B1A_B1AI_IDL_unless
(declare-var b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_in Bool)
(declare-var b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_act Bool)
(declare-var b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_act b1_b1a__type)
(declare-rel b1_b1a__B1A_B1AI_IDL_unless (Bool b1_b1a__type Bool b1_b1a__type))
(rule (=> 
  (and (= b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_act b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_in)
       (= b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_act b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_in)
       )
  (b1_b1a__B1A_B1AI_IDL_unless b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_in b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_in b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__restart_act b1_b1a__B1A_B1AI_IDL_unless.b1_b1a__state_act)
))

; b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_1 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_1 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_1 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_1 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__restart_in Bool)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_out Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_3 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_3 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_2 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_2 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_3 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_2 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_2 Int)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until (Int Int Int Int Int Bool b1_b1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_1)
       (Super6_B_ex b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_1
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_1
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_1
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1
                    false
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_2
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_2
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_2
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_2)
       (Super6_A_en 1251
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_2
                    1253
                    1252
                    false
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_3
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_3
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_3
                    b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_3)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_3)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_2)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_3)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_2)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_2)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_3)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_3)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__state_in POINTB1_B1a)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__restart_in true)
       )
  (b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_1 b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_1 b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_1 b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_1 b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_1 b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__restart_in b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.b1_b1a__state_in b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA1_A1a_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idA_A1_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB1_B1a_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idB_B1_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_A_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_B_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.idSuper6_Super6_out b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until.y_out)
))

; b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_in Bool)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_act Bool)
(declare-var b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_act b1_b1a__type)
(declare-rel b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless (Bool b1_b1a__type Bool b1_b1a__type))
(rule (=> 
  (and (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_act b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_in)
       (= b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_act b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_in)
       )
  (b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_in b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_in b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__restart_act b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless.b1_b1a__state_act)
))

; b1_b1a__POINTB1_B1a_handler_until
(declare-var b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idB_B1_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idA_A1_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.y_1 Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.b1_b1a__restart_in Bool)
(declare-var b1_b1a__POINTB1_B1a_handler_until.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idA_A1_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idB_B1_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_out Int)
(declare-var b1_b1a__POINTB1_B1a_handler_until.y_out Int)
(declare-rel b1_b1a__POINTB1_B1a_handler_until (Int Int Int Int Int Int Int Int Bool b1_b1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b1_b1a__POINTB1_B1a_handler_until.y_out b1_b1a__POINTB1_B1a_handler_until.y_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idB_B1_out b1_b1a__POINTB1_B1a_handler_until.idB_B1_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_out b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idA_A1_out b1_b1a__POINTB1_B1a_handler_until.idA_A1_1)
       (= b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_out b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_1)
       (= b1_b1a__POINTB1_B1a_handler_until.b1_b1a__state_in POINTB1_B1a)
       (= b1_b1a__POINTB1_B1a_handler_until.b1_b1a__restart_in false)
       )
  (b1_b1a__POINTB1_B1a_handler_until b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_1 b1_b1a__POINTB1_B1a_handler_until.idB_B1_1 b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_1 b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_1 b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_1 b1_b1a__POINTB1_B1a_handler_until.idA_A1_1 b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_1 b1_b1a__POINTB1_B1a_handler_until.y_1 b1_b1a__POINTB1_B1a_handler_until.b1_b1a__restart_in b1_b1a__POINTB1_B1a_handler_until.b1_b1a__state_in b1_b1a__POINTB1_B1a_handler_until.idA1_A1a_out b1_b1a__POINTB1_B1a_handler_until.idA_A1_out b1_b1a__POINTB1_B1a_handler_until.idB1_B1a_out b1_b1a__POINTB1_B1a_handler_until.idB_B1_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_A_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_B_out b1_b1a__POINTB1_B1a_handler_until.idSuper6_Super6_out b1_b1a__POINTB1_B1a_handler_until.y_out)
))

; b1_b1a__POINTB1_B1a_unless
(declare-var b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_in Bool)
(declare-var b1_b1a__POINTB1_B1a_unless.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__POINTB1_B1a_unless.idB1_B1a_1 Int)
(declare-var b1_b1a__POINTB1_B1a_unless.H Bool)
(declare-var b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act Bool)
(declare-var b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act b1_b1a__type)
(declare-var b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_1 Bool)
(declare-var b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_2 Bool)
(declare-var b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_3 Bool)
(declare-rel b1_b1a__POINTB1_B1a_unless (Bool b1_b1a__type Int Bool Bool b1_b1a__type))
(rule (=> 
  (and (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_3 (= b1_b1a__POINTB1_B1a_unless.idB1_B1a_1 1257))
       (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_2 (and (= b1_b1a__POINTB1_B1a_unless.idB1_B1a_1 1257) b1_b1a__POINTB1_B1a_unless.H))
       (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_1 (= b1_b1a__POINTB1_B1a_unless.idB1_B1a_1 0))
       (and (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_1 false))
               (and (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_2 false))
                       (and (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_3 false))
                               (and (= b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act b1_b1a__POINTB1_B1a_unless.b1_b1a__state_in)
                                    (= b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_in)
                                    ))
                            (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_3 true))
                               (and (= b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act B1A_B1AI_IDL)
                                    (= b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act true)
                                    ))
                       ))
                    (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_2 true))
                       (and (= b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act B1A_B1AI__TO__A1A_A1AI_1)
                            (= b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act true)
                            ))
               ))
            (or (not (= b1_b1a__POINTB1_B1a_unless.__b1_b1a__POINTB1_B1a_unless_1 true))
               (and (= b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act POINT__TO__B1A_B1AI_1)
                    (= b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act true)
                    ))
       )
       )
  (b1_b1a__POINTB1_B1a_unless b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_in b1_b1a__POINTB1_B1a_unless.b1_b1a__state_in b1_b1a__POINTB1_B1a_unless.idB1_B1a_1 b1_b1a__POINTB1_B1a_unless.H b1_b1a__POINTB1_B1a_unless.b1_b1a__restart_act b1_b1a__POINTB1_B1a_unless.b1_b1a__state_act)
))

; b1_b1a__POINT__TO__B1A_B1AI_1_handler_until
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_1 Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__restart_in Bool)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_out Int)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_2 Int)
(declare-rel b1_b1a__POINT__TO__B1A_B1AI_1_handler_until (Int Int Int Int Int Int Int Int Bool b1_b1a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_1)
       (B1a_B1ai_en b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_1
                    false
                    b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_2)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_2)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_1)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__state_in POINTB1_B1a)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__restart_in true)
       )
  (b1_b1a__POINT__TO__B1A_B1AI_1_handler_until b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_1 b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__restart_in b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.b1_b1a__state_in b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA1_A1a_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idA_A1_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB1_B1a_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idB_B1_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_A_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_B_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.idSuper6_Super6_out b1_b1a__POINT__TO__B1A_B1AI_1_handler_until.y_out)
))

; b1_b1a__POINT__TO__B1A_B1AI_1_unless
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_in Bool)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_in b1_b1a__type)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_act Bool)
(declare-var b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_act b1_b1a__type)
(declare-rel b1_b1a__POINT__TO__B1A_B1AI_1_unless (Bool b1_b1a__type Bool b1_b1a__type))
(rule (=> 
  (and (= b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_act b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_in)
       (= b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_act b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_in)
       )
  (b1_b1a__POINT__TO__B1A_B1AI_1_unless b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_in b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_in b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__restart_act b1_b1a__POINT__TO__B1A_B1AI_1_unless.b1_b1a__state_act)
))

; A1_A1a_du
(declare-var A1_A1a_du.y_1 Int)
(declare-var A1_A1a_du.y Int)
(declare-rel A1_A1a_du (Int Int))
(rule (=> 
  (= A1_A1a_du.y (+ A1_A1a_du.y_1 1))
  (A1_A1a_du A1_A1a_du.y_1 A1_A1a_du.y)
))

; A1_A1a_node
(declare-var A1_A1a_node.idA1_A1a_1 Int)
(declare-var A1_A1a_node.H Bool)
(declare-var A1_A1a_node.idA_A1_1 Int)
(declare-var A1_A1a_node.idSuper6_A_1 Int)
(declare-var A1_A1a_node.idSuper6_Super6_1 Int)
(declare-var A1_A1a_node.idB1_B1a_1 Int)
(declare-var A1_A1a_node.idB_B1_1 Int)
(declare-var A1_A1a_node.idSuper6_B_1 Int)
(declare-var A1_A1a_node.y_1 Int)
(declare-var A1_A1a_node.idA1_A1a Int)
(declare-var A1_A1a_node.idA_A1 Int)
(declare-var A1_A1a_node.idSuper6_A Int)
(declare-var A1_A1a_node.idSuper6_Super6 Int)
(declare-var A1_A1a_node.idB1_B1a Int)
(declare-var A1_A1a_node.idB_B1 Int)
(declare-var A1_A1a_node.idSuper6_B Int)
(declare-var A1_A1a_node.y Int)
(declare-var A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var A1_A1a_node.__A1_A1a_node_1 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_10 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_11 Int)
(declare-var A1_A1a_node.__A1_A1a_node_12 Int)
(declare-var A1_A1a_node.__A1_A1a_node_13 Int)
(declare-var A1_A1a_node.__A1_A1a_node_14 Int)
(declare-var A1_A1a_node.__A1_A1a_node_15 Int)
(declare-var A1_A1a_node.__A1_A1a_node_16 Int)
(declare-var A1_A1a_node.__A1_A1a_node_17 Int)
(declare-var A1_A1a_node.__A1_A1a_node_18 Int)
(declare-var A1_A1a_node.__A1_A1a_node_19 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_2 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_20 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_21 Int)
(declare-var A1_A1a_node.__A1_A1a_node_22 Int)
(declare-var A1_A1a_node.__A1_A1a_node_23 Int)
(declare-var A1_A1a_node.__A1_A1a_node_24 Int)
(declare-var A1_A1a_node.__A1_A1a_node_25 Int)
(declare-var A1_A1a_node.__A1_A1a_node_26 Int)
(declare-var A1_A1a_node.__A1_A1a_node_27 Int)
(declare-var A1_A1a_node.__A1_A1a_node_28 Int)
(declare-var A1_A1a_node.__A1_A1a_node_29 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_3 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_30 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_31 Int)
(declare-var A1_A1a_node.__A1_A1a_node_32 Int)
(declare-var A1_A1a_node.__A1_A1a_node_33 Int)
(declare-var A1_A1a_node.__A1_A1a_node_34 Int)
(declare-var A1_A1a_node.__A1_A1a_node_35 Int)
(declare-var A1_A1a_node.__A1_A1a_node_36 Int)
(declare-var A1_A1a_node.__A1_A1a_node_37 Int)
(declare-var A1_A1a_node.__A1_A1a_node_38 Int)
(declare-var A1_A1a_node.__A1_A1a_node_39 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_4 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_40 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_41 Int)
(declare-var A1_A1a_node.__A1_A1a_node_42 Int)
(declare-var A1_A1a_node.__A1_A1a_node_43 Int)
(declare-var A1_A1a_node.__A1_A1a_node_44 Int)
(declare-var A1_A1a_node.__A1_A1a_node_45 Int)
(declare-var A1_A1a_node.__A1_A1a_node_46 Int)
(declare-var A1_A1a_node.__A1_A1a_node_47 Int)
(declare-var A1_A1a_node.__A1_A1a_node_48 Int)
(declare-var A1_A1a_node.__A1_A1a_node_49 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_5 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_6 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_7 Bool)
(declare-var A1_A1a_node.__A1_A1a_node_8 a1_a1a__type)
(declare-var A1_A1a_node.__A1_A1a_node_9 Bool)
(declare-var A1_A1a_node.a1_a1a__next_restart_in Bool)
(declare-var A1_A1a_node.a1_a1a__next_state_in a1_a1a__type)
(declare-var A1_A1a_node.a1_a1a__restart_act Bool)
(declare-var A1_A1a_node.a1_a1a__restart_in Bool)
(declare-var A1_A1a_node.a1_a1a__state_act a1_a1a__type)
(declare-var A1_A1a_node.a1_a1a__state_in a1_a1a__type)
(declare-rel A1_A1a_node_reset (Bool a1_a1a__type Bool Bool a1_a1a__type Bool))
(declare-rel A1_A1a_node_step (Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool a1_a1a__type Bool Bool a1_a1a__type Bool))

(rule (=> 
  (and 
       (= A1_A1a_node.__A1_A1a_node_50_m A1_A1a_node.__A1_A1a_node_50_c)
       (= A1_A1a_node.__A1_A1a_node_51_m A1_A1a_node.__A1_A1a_node_51_c)
       (= A1_A1a_node.ni_25._arrow._first_m true)
  )
  (A1_A1a_node_reset A1_A1a_node.__A1_A1a_node_50_c
                     A1_A1a_node.__A1_A1a_node_51_c
                     A1_A1a_node.ni_25._arrow._first_c
                     A1_A1a_node.__A1_A1a_node_50_m
                     A1_A1a_node.__A1_A1a_node_51_m
                     A1_A1a_node.ni_25._arrow._first_m)
))

(rule (=> 
  (and (= A1_A1a_node.ni_25._arrow._first_m A1_A1a_node.ni_25._arrow._first_c)
       (and (= A1_A1a_node.__A1_A1a_node_49 (ite A1_A1a_node.ni_25._arrow._first_m true false))
            (= A1_A1a_node.ni_25._arrow._first_x false))
       (and (or (not (= A1_A1a_node.__A1_A1a_node_49 false))
               (and (= A1_A1a_node.a1_a1a__state_in A1_A1a_node.__A1_A1a_node_51_c)
                    (= A1_A1a_node.a1_a1a__restart_in A1_A1a_node.__A1_A1a_node_50_c)
                    ))
            (or (not (= A1_A1a_node.__A1_A1a_node_49 true))
               (and (= A1_A1a_node.a1_a1a__state_in POINTA1_A1a)
                    (= A1_A1a_node.a1_a1a__restart_in false)
                    ))
       )
       (and (or (not (= A1_A1a_node.a1_a1a__state_in A1A_A1AI_IDL))
               (and (a1_a1a__A1A_A1AI_IDL_unless A1_A1a_node.a1_a1a__restart_in
                                                 A1_A1a_node.a1_a1a__state_in
                                                 A1_A1a_node.__A1_A1a_node_1
                                                 A1_A1a_node.__A1_A1a_node_2)
                    (= A1_A1a_node.a1_a1a__state_act A1_A1a_node.__A1_A1a_node_2)
                    (= A1_A1a_node.a1_a1a__restart_act A1_A1a_node.__A1_A1a_node_1)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_in A1A_A1AI__TO__B1A_B1AI_1))
               (and (a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_unless A1_A1a_node.a1_a1a__restart_in
                                                             A1_A1a_node.a1_a1a__state_in
                                                             A1_A1a_node.__A1_A1a_node_3
                                                             A1_A1a_node.__A1_A1a_node_4)
                    (= A1_A1a_node.a1_a1a__state_act A1_A1a_node.__A1_A1a_node_4)
                    (= A1_A1a_node.a1_a1a__restart_act A1_A1a_node.__A1_A1a_node_3)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_in POINTA1_A1a))
               (and (a1_a1a__POINTA1_A1a_unless A1_A1a_node.a1_a1a__restart_in
                                                A1_A1a_node.a1_a1a__state_in
                                                A1_A1a_node.idA1_A1a_1
                                                A1_A1a_node.H
                                                A1_A1a_node.__A1_A1a_node_7
                                                A1_A1a_node.__A1_A1a_node_8)
                    (= A1_A1a_node.a1_a1a__state_act A1_A1a_node.__A1_A1a_node_8)
                    (= A1_A1a_node.a1_a1a__restart_act A1_A1a_node.__A1_A1a_node_7)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_in POINT__TO__A1A_A1AI_1))
               (and (a1_a1a__POINT__TO__A1A_A1AI_1_unless A1_A1a_node.a1_a1a__restart_in
                                                          A1_A1a_node.a1_a1a__state_in
                                                          A1_A1a_node.__A1_A1a_node_5
                                                          A1_A1a_node.__A1_A1a_node_6)
                    (= A1_A1a_node.a1_a1a__state_act A1_A1a_node.__A1_A1a_node_6)
                    (= A1_A1a_node.a1_a1a__restart_act A1_A1a_node.__A1_A1a_node_5)
                    ))
       )
       (and (or (not (= A1_A1a_node.a1_a1a__state_act A1A_A1AI_IDL))
               (and (a1_a1a__A1A_A1AI_IDL_handler_until A1_A1a_node.idA1_A1a_1
                                                        A1_A1a_node.idA_A1_1
                                                        A1_A1a_node.idSuper6_A_1
                                                        A1_A1a_node.idSuper6_Super6_1
                                                        A1_A1a_node.idB1_B1a_1
                                                        A1_A1a_node.idB_B1_1
                                                        A1_A1a_node.idSuper6_B_1
                                                        A1_A1a_node.y_1
                                                        A1_A1a_node.__A1_A1a_node_9
                                                        A1_A1a_node.__A1_A1a_node_10
                                                        A1_A1a_node.__A1_A1a_node_11
                                                        A1_A1a_node.__A1_A1a_node_12
                                                        A1_A1a_node.__A1_A1a_node_13
                                                        A1_A1a_node.__A1_A1a_node_14
                                                        A1_A1a_node.__A1_A1a_node_15
                                                        A1_A1a_node.__A1_A1a_node_16
                                                        A1_A1a_node.__A1_A1a_node_17
                                                        A1_A1a_node.__A1_A1a_node_18)
                    (= A1_A1a_node.y A1_A1a_node.__A1_A1a_node_18)
                    (= A1_A1a_node.idSuper6_Super6 A1_A1a_node.__A1_A1a_node_17)
                    (= A1_A1a_node.idSuper6_B A1_A1a_node.__A1_A1a_node_16)
                    (= A1_A1a_node.idSuper6_A A1_A1a_node.__A1_A1a_node_15)
                    (= A1_A1a_node.idB_B1 A1_A1a_node.__A1_A1a_node_14)
                    (= A1_A1a_node.idB1_B1a A1_A1a_node.__A1_A1a_node_13)
                    (= A1_A1a_node.idA_A1 A1_A1a_node.__A1_A1a_node_12)
                    (= A1_A1a_node.idA1_A1a A1_A1a_node.__A1_A1a_node_11)
                    (= A1_A1a_node.a1_a1a__next_state_in A1_A1a_node.__A1_A1a_node_10)
                    (= A1_A1a_node.a1_a1a__next_restart_in A1_A1a_node.__A1_A1a_node_9)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_act A1A_A1AI__TO__B1A_B1AI_1))
               (and (a1_a1a__A1A_A1AI__TO__B1A_B1AI_1_handler_until A1_A1a_node.idA1_A1a_1
                                                                    A1_A1a_node.idA_A1_1
                                                                    A1_A1a_node.idSuper6_A_1
                                                                    A1_A1a_node.idSuper6_Super6_1
                                                                    A1_A1a_node.y_1
                                                                    A1_A1a_node.__A1_A1a_node_19
                                                                    A1_A1a_node.__A1_A1a_node_20
                                                                    A1_A1a_node.__A1_A1a_node_21
                                                                    A1_A1a_node.__A1_A1a_node_22
                                                                    A1_A1a_node.__A1_A1a_node_23
                                                                    A1_A1a_node.__A1_A1a_node_24
                                                                    A1_A1a_node.__A1_A1a_node_25
                                                                    A1_A1a_node.__A1_A1a_node_26
                                                                    A1_A1a_node.__A1_A1a_node_27
                                                                    A1_A1a_node.__A1_A1a_node_28)
                    (= A1_A1a_node.y A1_A1a_node.__A1_A1a_node_28)
                    (= A1_A1a_node.idSuper6_Super6 A1_A1a_node.__A1_A1a_node_27)
                    (= A1_A1a_node.idSuper6_B A1_A1a_node.__A1_A1a_node_26)
                    (= A1_A1a_node.idSuper6_A A1_A1a_node.__A1_A1a_node_25)
                    (= A1_A1a_node.idB_B1 A1_A1a_node.__A1_A1a_node_24)
                    (= A1_A1a_node.idB1_B1a A1_A1a_node.__A1_A1a_node_23)
                    (= A1_A1a_node.idA_A1 A1_A1a_node.__A1_A1a_node_22)
                    (= A1_A1a_node.idA1_A1a A1_A1a_node.__A1_A1a_node_21)
                    (= A1_A1a_node.a1_a1a__next_state_in A1_A1a_node.__A1_A1a_node_20)
                    (= A1_A1a_node.a1_a1a__next_restart_in A1_A1a_node.__A1_A1a_node_19)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_act POINTA1_A1a))
               (and (a1_a1a__POINTA1_A1a_handler_until A1_A1a_node.idA1_A1a_1
                                                       A1_A1a_node.idA_A1_1
                                                       A1_A1a_node.idSuper6_A_1
                                                       A1_A1a_node.idSuper6_Super6_1
                                                       A1_A1a_node.idB1_B1a_1
                                                       A1_A1a_node.idB_B1_1
                                                       A1_A1a_node.idSuper6_B_1
                                                       A1_A1a_node.y_1
                                                       A1_A1a_node.__A1_A1a_node_39
                                                       A1_A1a_node.__A1_A1a_node_40
                                                       A1_A1a_node.__A1_A1a_node_41
                                                       A1_A1a_node.__A1_A1a_node_42
                                                       A1_A1a_node.__A1_A1a_node_43
                                                       A1_A1a_node.__A1_A1a_node_44
                                                       A1_A1a_node.__A1_A1a_node_45
                                                       A1_A1a_node.__A1_A1a_node_46
                                                       A1_A1a_node.__A1_A1a_node_47
                                                       A1_A1a_node.__A1_A1a_node_48)
                    (= A1_A1a_node.y A1_A1a_node.__A1_A1a_node_48)
                    (= A1_A1a_node.idSuper6_Super6 A1_A1a_node.__A1_A1a_node_47)
                    (= A1_A1a_node.idSuper6_B A1_A1a_node.__A1_A1a_node_46)
                    (= A1_A1a_node.idSuper6_A A1_A1a_node.__A1_A1a_node_45)
                    (= A1_A1a_node.idB_B1 A1_A1a_node.__A1_A1a_node_44)
                    (= A1_A1a_node.idB1_B1a A1_A1a_node.__A1_A1a_node_43)
                    (= A1_A1a_node.idA_A1 A1_A1a_node.__A1_A1a_node_42)
                    (= A1_A1a_node.idA1_A1a A1_A1a_node.__A1_A1a_node_41)
                    (= A1_A1a_node.a1_a1a__next_state_in A1_A1a_node.__A1_A1a_node_40)
                    (= A1_A1a_node.a1_a1a__next_restart_in A1_A1a_node.__A1_A1a_node_39)
                    ))
            (or (not (= A1_A1a_node.a1_a1a__state_act POINT__TO__A1A_A1AI_1))
               (and (a1_a1a__POINT__TO__A1A_A1AI_1_handler_until A1_A1a_node.idA1_A1a_1
                                                                 A1_A1a_node.idA_A1_1
                                                                 A1_A1a_node.idSuper6_A_1
                                                                 A1_A1a_node.idSuper6_Super6_1
                                                                 A1_A1a_node.idB1_B1a_1
                                                                 A1_A1a_node.idB_B1_1
                                                                 A1_A1a_node.idSuper6_B_1
                                                                 A1_A1a_node.y_1
                                                                 A1_A1a_node.__A1_A1a_node_29
                                                                 A1_A1a_node.__A1_A1a_node_30
                                                                 A1_A1a_node.__A1_A1a_node_31
                                                                 A1_A1a_node.__A1_A1a_node_32
                                                                 A1_A1a_node.__A1_A1a_node_33
                                                                 A1_A1a_node.__A1_A1a_node_34
                                                                 A1_A1a_node.__A1_A1a_node_35
                                                                 A1_A1a_node.__A1_A1a_node_36
                                                                 A1_A1a_node.__A1_A1a_node_37
                                                                 A1_A1a_node.__A1_A1a_node_38)
                    (= A1_A1a_node.y A1_A1a_node.__A1_A1a_node_38)
                    (= A1_A1a_node.idSuper6_Super6 A1_A1a_node.__A1_A1a_node_37)
                    (= A1_A1a_node.idSuper6_B A1_A1a_node.__A1_A1a_node_36)
                    (= A1_A1a_node.idSuper6_A A1_A1a_node.__A1_A1a_node_35)
                    (= A1_A1a_node.idB_B1 A1_A1a_node.__A1_A1a_node_34)
                    (= A1_A1a_node.idB1_B1a A1_A1a_node.__A1_A1a_node_33)
                    (= A1_A1a_node.idA_A1 A1_A1a_node.__A1_A1a_node_32)
                    (= A1_A1a_node.idA1_A1a A1_A1a_node.__A1_A1a_node_31)
                    (= A1_A1a_node.a1_a1a__next_state_in A1_A1a_node.__A1_A1a_node_30)
                    (= A1_A1a_node.a1_a1a__next_restart_in A1_A1a_node.__A1_A1a_node_29)
                    ))
       )
       (= A1_A1a_node.__A1_A1a_node_51_x A1_A1a_node.a1_a1a__next_state_in)
       (= A1_A1a_node.__A1_A1a_node_50_x A1_A1a_node.a1_a1a__next_restart_in)
       )
  (A1_A1a_node_step A1_A1a_node.idA1_A1a_1
                    A1_A1a_node.H
                    A1_A1a_node.idA_A1_1
                    A1_A1a_node.idSuper6_A_1
                    A1_A1a_node.idSuper6_Super6_1
                    A1_A1a_node.idB1_B1a_1
                    A1_A1a_node.idB_B1_1
                    A1_A1a_node.idSuper6_B_1
                    A1_A1a_node.y_1
                    A1_A1a_node.idA1_A1a
                    A1_A1a_node.idA_A1
                    A1_A1a_node.idSuper6_A
                    A1_A1a_node.idSuper6_Super6
                    A1_A1a_node.idB1_B1a
                    A1_A1a_node.idB_B1
                    A1_A1a_node.idSuper6_B
                    A1_A1a_node.y
                    A1_A1a_node.__A1_A1a_node_50_c
                    A1_A1a_node.__A1_A1a_node_51_c
                    A1_A1a_node.ni_25._arrow._first_c
                    A1_A1a_node.__A1_A1a_node_50_x
                    A1_A1a_node.__A1_A1a_node_51_x
                    A1_A1a_node.ni_25._arrow._first_x)
))

; B1_B1a_du
(declare-var B1_B1a_du.y_1 Int)
(declare-var B1_B1a_du.y Int)
(declare-rel B1_B1a_du (Int Int))
(rule (=> 
  (= B1_B1a_du.y (+ B1_B1a_du.y_1 1))
  (B1_B1a_du B1_B1a_du.y_1 B1_B1a_du.y)
))

; B1_B1a_node
(declare-var B1_B1a_node.idB1_B1a_1 Int)
(declare-var B1_B1a_node.H Bool)
(declare-var B1_B1a_node.idB_B1_1 Int)
(declare-var B1_B1a_node.idSuper6_B_1 Int)
(declare-var B1_B1a_node.idSuper6_Super6_1 Int)
(declare-var B1_B1a_node.idA1_A1a_1 Int)
(declare-var B1_B1a_node.idA_A1_1 Int)
(declare-var B1_B1a_node.idSuper6_A_1 Int)
(declare-var B1_B1a_node.y_1 Int)
(declare-var B1_B1a_node.idB1_B1a Int)
(declare-var B1_B1a_node.idB_B1 Int)
(declare-var B1_B1a_node.idSuper6_B Int)
(declare-var B1_B1a_node.idSuper6_Super6 Int)
(declare-var B1_B1a_node.idA1_A1a Int)
(declare-var B1_B1a_node.idA_A1 Int)
(declare-var B1_B1a_node.idSuper6_A Int)
(declare-var B1_B1a_node.y Int)
(declare-var B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var B1_B1a_node.__B1_B1a_node_1 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_10 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_11 Int)
(declare-var B1_B1a_node.__B1_B1a_node_12 Int)
(declare-var B1_B1a_node.__B1_B1a_node_13 Int)
(declare-var B1_B1a_node.__B1_B1a_node_14 Int)
(declare-var B1_B1a_node.__B1_B1a_node_15 Int)
(declare-var B1_B1a_node.__B1_B1a_node_16 Int)
(declare-var B1_B1a_node.__B1_B1a_node_17 Int)
(declare-var B1_B1a_node.__B1_B1a_node_18 Int)
(declare-var B1_B1a_node.__B1_B1a_node_19 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_2 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_20 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_21 Int)
(declare-var B1_B1a_node.__B1_B1a_node_22 Int)
(declare-var B1_B1a_node.__B1_B1a_node_23 Int)
(declare-var B1_B1a_node.__B1_B1a_node_24 Int)
(declare-var B1_B1a_node.__B1_B1a_node_25 Int)
(declare-var B1_B1a_node.__B1_B1a_node_26 Int)
(declare-var B1_B1a_node.__B1_B1a_node_27 Int)
(declare-var B1_B1a_node.__B1_B1a_node_28 Int)
(declare-var B1_B1a_node.__B1_B1a_node_29 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_3 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_30 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_31 Int)
(declare-var B1_B1a_node.__B1_B1a_node_32 Int)
(declare-var B1_B1a_node.__B1_B1a_node_33 Int)
(declare-var B1_B1a_node.__B1_B1a_node_34 Int)
(declare-var B1_B1a_node.__B1_B1a_node_35 Int)
(declare-var B1_B1a_node.__B1_B1a_node_36 Int)
(declare-var B1_B1a_node.__B1_B1a_node_37 Int)
(declare-var B1_B1a_node.__B1_B1a_node_38 Int)
(declare-var B1_B1a_node.__B1_B1a_node_39 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_4 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_40 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_41 Int)
(declare-var B1_B1a_node.__B1_B1a_node_42 Int)
(declare-var B1_B1a_node.__B1_B1a_node_43 Int)
(declare-var B1_B1a_node.__B1_B1a_node_44 Int)
(declare-var B1_B1a_node.__B1_B1a_node_45 Int)
(declare-var B1_B1a_node.__B1_B1a_node_46 Int)
(declare-var B1_B1a_node.__B1_B1a_node_47 Int)
(declare-var B1_B1a_node.__B1_B1a_node_48 Int)
(declare-var B1_B1a_node.__B1_B1a_node_49 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_5 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_6 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_7 Bool)
(declare-var B1_B1a_node.__B1_B1a_node_8 b1_b1a__type)
(declare-var B1_B1a_node.__B1_B1a_node_9 Bool)
(declare-var B1_B1a_node.b1_b1a__next_restart_in Bool)
(declare-var B1_B1a_node.b1_b1a__next_state_in b1_b1a__type)
(declare-var B1_B1a_node.b1_b1a__restart_act Bool)
(declare-var B1_B1a_node.b1_b1a__restart_in Bool)
(declare-var B1_B1a_node.b1_b1a__state_act b1_b1a__type)
(declare-var B1_B1a_node.b1_b1a__state_in b1_b1a__type)
(declare-rel B1_B1a_node_reset (Bool b1_b1a__type Bool Bool b1_b1a__type Bool))
(declare-rel B1_B1a_node_step (Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool b1_b1a__type Bool Bool b1_b1a__type Bool))

(rule (=> 
  (and 
       (= B1_B1a_node.__B1_B1a_node_50_m B1_B1a_node.__B1_B1a_node_50_c)
       (= B1_B1a_node.__B1_B1a_node_51_m B1_B1a_node.__B1_B1a_node_51_c)
       (= B1_B1a_node.ni_24._arrow._first_m true)
  )
  (B1_B1a_node_reset B1_B1a_node.__B1_B1a_node_50_c
                     B1_B1a_node.__B1_B1a_node_51_c
                     B1_B1a_node.ni_24._arrow._first_c
                     B1_B1a_node.__B1_B1a_node_50_m
                     B1_B1a_node.__B1_B1a_node_51_m
                     B1_B1a_node.ni_24._arrow._first_m)
))

(rule (=> 
  (and (= B1_B1a_node.ni_24._arrow._first_m B1_B1a_node.ni_24._arrow._first_c)
       (and (= B1_B1a_node.__B1_B1a_node_49 (ite B1_B1a_node.ni_24._arrow._first_m true false))
            (= B1_B1a_node.ni_24._arrow._first_x false))
       (and (or (not (= B1_B1a_node.__B1_B1a_node_49 false))
               (and (= B1_B1a_node.b1_b1a__state_in B1_B1a_node.__B1_B1a_node_51_c)
                    (= B1_B1a_node.b1_b1a__restart_in B1_B1a_node.__B1_B1a_node_50_c)
                    ))
            (or (not (= B1_B1a_node.__B1_B1a_node_49 true))
               (and (= B1_B1a_node.b1_b1a__state_in POINTB1_B1a)
                    (= B1_B1a_node.b1_b1a__restart_in false)
                    ))
       )
       (and (or (not (= B1_B1a_node.b1_b1a__state_in B1A_B1AI_IDL))
               (and (b1_b1a__B1A_B1AI_IDL_unless B1_B1a_node.b1_b1a__restart_in
                                                 B1_B1a_node.b1_b1a__state_in
                                                 B1_B1a_node.__B1_B1a_node_1
                                                 B1_B1a_node.__B1_B1a_node_2)
                    (= B1_B1a_node.b1_b1a__state_act B1_B1a_node.__B1_B1a_node_2)
                    (= B1_B1a_node.b1_b1a__restart_act B1_B1a_node.__B1_B1a_node_1)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_in B1A_B1AI__TO__A1A_A1AI_1))
               (and (b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_unless B1_B1a_node.b1_b1a__restart_in
                                                             B1_B1a_node.b1_b1a__state_in
                                                             B1_B1a_node.__B1_B1a_node_3
                                                             B1_B1a_node.__B1_B1a_node_4)
                    (= B1_B1a_node.b1_b1a__state_act B1_B1a_node.__B1_B1a_node_4)
                    (= B1_B1a_node.b1_b1a__restart_act B1_B1a_node.__B1_B1a_node_3)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_in POINTB1_B1a))
               (and (b1_b1a__POINTB1_B1a_unless B1_B1a_node.b1_b1a__restart_in
                                                B1_B1a_node.b1_b1a__state_in
                                                B1_B1a_node.idB1_B1a_1
                                                B1_B1a_node.H
                                                B1_B1a_node.__B1_B1a_node_7
                                                B1_B1a_node.__B1_B1a_node_8)
                    (= B1_B1a_node.b1_b1a__state_act B1_B1a_node.__B1_B1a_node_8)
                    (= B1_B1a_node.b1_b1a__restart_act B1_B1a_node.__B1_B1a_node_7)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_in POINT__TO__B1A_B1AI_1))
               (and (b1_b1a__POINT__TO__B1A_B1AI_1_unless B1_B1a_node.b1_b1a__restart_in
                                                          B1_B1a_node.b1_b1a__state_in
                                                          B1_B1a_node.__B1_B1a_node_5
                                                          B1_B1a_node.__B1_B1a_node_6)
                    (= B1_B1a_node.b1_b1a__state_act B1_B1a_node.__B1_B1a_node_6)
                    (= B1_B1a_node.b1_b1a__restart_act B1_B1a_node.__B1_B1a_node_5)
                    ))
       )
       (and (or (not (= B1_B1a_node.b1_b1a__state_act B1A_B1AI_IDL))
               (and (b1_b1a__B1A_B1AI_IDL_handler_until B1_B1a_node.idB1_B1a_1
                                                        B1_B1a_node.idB_B1_1
                                                        B1_B1a_node.idSuper6_B_1
                                                        B1_B1a_node.idSuper6_Super6_1
                                                        B1_B1a_node.idA1_A1a_1
                                                        B1_B1a_node.idA_A1_1
                                                        B1_B1a_node.idSuper6_A_1
                                                        B1_B1a_node.y_1
                                                        B1_B1a_node.__B1_B1a_node_9
                                                        B1_B1a_node.__B1_B1a_node_10
                                                        B1_B1a_node.__B1_B1a_node_11
                                                        B1_B1a_node.__B1_B1a_node_12
                                                        B1_B1a_node.__B1_B1a_node_13
                                                        B1_B1a_node.__B1_B1a_node_14
                                                        B1_B1a_node.__B1_B1a_node_15
                                                        B1_B1a_node.__B1_B1a_node_16
                                                        B1_B1a_node.__B1_B1a_node_17
                                                        B1_B1a_node.__B1_B1a_node_18)
                    (= B1_B1a_node.y B1_B1a_node.__B1_B1a_node_18)
                    (= B1_B1a_node.idSuper6_Super6 B1_B1a_node.__B1_B1a_node_17)
                    (= B1_B1a_node.idSuper6_B B1_B1a_node.__B1_B1a_node_16)
                    (= B1_B1a_node.idSuper6_A B1_B1a_node.__B1_B1a_node_15)
                    (= B1_B1a_node.idB_B1 B1_B1a_node.__B1_B1a_node_14)
                    (= B1_B1a_node.idB1_B1a B1_B1a_node.__B1_B1a_node_13)
                    (= B1_B1a_node.idA_A1 B1_B1a_node.__B1_B1a_node_12)
                    (= B1_B1a_node.idA1_A1a B1_B1a_node.__B1_B1a_node_11)
                    (= B1_B1a_node.b1_b1a__next_state_in B1_B1a_node.__B1_B1a_node_10)
                    (= B1_B1a_node.b1_b1a__next_restart_in B1_B1a_node.__B1_B1a_node_9)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_act B1A_B1AI__TO__A1A_A1AI_1))
               (and (b1_b1a__B1A_B1AI__TO__A1A_A1AI_1_handler_until B1_B1a_node.idB1_B1a_1
                                                                    B1_B1a_node.idB_B1_1
                                                                    B1_B1a_node.idSuper6_B_1
                                                                    B1_B1a_node.idSuper6_Super6_1
                                                                    B1_B1a_node.y_1
                                                                    B1_B1a_node.__B1_B1a_node_19
                                                                    B1_B1a_node.__B1_B1a_node_20
                                                                    B1_B1a_node.__B1_B1a_node_21
                                                                    B1_B1a_node.__B1_B1a_node_22
                                                                    B1_B1a_node.__B1_B1a_node_23
                                                                    B1_B1a_node.__B1_B1a_node_24
                                                                    B1_B1a_node.__B1_B1a_node_25
                                                                    B1_B1a_node.__B1_B1a_node_26
                                                                    B1_B1a_node.__B1_B1a_node_27
                                                                    B1_B1a_node.__B1_B1a_node_28)
                    (= B1_B1a_node.y B1_B1a_node.__B1_B1a_node_28)
                    (= B1_B1a_node.idSuper6_Super6 B1_B1a_node.__B1_B1a_node_27)
                    (= B1_B1a_node.idSuper6_B B1_B1a_node.__B1_B1a_node_26)
                    (= B1_B1a_node.idSuper6_A B1_B1a_node.__B1_B1a_node_25)
                    (= B1_B1a_node.idB_B1 B1_B1a_node.__B1_B1a_node_24)
                    (= B1_B1a_node.idB1_B1a B1_B1a_node.__B1_B1a_node_23)
                    (= B1_B1a_node.idA_A1 B1_B1a_node.__B1_B1a_node_22)
                    (= B1_B1a_node.idA1_A1a B1_B1a_node.__B1_B1a_node_21)
                    (= B1_B1a_node.b1_b1a__next_state_in B1_B1a_node.__B1_B1a_node_20)
                    (= B1_B1a_node.b1_b1a__next_restart_in B1_B1a_node.__B1_B1a_node_19)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_act POINTB1_B1a))
               (and (b1_b1a__POINTB1_B1a_handler_until B1_B1a_node.idB1_B1a_1
                                                       B1_B1a_node.idB_B1_1
                                                       B1_B1a_node.idSuper6_B_1
                                                       B1_B1a_node.idSuper6_Super6_1
                                                       B1_B1a_node.idA1_A1a_1
                                                       B1_B1a_node.idA_A1_1
                                                       B1_B1a_node.idSuper6_A_1
                                                       B1_B1a_node.y_1
                                                       B1_B1a_node.__B1_B1a_node_39
                                                       B1_B1a_node.__B1_B1a_node_40
                                                       B1_B1a_node.__B1_B1a_node_41
                                                       B1_B1a_node.__B1_B1a_node_42
                                                       B1_B1a_node.__B1_B1a_node_43
                                                       B1_B1a_node.__B1_B1a_node_44
                                                       B1_B1a_node.__B1_B1a_node_45
                                                       B1_B1a_node.__B1_B1a_node_46
                                                       B1_B1a_node.__B1_B1a_node_47
                                                       B1_B1a_node.__B1_B1a_node_48)
                    (= B1_B1a_node.y B1_B1a_node.__B1_B1a_node_48)
                    (= B1_B1a_node.idSuper6_Super6 B1_B1a_node.__B1_B1a_node_47)
                    (= B1_B1a_node.idSuper6_B B1_B1a_node.__B1_B1a_node_46)
                    (= B1_B1a_node.idSuper6_A B1_B1a_node.__B1_B1a_node_45)
                    (= B1_B1a_node.idB_B1 B1_B1a_node.__B1_B1a_node_44)
                    (= B1_B1a_node.idB1_B1a B1_B1a_node.__B1_B1a_node_43)
                    (= B1_B1a_node.idA_A1 B1_B1a_node.__B1_B1a_node_42)
                    (= B1_B1a_node.idA1_A1a B1_B1a_node.__B1_B1a_node_41)
                    (= B1_B1a_node.b1_b1a__next_state_in B1_B1a_node.__B1_B1a_node_40)
                    (= B1_B1a_node.b1_b1a__next_restart_in B1_B1a_node.__B1_B1a_node_39)
                    ))
            (or (not (= B1_B1a_node.b1_b1a__state_act POINT__TO__B1A_B1AI_1))
               (and (b1_b1a__POINT__TO__B1A_B1AI_1_handler_until B1_B1a_node.idB1_B1a_1
                                                                 B1_B1a_node.idB_B1_1
                                                                 B1_B1a_node.idSuper6_B_1
                                                                 B1_B1a_node.idSuper6_Super6_1
                                                                 B1_B1a_node.idA1_A1a_1
                                                                 B1_B1a_node.idA_A1_1
                                                                 B1_B1a_node.idSuper6_A_1
                                                                 B1_B1a_node.y_1
                                                                 B1_B1a_node.__B1_B1a_node_29
                                                                 B1_B1a_node.__B1_B1a_node_30
                                                                 B1_B1a_node.__B1_B1a_node_31
                                                                 B1_B1a_node.__B1_B1a_node_32
                                                                 B1_B1a_node.__B1_B1a_node_33
                                                                 B1_B1a_node.__B1_B1a_node_34
                                                                 B1_B1a_node.__B1_B1a_node_35
                                                                 B1_B1a_node.__B1_B1a_node_36
                                                                 B1_B1a_node.__B1_B1a_node_37
                                                                 B1_B1a_node.__B1_B1a_node_38)
                    (= B1_B1a_node.y B1_B1a_node.__B1_B1a_node_38)
                    (= B1_B1a_node.idSuper6_Super6 B1_B1a_node.__B1_B1a_node_37)
                    (= B1_B1a_node.idSuper6_B B1_B1a_node.__B1_B1a_node_36)
                    (= B1_B1a_node.idSuper6_A B1_B1a_node.__B1_B1a_node_35)
                    (= B1_B1a_node.idB_B1 B1_B1a_node.__B1_B1a_node_34)
                    (= B1_B1a_node.idB1_B1a B1_B1a_node.__B1_B1a_node_33)
                    (= B1_B1a_node.idA_A1 B1_B1a_node.__B1_B1a_node_32)
                    (= B1_B1a_node.idA1_A1a B1_B1a_node.__B1_B1a_node_31)
                    (= B1_B1a_node.b1_b1a__next_state_in B1_B1a_node.__B1_B1a_node_30)
                    (= B1_B1a_node.b1_b1a__next_restart_in B1_B1a_node.__B1_B1a_node_29)
                    ))
       )
       (= B1_B1a_node.__B1_B1a_node_51_x B1_B1a_node.b1_b1a__next_state_in)
       (= B1_B1a_node.__B1_B1a_node_50_x B1_B1a_node.b1_b1a__next_restart_in)
       )
  (B1_B1a_node_step B1_B1a_node.idB1_B1a_1
                    B1_B1a_node.H
                    B1_B1a_node.idB_B1_1
                    B1_B1a_node.idSuper6_B_1
                    B1_B1a_node.idSuper6_Super6_1
                    B1_B1a_node.idA1_A1a_1
                    B1_B1a_node.idA_A1_1
                    B1_B1a_node.idSuper6_A_1
                    B1_B1a_node.y_1
                    B1_B1a_node.idB1_B1a
                    B1_B1a_node.idB_B1
                    B1_B1a_node.idSuper6_B
                    B1_B1a_node.idSuper6_Super6
                    B1_B1a_node.idA1_A1a
                    B1_B1a_node.idA_A1
                    B1_B1a_node.idSuper6_A
                    B1_B1a_node.y
                    B1_B1a_node.__B1_B1a_node_50_c
                    B1_B1a_node.__B1_B1a_node_51_c
                    B1_B1a_node.ni_24._arrow._first_c
                    B1_B1a_node.__B1_B1a_node_50_x
                    B1_B1a_node.__B1_B1a_node_51_x
                    B1_B1a_node.ni_24._arrow._first_x)
))

; a_a1__A1_A1A_IDL_handler_until
(declare-var a_a1__A1_A1A_IDL_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA1_A1a_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_A_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB_B1_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_B_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB1_B1a_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.y_1 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.H Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA1_A1a_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA_A1_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB1_B1a_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB_B1_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_A_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_B_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.y_out Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA1_A1a_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idA_A1_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB1_B1a_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idB_B1_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_A_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_B_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.y_2 Int)
(declare-var a_a1__A1_A1A_IDL_handler_until.y_3 Int)
(declare-rel a_a1__A1_A1A_IDL_handler_until_reset (Bool a1_a1a__type Bool Bool a1_a1a__type Bool))
(declare-rel a_a1__A1_A1A_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool a_a1__type Int Int Int Int Int Int Int Int Bool a1_a1a__type Bool Bool a1_a1a__type Bool))

(rule (=> 
  (and 
       
       (A1_A1a_node_reset a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                          a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                          a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                          a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                          a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                          a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m)
  )
  (a_a1__A1_A1A_IDL_handler_until_reset a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                        a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                        a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                        a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                        a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                        a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m)
))

(rule (=> 
  (and (A1_A1a_du a_a1__A1_A1A_IDL_handler_until.y_1
                  a_a1__A1_A1A_IDL_handler_until.y_2)
       (and (= a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            )
       (A1_A1a_node_step a_a1__A1_A1A_IDL_handler_until.idA1_A1a_1
                         a_a1__A1_A1A_IDL_handler_until.H
                         a_a1__A1_A1A_IDL_handler_until.idA_A1_1
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_A_1
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_1
                         a_a1__A1_A1A_IDL_handler_until.idB1_B1a_1
                         a_a1__A1_A1A_IDL_handler_until.idB_B1_1
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_B_1
                         a_a1__A1_A1A_IDL_handler_until.y_2
                         a_a1__A1_A1A_IDL_handler_until.idA1_A1a_2
                         a_a1__A1_A1A_IDL_handler_until.idA_A1_2
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_A_2
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_2
                         a_a1__A1_A1A_IDL_handler_until.idB1_B1a_2
                         a_a1__A1_A1A_IDL_handler_until.idB_B1_2
                         a_a1__A1_A1A_IDL_handler_until.idSuper6_B_2
                         a_a1__A1_A1A_IDL_handler_until.y_3
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                         a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x)
       (= a_a1__A1_A1A_IDL_handler_until.y_out a_a1__A1_A1A_IDL_handler_until.y_3)
       (= a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_out a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_2)
       (= a_a1__A1_A1A_IDL_handler_until.idSuper6_B_out a_a1__A1_A1A_IDL_handler_until.idSuper6_B_2)
       (= a_a1__A1_A1A_IDL_handler_until.idSuper6_A_out a_a1__A1_A1A_IDL_handler_until.idSuper6_A_2)
       (= a_a1__A1_A1A_IDL_handler_until.idB_B1_out a_a1__A1_A1A_IDL_handler_until.idB_B1_2)
       (= a_a1__A1_A1A_IDL_handler_until.idB1_B1a_out a_a1__A1_A1A_IDL_handler_until.idB1_B1a_2)
       (= a_a1__A1_A1A_IDL_handler_until.idA_A1_out a_a1__A1_A1A_IDL_handler_until.idA_A1_2)
       (= a_a1__A1_A1A_IDL_handler_until.idA1_A1a_out a_a1__A1_A1A_IDL_handler_until.idA1_A1a_2)
       (= a_a1__A1_A1A_IDL_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1A_IDL_handler_until_step a_a1__A1_A1A_IDL_handler_until.idA_A1_1
                                       a_a1__A1_A1A_IDL_handler_until.idA1_A1a_1
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_A_1
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_1
                                       a_a1__A1_A1A_IDL_handler_until.idB_B1_1
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_B_1
                                       a_a1__A1_A1A_IDL_handler_until.idB1_B1a_1
                                       a_a1__A1_A1A_IDL_handler_until.y_1
                                       a_a1__A1_A1A_IDL_handler_until.H
                                       a_a1__A1_A1A_IDL_handler_until.a_a1__restart_in
                                       a_a1__A1_A1A_IDL_handler_until.a_a1__state_in
                                       a_a1__A1_A1A_IDL_handler_until.idA1_A1a_out
                                       a_a1__A1_A1A_IDL_handler_until.idA_A1_out
                                       a_a1__A1_A1A_IDL_handler_until.idB1_B1a_out
                                       a_a1__A1_A1A_IDL_handler_until.idB_B1_out
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_A_out
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_B_out
                                       a_a1__A1_A1A_IDL_handler_until.idSuper6_Super6_out
                                       a_a1__A1_A1A_IDL_handler_until.y_out
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                       a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x)
))

; a_a1__A1_A1A_IDL_unless
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1A_IDL_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1A_IDL_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1A_IDL_unless.a_a1__state_act a_a1__A1_A1A_IDL_unless.a_a1__state_in)
       (= a_a1__A1_A1A_IDL_unless.a_a1__restart_act a_a1__A1_A1A_IDL_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1A_IDL_unless a_a1__A1_A1A_IDL_unless.a_a1__restart_in a_a1__A1_A1A_IDL_unless.a_a1__state_in a_a1__A1_A1A_IDL_unless.a_a1__restart_act a_a1__A1_A1A_IDL_unless.a_a1__state_act)
))

; a_a1__A1_A1A__TO__B1_B1A_1_handler_until
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_1 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_out Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_2 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_2 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_2 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_3 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_2 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_3 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_2 Int)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel a_a1__A1_A1A__TO__B1_B1A_1_handler_until (Int Int Int Int Int Int Bool a_a1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_1)
       (Super6_A_ex a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_1
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_1
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_1
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_1
                    false
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_2
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_2
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_2
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_2)
       (Super6_B_en 1255
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_2
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_1
                    1256
                    false
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_3
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_3
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_2
                    a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_3)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_3)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_3)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_2)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_3)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_2)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_2)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_2)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__restart_in true)
       )
  (a_a1__A1_A1A__TO__B1_B1A_1_handler_until a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_1 a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__restart_in a_a1__A1_A1A__TO__B1_B1A_1_handler_until.a_a1__state_in a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA1_A1a_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idA_A1_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB1_B1a_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idB_B1_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_A_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_B_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.idSuper6_Super6_out a_a1__A1_A1A__TO__B1_B1A_1_handler_until.y_out)
))

; a_a1__A1_A1A__TO__B1_B1A_1_unless
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_in Bool)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_act Bool)
(declare-var a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__A1_A1A__TO__B1_B1A_1_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_act a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_in)
       (= a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_act a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_in)
       )
  (a_a1__A1_A1A__TO__B1_B1A_1_unless a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_in a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_in a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__restart_act a_a1__A1_A1A__TO__B1_B1A_1_unless.a_a1__state_act)
))

; a_a1__POINTA_A1_handler_until
(declare-var a_a1__POINTA_A1_handler_until.idA_A1_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idA1_A1a_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_A_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_Super6_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idB_B1_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_B_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.idB1_B1a_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.y_1 Int)
(declare-var a_a1__POINTA_A1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__POINTA_A1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__POINTA_A1_handler_until.idA1_A1a_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idA_A1_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idB1_B1a_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idB_B1_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_A_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_B_out Int)
(declare-var a_a1__POINTA_A1_handler_until.idSuper6_Super6_out Int)
(declare-var a_a1__POINTA_A1_handler_until.y_out Int)
(declare-rel a_a1__POINTA_A1_handler_until (Int Int Int Int Int Int Int Int Bool a_a1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a_a1__POINTA_A1_handler_until.y_out a_a1__POINTA_A1_handler_until.y_1)
       (= a_a1__POINTA_A1_handler_until.idSuper6_Super6_out a_a1__POINTA_A1_handler_until.idSuper6_Super6_1)
       (= a_a1__POINTA_A1_handler_until.idSuper6_B_out a_a1__POINTA_A1_handler_until.idSuper6_B_1)
       (= a_a1__POINTA_A1_handler_until.idSuper6_A_out a_a1__POINTA_A1_handler_until.idSuper6_A_1)
       (= a_a1__POINTA_A1_handler_until.idB_B1_out a_a1__POINTA_A1_handler_until.idB_B1_1)
       (= a_a1__POINTA_A1_handler_until.idB1_B1a_out a_a1__POINTA_A1_handler_until.idB1_B1a_1)
       (= a_a1__POINTA_A1_handler_until.idA_A1_out a_a1__POINTA_A1_handler_until.idA_A1_1)
       (= a_a1__POINTA_A1_handler_until.idA1_A1a_out a_a1__POINTA_A1_handler_until.idA1_A1a_1)
       (= a_a1__POINTA_A1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__POINTA_A1_handler_until.a_a1__restart_in false)
       )
  (a_a1__POINTA_A1_handler_until a_a1__POINTA_A1_handler_until.idA_A1_1 a_a1__POINTA_A1_handler_until.idA1_A1a_1 a_a1__POINTA_A1_handler_until.idSuper6_A_1 a_a1__POINTA_A1_handler_until.idSuper6_Super6_1 a_a1__POINTA_A1_handler_until.idB_B1_1 a_a1__POINTA_A1_handler_until.idSuper6_B_1 a_a1__POINTA_A1_handler_until.idB1_B1a_1 a_a1__POINTA_A1_handler_until.y_1 a_a1__POINTA_A1_handler_until.a_a1__restart_in a_a1__POINTA_A1_handler_until.a_a1__state_in a_a1__POINTA_A1_handler_until.idA1_A1a_out a_a1__POINTA_A1_handler_until.idA_A1_out a_a1__POINTA_A1_handler_until.idB1_B1a_out a_a1__POINTA_A1_handler_until.idB_B1_out a_a1__POINTA_A1_handler_until.idSuper6_A_out a_a1__POINTA_A1_handler_until.idSuper6_B_out a_a1__POINTA_A1_handler_until.idSuper6_Super6_out a_a1__POINTA_A1_handler_until.y_out)
))

; a_a1__POINTA_A1_unless
(declare-var a_a1__POINTA_A1_unless.a_a1__restart_in Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__POINTA_A1_unless.idA_A1_1 Int)
(declare-var a_a1__POINTA_A1_unless.G Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__restart_act Bool)
(declare-var a_a1__POINTA_A1_unless.a_a1__state_act a_a1__type)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 Bool)
(declare-var a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 Bool)
(declare-rel a_a1__POINTA_A1_unless (Bool a_a1__type Int Bool Bool a_a1__type))
(rule (=> 
  (and (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 (= a_a1__POINTA_A1_unless.idA_A1_1 1252))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 (and (= a_a1__POINTA_A1_unless.idA_A1_1 1252) a_a1__POINTA_A1_unless.G))
       (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 (= a_a1__POINTA_A1_unless.idA_A1_1 0))
       (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 false))
               (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 false))
                       (and (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 false))
                               (and (= a_a1__POINTA_A1_unless.a_a1__state_act a_a1__POINTA_A1_unless.a_a1__state_in)
                                    (= a_a1__POINTA_A1_unless.a_a1__restart_act a_a1__POINTA_A1_unless.a_a1__restart_in)
                                    ))
                            (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_3 true))
                               (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1A_IDL)
                                    (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                                    ))
                       ))
                    (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_2 true))
                       (and (= a_a1__POINTA_A1_unless.a_a1__state_act A1_A1A__TO__B1_B1A_1)
                            (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                            ))
               ))
            (or (not (= a_a1__POINTA_A1_unless.__a_a1__POINTA_A1_unless_1 true))
               (and (= a_a1__POINTA_A1_unless.a_a1__state_act POINT__TO__A1_A1A_1)
                    (= a_a1__POINTA_A1_unless.a_a1__restart_act true)
                    ))
       )
       )
  (a_a1__POINTA_A1_unless a_a1__POINTA_A1_unless.a_a1__restart_in a_a1__POINTA_A1_unless.a_a1__state_in a_a1__POINTA_A1_unless.idA_A1_1 a_a1__POINTA_A1_unless.G a_a1__POINTA_A1_unless.a_a1__restart_act a_a1__POINTA_A1_unless.a_a1__state_act)
))

; a_a1__POINT__TO__A1_A1A_1_handler_until
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.y_1 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__type)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.y_out Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_2 Int)
(declare-var a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2 Int)
(declare-rel a_a1__POINT__TO__A1_A1A_1_handler_until (Int Int Int Int Int Int Int Int Bool a_a1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= a_a1__POINT__TO__A1_A1A_1_handler_until.y_out a_a1__POINT__TO__A1_A1A_1_handler_until.y_1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_out a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_out a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_1)
       (A1_A1a_en a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_1
                  a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1
                  false
                  a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_2
                  a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_out a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_2)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in POINTA_A1)
       (= a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in true)
       )
  (a_a1__POINT__TO__A1_A1A_1_handler_until a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_1 a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_1 a_a1__POINT__TO__A1_A1A_1_handler_until.y_1 a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__restart_in a_a1__POINT__TO__A1_A1A_1_handler_until.a_a1__state_in a_a1__POINT__TO__A1_A1A_1_handler_until.idA1_A1a_out a_a1__POINT__TO__A1_A1A_1_handler_until.idA_A1_out a_a1__POINT__TO__A1_A1A_1_handler_until.idB1_B1a_out a_a1__POINT__TO__A1_A1A_1_handler_until.idB_B1_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_A_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_B_out a_a1__POINT__TO__A1_A1A_1_handler_until.idSuper6_Super6_out a_a1__POINT__TO__A1_A1A_1_handler_until.y_out)
))

; a_a1__POINT__TO__A1_A1A_1_unless
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in a_a1__type)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act Bool)
(declare-var a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act a_a1__type)
(declare-rel a_a1__POINT__TO__A1_A1A_1_unless (Bool a_a1__type Bool a_a1__type))
(rule (=> 
  (and (= a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in)
       (= a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in)
       )
  (a_a1__POINT__TO__A1_A1A_1_unless a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_in a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_in a_a1__POINT__TO__A1_A1A_1_unless.a_a1__restart_act a_a1__POINT__TO__A1_A1A_1_unless.a_a1__state_act)
))

; b_b1__B1_B1A_IDL_handler_until
(declare-var b_b1__B1_B1A_IDL_handler_until.idB_B1_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idB1_B1a_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_B_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA_A1_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_A_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA1_A1a_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.y_1 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.H Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.b_b1__restart_in Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.b_b1__state_in b_b1__type)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA1_A1a_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA_A1_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idB1_B1a_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idB_B1_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_A_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_B_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.y_out Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA1_A1a_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idA_A1_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idB1_B1a_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idB_B1_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_A_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_B_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.y_2 Int)
(declare-var b_b1__B1_B1A_IDL_handler_until.y_3 Int)
(declare-rel b_b1__B1_B1A_IDL_handler_until_reset (Bool b1_b1a__type Bool Bool b1_b1a__type Bool))
(declare-rel b_b1__B1_B1A_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool b_b1__type Int Int Int Int Int Int Int Int Bool b1_b1a__type Bool Bool b1_b1a__type Bool))

(rule (=> 
  (and 
       
       (B1_B1a_node_reset b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                          b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                          b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                          b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                          b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                          b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m)
  )
  (b_b1__B1_B1A_IDL_handler_until_reset b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                        b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                        b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                        b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                        b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                        b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m)
))

(rule (=> 
  (and (B1_B1a_du b_b1__B1_B1A_IDL_handler_until.y_1
                  b_b1__B1_B1A_IDL_handler_until.y_2)
       (and (= b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            )
       (B1_B1a_node_step b_b1__B1_B1A_IDL_handler_until.idB1_B1a_1
                         b_b1__B1_B1A_IDL_handler_until.H
                         b_b1__B1_B1A_IDL_handler_until.idB_B1_1
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_B_1
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_1
                         b_b1__B1_B1A_IDL_handler_until.idA1_A1a_1
                         b_b1__B1_B1A_IDL_handler_until.idA_A1_1
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_A_1
                         b_b1__B1_B1A_IDL_handler_until.y_2
                         b_b1__B1_B1A_IDL_handler_until.idB1_B1a_2
                         b_b1__B1_B1A_IDL_handler_until.idB_B1_2
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_B_2
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_2
                         b_b1__B1_B1A_IDL_handler_until.idA1_A1a_2
                         b_b1__B1_B1A_IDL_handler_until.idA_A1_2
                         b_b1__B1_B1A_IDL_handler_until.idSuper6_A_2
                         b_b1__B1_B1A_IDL_handler_until.y_3
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                         b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x)
       (= b_b1__B1_B1A_IDL_handler_until.y_out b_b1__B1_B1A_IDL_handler_until.y_3)
       (= b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_out b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_2)
       (= b_b1__B1_B1A_IDL_handler_until.idSuper6_B_out b_b1__B1_B1A_IDL_handler_until.idSuper6_B_2)
       (= b_b1__B1_B1A_IDL_handler_until.idSuper6_A_out b_b1__B1_B1A_IDL_handler_until.idSuper6_A_2)
       (= b_b1__B1_B1A_IDL_handler_until.idB_B1_out b_b1__B1_B1A_IDL_handler_until.idB_B1_2)
       (= b_b1__B1_B1A_IDL_handler_until.idB1_B1a_out b_b1__B1_B1A_IDL_handler_until.idB1_B1a_2)
       (= b_b1__B1_B1A_IDL_handler_until.idA_A1_out b_b1__B1_B1A_IDL_handler_until.idA_A1_2)
       (= b_b1__B1_B1A_IDL_handler_until.idA1_A1a_out b_b1__B1_B1A_IDL_handler_until.idA1_A1a_2)
       (= b_b1__B1_B1A_IDL_handler_until.b_b1__state_in POINTB_B1)
       (= b_b1__B1_B1A_IDL_handler_until.b_b1__restart_in true)
       )
  (b_b1__B1_B1A_IDL_handler_until_step b_b1__B1_B1A_IDL_handler_until.idB_B1_1
                                       b_b1__B1_B1A_IDL_handler_until.idB1_B1a_1
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_B_1
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_1
                                       b_b1__B1_B1A_IDL_handler_until.idA_A1_1
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_A_1
                                       b_b1__B1_B1A_IDL_handler_until.idA1_A1a_1
                                       b_b1__B1_B1A_IDL_handler_until.y_1
                                       b_b1__B1_B1A_IDL_handler_until.H
                                       b_b1__B1_B1A_IDL_handler_until.b_b1__restart_in
                                       b_b1__B1_B1A_IDL_handler_until.b_b1__state_in
                                       b_b1__B1_B1A_IDL_handler_until.idA1_A1a_out
                                       b_b1__B1_B1A_IDL_handler_until.idA_A1_out
                                       b_b1__B1_B1A_IDL_handler_until.idB1_B1a_out
                                       b_b1__B1_B1A_IDL_handler_until.idB_B1_out
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_A_out
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_B_out
                                       b_b1__B1_B1A_IDL_handler_until.idSuper6_Super6_out
                                       b_b1__B1_B1A_IDL_handler_until.y_out
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                       b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x)
))

; b_b1__B1_B1A_IDL_unless
(declare-var b_b1__B1_B1A_IDL_unless.b_b1__restart_in Bool)
(declare-var b_b1__B1_B1A_IDL_unless.b_b1__state_in b_b1__type)
(declare-var b_b1__B1_B1A_IDL_unless.b_b1__restart_act Bool)
(declare-var b_b1__B1_B1A_IDL_unless.b_b1__state_act b_b1__type)
(declare-rel b_b1__B1_B1A_IDL_unless (Bool b_b1__type Bool b_b1__type))
(rule (=> 
  (and (= b_b1__B1_B1A_IDL_unless.b_b1__state_act b_b1__B1_B1A_IDL_unless.b_b1__state_in)
       (= b_b1__B1_B1A_IDL_unless.b_b1__restart_act b_b1__B1_B1A_IDL_unless.b_b1__restart_in)
       )
  (b_b1__B1_B1A_IDL_unless b_b1__B1_B1A_IDL_unless.b_b1__restart_in b_b1__B1_B1A_IDL_unless.b_b1__state_in b_b1__B1_B1A_IDL_unless.b_b1__restart_act b_b1__B1_B1A_IDL_unless.b_b1__state_act)
))

; b_b1__B1_B1A__TO__A1_A1A_1_handler_until
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_1 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__restart_in Bool)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__state_in b_b1__type)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_out Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_2 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_3 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_2 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_2 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_3 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_2 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_2 Int)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel b_b1__B1_B1A__TO__A1_A1A_1_handler_until (Int Int Int Int Int Int Bool b_b1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_1)
       (Super6_B_ex b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_1
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_1
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_1
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_1
                    false
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_2
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_2
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_2
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_2)
       (Super6_A_en 1251
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_2
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_1
                    1252
                    false
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_3
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_3
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_2
                    b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_3)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_3)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_2)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_3)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_2)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_2)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_3)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_2)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__state_in POINTB_B1)
       (= b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__restart_in true)
       )
  (b_b1__B1_B1A__TO__A1_A1A_1_handler_until b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_1 b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__restart_in b_b1__B1_B1A__TO__A1_A1A_1_handler_until.b_b1__state_in b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA1_A1a_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idA_A1_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB1_B1a_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idB_B1_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_A_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_B_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.idSuper6_Super6_out b_b1__B1_B1A__TO__A1_A1A_1_handler_until.y_out)
))

; b_b1__B1_B1A__TO__A1_A1A_1_unless
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_in Bool)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_in b_b1__type)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_act Bool)
(declare-var b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_act b_b1__type)
(declare-rel b_b1__B1_B1A__TO__A1_A1A_1_unless (Bool b_b1__type Bool b_b1__type))
(rule (=> 
  (and (= b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_act b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_in)
       (= b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_act b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_in)
       )
  (b_b1__B1_B1A__TO__A1_A1A_1_unless b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_in b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_in b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__restart_act b_b1__B1_B1A__TO__A1_A1A_1_unless.b_b1__state_act)
))

; b_b1__POINTB_B1_handler_until
(declare-var b_b1__POINTB_B1_handler_until.idB_B1_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idB1_B1a_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_B_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_Super6_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idA_A1_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_A_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.idA1_A1a_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.y_1 Int)
(declare-var b_b1__POINTB_B1_handler_until.b_b1__restart_in Bool)
(declare-var b_b1__POINTB_B1_handler_until.b_b1__state_in b_b1__type)
(declare-var b_b1__POINTB_B1_handler_until.idA1_A1a_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idA_A1_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idB1_B1a_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idB_B1_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_A_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_B_out Int)
(declare-var b_b1__POINTB_B1_handler_until.idSuper6_Super6_out Int)
(declare-var b_b1__POINTB_B1_handler_until.y_out Int)
(declare-rel b_b1__POINTB_B1_handler_until (Int Int Int Int Int Int Int Int Bool b_b1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b_b1__POINTB_B1_handler_until.y_out b_b1__POINTB_B1_handler_until.y_1)
       (= b_b1__POINTB_B1_handler_until.idSuper6_Super6_out b_b1__POINTB_B1_handler_until.idSuper6_Super6_1)
       (= b_b1__POINTB_B1_handler_until.idSuper6_B_out b_b1__POINTB_B1_handler_until.idSuper6_B_1)
       (= b_b1__POINTB_B1_handler_until.idSuper6_A_out b_b1__POINTB_B1_handler_until.idSuper6_A_1)
       (= b_b1__POINTB_B1_handler_until.idB_B1_out b_b1__POINTB_B1_handler_until.idB_B1_1)
       (= b_b1__POINTB_B1_handler_until.idB1_B1a_out b_b1__POINTB_B1_handler_until.idB1_B1a_1)
       (= b_b1__POINTB_B1_handler_until.idA_A1_out b_b1__POINTB_B1_handler_until.idA_A1_1)
       (= b_b1__POINTB_B1_handler_until.idA1_A1a_out b_b1__POINTB_B1_handler_until.idA1_A1a_1)
       (= b_b1__POINTB_B1_handler_until.b_b1__state_in POINTB_B1)
       (= b_b1__POINTB_B1_handler_until.b_b1__restart_in false)
       )
  (b_b1__POINTB_B1_handler_until b_b1__POINTB_B1_handler_until.idB_B1_1 b_b1__POINTB_B1_handler_until.idB1_B1a_1 b_b1__POINTB_B1_handler_until.idSuper6_B_1 b_b1__POINTB_B1_handler_until.idSuper6_Super6_1 b_b1__POINTB_B1_handler_until.idA_A1_1 b_b1__POINTB_B1_handler_until.idSuper6_A_1 b_b1__POINTB_B1_handler_until.idA1_A1a_1 b_b1__POINTB_B1_handler_until.y_1 b_b1__POINTB_B1_handler_until.b_b1__restart_in b_b1__POINTB_B1_handler_until.b_b1__state_in b_b1__POINTB_B1_handler_until.idA1_A1a_out b_b1__POINTB_B1_handler_until.idA_A1_out b_b1__POINTB_B1_handler_until.idB1_B1a_out b_b1__POINTB_B1_handler_until.idB_B1_out b_b1__POINTB_B1_handler_until.idSuper6_A_out b_b1__POINTB_B1_handler_until.idSuper6_B_out b_b1__POINTB_B1_handler_until.idSuper6_Super6_out b_b1__POINTB_B1_handler_until.y_out)
))

; b_b1__POINTB_B1_unless
(declare-var b_b1__POINTB_B1_unless.b_b1__restart_in Bool)
(declare-var b_b1__POINTB_B1_unless.b_b1__state_in b_b1__type)
(declare-var b_b1__POINTB_B1_unless.idB_B1_1 Int)
(declare-var b_b1__POINTB_B1_unless.G Bool)
(declare-var b_b1__POINTB_B1_unless.b_b1__restart_act Bool)
(declare-var b_b1__POINTB_B1_unless.b_b1__state_act b_b1__type)
(declare-var b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_1 Bool)
(declare-var b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_2 Bool)
(declare-var b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_3 Bool)
(declare-rel b_b1__POINTB_B1_unless (Bool b_b1__type Int Bool Bool b_b1__type))
(rule (=> 
  (and (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_3 (= b_b1__POINTB_B1_unless.idB_B1_1 1256))
       (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_2 (and (= b_b1__POINTB_B1_unless.idB_B1_1 1256) b_b1__POINTB_B1_unless.G))
       (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_1 (= b_b1__POINTB_B1_unless.idB_B1_1 0))
       (and (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_1 false))
               (and (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_2 false))
                       (and (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_3 false))
                               (and (= b_b1__POINTB_B1_unless.b_b1__state_act b_b1__POINTB_B1_unless.b_b1__state_in)
                                    (= b_b1__POINTB_B1_unless.b_b1__restart_act b_b1__POINTB_B1_unless.b_b1__restart_in)
                                    ))
                            (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_3 true))
                               (and (= b_b1__POINTB_B1_unless.b_b1__state_act B1_B1A_IDL)
                                    (= b_b1__POINTB_B1_unless.b_b1__restart_act true)
                                    ))
                       ))
                    (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_2 true))
                       (and (= b_b1__POINTB_B1_unless.b_b1__state_act B1_B1A__TO__A1_A1A_1)
                            (= b_b1__POINTB_B1_unless.b_b1__restart_act true)
                            ))
               ))
            (or (not (= b_b1__POINTB_B1_unless.__b_b1__POINTB_B1_unless_1 true))
               (and (= b_b1__POINTB_B1_unless.b_b1__state_act POINT__TO__B1_B1A_1)
                    (= b_b1__POINTB_B1_unless.b_b1__restart_act true)
                    ))
       )
       )
  (b_b1__POINTB_B1_unless b_b1__POINTB_B1_unless.b_b1__restart_in b_b1__POINTB_B1_unless.b_b1__state_in b_b1__POINTB_B1_unless.idB_B1_1 b_b1__POINTB_B1_unless.G b_b1__POINTB_B1_unless.b_b1__restart_act b_b1__POINTB_B1_unless.b_b1__state_act)
))

; b_b1__POINT__TO__B1_B1A_1_handler_until
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.y_1 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__restart_in Bool)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__state_in b_b1__type)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.y_out Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_2 Int)
(declare-var b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_2 Int)
(declare-rel b_b1__POINT__TO__B1_B1A_1_handler_until (Int Int Int Int Int Int Int Int Bool b_b1__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= b_b1__POINT__TO__B1_B1A_1_handler_until.y_out b_b1__POINT__TO__B1_B1A_1_handler_until.y_1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_1)
       (B1_B1a_en b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_1
                  b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_1
                  false
                  b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_2
                  b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_2)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_out b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_2)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_out b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_2)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_out b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_out b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__state_in POINTB_B1)
       (= b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__restart_in true)
       )
  (b_b1__POINT__TO__B1_B1A_1_handler_until b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_1 b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_1 b_b1__POINT__TO__B1_B1A_1_handler_until.y_1 b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__restart_in b_b1__POINT__TO__B1_B1A_1_handler_until.b_b1__state_in b_b1__POINT__TO__B1_B1A_1_handler_until.idA1_A1a_out b_b1__POINT__TO__B1_B1A_1_handler_until.idA_A1_out b_b1__POINT__TO__B1_B1A_1_handler_until.idB1_B1a_out b_b1__POINT__TO__B1_B1A_1_handler_until.idB_B1_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_A_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_B_out b_b1__POINT__TO__B1_B1A_1_handler_until.idSuper6_Super6_out b_b1__POINT__TO__B1_B1A_1_handler_until.y_out)
))

; b_b1__POINT__TO__B1_B1A_1_unless
(declare-var b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_in Bool)
(declare-var b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_in b_b1__type)
(declare-var b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_act Bool)
(declare-var b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_act b_b1__type)
(declare-rel b_b1__POINT__TO__B1_B1A_1_unless (Bool b_b1__type Bool b_b1__type))
(rule (=> 
  (and (= b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_act b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_in)
       (= b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_act b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_in)
       )
  (b_b1__POINT__TO__B1_B1A_1_unless b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_in b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_in b_b1__POINT__TO__B1_B1A_1_unless.b_b1__restart_act b_b1__POINT__TO__B1_B1A_1_unless.b_b1__state_act)
))

; A_A1_du
(declare-var A_A1_du.y_1 Int)
(declare-var A_A1_du.y Int)
(declare-rel A_A1_du (Int Int))
(rule (=> 
  (= A_A1_du.y (+ A_A1_du.y_1 1))
  (A_A1_du A_A1_du.y_1 A_A1_du.y)
))

; A_A1_node
(declare-var A_A1_node.idA_A1_1 Int)
(declare-var A_A1_node.idA1_A1a_1 Int)
(declare-var A_A1_node.G Bool)
(declare-var A_A1_node.idSuper6_A_1 Int)
(declare-var A_A1_node.idSuper6_Super6_1 Int)
(declare-var A_A1_node.idB_B1_1 Int)
(declare-var A_A1_node.idSuper6_B_1 Int)
(declare-var A_A1_node.idB1_B1a_1 Int)
(declare-var A_A1_node.y_1 Int)
(declare-var A_A1_node.H Bool)
(declare-var A_A1_node.idA_A1 Int)
(declare-var A_A1_node.idA1_A1a Int)
(declare-var A_A1_node.idSuper6_A Int)
(declare-var A_A1_node.idSuper6_Super6 Int)
(declare-var A_A1_node.idB_B1 Int)
(declare-var A_A1_node.idSuper6_B Int)
(declare-var A_A1_node.idB1_B1a Int)
(declare-var A_A1_node.y Int)
(declare-var A_A1_node.__A_A1_node_50_c Bool)
(declare-var A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var A_A1_node.ni_21._arrow._first_c Bool)
(declare-var A_A1_node.__A_A1_node_50_m Bool)
(declare-var A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var A_A1_node.ni_21._arrow._first_m Bool)
(declare-var A_A1_node.__A_A1_node_50_x Bool)
(declare-var A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var A_A1_node.ni_21._arrow._first_x Bool)
(declare-var A_A1_node.__A_A1_node_1 Bool)
(declare-var A_A1_node.__A_A1_node_10 a_a1__type)
(declare-var A_A1_node.__A_A1_node_11 Int)
(declare-var A_A1_node.__A_A1_node_12 Int)
(declare-var A_A1_node.__A_A1_node_13 Int)
(declare-var A_A1_node.__A_A1_node_14 Int)
(declare-var A_A1_node.__A_A1_node_15 Int)
(declare-var A_A1_node.__A_A1_node_16 Int)
(declare-var A_A1_node.__A_A1_node_17 Int)
(declare-var A_A1_node.__A_A1_node_18 Int)
(declare-var A_A1_node.__A_A1_node_19 Bool)
(declare-var A_A1_node.__A_A1_node_2 a_a1__type)
(declare-var A_A1_node.__A_A1_node_20 a_a1__type)
(declare-var A_A1_node.__A_A1_node_21 Int)
(declare-var A_A1_node.__A_A1_node_22 Int)
(declare-var A_A1_node.__A_A1_node_23 Int)
(declare-var A_A1_node.__A_A1_node_24 Int)
(declare-var A_A1_node.__A_A1_node_25 Int)
(declare-var A_A1_node.__A_A1_node_26 Int)
(declare-var A_A1_node.__A_A1_node_27 Int)
(declare-var A_A1_node.__A_A1_node_28 Int)
(declare-var A_A1_node.__A_A1_node_29 Bool)
(declare-var A_A1_node.__A_A1_node_3 Bool)
(declare-var A_A1_node.__A_A1_node_30 a_a1__type)
(declare-var A_A1_node.__A_A1_node_31 Int)
(declare-var A_A1_node.__A_A1_node_32 Int)
(declare-var A_A1_node.__A_A1_node_33 Int)
(declare-var A_A1_node.__A_A1_node_34 Int)
(declare-var A_A1_node.__A_A1_node_35 Int)
(declare-var A_A1_node.__A_A1_node_36 Int)
(declare-var A_A1_node.__A_A1_node_37 Int)
(declare-var A_A1_node.__A_A1_node_38 Int)
(declare-var A_A1_node.__A_A1_node_39 Bool)
(declare-var A_A1_node.__A_A1_node_4 a_a1__type)
(declare-var A_A1_node.__A_A1_node_40 a_a1__type)
(declare-var A_A1_node.__A_A1_node_41 Int)
(declare-var A_A1_node.__A_A1_node_42 Int)
(declare-var A_A1_node.__A_A1_node_43 Int)
(declare-var A_A1_node.__A_A1_node_44 Int)
(declare-var A_A1_node.__A_A1_node_45 Int)
(declare-var A_A1_node.__A_A1_node_46 Int)
(declare-var A_A1_node.__A_A1_node_47 Int)
(declare-var A_A1_node.__A_A1_node_48 Int)
(declare-var A_A1_node.__A_A1_node_49 Bool)
(declare-var A_A1_node.__A_A1_node_5 Bool)
(declare-var A_A1_node.__A_A1_node_6 a_a1__type)
(declare-var A_A1_node.__A_A1_node_7 Bool)
(declare-var A_A1_node.__A_A1_node_8 a_a1__type)
(declare-var A_A1_node.__A_A1_node_9 Bool)
(declare-var A_A1_node.a_a1__next_restart_in Bool)
(declare-var A_A1_node.a_a1__next_state_in a_a1__type)
(declare-var A_A1_node.a_a1__restart_act Bool)
(declare-var A_A1_node.a_a1__restart_in Bool)
(declare-var A_A1_node.a_a1__state_act a_a1__type)
(declare-var A_A1_node.a_a1__state_in a_a1__type)
(declare-rel A_A1_node_reset (Bool a_a1__type Bool a1_a1a__type Bool Bool Bool a_a1__type Bool a1_a1a__type Bool Bool))
(declare-rel A_A1_node_step (Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool a_a1__type Bool a1_a1a__type Bool Bool Bool a_a1__type Bool a1_a1a__type Bool Bool))

(rule (=> 
  (and 
       (= A_A1_node.__A_A1_node_50_m A_A1_node.__A_A1_node_50_c)
       (= A_A1_node.__A_A1_node_51_m A_A1_node.__A_A1_node_51_c)
       (= A_A1_node.ni_21._arrow._first_m true)
       (a_a1__A1_A1A_IDL_handler_until_reset A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                             A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                             A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                             A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                             A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                             A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m)
  )
  (A_A1_node_reset A_A1_node.__A_A1_node_50_c
                   A_A1_node.__A_A1_node_51_c
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                   A_A1_node.ni_21._arrow._first_c
                   A_A1_node.__A_A1_node_50_m
                   A_A1_node.__A_A1_node_51_m
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                   A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                   A_A1_node.ni_21._arrow._first_m)
))

(rule (=> 
  (and (= A_A1_node.ni_21._arrow._first_m A_A1_node.ni_21._arrow._first_c)
       (and (= A_A1_node.__A_A1_node_49 (ite A_A1_node.ni_21._arrow._first_m true false))
            (= A_A1_node.ni_21._arrow._first_x false))
       (and (or (not (= A_A1_node.__A_A1_node_49 false))
               (and (= A_A1_node.a_a1__state_in A_A1_node.__A_A1_node_51_c)
                    (= A_A1_node.a_a1__restart_in A_A1_node.__A_A1_node_50_c)
                    ))
            (or (not (= A_A1_node.__A_A1_node_49 true))
               (and (= A_A1_node.a_a1__state_in POINTA_A1)
                    (= A_A1_node.a_a1__restart_in false)
                    ))
       )
       (and (or (not (= A_A1_node.a_a1__state_in A1_A1A_IDL))
               (and (a_a1__A1_A1A_IDL_unless A_A1_node.a_a1__restart_in
                                             A_A1_node.a_a1__state_in
                                             A_A1_node.__A_A1_node_1
                                             A_A1_node.__A_A1_node_2)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_2)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_1)
                    ))
            (or (not (= A_A1_node.a_a1__state_in A1_A1A__TO__B1_B1A_1))
               (and (a_a1__A1_A1A__TO__B1_B1A_1_unless A_A1_node.a_a1__restart_in
                                                       A_A1_node.a_a1__state_in
                                                       A_A1_node.__A_A1_node_3
                                                       A_A1_node.__A_A1_node_4)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_4)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_3)
                    ))
            (or (not (= A_A1_node.a_a1__state_in POINTA_A1))
               (and (a_a1__POINTA_A1_unless A_A1_node.a_a1__restart_in
                                            A_A1_node.a_a1__state_in
                                            A_A1_node.idA_A1_1
                                            A_A1_node.G
                                            A_A1_node.__A_A1_node_7
                                            A_A1_node.__A_A1_node_8)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_8)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_7)
                    ))
            (or (not (= A_A1_node.a_a1__state_in POINT__TO__A1_A1A_1))
               (and (a_a1__POINT__TO__A1_A1A_1_unless A_A1_node.a_a1__restart_in
                                                      A_A1_node.a_a1__state_in
                                                      A_A1_node.__A_A1_node_5
                                                      A_A1_node.__A_A1_node_6)
                    (= A_A1_node.a_a1__state_act A_A1_node.__A_A1_node_6)
                    (= A_A1_node.a_a1__restart_act A_A1_node.__A_A1_node_5)
                    ))
       )
       (and (or (not (= A_A1_node.a_a1__state_act A1_A1A_IDL))
               (and (and (or (not (= A_A1_node.a_a1__restart_act true))
                            (a_a1__A1_A1A_IDL_handler_until_reset A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                                                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                                                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                                                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m))
                         (or (not (= A_A1_node.a_a1__restart_act false))
                            (and (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                                 (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                                 (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                                 )
                            )
                    )
                    (and (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                         (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                         (= A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                         )
                    (a_a1__A1_A1A_IDL_handler_until_step A_A1_node.idA_A1_1
                                                         A_A1_node.idA1_A1a_1
                                                         A_A1_node.idSuper6_A_1
                                                         A_A1_node.idSuper6_Super6_1
                                                         A_A1_node.idB_B1_1
                                                         A_A1_node.idSuper6_B_1
                                                         A_A1_node.idB1_B1a_1
                                                         A_A1_node.y_1
                                                         A_A1_node.H
                                                         A_A1_node.__A_A1_node_9
                                                         A_A1_node.__A_A1_node_10
                                                         A_A1_node.__A_A1_node_11
                                                         A_A1_node.__A_A1_node_12
                                                         A_A1_node.__A_A1_node_13
                                                         A_A1_node.__A_A1_node_14
                                                         A_A1_node.__A_A1_node_15
                                                         A_A1_node.__A_A1_node_16
                                                         A_A1_node.__A_A1_node_17
                                                         A_A1_node.__A_A1_node_18
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                                         A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x)
                    (= A_A1_node.y A_A1_node.__A_A1_node_18)
                    (= A_A1_node.idSuper6_Super6 A_A1_node.__A_A1_node_17)
                    (= A_A1_node.idSuper6_B A_A1_node.__A_A1_node_16)
                    (= A_A1_node.idSuper6_A A_A1_node.__A_A1_node_15)
                    (= A_A1_node.idB_B1 A_A1_node.__A_A1_node_14)
                    (= A_A1_node.idB1_B1a A_A1_node.__A_A1_node_13)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_12)
                    (= A_A1_node.idA1_A1a A_A1_node.__A_A1_node_11)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_10)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_9)
                    ))
            (or (not (= A_A1_node.a_a1__state_act A1_A1A__TO__B1_B1A_1))
               (and (a_a1__A1_A1A__TO__B1_B1A_1_handler_until A_A1_node.idA_A1_1
                                                              A_A1_node.idA1_A1a_1
                                                              A_A1_node.idSuper6_A_1
                                                              A_A1_node.idSuper6_Super6_1
                                                              A_A1_node.idB1_B1a_1
                                                              A_A1_node.y_1
                                                              A_A1_node.__A_A1_node_19
                                                              A_A1_node.__A_A1_node_20
                                                              A_A1_node.__A_A1_node_21
                                                              A_A1_node.__A_A1_node_22
                                                              A_A1_node.__A_A1_node_23
                                                              A_A1_node.__A_A1_node_24
                                                              A_A1_node.__A_A1_node_25
                                                              A_A1_node.__A_A1_node_26
                                                              A_A1_node.__A_A1_node_27
                                                              A_A1_node.__A_A1_node_28)
                    (= A_A1_node.y A_A1_node.__A_A1_node_28)
                    (= A_A1_node.idSuper6_Super6 A_A1_node.__A_A1_node_27)
                    (= A_A1_node.idSuper6_B A_A1_node.__A_A1_node_26)
                    (= A_A1_node.idSuper6_A A_A1_node.__A_A1_node_25)
                    (= A_A1_node.idB_B1 A_A1_node.__A_A1_node_24)
                    (= A_A1_node.idB1_B1a A_A1_node.__A_A1_node_23)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_22)
                    (= A_A1_node.idA1_A1a A_A1_node.__A_A1_node_21)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_20)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_19)
                    ))
            (or (not (= A_A1_node.a_a1__state_act POINTA_A1))
               (and (a_a1__POINTA_A1_handler_until A_A1_node.idA_A1_1
                                                   A_A1_node.idA1_A1a_1
                                                   A_A1_node.idSuper6_A_1
                                                   A_A1_node.idSuper6_Super6_1
                                                   A_A1_node.idB_B1_1
                                                   A_A1_node.idSuper6_B_1
                                                   A_A1_node.idB1_B1a_1
                                                   A_A1_node.y_1
                                                   A_A1_node.__A_A1_node_39
                                                   A_A1_node.__A_A1_node_40
                                                   A_A1_node.__A_A1_node_41
                                                   A_A1_node.__A_A1_node_42
                                                   A_A1_node.__A_A1_node_43
                                                   A_A1_node.__A_A1_node_44
                                                   A_A1_node.__A_A1_node_45
                                                   A_A1_node.__A_A1_node_46
                                                   A_A1_node.__A_A1_node_47
                                                   A_A1_node.__A_A1_node_48)
                    (= A_A1_node.y A_A1_node.__A_A1_node_48)
                    (= A_A1_node.idSuper6_Super6 A_A1_node.__A_A1_node_47)
                    (= A_A1_node.idSuper6_B A_A1_node.__A_A1_node_46)
                    (= A_A1_node.idSuper6_A A_A1_node.__A_A1_node_45)
                    (= A_A1_node.idB_B1 A_A1_node.__A_A1_node_44)
                    (= A_A1_node.idB1_B1a A_A1_node.__A_A1_node_43)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_42)
                    (= A_A1_node.idA1_A1a A_A1_node.__A_A1_node_41)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_40)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_39)
                    ))
            (or (not (= A_A1_node.a_a1__state_act POINT__TO__A1_A1A_1))
               (and (a_a1__POINT__TO__A1_A1A_1_handler_until A_A1_node.idA_A1_1
                                                             A_A1_node.idA1_A1a_1
                                                             A_A1_node.idSuper6_A_1
                                                             A_A1_node.idSuper6_Super6_1
                                                             A_A1_node.idB_B1_1
                                                             A_A1_node.idSuper6_B_1
                                                             A_A1_node.idB1_B1a_1
                                                             A_A1_node.y_1
                                                             A_A1_node.__A_A1_node_29
                                                             A_A1_node.__A_A1_node_30
                                                             A_A1_node.__A_A1_node_31
                                                             A_A1_node.__A_A1_node_32
                                                             A_A1_node.__A_A1_node_33
                                                             A_A1_node.__A_A1_node_34
                                                             A_A1_node.__A_A1_node_35
                                                             A_A1_node.__A_A1_node_36
                                                             A_A1_node.__A_A1_node_37
                                                             A_A1_node.__A_A1_node_38)
                    (= A_A1_node.y A_A1_node.__A_A1_node_38)
                    (= A_A1_node.idSuper6_Super6 A_A1_node.__A_A1_node_37)
                    (= A_A1_node.idSuper6_B A_A1_node.__A_A1_node_36)
                    (= A_A1_node.idSuper6_A A_A1_node.__A_A1_node_35)
                    (= A_A1_node.idB_B1 A_A1_node.__A_A1_node_34)
                    (= A_A1_node.idB1_B1a A_A1_node.__A_A1_node_33)
                    (= A_A1_node.idA_A1 A_A1_node.__A_A1_node_32)
                    (= A_A1_node.idA1_A1a A_A1_node.__A_A1_node_31)
                    (= A_A1_node.a_a1__next_state_in A_A1_node.__A_A1_node_30)
                    (= A_A1_node.a_a1__next_restart_in A_A1_node.__A_A1_node_29)
                    ))
       )
       (= A_A1_node.__A_A1_node_51_x A_A1_node.a_a1__next_state_in)
       (= A_A1_node.__A_A1_node_50_x A_A1_node.a_a1__next_restart_in)
       )
  (A_A1_node_step A_A1_node.idA_A1_1
                  A_A1_node.idA1_A1a_1
                  A_A1_node.G
                  A_A1_node.idSuper6_A_1
                  A_A1_node.idSuper6_Super6_1
                  A_A1_node.idB_B1_1
                  A_A1_node.idSuper6_B_1
                  A_A1_node.idB1_B1a_1
                  A_A1_node.y_1
                  A_A1_node.H
                  A_A1_node.idA_A1
                  A_A1_node.idA1_A1a
                  A_A1_node.idSuper6_A
                  A_A1_node.idSuper6_Super6
                  A_A1_node.idB_B1
                  A_A1_node.idSuper6_B
                  A_A1_node.idB1_B1a
                  A_A1_node.y
                  A_A1_node.__A_A1_node_50_c
                  A_A1_node.__A_A1_node_51_c
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                  A_A1_node.ni_21._arrow._first_c
                  A_A1_node.__A_A1_node_50_x
                  A_A1_node.__A_A1_node_51_x
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                  A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                  A_A1_node.ni_21._arrow._first_x)
))

; B_B1_du
(declare-var B_B1_du.y_1 Int)
(declare-var B_B1_du.y Int)
(declare-rel B_B1_du (Int Int))
(rule (=> 
  (= B_B1_du.y (+ B_B1_du.y_1 1))
  (B_B1_du B_B1_du.y_1 B_B1_du.y)
))

; B_B1_node
(declare-var B_B1_node.idB_B1_1 Int)
(declare-var B_B1_node.idB1_B1a_1 Int)
(declare-var B_B1_node.G Bool)
(declare-var B_B1_node.idSuper6_B_1 Int)
(declare-var B_B1_node.idSuper6_Super6_1 Int)
(declare-var B_B1_node.idA_A1_1 Int)
(declare-var B_B1_node.idSuper6_A_1 Int)
(declare-var B_B1_node.idA1_A1a_1 Int)
(declare-var B_B1_node.y_1 Int)
(declare-var B_B1_node.H Bool)
(declare-var B_B1_node.idB_B1 Int)
(declare-var B_B1_node.idB1_B1a Int)
(declare-var B_B1_node.idSuper6_B Int)
(declare-var B_B1_node.idSuper6_Super6 Int)
(declare-var B_B1_node.idA_A1 Int)
(declare-var B_B1_node.idSuper6_A Int)
(declare-var B_B1_node.idA1_A1a Int)
(declare-var B_B1_node.y Int)
(declare-var B_B1_node.__B_B1_node_50_c Bool)
(declare-var B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var B_B1_node.ni_19._arrow._first_c Bool)
(declare-var B_B1_node.__B_B1_node_50_m Bool)
(declare-var B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var B_B1_node.ni_19._arrow._first_m Bool)
(declare-var B_B1_node.__B_B1_node_50_x Bool)
(declare-var B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var B_B1_node.ni_19._arrow._first_x Bool)
(declare-var B_B1_node.__B_B1_node_1 Bool)
(declare-var B_B1_node.__B_B1_node_10 b_b1__type)
(declare-var B_B1_node.__B_B1_node_11 Int)
(declare-var B_B1_node.__B_B1_node_12 Int)
(declare-var B_B1_node.__B_B1_node_13 Int)
(declare-var B_B1_node.__B_B1_node_14 Int)
(declare-var B_B1_node.__B_B1_node_15 Int)
(declare-var B_B1_node.__B_B1_node_16 Int)
(declare-var B_B1_node.__B_B1_node_17 Int)
(declare-var B_B1_node.__B_B1_node_18 Int)
(declare-var B_B1_node.__B_B1_node_19 Bool)
(declare-var B_B1_node.__B_B1_node_2 b_b1__type)
(declare-var B_B1_node.__B_B1_node_20 b_b1__type)
(declare-var B_B1_node.__B_B1_node_21 Int)
(declare-var B_B1_node.__B_B1_node_22 Int)
(declare-var B_B1_node.__B_B1_node_23 Int)
(declare-var B_B1_node.__B_B1_node_24 Int)
(declare-var B_B1_node.__B_B1_node_25 Int)
(declare-var B_B1_node.__B_B1_node_26 Int)
(declare-var B_B1_node.__B_B1_node_27 Int)
(declare-var B_B1_node.__B_B1_node_28 Int)
(declare-var B_B1_node.__B_B1_node_29 Bool)
(declare-var B_B1_node.__B_B1_node_3 Bool)
(declare-var B_B1_node.__B_B1_node_30 b_b1__type)
(declare-var B_B1_node.__B_B1_node_31 Int)
(declare-var B_B1_node.__B_B1_node_32 Int)
(declare-var B_B1_node.__B_B1_node_33 Int)
(declare-var B_B1_node.__B_B1_node_34 Int)
(declare-var B_B1_node.__B_B1_node_35 Int)
(declare-var B_B1_node.__B_B1_node_36 Int)
(declare-var B_B1_node.__B_B1_node_37 Int)
(declare-var B_B1_node.__B_B1_node_38 Int)
(declare-var B_B1_node.__B_B1_node_39 Bool)
(declare-var B_B1_node.__B_B1_node_4 b_b1__type)
(declare-var B_B1_node.__B_B1_node_40 b_b1__type)
(declare-var B_B1_node.__B_B1_node_41 Int)
(declare-var B_B1_node.__B_B1_node_42 Int)
(declare-var B_B1_node.__B_B1_node_43 Int)
(declare-var B_B1_node.__B_B1_node_44 Int)
(declare-var B_B1_node.__B_B1_node_45 Int)
(declare-var B_B1_node.__B_B1_node_46 Int)
(declare-var B_B1_node.__B_B1_node_47 Int)
(declare-var B_B1_node.__B_B1_node_48 Int)
(declare-var B_B1_node.__B_B1_node_49 Bool)
(declare-var B_B1_node.__B_B1_node_5 Bool)
(declare-var B_B1_node.__B_B1_node_6 b_b1__type)
(declare-var B_B1_node.__B_B1_node_7 Bool)
(declare-var B_B1_node.__B_B1_node_8 b_b1__type)
(declare-var B_B1_node.__B_B1_node_9 Bool)
(declare-var B_B1_node.b_b1__next_restart_in Bool)
(declare-var B_B1_node.b_b1__next_state_in b_b1__type)
(declare-var B_B1_node.b_b1__restart_act Bool)
(declare-var B_B1_node.b_b1__restart_in Bool)
(declare-var B_B1_node.b_b1__state_act b_b1__type)
(declare-var B_B1_node.b_b1__state_in b_b1__type)
(declare-rel B_B1_node_reset (Bool b_b1__type Bool b1_b1a__type Bool Bool Bool b_b1__type Bool b1_b1a__type Bool Bool))
(declare-rel B_B1_node_step (Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool b_b1__type Bool b1_b1a__type Bool Bool Bool b_b1__type Bool b1_b1a__type Bool Bool))

(rule (=> 
  (and 
       (= B_B1_node.__B_B1_node_50_m B_B1_node.__B_B1_node_50_c)
       (= B_B1_node.__B_B1_node_51_m B_B1_node.__B_B1_node_51_c)
       (= B_B1_node.ni_19._arrow._first_m true)
       (b_b1__B1_B1A_IDL_handler_until_reset B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                             B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                             B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                             B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                             B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                             B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m)
  )
  (B_B1_node_reset B_B1_node.__B_B1_node_50_c
                   B_B1_node.__B_B1_node_51_c
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                   B_B1_node.ni_19._arrow._first_c
                   B_B1_node.__B_B1_node_50_m
                   B_B1_node.__B_B1_node_51_m
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                   B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                   B_B1_node.ni_19._arrow._first_m)
))

(rule (=> 
  (and (= B_B1_node.ni_19._arrow._first_m B_B1_node.ni_19._arrow._first_c)
       (and (= B_B1_node.__B_B1_node_49 (ite B_B1_node.ni_19._arrow._first_m true false))
            (= B_B1_node.ni_19._arrow._first_x false))
       (and (or (not (= B_B1_node.__B_B1_node_49 false))
               (and (= B_B1_node.b_b1__state_in B_B1_node.__B_B1_node_51_c)
                    (= B_B1_node.b_b1__restart_in B_B1_node.__B_B1_node_50_c)
                    ))
            (or (not (= B_B1_node.__B_B1_node_49 true))
               (and (= B_B1_node.b_b1__state_in POINTB_B1)
                    (= B_B1_node.b_b1__restart_in false)
                    ))
       )
       (and (or (not (= B_B1_node.b_b1__state_in B1_B1A_IDL))
               (and (b_b1__B1_B1A_IDL_unless B_B1_node.b_b1__restart_in
                                             B_B1_node.b_b1__state_in
                                             B_B1_node.__B_B1_node_1
                                             B_B1_node.__B_B1_node_2)
                    (= B_B1_node.b_b1__state_act B_B1_node.__B_B1_node_2)
                    (= B_B1_node.b_b1__restart_act B_B1_node.__B_B1_node_1)
                    ))
            (or (not (= B_B1_node.b_b1__state_in B1_B1A__TO__A1_A1A_1))
               (and (b_b1__B1_B1A__TO__A1_A1A_1_unless B_B1_node.b_b1__restart_in
                                                       B_B1_node.b_b1__state_in
                                                       B_B1_node.__B_B1_node_3
                                                       B_B1_node.__B_B1_node_4)
                    (= B_B1_node.b_b1__state_act B_B1_node.__B_B1_node_4)
                    (= B_B1_node.b_b1__restart_act B_B1_node.__B_B1_node_3)
                    ))
            (or (not (= B_B1_node.b_b1__state_in POINTB_B1))
               (and (b_b1__POINTB_B1_unless B_B1_node.b_b1__restart_in
                                            B_B1_node.b_b1__state_in
                                            B_B1_node.idB_B1_1
                                            B_B1_node.G
                                            B_B1_node.__B_B1_node_7
                                            B_B1_node.__B_B1_node_8)
                    (= B_B1_node.b_b1__state_act B_B1_node.__B_B1_node_8)
                    (= B_B1_node.b_b1__restart_act B_B1_node.__B_B1_node_7)
                    ))
            (or (not (= B_B1_node.b_b1__state_in POINT__TO__B1_B1A_1))
               (and (b_b1__POINT__TO__B1_B1A_1_unless B_B1_node.b_b1__restart_in
                                                      B_B1_node.b_b1__state_in
                                                      B_B1_node.__B_B1_node_5
                                                      B_B1_node.__B_B1_node_6)
                    (= B_B1_node.b_b1__state_act B_B1_node.__B_B1_node_6)
                    (= B_B1_node.b_b1__restart_act B_B1_node.__B_B1_node_5)
                    ))
       )
       (and (or (not (= B_B1_node.b_b1__state_act B1_B1A_IDL))
               (and (and (or (not (= B_B1_node.b_b1__restart_act true))
                            (b_b1__B1_B1A_IDL_handler_until_reset B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                                                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                                                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                                                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m))
                         (or (not (= B_B1_node.b_b1__restart_act false))
                            (and (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                                 (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                                 (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                                 )
                            )
                    )
                    (and (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                         (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                         (= B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                         )
                    (b_b1__B1_B1A_IDL_handler_until_step B_B1_node.idB_B1_1
                                                         B_B1_node.idB1_B1a_1
                                                         B_B1_node.idSuper6_B_1
                                                         B_B1_node.idSuper6_Super6_1
                                                         B_B1_node.idA_A1_1
                                                         B_B1_node.idSuper6_A_1
                                                         B_B1_node.idA1_A1a_1
                                                         B_B1_node.y_1
                                                         B_B1_node.H
                                                         B_B1_node.__B_B1_node_9
                                                         B_B1_node.__B_B1_node_10
                                                         B_B1_node.__B_B1_node_11
                                                         B_B1_node.__B_B1_node_12
                                                         B_B1_node.__B_B1_node_13
                                                         B_B1_node.__B_B1_node_14
                                                         B_B1_node.__B_B1_node_15
                                                         B_B1_node.__B_B1_node_16
                                                         B_B1_node.__B_B1_node_17
                                                         B_B1_node.__B_B1_node_18
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                                         B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x)
                    (= B_B1_node.y B_B1_node.__B_B1_node_18)
                    (= B_B1_node.idSuper6_Super6 B_B1_node.__B_B1_node_17)
                    (= B_B1_node.idSuper6_B B_B1_node.__B_B1_node_16)
                    (= B_B1_node.idSuper6_A B_B1_node.__B_B1_node_15)
                    (= B_B1_node.idB_B1 B_B1_node.__B_B1_node_14)
                    (= B_B1_node.idB1_B1a B_B1_node.__B_B1_node_13)
                    (= B_B1_node.idA_A1 B_B1_node.__B_B1_node_12)
                    (= B_B1_node.idA1_A1a B_B1_node.__B_B1_node_11)
                    (= B_B1_node.b_b1__next_state_in B_B1_node.__B_B1_node_10)
                    (= B_B1_node.b_b1__next_restart_in B_B1_node.__B_B1_node_9)
                    ))
            (or (not (= B_B1_node.b_b1__state_act B1_B1A__TO__A1_A1A_1))
               (and (b_b1__B1_B1A__TO__A1_A1A_1_handler_until B_B1_node.idB_B1_1
                                                              B_B1_node.idB1_B1a_1
                                                              B_B1_node.idSuper6_B_1
                                                              B_B1_node.idSuper6_Super6_1
                                                              B_B1_node.idA1_A1a_1
                                                              B_B1_node.y_1
                                                              B_B1_node.__B_B1_node_19
                                                              B_B1_node.__B_B1_node_20
                                                              B_B1_node.__B_B1_node_21
                                                              B_B1_node.__B_B1_node_22
                                                              B_B1_node.__B_B1_node_23
                                                              B_B1_node.__B_B1_node_24
                                                              B_B1_node.__B_B1_node_25
                                                              B_B1_node.__B_B1_node_26
                                                              B_B1_node.__B_B1_node_27
                                                              B_B1_node.__B_B1_node_28)
                    (= B_B1_node.y B_B1_node.__B_B1_node_28)
                    (= B_B1_node.idSuper6_Super6 B_B1_node.__B_B1_node_27)
                    (= B_B1_node.idSuper6_B B_B1_node.__B_B1_node_26)
                    (= B_B1_node.idSuper6_A B_B1_node.__B_B1_node_25)
                    (= B_B1_node.idB_B1 B_B1_node.__B_B1_node_24)
                    (= B_B1_node.idB1_B1a B_B1_node.__B_B1_node_23)
                    (= B_B1_node.idA_A1 B_B1_node.__B_B1_node_22)
                    (= B_B1_node.idA1_A1a B_B1_node.__B_B1_node_21)
                    (= B_B1_node.b_b1__next_state_in B_B1_node.__B_B1_node_20)
                    (= B_B1_node.b_b1__next_restart_in B_B1_node.__B_B1_node_19)
                    ))
            (or (not (= B_B1_node.b_b1__state_act POINTB_B1))
               (and (b_b1__POINTB_B1_handler_until B_B1_node.idB_B1_1
                                                   B_B1_node.idB1_B1a_1
                                                   B_B1_node.idSuper6_B_1
                                                   B_B1_node.idSuper6_Super6_1
                                                   B_B1_node.idA_A1_1
                                                   B_B1_node.idSuper6_A_1
                                                   B_B1_node.idA1_A1a_1
                                                   B_B1_node.y_1
                                                   B_B1_node.__B_B1_node_39
                                                   B_B1_node.__B_B1_node_40
                                                   B_B1_node.__B_B1_node_41
                                                   B_B1_node.__B_B1_node_42
                                                   B_B1_node.__B_B1_node_43
                                                   B_B1_node.__B_B1_node_44
                                                   B_B1_node.__B_B1_node_45
                                                   B_B1_node.__B_B1_node_46
                                                   B_B1_node.__B_B1_node_47
                                                   B_B1_node.__B_B1_node_48)
                    (= B_B1_node.y B_B1_node.__B_B1_node_48)
                    (= B_B1_node.idSuper6_Super6 B_B1_node.__B_B1_node_47)
                    (= B_B1_node.idSuper6_B B_B1_node.__B_B1_node_46)
                    (= B_B1_node.idSuper6_A B_B1_node.__B_B1_node_45)
                    (= B_B1_node.idB_B1 B_B1_node.__B_B1_node_44)
                    (= B_B1_node.idB1_B1a B_B1_node.__B_B1_node_43)
                    (= B_B1_node.idA_A1 B_B1_node.__B_B1_node_42)
                    (= B_B1_node.idA1_A1a B_B1_node.__B_B1_node_41)
                    (= B_B1_node.b_b1__next_state_in B_B1_node.__B_B1_node_40)
                    (= B_B1_node.b_b1__next_restart_in B_B1_node.__B_B1_node_39)
                    ))
            (or (not (= B_B1_node.b_b1__state_act POINT__TO__B1_B1A_1))
               (and (b_b1__POINT__TO__B1_B1A_1_handler_until B_B1_node.idB_B1_1
                                                             B_B1_node.idB1_B1a_1
                                                             B_B1_node.idSuper6_B_1
                                                             B_B1_node.idSuper6_Super6_1
                                                             B_B1_node.idA_A1_1
                                                             B_B1_node.idSuper6_A_1
                                                             B_B1_node.idA1_A1a_1
                                                             B_B1_node.y_1
                                                             B_B1_node.__B_B1_node_29
                                                             B_B1_node.__B_B1_node_30
                                                             B_B1_node.__B_B1_node_31
                                                             B_B1_node.__B_B1_node_32
                                                             B_B1_node.__B_B1_node_33
                                                             B_B1_node.__B_B1_node_34
                                                             B_B1_node.__B_B1_node_35
                                                             B_B1_node.__B_B1_node_36
                                                             B_B1_node.__B_B1_node_37
                                                             B_B1_node.__B_B1_node_38)
                    (= B_B1_node.y B_B1_node.__B_B1_node_38)
                    (= B_B1_node.idSuper6_Super6 B_B1_node.__B_B1_node_37)
                    (= B_B1_node.idSuper6_B B_B1_node.__B_B1_node_36)
                    (= B_B1_node.idSuper6_A B_B1_node.__B_B1_node_35)
                    (= B_B1_node.idB_B1 B_B1_node.__B_B1_node_34)
                    (= B_B1_node.idB1_B1a B_B1_node.__B_B1_node_33)
                    (= B_B1_node.idA_A1 B_B1_node.__B_B1_node_32)
                    (= B_B1_node.idA1_A1a B_B1_node.__B_B1_node_31)
                    (= B_B1_node.b_b1__next_state_in B_B1_node.__B_B1_node_30)
                    (= B_B1_node.b_b1__next_restart_in B_B1_node.__B_B1_node_29)
                    ))
       )
       (= B_B1_node.__B_B1_node_51_x B_B1_node.b_b1__next_state_in)
       (= B_B1_node.__B_B1_node_50_x B_B1_node.b_b1__next_restart_in)
       )
  (B_B1_node_step B_B1_node.idB_B1_1
                  B_B1_node.idB1_B1a_1
                  B_B1_node.G
                  B_B1_node.idSuper6_B_1
                  B_B1_node.idSuper6_Super6_1
                  B_B1_node.idA_A1_1
                  B_B1_node.idSuper6_A_1
                  B_B1_node.idA1_A1a_1
                  B_B1_node.y_1
                  B_B1_node.H
                  B_B1_node.idB_B1
                  B_B1_node.idB1_B1a
                  B_B1_node.idSuper6_B
                  B_B1_node.idSuper6_Super6
                  B_B1_node.idA_A1
                  B_B1_node.idSuper6_A
                  B_B1_node.idA1_A1a
                  B_B1_node.y
                  B_B1_node.__B_B1_node_50_c
                  B_B1_node.__B_B1_node_51_c
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                  B_B1_node.ni_19._arrow._first_c
                  B_B1_node.__B_B1_node_50_x
                  B_B1_node.__B_B1_node_51_x
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                  B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                  B_B1_node.ni_19._arrow._first_x)
))

; super6_a__A_A1_IDL_handler_until
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_A_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idA1_A1a_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idA_A1_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_B_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB1_B1a_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB_B1_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.y_1 Int)
(declare-var super6_a__A_A1_IDL_handler_until.G Bool)
(declare-var super6_a__A_A1_IDL_handler_until.H Bool)
(declare-var super6_a__A_A1_IDL_handler_until.super6_a__restart_in Bool)
(declare-var super6_a__A_A1_IDL_handler_until.super6_a__state_in super6_a__type)
(declare-var super6_a__A_A1_IDL_handler_until.idA1_A1a_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idA_A1_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB1_B1a_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB_B1_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_A_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_B_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.y_out Int)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var super6_a__A_A1_IDL_handler_until.idA1_A1a_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idA_A1_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB1_B1a_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idB_B1_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_A_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_B_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.y_2 Int)
(declare-var super6_a__A_A1_IDL_handler_until.y_3 Int)
(declare-rel super6_a__A_A1_IDL_handler_until_reset (Bool a_a1__type Bool a1_a1a__type Bool Bool Bool a_a1__type Bool a1_a1a__type Bool Bool))
(declare-rel super6_a__A_A1_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool Bool super6_a__type Int Int Int Int Int Int Int Int Bool a_a1__type Bool a1_a1a__type Bool Bool Bool a_a1__type Bool a1_a1a__type Bool Bool))

(rule (=> 
  (and 
       
       (A_A1_node_reset super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                        super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m)
  )
  (super6_a__A_A1_IDL_handler_until_reset super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                          super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m)
))

(rule (=> 
  (and (A_A1_du super6_a__A_A1_IDL_handler_until.y_1
                super6_a__A_A1_IDL_handler_until.y_2)
       (and (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            )
       (A_A1_node_step super6_a__A_A1_IDL_handler_until.idA_A1_1
                       super6_a__A_A1_IDL_handler_until.idA1_A1a_1
                       super6_a__A_A1_IDL_handler_until.G
                       super6_a__A_A1_IDL_handler_until.idSuper6_A_1
                       super6_a__A_A1_IDL_handler_until.idSuper6_Super6_1
                       super6_a__A_A1_IDL_handler_until.idB_B1_1
                       super6_a__A_A1_IDL_handler_until.idSuper6_B_1
                       super6_a__A_A1_IDL_handler_until.idB1_B1a_1
                       super6_a__A_A1_IDL_handler_until.y_2
                       super6_a__A_A1_IDL_handler_until.H
                       super6_a__A_A1_IDL_handler_until.idA_A1_2
                       super6_a__A_A1_IDL_handler_until.idA1_A1a_2
                       super6_a__A_A1_IDL_handler_until.idSuper6_A_2
                       super6_a__A_A1_IDL_handler_until.idSuper6_Super6_2
                       super6_a__A_A1_IDL_handler_until.idB_B1_2
                       super6_a__A_A1_IDL_handler_until.idSuper6_B_2
                       super6_a__A_A1_IDL_handler_until.idB1_B1a_2
                       super6_a__A_A1_IDL_handler_until.y_3
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                       super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x)
       (= super6_a__A_A1_IDL_handler_until.y_out super6_a__A_A1_IDL_handler_until.y_3)
       (= super6_a__A_A1_IDL_handler_until.super6_a__state_in POINTSuper6_A)
       (= super6_a__A_A1_IDL_handler_until.super6_a__restart_in true)
       (= super6_a__A_A1_IDL_handler_until.idSuper6_Super6_out super6_a__A_A1_IDL_handler_until.idSuper6_Super6_2)
       (= super6_a__A_A1_IDL_handler_until.idSuper6_B_out super6_a__A_A1_IDL_handler_until.idSuper6_B_2)
       (= super6_a__A_A1_IDL_handler_until.idSuper6_A_out super6_a__A_A1_IDL_handler_until.idSuper6_A_2)
       (= super6_a__A_A1_IDL_handler_until.idB_B1_out super6_a__A_A1_IDL_handler_until.idB_B1_2)
       (= super6_a__A_A1_IDL_handler_until.idB1_B1a_out super6_a__A_A1_IDL_handler_until.idB1_B1a_2)
       (= super6_a__A_A1_IDL_handler_until.idA_A1_out super6_a__A_A1_IDL_handler_until.idA_A1_2)
       (= super6_a__A_A1_IDL_handler_until.idA1_A1a_out super6_a__A_A1_IDL_handler_until.idA1_A1a_2)
       )
  (super6_a__A_A1_IDL_handler_until_step super6_a__A_A1_IDL_handler_until.idSuper6_A_1
                                         super6_a__A_A1_IDL_handler_until.idA1_A1a_1
                                         super6_a__A_A1_IDL_handler_until.idA_A1_1
                                         super6_a__A_A1_IDL_handler_until.idSuper6_Super6_1
                                         super6_a__A_A1_IDL_handler_until.idSuper6_B_1
                                         super6_a__A_A1_IDL_handler_until.idB1_B1a_1
                                         super6_a__A_A1_IDL_handler_until.idB_B1_1
                                         super6_a__A_A1_IDL_handler_until.y_1
                                         super6_a__A_A1_IDL_handler_until.G
                                         super6_a__A_A1_IDL_handler_until.H
                                         super6_a__A_A1_IDL_handler_until.super6_a__restart_in
                                         super6_a__A_A1_IDL_handler_until.super6_a__state_in
                                         super6_a__A_A1_IDL_handler_until.idA1_A1a_out
                                         super6_a__A_A1_IDL_handler_until.idA_A1_out
                                         super6_a__A_A1_IDL_handler_until.idB1_B1a_out
                                         super6_a__A_A1_IDL_handler_until.idB_B1_out
                                         super6_a__A_A1_IDL_handler_until.idSuper6_A_out
                                         super6_a__A_A1_IDL_handler_until.idSuper6_B_out
                                         super6_a__A_A1_IDL_handler_until.idSuper6_Super6_out
                                         super6_a__A_A1_IDL_handler_until.y_out
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                         super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x)
))

; super6_a__A_A1_IDL_unless
(declare-var super6_a__A_A1_IDL_unless.super6_a__restart_in Bool)
(declare-var super6_a__A_A1_IDL_unless.super6_a__state_in super6_a__type)
(declare-var super6_a__A_A1_IDL_unless.super6_a__restart_act Bool)
(declare-var super6_a__A_A1_IDL_unless.super6_a__state_act super6_a__type)
(declare-rel super6_a__A_A1_IDL_unless (Bool super6_a__type Bool super6_a__type))
(rule (=> 
  (and (= super6_a__A_A1_IDL_unless.super6_a__state_act super6_a__A_A1_IDL_unless.super6_a__state_in)
       (= super6_a__A_A1_IDL_unless.super6_a__restart_act super6_a__A_A1_IDL_unless.super6_a__restart_in)
       )
  (super6_a__A_A1_IDL_unless super6_a__A_A1_IDL_unless.super6_a__restart_in super6_a__A_A1_IDL_unless.super6_a__state_in super6_a__A_A1_IDL_unless.super6_a__restart_act super6_a__A_A1_IDL_unless.super6_a__state_act)
))

; super6_a__A_A1__TO__B_B1_1_handler_until
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.y_1 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__restart_in Bool)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__state_in super6_a__type)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.y_out Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_3 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel super6_a__A_A1__TO__B_B1_1_handler_until (Int Int Int Int Int Int Int Bool super6_a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_a__A_A1__TO__B_B1_1_handler_until.y_out super6_a__A_A1__TO__B_B1_1_handler_until.y_1)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__state_in POINTSuper6_A)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__restart_in true)
       (Super6_A_ex super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_1
                    super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_1
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_1
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_1
                    false
                    super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_2
                    super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_2
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_2
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_2)
       (Super6_B_en 1255
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_2
                    super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_1
                    super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_1
                    false
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_3
                    super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_3
                    super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_2
                    super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_2)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_3)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_3)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_2)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_out super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_2)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_out super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_2)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_out super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_2)
       (= super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_out super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_2)
       )
  (super6_a__A_A1__TO__B_B1_1_handler_until super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_1 super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_1 super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_1 super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_1 super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_1 super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_1 super6_a__A_A1__TO__B_B1_1_handler_until.y_1 super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__restart_in super6_a__A_A1__TO__B_B1_1_handler_until.super6_a__state_in super6_a__A_A1__TO__B_B1_1_handler_until.idA1_A1a_out super6_a__A_A1__TO__B_B1_1_handler_until.idA_A1_out super6_a__A_A1__TO__B_B1_1_handler_until.idB1_B1a_out super6_a__A_A1__TO__B_B1_1_handler_until.idB_B1_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_A_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_B_out super6_a__A_A1__TO__B_B1_1_handler_until.idSuper6_Super6_out super6_a__A_A1__TO__B_B1_1_handler_until.y_out)
))

; super6_a__A_A1__TO__B_B1_1_unless
(declare-var super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_in Bool)
(declare-var super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_in super6_a__type)
(declare-var super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_act Bool)
(declare-var super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_act super6_a__type)
(declare-rel super6_a__A_A1__TO__B_B1_1_unless (Bool super6_a__type Bool super6_a__type))
(rule (=> 
  (and (= super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_act super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_in)
       (= super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_act super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_in)
       )
  (super6_a__A_A1__TO__B_B1_1_unless super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_in super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_in super6_a__A_A1__TO__B_B1_1_unless.super6_a__restart_act super6_a__A_A1__TO__B_B1_1_unless.super6_a__state_act)
))

; super6_a__POINTSuper6_A_handler_until
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_A_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idA1_A1a_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idA_A1_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_B_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idB1_B1a_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idB_B1_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.y_1 Int)
(declare-var super6_a__POINTSuper6_A_handler_until.super6_a__restart_in Bool)
(declare-var super6_a__POINTSuper6_A_handler_until.super6_a__state_in super6_a__type)
(declare-var super6_a__POINTSuper6_A_handler_until.idA1_A1a_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idA_A1_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idB1_B1a_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idB_B1_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_A_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_B_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_out Int)
(declare-var super6_a__POINTSuper6_A_handler_until.y_out Int)
(declare-rel super6_a__POINTSuper6_A_handler_until (Int Int Int Int Int Int Int Int Bool super6_a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_a__POINTSuper6_A_handler_until.y_out super6_a__POINTSuper6_A_handler_until.y_1)
       (= super6_a__POINTSuper6_A_handler_until.super6_a__state_in POINTSuper6_A)
       (= super6_a__POINTSuper6_A_handler_until.super6_a__restart_in false)
       (= super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_out super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_1)
       (= super6_a__POINTSuper6_A_handler_until.idSuper6_B_out super6_a__POINTSuper6_A_handler_until.idSuper6_B_1)
       (= super6_a__POINTSuper6_A_handler_until.idSuper6_A_out super6_a__POINTSuper6_A_handler_until.idSuper6_A_1)
       (= super6_a__POINTSuper6_A_handler_until.idB_B1_out super6_a__POINTSuper6_A_handler_until.idB_B1_1)
       (= super6_a__POINTSuper6_A_handler_until.idB1_B1a_out super6_a__POINTSuper6_A_handler_until.idB1_B1a_1)
       (= super6_a__POINTSuper6_A_handler_until.idA_A1_out super6_a__POINTSuper6_A_handler_until.idA_A1_1)
       (= super6_a__POINTSuper6_A_handler_until.idA1_A1a_out super6_a__POINTSuper6_A_handler_until.idA1_A1a_1)
       )
  (super6_a__POINTSuper6_A_handler_until super6_a__POINTSuper6_A_handler_until.idSuper6_A_1 super6_a__POINTSuper6_A_handler_until.idA1_A1a_1 super6_a__POINTSuper6_A_handler_until.idA_A1_1 super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_1 super6_a__POINTSuper6_A_handler_until.idSuper6_B_1 super6_a__POINTSuper6_A_handler_until.idB1_B1a_1 super6_a__POINTSuper6_A_handler_until.idB_B1_1 super6_a__POINTSuper6_A_handler_until.y_1 super6_a__POINTSuper6_A_handler_until.super6_a__restart_in super6_a__POINTSuper6_A_handler_until.super6_a__state_in super6_a__POINTSuper6_A_handler_until.idA1_A1a_out super6_a__POINTSuper6_A_handler_until.idA_A1_out super6_a__POINTSuper6_A_handler_until.idB1_B1a_out super6_a__POINTSuper6_A_handler_until.idB_B1_out super6_a__POINTSuper6_A_handler_until.idSuper6_A_out super6_a__POINTSuper6_A_handler_until.idSuper6_B_out super6_a__POINTSuper6_A_handler_until.idSuper6_Super6_out super6_a__POINTSuper6_A_handler_until.y_out)
))

; super6_a__POINTSuper6_A_unless
(declare-var super6_a__POINTSuper6_A_unless.super6_a__restart_in Bool)
(declare-var super6_a__POINTSuper6_A_unless.super6_a__state_in super6_a__type)
(declare-var super6_a__POINTSuper6_A_unless.idSuper6_A_1 Int)
(declare-var super6_a__POINTSuper6_A_unless.F Bool)
(declare-var super6_a__POINTSuper6_A_unless.super6_a__restart_act Bool)
(declare-var super6_a__POINTSuper6_A_unless.super6_a__state_act super6_a__type)
(declare-var super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_1 Bool)
(declare-var super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_2 Bool)
(declare-var super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_3 Bool)
(declare-rel super6_a__POINTSuper6_A_unless (Bool super6_a__type Int Bool Bool super6_a__type))
(rule (=> 
  (and (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_3 (= super6_a__POINTSuper6_A_unless.idSuper6_A_1 1251))
       (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_2 (and (= super6_a__POINTSuper6_A_unless.idSuper6_A_1 1251) super6_a__POINTSuper6_A_unless.F))
       (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_1 (= super6_a__POINTSuper6_A_unless.idSuper6_A_1 0))
       (and (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_1 false))
               (and (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_2 false))
                       (and (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_3 false))
                               (and (= super6_a__POINTSuper6_A_unless.super6_a__state_act super6_a__POINTSuper6_A_unless.super6_a__state_in)
                                    (= super6_a__POINTSuper6_A_unless.super6_a__restart_act super6_a__POINTSuper6_A_unless.super6_a__restart_in)
                                    ))
                            (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_3 true))
                               (and (= super6_a__POINTSuper6_A_unless.super6_a__state_act A_A1_IDL)
                                    (= super6_a__POINTSuper6_A_unless.super6_a__restart_act true)
                                    ))
                       ))
                    (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_2 true))
                       (and (= super6_a__POINTSuper6_A_unless.super6_a__state_act A_A1__TO__B_B1_1)
                            (= super6_a__POINTSuper6_A_unless.super6_a__restart_act true)
                            ))
               ))
            (or (not (= super6_a__POINTSuper6_A_unless.__super6_a__POINTSuper6_A_unless_1 true))
               (and (= super6_a__POINTSuper6_A_unless.super6_a__state_act POINT__TO__A_A1_1)
                    (= super6_a__POINTSuper6_A_unless.super6_a__restart_act true)
                    ))
       )
       )
  (super6_a__POINTSuper6_A_unless super6_a__POINTSuper6_A_unless.super6_a__restart_in super6_a__POINTSuper6_A_unless.super6_a__state_in super6_a__POINTSuper6_A_unless.idSuper6_A_1 super6_a__POINTSuper6_A_unless.F super6_a__POINTSuper6_A_unless.super6_a__restart_act super6_a__POINTSuper6_A_unless.super6_a__state_act)
))

; super6_a__POINT__TO__A_A1_1_handler_until
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.y_1 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.super6_a__restart_in Bool)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.super6_a__state_in super6_a__type)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.y_out Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_2 Int)
(declare-var super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_2 Int)
(declare-rel super6_a__POINT__TO__A_A1_1_handler_until (Int Int Int Int Int Int Int Int Bool super6_a__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_a__POINT__TO__A_A1_1_handler_until.y_out super6_a__POINT__TO__A_A1_1_handler_until.y_1)
       (= super6_a__POINT__TO__A_A1_1_handler_until.super6_a__state_in POINTSuper6_A)
       (= super6_a__POINT__TO__A_A1_1_handler_until.super6_a__restart_in true)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_1)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_1)
       (A_A1_en super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_1
                super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_1
                super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_1
                false
                super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_2
                super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_2
                super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_2)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_2)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_out super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_1)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_out super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_1)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_out super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_2)
       (= super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_out super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_2)
       )
  (super6_a__POINT__TO__A_A1_1_handler_until super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_1 super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_1 super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_1 super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_1 super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_1 super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_1 super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_1 super6_a__POINT__TO__A_A1_1_handler_until.y_1 super6_a__POINT__TO__A_A1_1_handler_until.super6_a__restart_in super6_a__POINT__TO__A_A1_1_handler_until.super6_a__state_in super6_a__POINT__TO__A_A1_1_handler_until.idA1_A1a_out super6_a__POINT__TO__A_A1_1_handler_until.idA_A1_out super6_a__POINT__TO__A_A1_1_handler_until.idB1_B1a_out super6_a__POINT__TO__A_A1_1_handler_until.idB_B1_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_A_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_B_out super6_a__POINT__TO__A_A1_1_handler_until.idSuper6_Super6_out super6_a__POINT__TO__A_A1_1_handler_until.y_out)
))

; super6_a__POINT__TO__A_A1_1_unless
(declare-var super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_in Bool)
(declare-var super6_a__POINT__TO__A_A1_1_unless.super6_a__state_in super6_a__type)
(declare-var super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_act Bool)
(declare-var super6_a__POINT__TO__A_A1_1_unless.super6_a__state_act super6_a__type)
(declare-rel super6_a__POINT__TO__A_A1_1_unless (Bool super6_a__type Bool super6_a__type))
(rule (=> 
  (and (= super6_a__POINT__TO__A_A1_1_unless.super6_a__state_act super6_a__POINT__TO__A_A1_1_unless.super6_a__state_in)
       (= super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_act super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_in)
       )
  (super6_a__POINT__TO__A_A1_1_unless super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_in super6_a__POINT__TO__A_A1_1_unless.super6_a__state_in super6_a__POINT__TO__A_A1_1_unless.super6_a__restart_act super6_a__POINT__TO__A_A1_1_unless.super6_a__state_act)
))

; super6_b__B_B1_IDL_handler_until
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_B_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB1_B1a_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB_B1_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_A_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idA1_A1a_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idA_A1_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.y_1 Int)
(declare-var super6_b__B_B1_IDL_handler_until.G Bool)
(declare-var super6_b__B_B1_IDL_handler_until.H Bool)
(declare-var super6_b__B_B1_IDL_handler_until.super6_b__restart_in Bool)
(declare-var super6_b__B_B1_IDL_handler_until.super6_b__state_in super6_b__type)
(declare-var super6_b__B_B1_IDL_handler_until.idA1_A1a_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idA_A1_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB1_B1a_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB_B1_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_A_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_B_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.y_out Int)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var super6_b__B_B1_IDL_handler_until.idA1_A1a_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idA_A1_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB1_B1a_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idB_B1_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_A_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_B_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.y_2 Int)
(declare-var super6_b__B_B1_IDL_handler_until.y_3 Int)
(declare-rel super6_b__B_B1_IDL_handler_until_reset (Bool b_b1__type Bool b1_b1a__type Bool Bool Bool b_b1__type Bool b1_b1a__type Bool Bool))
(declare-rel super6_b__B_B1_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool Bool super6_b__type Int Int Int Int Int Int Int Int Bool b_b1__type Bool b1_b1a__type Bool Bool Bool b_b1__type Bool b1_b1a__type Bool Bool))

(rule (=> 
  (and 
       
       (B_B1_node_reset super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                        super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m)
  )
  (super6_b__B_B1_IDL_handler_until_reset super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                          super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m)
))

(rule (=> 
  (and (B_B1_du super6_b__B_B1_IDL_handler_until.y_1
                super6_b__B_B1_IDL_handler_until.y_2)
       (and (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            )
       (B_B1_node_step super6_b__B_B1_IDL_handler_until.idB_B1_1
                       super6_b__B_B1_IDL_handler_until.idB1_B1a_1
                       super6_b__B_B1_IDL_handler_until.G
                       super6_b__B_B1_IDL_handler_until.idSuper6_B_1
                       super6_b__B_B1_IDL_handler_until.idSuper6_Super6_1
                       super6_b__B_B1_IDL_handler_until.idA_A1_1
                       super6_b__B_B1_IDL_handler_until.idSuper6_A_1
                       super6_b__B_B1_IDL_handler_until.idA1_A1a_1
                       super6_b__B_B1_IDL_handler_until.y_2
                       super6_b__B_B1_IDL_handler_until.H
                       super6_b__B_B1_IDL_handler_until.idB_B1_2
                       super6_b__B_B1_IDL_handler_until.idB1_B1a_2
                       super6_b__B_B1_IDL_handler_until.idSuper6_B_2
                       super6_b__B_B1_IDL_handler_until.idSuper6_Super6_2
                       super6_b__B_B1_IDL_handler_until.idA_A1_2
                       super6_b__B_B1_IDL_handler_until.idSuper6_A_2
                       super6_b__B_B1_IDL_handler_until.idA1_A1a_2
                       super6_b__B_B1_IDL_handler_until.y_3
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                       super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x)
       (= super6_b__B_B1_IDL_handler_until.y_out super6_b__B_B1_IDL_handler_until.y_3)
       (= super6_b__B_B1_IDL_handler_until.super6_b__state_in POINTSuper6_B)
       (= super6_b__B_B1_IDL_handler_until.super6_b__restart_in true)
       (= super6_b__B_B1_IDL_handler_until.idSuper6_Super6_out super6_b__B_B1_IDL_handler_until.idSuper6_Super6_2)
       (= super6_b__B_B1_IDL_handler_until.idSuper6_B_out super6_b__B_B1_IDL_handler_until.idSuper6_B_2)
       (= super6_b__B_B1_IDL_handler_until.idSuper6_A_out super6_b__B_B1_IDL_handler_until.idSuper6_A_2)
       (= super6_b__B_B1_IDL_handler_until.idB_B1_out super6_b__B_B1_IDL_handler_until.idB_B1_2)
       (= super6_b__B_B1_IDL_handler_until.idB1_B1a_out super6_b__B_B1_IDL_handler_until.idB1_B1a_2)
       (= super6_b__B_B1_IDL_handler_until.idA_A1_out super6_b__B_B1_IDL_handler_until.idA_A1_2)
       (= super6_b__B_B1_IDL_handler_until.idA1_A1a_out super6_b__B_B1_IDL_handler_until.idA1_A1a_2)
       )
  (super6_b__B_B1_IDL_handler_until_step super6_b__B_B1_IDL_handler_until.idSuper6_B_1
                                         super6_b__B_B1_IDL_handler_until.idB1_B1a_1
                                         super6_b__B_B1_IDL_handler_until.idB_B1_1
                                         super6_b__B_B1_IDL_handler_until.idSuper6_Super6_1
                                         super6_b__B_B1_IDL_handler_until.idSuper6_A_1
                                         super6_b__B_B1_IDL_handler_until.idA1_A1a_1
                                         super6_b__B_B1_IDL_handler_until.idA_A1_1
                                         super6_b__B_B1_IDL_handler_until.y_1
                                         super6_b__B_B1_IDL_handler_until.G
                                         super6_b__B_B1_IDL_handler_until.H
                                         super6_b__B_B1_IDL_handler_until.super6_b__restart_in
                                         super6_b__B_B1_IDL_handler_until.super6_b__state_in
                                         super6_b__B_B1_IDL_handler_until.idA1_A1a_out
                                         super6_b__B_B1_IDL_handler_until.idA_A1_out
                                         super6_b__B_B1_IDL_handler_until.idB1_B1a_out
                                         super6_b__B_B1_IDL_handler_until.idB_B1_out
                                         super6_b__B_B1_IDL_handler_until.idSuper6_A_out
                                         super6_b__B_B1_IDL_handler_until.idSuper6_B_out
                                         super6_b__B_B1_IDL_handler_until.idSuper6_Super6_out
                                         super6_b__B_B1_IDL_handler_until.y_out
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                         super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x)
))

; super6_b__B_B1_IDL_unless
(declare-var super6_b__B_B1_IDL_unless.super6_b__restart_in Bool)
(declare-var super6_b__B_B1_IDL_unless.super6_b__state_in super6_b__type)
(declare-var super6_b__B_B1_IDL_unless.super6_b__restart_act Bool)
(declare-var super6_b__B_B1_IDL_unless.super6_b__state_act super6_b__type)
(declare-rel super6_b__B_B1_IDL_unless (Bool super6_b__type Bool super6_b__type))
(rule (=> 
  (and (= super6_b__B_B1_IDL_unless.super6_b__state_act super6_b__B_B1_IDL_unless.super6_b__state_in)
       (= super6_b__B_B1_IDL_unless.super6_b__restart_act super6_b__B_B1_IDL_unless.super6_b__restart_in)
       )
  (super6_b__B_B1_IDL_unless super6_b__B_B1_IDL_unless.super6_b__restart_in super6_b__B_B1_IDL_unless.super6_b__state_in super6_b__B_B1_IDL_unless.super6_b__restart_act super6_b__B_B1_IDL_unless.super6_b__state_act)
))

; super6_b__B_B1__TO__A_A1_1_handler_until
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.y_1 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__restart_in Bool)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__state_in super6_b__type)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.y_out Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_3 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel super6_b__B_B1__TO__A_A1_1_handler_until (Int Int Int Int Int Int Int Bool super6_b__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_b__B_B1__TO__A_A1_1_handler_until.y_out super6_b__B_B1__TO__A_A1_1_handler_until.y_1)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__state_in POINTSuper6_B)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__restart_in true)
       (Super6_B_ex super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_1
                    super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_1
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_1
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_1
                    false
                    super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_2
                    super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_2
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_2
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_2)
       (Super6_A_en 1251
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_2
                    super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_1
                    super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_1
                    false
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_3
                    super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_3
                    super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_2
                    super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_2)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_3)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_2)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_3)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_out super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_2)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_out super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_2)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_out super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_2)
       (= super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_out super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_2)
       )
  (super6_b__B_B1__TO__A_A1_1_handler_until super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_1 super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_1 super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_1 super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_1 super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_1 super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_1 super6_b__B_B1__TO__A_A1_1_handler_until.y_1 super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__restart_in super6_b__B_B1__TO__A_A1_1_handler_until.super6_b__state_in super6_b__B_B1__TO__A_A1_1_handler_until.idA1_A1a_out super6_b__B_B1__TO__A_A1_1_handler_until.idA_A1_out super6_b__B_B1__TO__A_A1_1_handler_until.idB1_B1a_out super6_b__B_B1__TO__A_A1_1_handler_until.idB_B1_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_A_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_B_out super6_b__B_B1__TO__A_A1_1_handler_until.idSuper6_Super6_out super6_b__B_B1__TO__A_A1_1_handler_until.y_out)
))

; super6_b__B_B1__TO__A_A1_1_unless
(declare-var super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_in Bool)
(declare-var super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_in super6_b__type)
(declare-var super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_act Bool)
(declare-var super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_act super6_b__type)
(declare-rel super6_b__B_B1__TO__A_A1_1_unless (Bool super6_b__type Bool super6_b__type))
(rule (=> 
  (and (= super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_act super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_in)
       (= super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_act super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_in)
       )
  (super6_b__B_B1__TO__A_A1_1_unless super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_in super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_in super6_b__B_B1__TO__A_A1_1_unless.super6_b__restart_act super6_b__B_B1__TO__A_A1_1_unless.super6_b__state_act)
))

; super6_b__POINTSuper6_B_handler_until
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_B_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idB1_B1a_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idB_B1_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_A_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idA1_A1a_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idA_A1_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.y_1 Int)
(declare-var super6_b__POINTSuper6_B_handler_until.super6_b__restart_in Bool)
(declare-var super6_b__POINTSuper6_B_handler_until.super6_b__state_in super6_b__type)
(declare-var super6_b__POINTSuper6_B_handler_until.idA1_A1a_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idA_A1_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idB1_B1a_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idB_B1_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_A_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_B_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_out Int)
(declare-var super6_b__POINTSuper6_B_handler_until.y_out Int)
(declare-rel super6_b__POINTSuper6_B_handler_until (Int Int Int Int Int Int Int Int Bool super6_b__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_b__POINTSuper6_B_handler_until.y_out super6_b__POINTSuper6_B_handler_until.y_1)
       (= super6_b__POINTSuper6_B_handler_until.super6_b__state_in POINTSuper6_B)
       (= super6_b__POINTSuper6_B_handler_until.super6_b__restart_in false)
       (= super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_out super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_1)
       (= super6_b__POINTSuper6_B_handler_until.idSuper6_B_out super6_b__POINTSuper6_B_handler_until.idSuper6_B_1)
       (= super6_b__POINTSuper6_B_handler_until.idSuper6_A_out super6_b__POINTSuper6_B_handler_until.idSuper6_A_1)
       (= super6_b__POINTSuper6_B_handler_until.idB_B1_out super6_b__POINTSuper6_B_handler_until.idB_B1_1)
       (= super6_b__POINTSuper6_B_handler_until.idB1_B1a_out super6_b__POINTSuper6_B_handler_until.idB1_B1a_1)
       (= super6_b__POINTSuper6_B_handler_until.idA_A1_out super6_b__POINTSuper6_B_handler_until.idA_A1_1)
       (= super6_b__POINTSuper6_B_handler_until.idA1_A1a_out super6_b__POINTSuper6_B_handler_until.idA1_A1a_1)
       )
  (super6_b__POINTSuper6_B_handler_until super6_b__POINTSuper6_B_handler_until.idSuper6_B_1 super6_b__POINTSuper6_B_handler_until.idB1_B1a_1 super6_b__POINTSuper6_B_handler_until.idB_B1_1 super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_1 super6_b__POINTSuper6_B_handler_until.idSuper6_A_1 super6_b__POINTSuper6_B_handler_until.idA1_A1a_1 super6_b__POINTSuper6_B_handler_until.idA_A1_1 super6_b__POINTSuper6_B_handler_until.y_1 super6_b__POINTSuper6_B_handler_until.super6_b__restart_in super6_b__POINTSuper6_B_handler_until.super6_b__state_in super6_b__POINTSuper6_B_handler_until.idA1_A1a_out super6_b__POINTSuper6_B_handler_until.idA_A1_out super6_b__POINTSuper6_B_handler_until.idB1_B1a_out super6_b__POINTSuper6_B_handler_until.idB_B1_out super6_b__POINTSuper6_B_handler_until.idSuper6_A_out super6_b__POINTSuper6_B_handler_until.idSuper6_B_out super6_b__POINTSuper6_B_handler_until.idSuper6_Super6_out super6_b__POINTSuper6_B_handler_until.y_out)
))

; super6_b__POINTSuper6_B_unless
(declare-var super6_b__POINTSuper6_B_unless.super6_b__restart_in Bool)
(declare-var super6_b__POINTSuper6_B_unless.super6_b__state_in super6_b__type)
(declare-var super6_b__POINTSuper6_B_unless.idSuper6_B_1 Int)
(declare-var super6_b__POINTSuper6_B_unless.F Bool)
(declare-var super6_b__POINTSuper6_B_unless.super6_b__restart_act Bool)
(declare-var super6_b__POINTSuper6_B_unless.super6_b__state_act super6_b__type)
(declare-var super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_1 Bool)
(declare-var super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_2 Bool)
(declare-var super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_3 Bool)
(declare-rel super6_b__POINTSuper6_B_unless (Bool super6_b__type Int Bool Bool super6_b__type))
(rule (=> 
  (and (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_3 (= super6_b__POINTSuper6_B_unless.idSuper6_B_1 1255))
       (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_2 (and (= super6_b__POINTSuper6_B_unless.idSuper6_B_1 1255) super6_b__POINTSuper6_B_unless.F))
       (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_1 (= super6_b__POINTSuper6_B_unless.idSuper6_B_1 0))
       (and (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_1 false))
               (and (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_2 false))
                       (and (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_3 false))
                               (and (= super6_b__POINTSuper6_B_unless.super6_b__state_act super6_b__POINTSuper6_B_unless.super6_b__state_in)
                                    (= super6_b__POINTSuper6_B_unless.super6_b__restart_act super6_b__POINTSuper6_B_unless.super6_b__restart_in)
                                    ))
                            (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_3 true))
                               (and (= super6_b__POINTSuper6_B_unless.super6_b__state_act B_B1_IDL)
                                    (= super6_b__POINTSuper6_B_unless.super6_b__restart_act true)
                                    ))
                       ))
                    (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_2 true))
                       (and (= super6_b__POINTSuper6_B_unless.super6_b__state_act B_B1__TO__A_A1_1)
                            (= super6_b__POINTSuper6_B_unless.super6_b__restart_act true)
                            ))
               ))
            (or (not (= super6_b__POINTSuper6_B_unless.__super6_b__POINTSuper6_B_unless_1 true))
               (and (= super6_b__POINTSuper6_B_unless.super6_b__state_act POINT__TO__B_B1_1)
                    (= super6_b__POINTSuper6_B_unless.super6_b__restart_act true)
                    ))
       )
       )
  (super6_b__POINTSuper6_B_unless super6_b__POINTSuper6_B_unless.super6_b__restart_in super6_b__POINTSuper6_B_unless.super6_b__state_in super6_b__POINTSuper6_B_unless.idSuper6_B_1 super6_b__POINTSuper6_B_unless.F super6_b__POINTSuper6_B_unless.super6_b__restart_act super6_b__POINTSuper6_B_unless.super6_b__state_act)
))

; super6_b__POINT__TO__B_B1_1_handler_until
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.y_1 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.super6_b__restart_in Bool)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.super6_b__state_in super6_b__type)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.y_out Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_2 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_2 Int)
(declare-var super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_2 Int)
(declare-rel super6_b__POINT__TO__B_B1_1_handler_until (Int Int Int Int Int Int Int Int Bool super6_b__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_b__POINT__TO__B_B1_1_handler_until.y_out super6_b__POINT__TO__B_B1_1_handler_until.y_1)
       (= super6_b__POINT__TO__B_B1_1_handler_until.super6_b__state_in POINTSuper6_B)
       (= super6_b__POINT__TO__B_B1_1_handler_until.super6_b__restart_in true)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_1)
       (B_B1_en super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_1
                super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_1
                super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_1
                false
                super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_2
                super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_2
                super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_2)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_2)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_1)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_out super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_2)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_out super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_2)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_out super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_1)
       (= super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_out super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_1)
       )
  (super6_b__POINT__TO__B_B1_1_handler_until super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_1 super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_1 super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_1 super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_1 super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_1 super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_1 super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_1 super6_b__POINT__TO__B_B1_1_handler_until.y_1 super6_b__POINT__TO__B_B1_1_handler_until.super6_b__restart_in super6_b__POINT__TO__B_B1_1_handler_until.super6_b__state_in super6_b__POINT__TO__B_B1_1_handler_until.idA1_A1a_out super6_b__POINT__TO__B_B1_1_handler_until.idA_A1_out super6_b__POINT__TO__B_B1_1_handler_until.idB1_B1a_out super6_b__POINT__TO__B_B1_1_handler_until.idB_B1_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_A_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_B_out super6_b__POINT__TO__B_B1_1_handler_until.idSuper6_Super6_out super6_b__POINT__TO__B_B1_1_handler_until.y_out)
))

; super6_b__POINT__TO__B_B1_1_unless
(declare-var super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_in Bool)
(declare-var super6_b__POINT__TO__B_B1_1_unless.super6_b__state_in super6_b__type)
(declare-var super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_act Bool)
(declare-var super6_b__POINT__TO__B_B1_1_unless.super6_b__state_act super6_b__type)
(declare-rel super6_b__POINT__TO__B_B1_1_unless (Bool super6_b__type Bool super6_b__type))
(rule (=> 
  (and (= super6_b__POINT__TO__B_B1_1_unless.super6_b__state_act super6_b__POINT__TO__B_B1_1_unless.super6_b__state_in)
       (= super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_act super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_in)
       )
  (super6_b__POINT__TO__B_B1_1_unless super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_in super6_b__POINT__TO__B_B1_1_unless.super6_b__state_in super6_b__POINT__TO__B_B1_1_unless.super6_b__restart_act super6_b__POINT__TO__B_B1_1_unless.super6_b__state_act)
))

; Super6_A_du
(declare-var Super6_A_du.y_1 Int)
(declare-var Super6_A_du.y Int)
(declare-rel Super6_A_du (Int Int))
(rule (=> 
  (= Super6_A_du.y (+ Super6_A_du.y_1 1))
  (Super6_A_du Super6_A_du.y_1 Super6_A_du.y)
))

; Super6_A_node
(declare-var Super6_A_node.idSuper6_A_1 Int)
(declare-var Super6_A_node.idA1_A1a_1 Int)
(declare-var Super6_A_node.idA_A1_1 Int)
(declare-var Super6_A_node.F Bool)
(declare-var Super6_A_node.idSuper6_Super6_1 Int)
(declare-var Super6_A_node.idSuper6_B_1 Int)
(declare-var Super6_A_node.idB1_B1a_1 Int)
(declare-var Super6_A_node.idB_B1_1 Int)
(declare-var Super6_A_node.y_1 Int)
(declare-var Super6_A_node.G Bool)
(declare-var Super6_A_node.H Bool)
(declare-var Super6_A_node.idSuper6_A Int)
(declare-var Super6_A_node.idA1_A1a Int)
(declare-var Super6_A_node.idA_A1 Int)
(declare-var Super6_A_node.idSuper6_Super6 Int)
(declare-var Super6_A_node.idSuper6_B Int)
(declare-var Super6_A_node.idB1_B1a Int)
(declare-var Super6_A_node.idB_B1 Int)
(declare-var Super6_A_node.y Int)
(declare-var Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_A_node.__Super6_A_node_1 Bool)
(declare-var Super6_A_node.__Super6_A_node_10 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_11 Int)
(declare-var Super6_A_node.__Super6_A_node_12 Int)
(declare-var Super6_A_node.__Super6_A_node_13 Int)
(declare-var Super6_A_node.__Super6_A_node_14 Int)
(declare-var Super6_A_node.__Super6_A_node_15 Int)
(declare-var Super6_A_node.__Super6_A_node_16 Int)
(declare-var Super6_A_node.__Super6_A_node_17 Int)
(declare-var Super6_A_node.__Super6_A_node_18 Int)
(declare-var Super6_A_node.__Super6_A_node_19 Bool)
(declare-var Super6_A_node.__Super6_A_node_2 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_20 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_21 Int)
(declare-var Super6_A_node.__Super6_A_node_22 Int)
(declare-var Super6_A_node.__Super6_A_node_23 Int)
(declare-var Super6_A_node.__Super6_A_node_24 Int)
(declare-var Super6_A_node.__Super6_A_node_25 Int)
(declare-var Super6_A_node.__Super6_A_node_26 Int)
(declare-var Super6_A_node.__Super6_A_node_27 Int)
(declare-var Super6_A_node.__Super6_A_node_28 Int)
(declare-var Super6_A_node.__Super6_A_node_29 Bool)
(declare-var Super6_A_node.__Super6_A_node_3 Bool)
(declare-var Super6_A_node.__Super6_A_node_30 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_31 Int)
(declare-var Super6_A_node.__Super6_A_node_32 Int)
(declare-var Super6_A_node.__Super6_A_node_33 Int)
(declare-var Super6_A_node.__Super6_A_node_34 Int)
(declare-var Super6_A_node.__Super6_A_node_35 Int)
(declare-var Super6_A_node.__Super6_A_node_36 Int)
(declare-var Super6_A_node.__Super6_A_node_37 Int)
(declare-var Super6_A_node.__Super6_A_node_38 Int)
(declare-var Super6_A_node.__Super6_A_node_39 Bool)
(declare-var Super6_A_node.__Super6_A_node_4 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_40 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_41 Int)
(declare-var Super6_A_node.__Super6_A_node_42 Int)
(declare-var Super6_A_node.__Super6_A_node_43 Int)
(declare-var Super6_A_node.__Super6_A_node_44 Int)
(declare-var Super6_A_node.__Super6_A_node_45 Int)
(declare-var Super6_A_node.__Super6_A_node_46 Int)
(declare-var Super6_A_node.__Super6_A_node_47 Int)
(declare-var Super6_A_node.__Super6_A_node_48 Int)
(declare-var Super6_A_node.__Super6_A_node_49 Bool)
(declare-var Super6_A_node.__Super6_A_node_5 Bool)
(declare-var Super6_A_node.__Super6_A_node_6 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_7 Bool)
(declare-var Super6_A_node.__Super6_A_node_8 super6_a__type)
(declare-var Super6_A_node.__Super6_A_node_9 Bool)
(declare-var Super6_A_node.super6_a__next_restart_in Bool)
(declare-var Super6_A_node.super6_a__next_state_in super6_a__type)
(declare-var Super6_A_node.super6_a__restart_act Bool)
(declare-var Super6_A_node.super6_a__restart_in Bool)
(declare-var Super6_A_node.super6_a__state_act super6_a__type)
(declare-var Super6_A_node.super6_a__state_in super6_a__type)
(declare-rel Super6_A_node_reset (Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool))
(declare-rel Super6_A_node_step (Int Int Int Bool Int Int Int Int Int Bool Bool Int Int Int Int Int Int Int Int Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super6_A_node.__Super6_A_node_50_m Super6_A_node.__Super6_A_node_50_c)
       (= Super6_A_node.__Super6_A_node_51_m Super6_A_node.__Super6_A_node_51_c)
       (= Super6_A_node.ni_15._arrow._first_m true)
       (super6_a__A_A1_IDL_handler_until_reset Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                               Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m)
  )
  (Super6_A_node_reset Super6_A_node.__Super6_A_node_50_c
                       Super6_A_node.__Super6_A_node_51_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                       Super6_A_node.ni_15._arrow._first_c
                       Super6_A_node.__Super6_A_node_50_m
                       Super6_A_node.__Super6_A_node_51_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       Super6_A_node.ni_15._arrow._first_m)
))

(rule (=> 
  (and (= Super6_A_node.ni_15._arrow._first_m Super6_A_node.ni_15._arrow._first_c)
       (and (= Super6_A_node.__Super6_A_node_49 (ite Super6_A_node.ni_15._arrow._first_m true false))
            (= Super6_A_node.ni_15._arrow._first_x false))
       (and (or (not (= Super6_A_node.__Super6_A_node_49 false))
               (and (= Super6_A_node.super6_a__state_in Super6_A_node.__Super6_A_node_51_c)
                    (= Super6_A_node.super6_a__restart_in Super6_A_node.__Super6_A_node_50_c)
                    ))
            (or (not (= Super6_A_node.__Super6_A_node_49 true))
               (and (= Super6_A_node.super6_a__state_in POINTSuper6_A)
                    (= Super6_A_node.super6_a__restart_in false)
                    ))
       )
       (and (or (not (= Super6_A_node.super6_a__state_in A_A1_IDL))
               (and (super6_a__A_A1_IDL_unless Super6_A_node.super6_a__restart_in
                                               Super6_A_node.super6_a__state_in
                                               Super6_A_node.__Super6_A_node_1
                                               Super6_A_node.__Super6_A_node_2)
                    (= Super6_A_node.super6_a__state_act Super6_A_node.__Super6_A_node_2)
                    (= Super6_A_node.super6_a__restart_act Super6_A_node.__Super6_A_node_1)
                    ))
            (or (not (= Super6_A_node.super6_a__state_in A_A1__TO__B_B1_1))
               (and (super6_a__A_A1__TO__B_B1_1_unless Super6_A_node.super6_a__restart_in
                                                       Super6_A_node.super6_a__state_in
                                                       Super6_A_node.__Super6_A_node_3
                                                       Super6_A_node.__Super6_A_node_4)
                    (= Super6_A_node.super6_a__state_act Super6_A_node.__Super6_A_node_4)
                    (= Super6_A_node.super6_a__restart_act Super6_A_node.__Super6_A_node_3)
                    ))
            (or (not (= Super6_A_node.super6_a__state_in POINTSuper6_A))
               (and (super6_a__POINTSuper6_A_unless Super6_A_node.super6_a__restart_in
                                                    Super6_A_node.super6_a__state_in
                                                    Super6_A_node.idSuper6_A_1
                                                    Super6_A_node.F
                                                    Super6_A_node.__Super6_A_node_7
                                                    Super6_A_node.__Super6_A_node_8)
                    (= Super6_A_node.super6_a__state_act Super6_A_node.__Super6_A_node_8)
                    (= Super6_A_node.super6_a__restart_act Super6_A_node.__Super6_A_node_7)
                    ))
            (or (not (= Super6_A_node.super6_a__state_in POINT__TO__A_A1_1))
               (and (super6_a__POINT__TO__A_A1_1_unless Super6_A_node.super6_a__restart_in
                                                        Super6_A_node.super6_a__state_in
                                                        Super6_A_node.__Super6_A_node_5
                                                        Super6_A_node.__Super6_A_node_6)
                    (= Super6_A_node.super6_a__state_act Super6_A_node.__Super6_A_node_6)
                    (= Super6_A_node.super6_a__restart_act Super6_A_node.__Super6_A_node_5)
                    ))
       )
       (and (or (not (= Super6_A_node.super6_a__state_act A_A1_IDL))
               (and (and (or (not (= Super6_A_node.super6_a__restart_act true))
                            (super6_a__A_A1_IDL_handler_until_reset Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                                    Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m))
                         (or (not (= Super6_A_node.super6_a__restart_act false))
                            (and (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
                                 (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
                                 (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                                 (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                                 (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                                 (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
                         (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
                         (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                         (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                         (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                         (= Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
                         )
                    (super6_a__A_A1_IDL_handler_until_step Super6_A_node.idSuper6_A_1
                                                           Super6_A_node.idA1_A1a_1
                                                           Super6_A_node.idA_A1_1
                                                           Super6_A_node.idSuper6_Super6_1
                                                           Super6_A_node.idSuper6_B_1
                                                           Super6_A_node.idB1_B1a_1
                                                           Super6_A_node.idB_B1_1
                                                           Super6_A_node.y_1
                                                           Super6_A_node.G
                                                           Super6_A_node.H
                                                           Super6_A_node.__Super6_A_node_9
                                                           Super6_A_node.__Super6_A_node_10
                                                           Super6_A_node.__Super6_A_node_11
                                                           Super6_A_node.__Super6_A_node_12
                                                           Super6_A_node.__Super6_A_node_13
                                                           Super6_A_node.__Super6_A_node_14
                                                           Super6_A_node.__Super6_A_node_15
                                                           Super6_A_node.__Super6_A_node_16
                                                           Super6_A_node.__Super6_A_node_17
                                                           Super6_A_node.__Super6_A_node_18
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                                           Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x)
                    (= Super6_A_node.y Super6_A_node.__Super6_A_node_18)
                    (= Super6_A_node.super6_a__next_state_in Super6_A_node.__Super6_A_node_10)
                    (= Super6_A_node.super6_a__next_restart_in Super6_A_node.__Super6_A_node_9)
                    (= Super6_A_node.idSuper6_Super6 Super6_A_node.__Super6_A_node_17)
                    (= Super6_A_node.idSuper6_B Super6_A_node.__Super6_A_node_16)
                    (= Super6_A_node.idSuper6_A Super6_A_node.__Super6_A_node_15)
                    (= Super6_A_node.idB_B1 Super6_A_node.__Super6_A_node_14)
                    (= Super6_A_node.idB1_B1a Super6_A_node.__Super6_A_node_13)
                    (= Super6_A_node.idA_A1 Super6_A_node.__Super6_A_node_12)
                    (= Super6_A_node.idA1_A1a Super6_A_node.__Super6_A_node_11)
                    ))
            (or (not (= Super6_A_node.super6_a__state_act A_A1__TO__B_B1_1))
               (and (super6_a__A_A1__TO__B_B1_1_handler_until Super6_A_node.idSuper6_A_1
                                                              Super6_A_node.idA1_A1a_1
                                                              Super6_A_node.idA_A1_1
                                                              Super6_A_node.idSuper6_Super6_1
                                                              Super6_A_node.idB1_B1a_1
                                                              Super6_A_node.idB_B1_1
                                                              Super6_A_node.y_1
                                                              Super6_A_node.__Super6_A_node_19
                                                              Super6_A_node.__Super6_A_node_20
                                                              Super6_A_node.__Super6_A_node_21
                                                              Super6_A_node.__Super6_A_node_22
                                                              Super6_A_node.__Super6_A_node_23
                                                              Super6_A_node.__Super6_A_node_24
                                                              Super6_A_node.__Super6_A_node_25
                                                              Super6_A_node.__Super6_A_node_26
                                                              Super6_A_node.__Super6_A_node_27
                                                              Super6_A_node.__Super6_A_node_28)
                    (= Super6_A_node.y Super6_A_node.__Super6_A_node_28)
                    (= Super6_A_node.super6_a__next_state_in Super6_A_node.__Super6_A_node_20)
                    (= Super6_A_node.super6_a__next_restart_in Super6_A_node.__Super6_A_node_19)
                    (= Super6_A_node.idSuper6_Super6 Super6_A_node.__Super6_A_node_27)
                    (= Super6_A_node.idSuper6_B Super6_A_node.__Super6_A_node_26)
                    (= Super6_A_node.idSuper6_A Super6_A_node.__Super6_A_node_25)
                    (= Super6_A_node.idB_B1 Super6_A_node.__Super6_A_node_24)
                    (= Super6_A_node.idB1_B1a Super6_A_node.__Super6_A_node_23)
                    (= Super6_A_node.idA_A1 Super6_A_node.__Super6_A_node_22)
                    (= Super6_A_node.idA1_A1a Super6_A_node.__Super6_A_node_21)
                    ))
            (or (not (= Super6_A_node.super6_a__state_act POINTSuper6_A))
               (and (super6_a__POINTSuper6_A_handler_until Super6_A_node.idSuper6_A_1
                                                           Super6_A_node.idA1_A1a_1
                                                           Super6_A_node.idA_A1_1
                                                           Super6_A_node.idSuper6_Super6_1
                                                           Super6_A_node.idSuper6_B_1
                                                           Super6_A_node.idB1_B1a_1
                                                           Super6_A_node.idB_B1_1
                                                           Super6_A_node.y_1
                                                           Super6_A_node.__Super6_A_node_39
                                                           Super6_A_node.__Super6_A_node_40
                                                           Super6_A_node.__Super6_A_node_41
                                                           Super6_A_node.__Super6_A_node_42
                                                           Super6_A_node.__Super6_A_node_43
                                                           Super6_A_node.__Super6_A_node_44
                                                           Super6_A_node.__Super6_A_node_45
                                                           Super6_A_node.__Super6_A_node_46
                                                           Super6_A_node.__Super6_A_node_47
                                                           Super6_A_node.__Super6_A_node_48)
                    (= Super6_A_node.y Super6_A_node.__Super6_A_node_48)
                    (= Super6_A_node.super6_a__next_state_in Super6_A_node.__Super6_A_node_40)
                    (= Super6_A_node.super6_a__next_restart_in Super6_A_node.__Super6_A_node_39)
                    (= Super6_A_node.idSuper6_Super6 Super6_A_node.__Super6_A_node_47)
                    (= Super6_A_node.idSuper6_B Super6_A_node.__Super6_A_node_46)
                    (= Super6_A_node.idSuper6_A Super6_A_node.__Super6_A_node_45)
                    (= Super6_A_node.idB_B1 Super6_A_node.__Super6_A_node_44)
                    (= Super6_A_node.idB1_B1a Super6_A_node.__Super6_A_node_43)
                    (= Super6_A_node.idA_A1 Super6_A_node.__Super6_A_node_42)
                    (= Super6_A_node.idA1_A1a Super6_A_node.__Super6_A_node_41)
                    ))
            (or (not (= Super6_A_node.super6_a__state_act POINT__TO__A_A1_1))
               (and (super6_a__POINT__TO__A_A1_1_handler_until Super6_A_node.idSuper6_A_1
                                                               Super6_A_node.idA1_A1a_1
                                                               Super6_A_node.idA_A1_1
                                                               Super6_A_node.idSuper6_Super6_1
                                                               Super6_A_node.idSuper6_B_1
                                                               Super6_A_node.idB1_B1a_1
                                                               Super6_A_node.idB_B1_1
                                                               Super6_A_node.y_1
                                                               Super6_A_node.__Super6_A_node_29
                                                               Super6_A_node.__Super6_A_node_30
                                                               Super6_A_node.__Super6_A_node_31
                                                               Super6_A_node.__Super6_A_node_32
                                                               Super6_A_node.__Super6_A_node_33
                                                               Super6_A_node.__Super6_A_node_34
                                                               Super6_A_node.__Super6_A_node_35
                                                               Super6_A_node.__Super6_A_node_36
                                                               Super6_A_node.__Super6_A_node_37
                                                               Super6_A_node.__Super6_A_node_38)
                    (= Super6_A_node.y Super6_A_node.__Super6_A_node_38)
                    (= Super6_A_node.super6_a__next_state_in Super6_A_node.__Super6_A_node_30)
                    (= Super6_A_node.super6_a__next_restart_in Super6_A_node.__Super6_A_node_29)
                    (= Super6_A_node.idSuper6_Super6 Super6_A_node.__Super6_A_node_37)
                    (= Super6_A_node.idSuper6_B Super6_A_node.__Super6_A_node_36)
                    (= Super6_A_node.idSuper6_A Super6_A_node.__Super6_A_node_35)
                    (= Super6_A_node.idB_B1 Super6_A_node.__Super6_A_node_34)
                    (= Super6_A_node.idB1_B1a Super6_A_node.__Super6_A_node_33)
                    (= Super6_A_node.idA_A1 Super6_A_node.__Super6_A_node_32)
                    (= Super6_A_node.idA1_A1a Super6_A_node.__Super6_A_node_31)
                    ))
       )
       (= Super6_A_node.__Super6_A_node_51_x Super6_A_node.super6_a__next_state_in)
       (= Super6_A_node.__Super6_A_node_50_x Super6_A_node.super6_a__next_restart_in)
       )
  (Super6_A_node_step Super6_A_node.idSuper6_A_1
                      Super6_A_node.idA1_A1a_1
                      Super6_A_node.idA_A1_1
                      Super6_A_node.F
                      Super6_A_node.idSuper6_Super6_1
                      Super6_A_node.idSuper6_B_1
                      Super6_A_node.idB1_B1a_1
                      Super6_A_node.idB_B1_1
                      Super6_A_node.y_1
                      Super6_A_node.G
                      Super6_A_node.H
                      Super6_A_node.idSuper6_A
                      Super6_A_node.idA1_A1a
                      Super6_A_node.idA_A1
                      Super6_A_node.idSuper6_Super6
                      Super6_A_node.idSuper6_B
                      Super6_A_node.idB1_B1a
                      Super6_A_node.idB_B1
                      Super6_A_node.y
                      Super6_A_node.__Super6_A_node_50_c
                      Super6_A_node.__Super6_A_node_51_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                      Super6_A_node.ni_15._arrow._first_c
                      Super6_A_node.__Super6_A_node_50_x
                      Super6_A_node.__Super6_A_node_51_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                      Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                      Super6_A_node.ni_15._arrow._first_x)
))

; Super6_B_du
(declare-var Super6_B_du.y_1 Int)
(declare-var Super6_B_du.y Int)
(declare-rel Super6_B_du (Int Int))
(rule (=> 
  (= Super6_B_du.y (+ Super6_B_du.y_1 1))
  (Super6_B_du Super6_B_du.y_1 Super6_B_du.y)
))

; Super6_B_node
(declare-var Super6_B_node.idSuper6_B_1 Int)
(declare-var Super6_B_node.idB1_B1a_1 Int)
(declare-var Super6_B_node.idB_B1_1 Int)
(declare-var Super6_B_node.F Bool)
(declare-var Super6_B_node.idSuper6_Super6_1 Int)
(declare-var Super6_B_node.idSuper6_A_1 Int)
(declare-var Super6_B_node.idA1_A1a_1 Int)
(declare-var Super6_B_node.idA_A1_1 Int)
(declare-var Super6_B_node.y_1 Int)
(declare-var Super6_B_node.G Bool)
(declare-var Super6_B_node.H Bool)
(declare-var Super6_B_node.idSuper6_B Int)
(declare-var Super6_B_node.idB1_B1a Int)
(declare-var Super6_B_node.idB_B1 Int)
(declare-var Super6_B_node.idSuper6_Super6 Int)
(declare-var Super6_B_node.idSuper6_A Int)
(declare-var Super6_B_node.idA1_A1a Int)
(declare-var Super6_B_node.idA_A1 Int)
(declare-var Super6_B_node.y Int)
(declare-var Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_B_node.__Super6_B_node_1 Bool)
(declare-var Super6_B_node.__Super6_B_node_10 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_11 Int)
(declare-var Super6_B_node.__Super6_B_node_12 Int)
(declare-var Super6_B_node.__Super6_B_node_13 Int)
(declare-var Super6_B_node.__Super6_B_node_14 Int)
(declare-var Super6_B_node.__Super6_B_node_15 Int)
(declare-var Super6_B_node.__Super6_B_node_16 Int)
(declare-var Super6_B_node.__Super6_B_node_17 Int)
(declare-var Super6_B_node.__Super6_B_node_18 Int)
(declare-var Super6_B_node.__Super6_B_node_19 Bool)
(declare-var Super6_B_node.__Super6_B_node_2 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_20 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_21 Int)
(declare-var Super6_B_node.__Super6_B_node_22 Int)
(declare-var Super6_B_node.__Super6_B_node_23 Int)
(declare-var Super6_B_node.__Super6_B_node_24 Int)
(declare-var Super6_B_node.__Super6_B_node_25 Int)
(declare-var Super6_B_node.__Super6_B_node_26 Int)
(declare-var Super6_B_node.__Super6_B_node_27 Int)
(declare-var Super6_B_node.__Super6_B_node_28 Int)
(declare-var Super6_B_node.__Super6_B_node_29 Bool)
(declare-var Super6_B_node.__Super6_B_node_3 Bool)
(declare-var Super6_B_node.__Super6_B_node_30 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_31 Int)
(declare-var Super6_B_node.__Super6_B_node_32 Int)
(declare-var Super6_B_node.__Super6_B_node_33 Int)
(declare-var Super6_B_node.__Super6_B_node_34 Int)
(declare-var Super6_B_node.__Super6_B_node_35 Int)
(declare-var Super6_B_node.__Super6_B_node_36 Int)
(declare-var Super6_B_node.__Super6_B_node_37 Int)
(declare-var Super6_B_node.__Super6_B_node_38 Int)
(declare-var Super6_B_node.__Super6_B_node_39 Bool)
(declare-var Super6_B_node.__Super6_B_node_4 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_40 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_41 Int)
(declare-var Super6_B_node.__Super6_B_node_42 Int)
(declare-var Super6_B_node.__Super6_B_node_43 Int)
(declare-var Super6_B_node.__Super6_B_node_44 Int)
(declare-var Super6_B_node.__Super6_B_node_45 Int)
(declare-var Super6_B_node.__Super6_B_node_46 Int)
(declare-var Super6_B_node.__Super6_B_node_47 Int)
(declare-var Super6_B_node.__Super6_B_node_48 Int)
(declare-var Super6_B_node.__Super6_B_node_49 Bool)
(declare-var Super6_B_node.__Super6_B_node_5 Bool)
(declare-var Super6_B_node.__Super6_B_node_6 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_7 Bool)
(declare-var Super6_B_node.__Super6_B_node_8 super6_b__type)
(declare-var Super6_B_node.__Super6_B_node_9 Bool)
(declare-var Super6_B_node.super6_b__next_restart_in Bool)
(declare-var Super6_B_node.super6_b__next_state_in super6_b__type)
(declare-var Super6_B_node.super6_b__restart_act Bool)
(declare-var Super6_B_node.super6_b__restart_in Bool)
(declare-var Super6_B_node.super6_b__state_act super6_b__type)
(declare-var Super6_B_node.super6_b__state_in super6_b__type)
(declare-rel Super6_B_node_reset (Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool))
(declare-rel Super6_B_node_step (Int Int Int Bool Int Int Int Int Int Bool Bool Int Int Int Int Int Int Int Int Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool))

(rule (=> 
  (and 
       (= Super6_B_node.__Super6_B_node_50_m Super6_B_node.__Super6_B_node_50_c)
       (= Super6_B_node.__Super6_B_node_51_m Super6_B_node.__Super6_B_node_51_c)
       (= Super6_B_node.ni_13._arrow._first_m true)
       (super6_b__B_B1_IDL_handler_until_reset Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                               Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m)
  )
  (Super6_B_node_reset Super6_B_node.__Super6_B_node_50_c
                       Super6_B_node.__Super6_B_node_51_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                       Super6_B_node.ni_13._arrow._first_c
                       Super6_B_node.__Super6_B_node_50_m
                       Super6_B_node.__Super6_B_node_51_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       Super6_B_node.ni_13._arrow._first_m)
))

(rule (=> 
  (and (= Super6_B_node.ni_13._arrow._first_m Super6_B_node.ni_13._arrow._first_c)
       (and (= Super6_B_node.__Super6_B_node_49 (ite Super6_B_node.ni_13._arrow._first_m true false))
            (= Super6_B_node.ni_13._arrow._first_x false))
       (and (or (not (= Super6_B_node.__Super6_B_node_49 false))
               (and (= Super6_B_node.super6_b__state_in Super6_B_node.__Super6_B_node_51_c)
                    (= Super6_B_node.super6_b__restart_in Super6_B_node.__Super6_B_node_50_c)
                    ))
            (or (not (= Super6_B_node.__Super6_B_node_49 true))
               (and (= Super6_B_node.super6_b__state_in POINTSuper6_B)
                    (= Super6_B_node.super6_b__restart_in false)
                    ))
       )
       (and (or (not (= Super6_B_node.super6_b__state_in B_B1_IDL))
               (and (super6_b__B_B1_IDL_unless Super6_B_node.super6_b__restart_in
                                               Super6_B_node.super6_b__state_in
                                               Super6_B_node.__Super6_B_node_1
                                               Super6_B_node.__Super6_B_node_2)
                    (= Super6_B_node.super6_b__state_act Super6_B_node.__Super6_B_node_2)
                    (= Super6_B_node.super6_b__restart_act Super6_B_node.__Super6_B_node_1)
                    ))
            (or (not (= Super6_B_node.super6_b__state_in B_B1__TO__A_A1_1))
               (and (super6_b__B_B1__TO__A_A1_1_unless Super6_B_node.super6_b__restart_in
                                                       Super6_B_node.super6_b__state_in
                                                       Super6_B_node.__Super6_B_node_3
                                                       Super6_B_node.__Super6_B_node_4)
                    (= Super6_B_node.super6_b__state_act Super6_B_node.__Super6_B_node_4)
                    (= Super6_B_node.super6_b__restart_act Super6_B_node.__Super6_B_node_3)
                    ))
            (or (not (= Super6_B_node.super6_b__state_in POINTSuper6_B))
               (and (super6_b__POINTSuper6_B_unless Super6_B_node.super6_b__restart_in
                                                    Super6_B_node.super6_b__state_in
                                                    Super6_B_node.idSuper6_B_1
                                                    Super6_B_node.F
                                                    Super6_B_node.__Super6_B_node_7
                                                    Super6_B_node.__Super6_B_node_8)
                    (= Super6_B_node.super6_b__state_act Super6_B_node.__Super6_B_node_8)
                    (= Super6_B_node.super6_b__restart_act Super6_B_node.__Super6_B_node_7)
                    ))
            (or (not (= Super6_B_node.super6_b__state_in POINT__TO__B_B1_1))
               (and (super6_b__POINT__TO__B_B1_1_unless Super6_B_node.super6_b__restart_in
                                                        Super6_B_node.super6_b__state_in
                                                        Super6_B_node.__Super6_B_node_5
                                                        Super6_B_node.__Super6_B_node_6)
                    (= Super6_B_node.super6_b__state_act Super6_B_node.__Super6_B_node_6)
                    (= Super6_B_node.super6_b__restart_act Super6_B_node.__Super6_B_node_5)
                    ))
       )
       (and (or (not (= Super6_B_node.super6_b__state_act B_B1_IDL))
               (and (and (or (not (= Super6_B_node.super6_b__restart_act true))
                            (super6_b__B_B1_IDL_handler_until_reset Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                                    Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m))
                         (or (not (= Super6_B_node.super6_b__restart_act false))
                            (and (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
                                 (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
                                 (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                                 (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                                 (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                                 (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
                         (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
                         (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                         (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                         (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                         (= Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
                         )
                    (super6_b__B_B1_IDL_handler_until_step Super6_B_node.idSuper6_B_1
                                                           Super6_B_node.idB1_B1a_1
                                                           Super6_B_node.idB_B1_1
                                                           Super6_B_node.idSuper6_Super6_1
                                                           Super6_B_node.idSuper6_A_1
                                                           Super6_B_node.idA1_A1a_1
                                                           Super6_B_node.idA_A1_1
                                                           Super6_B_node.y_1
                                                           Super6_B_node.G
                                                           Super6_B_node.H
                                                           Super6_B_node.__Super6_B_node_9
                                                           Super6_B_node.__Super6_B_node_10
                                                           Super6_B_node.__Super6_B_node_11
                                                           Super6_B_node.__Super6_B_node_12
                                                           Super6_B_node.__Super6_B_node_13
                                                           Super6_B_node.__Super6_B_node_14
                                                           Super6_B_node.__Super6_B_node_15
                                                           Super6_B_node.__Super6_B_node_16
                                                           Super6_B_node.__Super6_B_node_17
                                                           Super6_B_node.__Super6_B_node_18
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                                           Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x)
                    (= Super6_B_node.y Super6_B_node.__Super6_B_node_18)
                    (= Super6_B_node.super6_b__next_state_in Super6_B_node.__Super6_B_node_10)
                    (= Super6_B_node.super6_b__next_restart_in Super6_B_node.__Super6_B_node_9)
                    (= Super6_B_node.idSuper6_Super6 Super6_B_node.__Super6_B_node_17)
                    (= Super6_B_node.idSuper6_B Super6_B_node.__Super6_B_node_16)
                    (= Super6_B_node.idSuper6_A Super6_B_node.__Super6_B_node_15)
                    (= Super6_B_node.idB_B1 Super6_B_node.__Super6_B_node_14)
                    (= Super6_B_node.idB1_B1a Super6_B_node.__Super6_B_node_13)
                    (= Super6_B_node.idA_A1 Super6_B_node.__Super6_B_node_12)
                    (= Super6_B_node.idA1_A1a Super6_B_node.__Super6_B_node_11)
                    ))
            (or (not (= Super6_B_node.super6_b__state_act B_B1__TO__A_A1_1))
               (and (super6_b__B_B1__TO__A_A1_1_handler_until Super6_B_node.idSuper6_B_1
                                                              Super6_B_node.idB1_B1a_1
                                                              Super6_B_node.idB_B1_1
                                                              Super6_B_node.idSuper6_Super6_1
                                                              Super6_B_node.idA1_A1a_1
                                                              Super6_B_node.idA_A1_1
                                                              Super6_B_node.y_1
                                                              Super6_B_node.__Super6_B_node_19
                                                              Super6_B_node.__Super6_B_node_20
                                                              Super6_B_node.__Super6_B_node_21
                                                              Super6_B_node.__Super6_B_node_22
                                                              Super6_B_node.__Super6_B_node_23
                                                              Super6_B_node.__Super6_B_node_24
                                                              Super6_B_node.__Super6_B_node_25
                                                              Super6_B_node.__Super6_B_node_26
                                                              Super6_B_node.__Super6_B_node_27
                                                              Super6_B_node.__Super6_B_node_28)
                    (= Super6_B_node.y Super6_B_node.__Super6_B_node_28)
                    (= Super6_B_node.super6_b__next_state_in Super6_B_node.__Super6_B_node_20)
                    (= Super6_B_node.super6_b__next_restart_in Super6_B_node.__Super6_B_node_19)
                    (= Super6_B_node.idSuper6_Super6 Super6_B_node.__Super6_B_node_27)
                    (= Super6_B_node.idSuper6_B Super6_B_node.__Super6_B_node_26)
                    (= Super6_B_node.idSuper6_A Super6_B_node.__Super6_B_node_25)
                    (= Super6_B_node.idB_B1 Super6_B_node.__Super6_B_node_24)
                    (= Super6_B_node.idB1_B1a Super6_B_node.__Super6_B_node_23)
                    (= Super6_B_node.idA_A1 Super6_B_node.__Super6_B_node_22)
                    (= Super6_B_node.idA1_A1a Super6_B_node.__Super6_B_node_21)
                    ))
            (or (not (= Super6_B_node.super6_b__state_act POINTSuper6_B))
               (and (super6_b__POINTSuper6_B_handler_until Super6_B_node.idSuper6_B_1
                                                           Super6_B_node.idB1_B1a_1
                                                           Super6_B_node.idB_B1_1
                                                           Super6_B_node.idSuper6_Super6_1
                                                           Super6_B_node.idSuper6_A_1
                                                           Super6_B_node.idA1_A1a_1
                                                           Super6_B_node.idA_A1_1
                                                           Super6_B_node.y_1
                                                           Super6_B_node.__Super6_B_node_39
                                                           Super6_B_node.__Super6_B_node_40
                                                           Super6_B_node.__Super6_B_node_41
                                                           Super6_B_node.__Super6_B_node_42
                                                           Super6_B_node.__Super6_B_node_43
                                                           Super6_B_node.__Super6_B_node_44
                                                           Super6_B_node.__Super6_B_node_45
                                                           Super6_B_node.__Super6_B_node_46
                                                           Super6_B_node.__Super6_B_node_47
                                                           Super6_B_node.__Super6_B_node_48)
                    (= Super6_B_node.y Super6_B_node.__Super6_B_node_48)
                    (= Super6_B_node.super6_b__next_state_in Super6_B_node.__Super6_B_node_40)
                    (= Super6_B_node.super6_b__next_restart_in Super6_B_node.__Super6_B_node_39)
                    (= Super6_B_node.idSuper6_Super6 Super6_B_node.__Super6_B_node_47)
                    (= Super6_B_node.idSuper6_B Super6_B_node.__Super6_B_node_46)
                    (= Super6_B_node.idSuper6_A Super6_B_node.__Super6_B_node_45)
                    (= Super6_B_node.idB_B1 Super6_B_node.__Super6_B_node_44)
                    (= Super6_B_node.idB1_B1a Super6_B_node.__Super6_B_node_43)
                    (= Super6_B_node.idA_A1 Super6_B_node.__Super6_B_node_42)
                    (= Super6_B_node.idA1_A1a Super6_B_node.__Super6_B_node_41)
                    ))
            (or (not (= Super6_B_node.super6_b__state_act POINT__TO__B_B1_1))
               (and (super6_b__POINT__TO__B_B1_1_handler_until Super6_B_node.idSuper6_B_1
                                                               Super6_B_node.idB1_B1a_1
                                                               Super6_B_node.idB_B1_1
                                                               Super6_B_node.idSuper6_Super6_1
                                                               Super6_B_node.idSuper6_A_1
                                                               Super6_B_node.idA1_A1a_1
                                                               Super6_B_node.idA_A1_1
                                                               Super6_B_node.y_1
                                                               Super6_B_node.__Super6_B_node_29
                                                               Super6_B_node.__Super6_B_node_30
                                                               Super6_B_node.__Super6_B_node_31
                                                               Super6_B_node.__Super6_B_node_32
                                                               Super6_B_node.__Super6_B_node_33
                                                               Super6_B_node.__Super6_B_node_34
                                                               Super6_B_node.__Super6_B_node_35
                                                               Super6_B_node.__Super6_B_node_36
                                                               Super6_B_node.__Super6_B_node_37
                                                               Super6_B_node.__Super6_B_node_38)
                    (= Super6_B_node.y Super6_B_node.__Super6_B_node_38)
                    (= Super6_B_node.super6_b__next_state_in Super6_B_node.__Super6_B_node_30)
                    (= Super6_B_node.super6_b__next_restart_in Super6_B_node.__Super6_B_node_29)
                    (= Super6_B_node.idSuper6_Super6 Super6_B_node.__Super6_B_node_37)
                    (= Super6_B_node.idSuper6_B Super6_B_node.__Super6_B_node_36)
                    (= Super6_B_node.idSuper6_A Super6_B_node.__Super6_B_node_35)
                    (= Super6_B_node.idB_B1 Super6_B_node.__Super6_B_node_34)
                    (= Super6_B_node.idB1_B1a Super6_B_node.__Super6_B_node_33)
                    (= Super6_B_node.idA_A1 Super6_B_node.__Super6_B_node_32)
                    (= Super6_B_node.idA1_A1a Super6_B_node.__Super6_B_node_31)
                    ))
       )
       (= Super6_B_node.__Super6_B_node_51_x Super6_B_node.super6_b__next_state_in)
       (= Super6_B_node.__Super6_B_node_50_x Super6_B_node.super6_b__next_restart_in)
       )
  (Super6_B_node_step Super6_B_node.idSuper6_B_1
                      Super6_B_node.idB1_B1a_1
                      Super6_B_node.idB_B1_1
                      Super6_B_node.F
                      Super6_B_node.idSuper6_Super6_1
                      Super6_B_node.idSuper6_A_1
                      Super6_B_node.idA1_A1a_1
                      Super6_B_node.idA_A1_1
                      Super6_B_node.y_1
                      Super6_B_node.G
                      Super6_B_node.H
                      Super6_B_node.idSuper6_B
                      Super6_B_node.idB1_B1a
                      Super6_B_node.idB_B1
                      Super6_B_node.idSuper6_Super6
                      Super6_B_node.idSuper6_A
                      Super6_B_node.idA1_A1a
                      Super6_B_node.idA_A1
                      Super6_B_node.y
                      Super6_B_node.__Super6_B_node_50_c
                      Super6_B_node.__Super6_B_node_51_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                      Super6_B_node.ni_13._arrow._first_c
                      Super6_B_node.__Super6_B_node_50_x
                      Super6_B_node.__Super6_B_node_51_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                      Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                      Super6_B_node.ni_13._arrow._first_x)
))

; super6_super6__POINTSuper6_Super6_handler_until
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idA_A1_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idB_B1_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.y_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idA_A1_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idB_B1_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__POINTSuper6_Super6_handler_until.y_out Int)
(declare-rel super6_super6__POINTSuper6_Super6_handler_until (Int Int Int Int Int Int Int Int Bool super6_super6__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_super6__POINTSuper6_Super6_handler_until.y_out super6_super6__POINTSuper6_Super6_handler_until.y_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__POINTSuper6_Super6_handler_until.super6_super6__restart_in false)
       (= super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idB_B1_out super6_super6__POINTSuper6_Super6_handler_until.idB_B1_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_out super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idA_A1_out super6_super6__POINTSuper6_Super6_handler_until.idA_A1_1)
       (= super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_out super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_1)
       )
  (super6_super6__POINTSuper6_Super6_handler_until super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_1 super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_1 super6_super6__POINTSuper6_Super6_handler_until.idA_A1_1 super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_1 super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_1 super6_super6__POINTSuper6_Super6_handler_until.idB_B1_1 super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_1 super6_super6__POINTSuper6_Super6_handler_until.y_1 super6_super6__POINTSuper6_Super6_handler_until.super6_super6__restart_in super6_super6__POINTSuper6_Super6_handler_until.super6_super6__state_in super6_super6__POINTSuper6_Super6_handler_until.idA1_A1a_out super6_super6__POINTSuper6_Super6_handler_until.idA_A1_out super6_super6__POINTSuper6_Super6_handler_until.idB1_B1a_out super6_super6__POINTSuper6_Super6_handler_until.idB_B1_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_A_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_B_out super6_super6__POINTSuper6_Super6_handler_until.idSuper6_Super6_out super6_super6__POINTSuper6_Super6_handler_until.y_out)
))

; super6_super6__POINTSuper6_Super6_unless
(declare-var super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 Int)
(declare-var super6_super6__POINTSuper6_Super6_unless.E Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act super6_super6__type)
(declare-var super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_1 Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_2 Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_3 Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_4 Bool)
(declare-var super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_5 Bool)
(declare-rel super6_super6__POINTSuper6_Super6_unless (Bool super6_super6__type Int Bool Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_5 (= super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 1254))
       (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_4 (= super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 1250))
       (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_3 (and (= super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 1254) super6_super6__POINTSuper6_Super6_unless.E))
       (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_2 (and (= super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 1250) super6_super6__POINTSuper6_Super6_unless.E))
       (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_1 (= super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 0))
       (and (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_1 false))
               (and (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_2 false))
                       (and (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_3 false))
                               (and (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_4 false))
                                       (and (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_5 false))
                                               (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act super6_super6__POINTSuper6_Super6_unless.super6_super6__state_in)
                                                    (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_in)
                                                    ))
                                            (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_5 true))
                                               (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act SUPER6_B_IDL)
                                                    (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_4 true))
                                       (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act SUPER6_A_IDL)
                                            (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act true)
                                            ))
                               ))
                            (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_3 true))
                               (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act SUPER6_B__TO__SUPER6_A_1)
                                    (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act true)
                                    ))
                       ))
                    (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_2 true))
                       (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act SUPER6_A__TO__SUPER6_B_1)
                            (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act true)
                            ))
               ))
            (or (not (= super6_super6__POINTSuper6_Super6_unless.__super6_super6__POINTSuper6_Super6_unless_1 true))
               (and (= super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act POINT__TO__SUPER6_A_1)
                    (= super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act true)
                    ))
       )
       )
  (super6_super6__POINTSuper6_Super6_unless super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_in super6_super6__POINTSuper6_Super6_unless.super6_super6__state_in super6_super6__POINTSuper6_Super6_unless.idSuper6_Super6_1 super6_super6__POINTSuper6_Super6_unless.E super6_super6__POINTSuper6_Super6_unless.super6_super6__restart_act super6_super6__POINTSuper6_Super6_unless.super6_super6__state_act)
))

; super6_super6__POINT__TO__SUPER6_A_1_handler_until
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_1 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_out Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_2 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_2 Int)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2 Int)
(declare-rel super6_super6__POINT__TO__SUPER6_A_1_handler_until (Int Int Int Int Int Int Int Int Bool super6_super6__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_1)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__restart_in true)
       (Super6_A_en super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_1
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_1
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_1
                    false
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_2
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_2
                    super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_2)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_1)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_2)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_1)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_1)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_2)
       (= super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_2)
       )
  (super6_super6__POINT__TO__SUPER6_A_1_handler_until super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_1 super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__restart_in super6_super6__POINT__TO__SUPER6_A_1_handler_until.super6_super6__state_in super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA1_A1a_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idA_A1_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB1_B1a_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idB_B1_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_A_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_B_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out super6_super6__POINT__TO__SUPER6_A_1_handler_until.y_out)
))

; super6_super6__POINT__TO__SUPER6_A_1_unless
(declare-var super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_act super6_super6__type)
(declare-rel super6_super6__POINT__TO__SUPER6_A_1_unless (Bool super6_super6__type Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_act super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_in)
       (= super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_act super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_in)
       )
  (super6_super6__POINT__TO__SUPER6_A_1_unless super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_in super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_in super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__restart_act super6_super6__POINT__TO__SUPER6_A_1_unless.super6_super6__state_act)
))

; super6_super6__SUPER6_A_IDL_handler_until
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA_A1_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB_B1_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.y_1 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.F Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.G Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.H Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA_A1_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB_B1_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.y_out Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idA_A1_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idB_B1_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.y_2 Int)
(declare-var super6_super6__SUPER6_A_IDL_handler_until.y_3 Int)
(declare-rel super6_super6__SUPER6_A_IDL_handler_until_reset (Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool))
(declare-rel super6_super6__SUPER6_A_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool Bool Bool super6_super6__type Int Int Int Int Int Int Int Int Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Super6_A_node_reset super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m)
  )
  (super6_super6__SUPER6_A_IDL_handler_until_reset super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                                   super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m)
))

(rule (=> 
  (and (Super6_A_du super6_super6__SUPER6_A_IDL_handler_until.y_1
                    super6_super6__SUPER6_A_IDL_handler_until.y_2)
       (and (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            )
       (Super6_A_node_step super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_1
                           super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_1
                           super6_super6__SUPER6_A_IDL_handler_until.idA_A1_1
                           super6_super6__SUPER6_A_IDL_handler_until.F
                           super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_1
                           super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_1
                           super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_1
                           super6_super6__SUPER6_A_IDL_handler_until.idB_B1_1
                           super6_super6__SUPER6_A_IDL_handler_until.y_2
                           super6_super6__SUPER6_A_IDL_handler_until.G
                           super6_super6__SUPER6_A_IDL_handler_until.H
                           super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_2
                           super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_2
                           super6_super6__SUPER6_A_IDL_handler_until.idA_A1_2
                           super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_2
                           super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_2
                           super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_2
                           super6_super6__SUPER6_A_IDL_handler_until.idB_B1_2
                           super6_super6__SUPER6_A_IDL_handler_until.y_3
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x)
       (= super6_super6__SUPER6_A_IDL_handler_until.y_out super6_super6__SUPER6_A_IDL_handler_until.y_3)
       (= super6_super6__SUPER6_A_IDL_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__SUPER6_A_IDL_handler_until.super6_super6__restart_in true)
       (= super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_out super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_out super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_out super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idB_B1_out super6_super6__SUPER6_A_IDL_handler_until.idB_B1_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_out super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idA_A1_out super6_super6__SUPER6_A_IDL_handler_until.idA_A1_2)
       (= super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_out super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_2)
       )
  (super6_super6__SUPER6_A_IDL_handler_until_step super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idA_A1_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idB_B1_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.y_1
                                                  super6_super6__SUPER6_A_IDL_handler_until.F
                                                  super6_super6__SUPER6_A_IDL_handler_until.G
                                                  super6_super6__SUPER6_A_IDL_handler_until.H
                                                  super6_super6__SUPER6_A_IDL_handler_until.super6_super6__restart_in
                                                  super6_super6__SUPER6_A_IDL_handler_until.super6_super6__state_in
                                                  super6_super6__SUPER6_A_IDL_handler_until.idA1_A1a_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idA_A1_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idB1_B1a_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idB_B1_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idSuper6_A_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idSuper6_B_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.idSuper6_Super6_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.y_out
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                                  super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x)
))

; super6_super6__SUPER6_A_IDL_unless
(declare-var super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_A_IDL_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__SUPER6_A_IDL_unless.super6_super6__state_act super6_super6__type)
(declare-rel super6_super6__SUPER6_A_IDL_unless (Bool super6_super6__type Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__SUPER6_A_IDL_unless.super6_super6__state_act super6_super6__SUPER6_A_IDL_unless.super6_super6__state_in)
       (= super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_act super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_in)
       )
  (super6_super6__SUPER6_A_IDL_unless super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_in super6_super6__SUPER6_A_IDL_unless.super6_super6__state_in super6_super6__SUPER6_A_IDL_unless.super6_super6__restart_act super6_super6__SUPER6_A_IDL_unless.super6_super6__state_act)
))

; super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_1 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_out Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until (Int Int Int Int Int Int Int Int Bool super6_super6__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_1)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__restart_in true)
       (Super6_A_ex super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_1
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_1
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_1
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_1
                    false
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_2)
       (Super6_B_en super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_1
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_1
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_1
                    false
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_3
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_2
                    super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_3)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_2)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_2)
       )
  (super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_1 super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__restart_in super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.super6_super6__state_in super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA1_A1a_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idA_A1_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB1_B1a_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idB_B1_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_A_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_B_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.idSuper6_Super6_out super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until.y_out)
))

; super6_super6__SUPER6_A__TO__SUPER6_B_1_unless
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_act super6_super6__type)
(declare-rel super6_super6__SUPER6_A__TO__SUPER6_B_1_unless (Bool super6_super6__type Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_act super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_in)
       (= super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_act super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_in)
       )
  (super6_super6__SUPER6_A__TO__SUPER6_B_1_unless super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_in super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_in super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__restart_act super6_super6__SUPER6_A__TO__SUPER6_B_1_unless.super6_super6__state_act)
))

; super6_super6__SUPER6_B_IDL_handler_until
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA_A1_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB_B1_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.y_1 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.F Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.G Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.H Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA_A1_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB_B1_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.y_out Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idA_A1_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idB_B1_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.y_2 Int)
(declare-var super6_super6__SUPER6_B_IDL_handler_until.y_3 Int)
(declare-rel super6_super6__SUPER6_B_IDL_handler_until_reset (Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool))
(declare-rel super6_super6__SUPER6_B_IDL_handler_until_step (Int Int Int Int Int Int Int Int Bool Bool Bool Bool super6_super6__type Int Int Int Int Int Int Int Int Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool))

(rule (=> 
  (and 
       
       (Super6_B_node_reset super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m)
  )
  (super6_super6__SUPER6_B_IDL_handler_until_reset super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                                   super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m)
))

(rule (=> 
  (and (Super6_B_du super6_super6__SUPER6_B_IDL_handler_until.y_1
                    super6_super6__SUPER6_B_IDL_handler_until.y_2)
       (and (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            )
       (Super6_B_node_step super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_1
                           super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_1
                           super6_super6__SUPER6_B_IDL_handler_until.idB_B1_1
                           super6_super6__SUPER6_B_IDL_handler_until.F
                           super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_1
                           super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_1
                           super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_1
                           super6_super6__SUPER6_B_IDL_handler_until.idA_A1_1
                           super6_super6__SUPER6_B_IDL_handler_until.y_2
                           super6_super6__SUPER6_B_IDL_handler_until.G
                           super6_super6__SUPER6_B_IDL_handler_until.H
                           super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_2
                           super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_2
                           super6_super6__SUPER6_B_IDL_handler_until.idB_B1_2
                           super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_2
                           super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_2
                           super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_2
                           super6_super6__SUPER6_B_IDL_handler_until.idA_A1_2
                           super6_super6__SUPER6_B_IDL_handler_until.y_3
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x)
       (= super6_super6__SUPER6_B_IDL_handler_until.y_out super6_super6__SUPER6_B_IDL_handler_until.y_3)
       (= super6_super6__SUPER6_B_IDL_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__SUPER6_B_IDL_handler_until.super6_super6__restart_in true)
       (= super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_out super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_out super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_out super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idB_B1_out super6_super6__SUPER6_B_IDL_handler_until.idB_B1_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_out super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idA_A1_out super6_super6__SUPER6_B_IDL_handler_until.idA_A1_2)
       (= super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_out super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_2)
       )
  (super6_super6__SUPER6_B_IDL_handler_until_step super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idA_A1_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idB_B1_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.y_1
                                                  super6_super6__SUPER6_B_IDL_handler_until.F
                                                  super6_super6__SUPER6_B_IDL_handler_until.G
                                                  super6_super6__SUPER6_B_IDL_handler_until.H
                                                  super6_super6__SUPER6_B_IDL_handler_until.super6_super6__restart_in
                                                  super6_super6__SUPER6_B_IDL_handler_until.super6_super6__state_in
                                                  super6_super6__SUPER6_B_IDL_handler_until.idA1_A1a_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idA_A1_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idB1_B1a_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idB_B1_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idSuper6_A_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idSuper6_B_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.idSuper6_Super6_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.y_out
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                                  super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x)
))

; super6_super6__SUPER6_B_IDL_unless
(declare-var super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_B_IDL_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__SUPER6_B_IDL_unless.super6_super6__state_act super6_super6__type)
(declare-rel super6_super6__SUPER6_B_IDL_unless (Bool super6_super6__type Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__SUPER6_B_IDL_unless.super6_super6__state_act super6_super6__SUPER6_B_IDL_unless.super6_super6__state_in)
       (= super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_act super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_in)
       )
  (super6_super6__SUPER6_B_IDL_unless super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_in super6_super6__SUPER6_B_IDL_unless.super6_super6__state_in super6_super6__SUPER6_B_IDL_unless.super6_super6__restart_act super6_super6__SUPER6_B_IDL_unless.super6_super6__state_act)
))

; super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_1 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_out Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2 Int)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_3 Int)
(declare-rel super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until (Int Int Int Int Int Int Int Int Bool super6_super6__type Int Int Int Int Int Int Int Int))
(rule (=> 
  (and (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_1)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__state_in POINTSuper6_Super6)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__restart_in true)
       (Super6_B_ex super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_1
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_1
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_1
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1
                    false
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2)
       (Super6_A_en super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_1
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_1
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_1
                    false
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_3
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_2
                    super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_3)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_2)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_2)
       )
  (super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_1 super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__restart_in super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.super6_super6__state_in super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA1_A1a_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idA_A1_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB1_B1a_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idB_B1_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_A_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_B_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.idSuper6_Super6_out super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until.y_out)
))

; super6_super6__SUPER6_B__TO__SUPER6_A_1_unless
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_in Bool)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_in super6_super6__type)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_act Bool)
(declare-var super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_act super6_super6__type)
(declare-rel super6_super6__SUPER6_B__TO__SUPER6_A_1_unless (Bool super6_super6__type Bool super6_super6__type))
(rule (=> 
  (and (= super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_act super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_in)
       (= super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_act super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_in)
       )
  (super6_super6__SUPER6_B__TO__SUPER6_A_1_unless super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_in super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_in super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__restart_act super6_super6__SUPER6_B__TO__SUPER6_A_1_unless.super6_super6__state_act)
))

; Super6_Super6_node
(declare-var Super6_Super6_node.idSuper6_Super6_1 Int)
(declare-var Super6_Super6_node.idA1_A1a_1 Int)
(declare-var Super6_Super6_node.idA_A1_1 Int)
(declare-var Super6_Super6_node.idSuper6_A_1 Int)
(declare-var Super6_Super6_node.E Bool)
(declare-var Super6_Super6_node.idB1_B1a_1 Int)
(declare-var Super6_Super6_node.idB_B1_1 Int)
(declare-var Super6_Super6_node.idSuper6_B_1 Int)
(declare-var Super6_Super6_node.y_1 Int)
(declare-var Super6_Super6_node.F Bool)
(declare-var Super6_Super6_node.G Bool)
(declare-var Super6_Super6_node.H Bool)
(declare-var Super6_Super6_node.idSuper6_Super6 Int)
(declare-var Super6_Super6_node.idA1_A1a Int)
(declare-var Super6_Super6_node.idA_A1 Int)
(declare-var Super6_Super6_node.idSuper6_A Int)
(declare-var Super6_Super6_node.idB1_B1a Int)
(declare-var Super6_Super6_node.idB_B1 Int)
(declare-var Super6_Super6_node.idSuper6_B Int)
(declare-var Super6_Super6_node.y Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_1 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_10 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_11 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_12 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_13 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_14 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_15 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_16 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_17 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_18 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_19 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_2 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_20 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_21 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_22 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_23 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_24 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_25 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_26 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_27 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_28 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_29 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_3 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_30 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_31 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_32 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_33 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_34 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_35 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_36 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_37 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_38 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_39 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_4 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_40 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_41 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_42 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_43 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_44 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_45 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_46 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_47 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_48 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_49 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_5 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_50 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_51 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_52 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_53 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_54 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_55 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_56 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_57 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_58 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_59 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_6 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_60 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_61 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_62 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_63 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_64 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_65 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_66 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_67 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_68 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_69 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_7 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_70 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_71 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_72 Int)
(declare-var Super6_Super6_node.__Super6_Super6_node_73 Bool)
(declare-var Super6_Super6_node.__Super6_Super6_node_8 super6_super6__type)
(declare-var Super6_Super6_node.__Super6_Super6_node_9 Bool)
(declare-var Super6_Super6_node.super6_super6__next_restart_in Bool)
(declare-var Super6_Super6_node.super6_super6__next_state_in super6_super6__type)
(declare-var Super6_Super6_node.super6_super6__restart_act Bool)
(declare-var Super6_Super6_node.super6_super6__restart_in Bool)
(declare-var Super6_Super6_node.super6_super6__state_act super6_super6__type)
(declare-var Super6_Super6_node.super6_super6__state_in super6_super6__type)
(declare-rel Super6_Super6_node_reset (Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool))
(declare-rel Super6_Super6_node_step (Int Int Int Int Bool Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super6_Super6_node.__Super6_Super6_node_74_m Super6_Super6_node.__Super6_Super6_node_74_c)
       (= Super6_Super6_node.__Super6_Super6_node_75_m Super6_Super6_node.__Super6_Super6_node_75_c)
       (= Super6_Super6_node.ni_9._arrow._first_m true)
       (super6_super6__SUPER6_A_IDL_handler_until_reset Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                                        Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m)
       (super6_super6__SUPER6_B_IDL_handler_until_reset Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                                        Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m)
  )
  (Super6_Super6_node_reset Super6_Super6_node.__Super6_Super6_node_74_c
                            Super6_Super6_node.__Super6_Super6_node_75_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6_Super6_node.ni_9._arrow._first_c
                            Super6_Super6_node.__Super6_Super6_node_74_m
                            Super6_Super6_node.__Super6_Super6_node_75_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                            Super6_Super6_node.ni_9._arrow._first_m)
))

(rule (=> 
  (and (= Super6_Super6_node.ni_9._arrow._first_m Super6_Super6_node.ni_9._arrow._first_c)
       (and (= Super6_Super6_node.__Super6_Super6_node_73 (ite Super6_Super6_node.ni_9._arrow._first_m true false))
            (= Super6_Super6_node.ni_9._arrow._first_x false))
       (and (or (not (= Super6_Super6_node.__Super6_Super6_node_73 false))
               (and (= Super6_Super6_node.super6_super6__state_in Super6_Super6_node.__Super6_Super6_node_75_c)
                    (= Super6_Super6_node.super6_super6__restart_in Super6_Super6_node.__Super6_Super6_node_74_c)
                    ))
            (or (not (= Super6_Super6_node.__Super6_Super6_node_73 true))
               (and (= Super6_Super6_node.super6_super6__state_in POINTSuper6_Super6)
                    (= Super6_Super6_node.super6_super6__restart_in false)
                    ))
       )
       (and (or (not (= Super6_Super6_node.super6_super6__state_in POINTSuper6_Super6))
               (and (super6_super6__POINTSuper6_Super6_unless Super6_Super6_node.super6_super6__restart_in
                                                              Super6_Super6_node.super6_super6__state_in
                                                              Super6_Super6_node.idSuper6_Super6_1
                                                              Super6_Super6_node.E
                                                              Super6_Super6_node.__Super6_Super6_node_11
                                                              Super6_Super6_node.__Super6_Super6_node_12)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_12)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_11)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_in POINT__TO__SUPER6_A_1))
               (and (super6_super6__POINT__TO__SUPER6_A_1_unless Super6_Super6_node.super6_super6__restart_in
                                                                 Super6_Super6_node.super6_super6__state_in
                                                                 Super6_Super6_node.__Super6_Super6_node_9
                                                                 Super6_Super6_node.__Super6_Super6_node_10)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_10)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_9)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_in SUPER6_A_IDL))
               (and (super6_super6__SUPER6_A_IDL_unless Super6_Super6_node.super6_super6__restart_in
                                                        Super6_Super6_node.super6_super6__state_in
                                                        Super6_Super6_node.__Super6_Super6_node_3
                                                        Super6_Super6_node.__Super6_Super6_node_4)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_4)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_3)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_in SUPER6_A__TO__SUPER6_B_1))
               (and (super6_super6__SUPER6_A__TO__SUPER6_B_1_unless Super6_Super6_node.super6_super6__restart_in
                                                                    Super6_Super6_node.super6_super6__state_in
                                                                    Super6_Super6_node.__Super6_Super6_node_7
                                                                    Super6_Super6_node.__Super6_Super6_node_8)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_8)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_7)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_in SUPER6_B_IDL))
               (and (super6_super6__SUPER6_B_IDL_unless Super6_Super6_node.super6_super6__restart_in
                                                        Super6_Super6_node.super6_super6__state_in
                                                        Super6_Super6_node.__Super6_Super6_node_1
                                                        Super6_Super6_node.__Super6_Super6_node_2)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_2)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_1)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_in SUPER6_B__TO__SUPER6_A_1))
               (and (super6_super6__SUPER6_B__TO__SUPER6_A_1_unless Super6_Super6_node.super6_super6__restart_in
                                                                    Super6_Super6_node.super6_super6__state_in
                                                                    Super6_Super6_node.__Super6_Super6_node_5
                                                                    Super6_Super6_node.__Super6_Super6_node_6)
                    (= Super6_Super6_node.super6_super6__state_act Super6_Super6_node.__Super6_Super6_node_6)
                    (= Super6_Super6_node.super6_super6__restart_act Super6_Super6_node.__Super6_Super6_node_5)
                    ))
       )
       (and (or (not (= Super6_Super6_node.super6_super6__state_act POINTSuper6_Super6))
               (and (super6_super6__POINTSuper6_Super6_handler_until 
                    Super6_Super6_node.idSuper6_Super6_1
                    Super6_Super6_node.idA1_A1a_1
                    Super6_Super6_node.idA_A1_1
                    Super6_Super6_node.idSuper6_A_1
                    Super6_Super6_node.idB1_B1a_1
                    Super6_Super6_node.idB_B1_1
                    Super6_Super6_node.idSuper6_B_1
                    Super6_Super6_node.y_1
                    Super6_Super6_node.__Super6_Super6_node_63
                    Super6_Super6_node.__Super6_Super6_node_64
                    Super6_Super6_node.__Super6_Super6_node_65
                    Super6_Super6_node.__Super6_Super6_node_66
                    Super6_Super6_node.__Super6_Super6_node_67
                    Super6_Super6_node.__Super6_Super6_node_68
                    Super6_Super6_node.__Super6_Super6_node_69
                    Super6_Super6_node.__Super6_Super6_node_70
                    Super6_Super6_node.__Super6_Super6_node_71
                    Super6_Super6_node.__Super6_Super6_node_72)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_72)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_64)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_63)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_71)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_70)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_69)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_68)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_67)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_66)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_65)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_act POINT__TO__SUPER6_A_1))
               (and (super6_super6__POINT__TO__SUPER6_A_1_handler_until 
                    Super6_Super6_node.idSuper6_Super6_1
                    Super6_Super6_node.idA1_A1a_1
                    Super6_Super6_node.idA_A1_1
                    Super6_Super6_node.idSuper6_A_1
                    Super6_Super6_node.idB1_B1a_1
                    Super6_Super6_node.idB_B1_1
                    Super6_Super6_node.idSuper6_B_1
                    Super6_Super6_node.y_1
                    Super6_Super6_node.__Super6_Super6_node_53
                    Super6_Super6_node.__Super6_Super6_node_54
                    Super6_Super6_node.__Super6_Super6_node_55
                    Super6_Super6_node.__Super6_Super6_node_56
                    Super6_Super6_node.__Super6_Super6_node_57
                    Super6_Super6_node.__Super6_Super6_node_58
                    Super6_Super6_node.__Super6_Super6_node_59
                    Super6_Super6_node.__Super6_Super6_node_60
                    Super6_Super6_node.__Super6_Super6_node_61
                    Super6_Super6_node.__Super6_Super6_node_62)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_62)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_54)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_53)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_61)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_60)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_59)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_58)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_57)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_56)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_55)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_act SUPER6_A_IDL))
               (and (and (or (not (= Super6_Super6_node.super6_super6__restart_act true))
                            (super6_super6__SUPER6_A_IDL_handler_until_reset 
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m))
                         (or (not (= Super6_Super6_node.super6_super6__restart_act false))
                            (and (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
                                 (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
                         (= Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
                         )
                    (super6_super6__SUPER6_A_IDL_handler_until_step Super6_Super6_node.idSuper6_Super6_1
                                                                    Super6_Super6_node.idA1_A1a_1
                                                                    Super6_Super6_node.idA_A1_1
                                                                    Super6_Super6_node.idSuper6_A_1
                                                                    Super6_Super6_node.idB1_B1a_1
                                                                    Super6_Super6_node.idB_B1_1
                                                                    Super6_Super6_node.idSuper6_B_1
                                                                    Super6_Super6_node.y_1
                                                                    Super6_Super6_node.F
                                                                    Super6_Super6_node.G
                                                                    Super6_Super6_node.H
                                                                    Super6_Super6_node.__Super6_Super6_node_23
                                                                    Super6_Super6_node.__Super6_Super6_node_24
                                                                    Super6_Super6_node.__Super6_Super6_node_25
                                                                    Super6_Super6_node.__Super6_Super6_node_26
                                                                    Super6_Super6_node.__Super6_Super6_node_27
                                                                    Super6_Super6_node.__Super6_Super6_node_28
                                                                    Super6_Super6_node.__Super6_Super6_node_29
                                                                    Super6_Super6_node.__Super6_Super6_node_30
                                                                    Super6_Super6_node.__Super6_Super6_node_31
                                                                    Super6_Super6_node.__Super6_Super6_node_32
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                                                    Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_32)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_24)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_23)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_31)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_30)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_29)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_28)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_27)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_26)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_25)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_act SUPER6_A__TO__SUPER6_B_1))
               (and (super6_super6__SUPER6_A__TO__SUPER6_B_1_handler_until 
                    Super6_Super6_node.idSuper6_Super6_1
                    Super6_Super6_node.idA1_A1a_1
                    Super6_Super6_node.idA_A1_1
                    Super6_Super6_node.idSuper6_A_1
                    Super6_Super6_node.idB1_B1a_1
                    Super6_Super6_node.idB_B1_1
                    Super6_Super6_node.idSuper6_B_1
                    Super6_Super6_node.y_1
                    Super6_Super6_node.__Super6_Super6_node_43
                    Super6_Super6_node.__Super6_Super6_node_44
                    Super6_Super6_node.__Super6_Super6_node_45
                    Super6_Super6_node.__Super6_Super6_node_46
                    Super6_Super6_node.__Super6_Super6_node_47
                    Super6_Super6_node.__Super6_Super6_node_48
                    Super6_Super6_node.__Super6_Super6_node_49
                    Super6_Super6_node.__Super6_Super6_node_50
                    Super6_Super6_node.__Super6_Super6_node_51
                    Super6_Super6_node.__Super6_Super6_node_52)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_52)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_44)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_43)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_51)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_50)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_49)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_48)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_47)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_46)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_45)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_act SUPER6_B_IDL))
               (and (and (or (not (= Super6_Super6_node.super6_super6__restart_act true))
                            (super6_super6__SUPER6_B_IDL_handler_until_reset 
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m))
                         (or (not (= Super6_Super6_node.super6_super6__restart_act false))
                            (and (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
                                 (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
                                 )
                            )
                    )
                    (and (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
                         (= Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
                         )
                    (super6_super6__SUPER6_B_IDL_handler_until_step Super6_Super6_node.idSuper6_Super6_1
                                                                    Super6_Super6_node.idA1_A1a_1
                                                                    Super6_Super6_node.idA_A1_1
                                                                    Super6_Super6_node.idSuper6_A_1
                                                                    Super6_Super6_node.idB1_B1a_1
                                                                    Super6_Super6_node.idB_B1_1
                                                                    Super6_Super6_node.idSuper6_B_1
                                                                    Super6_Super6_node.y_1
                                                                    Super6_Super6_node.F
                                                                    Super6_Super6_node.G
                                                                    Super6_Super6_node.H
                                                                    Super6_Super6_node.__Super6_Super6_node_13
                                                                    Super6_Super6_node.__Super6_Super6_node_14
                                                                    Super6_Super6_node.__Super6_Super6_node_15
                                                                    Super6_Super6_node.__Super6_Super6_node_16
                                                                    Super6_Super6_node.__Super6_Super6_node_17
                                                                    Super6_Super6_node.__Super6_Super6_node_18
                                                                    Super6_Super6_node.__Super6_Super6_node_19
                                                                    Super6_Super6_node.__Super6_Super6_node_20
                                                                    Super6_Super6_node.__Super6_Super6_node_21
                                                                    Super6_Super6_node.__Super6_Super6_node_22
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                                                    Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_22)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_14)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_13)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_21)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_20)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_19)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_18)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_17)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_16)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_15)
                    ))
            (or (not (= Super6_Super6_node.super6_super6__state_act SUPER6_B__TO__SUPER6_A_1))
               (and (super6_super6__SUPER6_B__TO__SUPER6_A_1_handler_until 
                    Super6_Super6_node.idSuper6_Super6_1
                    Super6_Super6_node.idA1_A1a_1
                    Super6_Super6_node.idA_A1_1
                    Super6_Super6_node.idSuper6_A_1
                    Super6_Super6_node.idB1_B1a_1
                    Super6_Super6_node.idB_B1_1
                    Super6_Super6_node.idSuper6_B_1
                    Super6_Super6_node.y_1
                    Super6_Super6_node.__Super6_Super6_node_33
                    Super6_Super6_node.__Super6_Super6_node_34
                    Super6_Super6_node.__Super6_Super6_node_35
                    Super6_Super6_node.__Super6_Super6_node_36
                    Super6_Super6_node.__Super6_Super6_node_37
                    Super6_Super6_node.__Super6_Super6_node_38
                    Super6_Super6_node.__Super6_Super6_node_39
                    Super6_Super6_node.__Super6_Super6_node_40
                    Super6_Super6_node.__Super6_Super6_node_41
                    Super6_Super6_node.__Super6_Super6_node_42)
                    (= Super6_Super6_node.y Super6_Super6_node.__Super6_Super6_node_42)
                    (= Super6_Super6_node.super6_super6__next_state_in Super6_Super6_node.__Super6_Super6_node_34)
                    (= Super6_Super6_node.super6_super6__next_restart_in Super6_Super6_node.__Super6_Super6_node_33)
                    (= Super6_Super6_node.idSuper6_Super6 Super6_Super6_node.__Super6_Super6_node_41)
                    (= Super6_Super6_node.idSuper6_B Super6_Super6_node.__Super6_Super6_node_40)
                    (= Super6_Super6_node.idSuper6_A Super6_Super6_node.__Super6_Super6_node_39)
                    (= Super6_Super6_node.idB_B1 Super6_Super6_node.__Super6_Super6_node_38)
                    (= Super6_Super6_node.idB1_B1a Super6_Super6_node.__Super6_Super6_node_37)
                    (= Super6_Super6_node.idA_A1 Super6_Super6_node.__Super6_Super6_node_36)
                    (= Super6_Super6_node.idA1_A1a Super6_Super6_node.__Super6_Super6_node_35)
                    ))
       )
       (= Super6_Super6_node.__Super6_Super6_node_75_x Super6_Super6_node.super6_super6__next_state_in)
       (= Super6_Super6_node.__Super6_Super6_node_74_x Super6_Super6_node.super6_super6__next_restart_in)
       )
  (Super6_Super6_node_step Super6_Super6_node.idSuper6_Super6_1
                           Super6_Super6_node.idA1_A1a_1
                           Super6_Super6_node.idA_A1_1
                           Super6_Super6_node.idSuper6_A_1
                           Super6_Super6_node.E
                           Super6_Super6_node.idB1_B1a_1
                           Super6_Super6_node.idB_B1_1
                           Super6_Super6_node.idSuper6_B_1
                           Super6_Super6_node.y_1
                           Super6_Super6_node.F
                           Super6_Super6_node.G
                           Super6_Super6_node.H
                           Super6_Super6_node.idSuper6_Super6
                           Super6_Super6_node.idA1_A1a
                           Super6_Super6_node.idA_A1
                           Super6_Super6_node.idSuper6_A
                           Super6_Super6_node.idB1_B1a
                           Super6_Super6_node.idB_B1
                           Super6_Super6_node.idSuper6_B
                           Super6_Super6_node.y
                           Super6_Super6_node.__Super6_Super6_node_74_c
                           Super6_Super6_node.__Super6_Super6_node_75_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                           Super6_Super6_node.ni_9._arrow._first_c
                           Super6_Super6_node.__Super6_Super6_node_74_x
                           Super6_Super6_node.__Super6_Super6_node_75_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                           Super6_Super6_node.ni_9._arrow._first_x)
))

; Super6_Super6
(declare-var Super6_Super6.E Bool)
(declare-var Super6_Super6.F Bool)
(declare-var Super6_Super6.G Bool)
(declare-var Super6_Super6.H Bool)
(declare-var Super6_Super6.y Int)
(declare-var Super6_Super6.__Super6_Super6_34_c Int)
(declare-var Super6_Super6.__Super6_Super6_35_c Int)
(declare-var Super6_Super6.__Super6_Super6_36_c Int)
(declare-var Super6_Super6.__Super6_Super6_37_c Int)
(declare-var Super6_Super6.__Super6_Super6_38_c Int)
(declare-var Super6_Super6.__Super6_Super6_39_c Int)
(declare-var Super6_Super6.__Super6_Super6_40_c Int)
(declare-var Super6_Super6.__Super6_Super6_41_c Int)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6_Super6.ni_6._arrow._first_c Bool)
(declare-var Super6_Super6.__Super6_Super6_34_m Int)
(declare-var Super6_Super6.__Super6_Super6_35_m Int)
(declare-var Super6_Super6.__Super6_Super6_36_m Int)
(declare-var Super6_Super6.__Super6_Super6_37_m Int)
(declare-var Super6_Super6.__Super6_Super6_38_m Int)
(declare-var Super6_Super6.__Super6_Super6_39_m Int)
(declare-var Super6_Super6.__Super6_Super6_40_m Int)
(declare-var Super6_Super6.__Super6_Super6_41_m Int)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6_Super6.ni_6._arrow._first_m Bool)
(declare-var Super6_Super6.__Super6_Super6_34_x Int)
(declare-var Super6_Super6.__Super6_Super6_35_x Int)
(declare-var Super6_Super6.__Super6_Super6_36_x Int)
(declare-var Super6_Super6.__Super6_Super6_37_x Int)
(declare-var Super6_Super6.__Super6_Super6_38_x Int)
(declare-var Super6_Super6.__Super6_Super6_39_x Int)
(declare-var Super6_Super6.__Super6_Super6_40_x Int)
(declare-var Super6_Super6.__Super6_Super6_41_x Int)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6_Super6.ni_6._arrow._first_x Bool)
(declare-var Super6_Super6.__Super6_Super6_1 Int)
(declare-var Super6_Super6.__Super6_Super6_10 Int)
(declare-var Super6_Super6.__Super6_Super6_11 Int)
(declare-var Super6_Super6.__Super6_Super6_12 Int)
(declare-var Super6_Super6.__Super6_Super6_13 Int)
(declare-var Super6_Super6.__Super6_Super6_14 Int)
(declare-var Super6_Super6.__Super6_Super6_15 Int)
(declare-var Super6_Super6.__Super6_Super6_16 Int)
(declare-var Super6_Super6.__Super6_Super6_17 Int)
(declare-var Super6_Super6.__Super6_Super6_18 Int)
(declare-var Super6_Super6.__Super6_Super6_19 Int)
(declare-var Super6_Super6.__Super6_Super6_2 Int)
(declare-var Super6_Super6.__Super6_Super6_20 Int)
(declare-var Super6_Super6.__Super6_Super6_21 Int)
(declare-var Super6_Super6.__Super6_Super6_22 Int)
(declare-var Super6_Super6.__Super6_Super6_23 Int)
(declare-var Super6_Super6.__Super6_Super6_24 Int)
(declare-var Super6_Super6.__Super6_Super6_25 Int)
(declare-var Super6_Super6.__Super6_Super6_26 Int)
(declare-var Super6_Super6.__Super6_Super6_27 Int)
(declare-var Super6_Super6.__Super6_Super6_28 Int)
(declare-var Super6_Super6.__Super6_Super6_29 Int)
(declare-var Super6_Super6.__Super6_Super6_3 Int)
(declare-var Super6_Super6.__Super6_Super6_30 Int)
(declare-var Super6_Super6.__Super6_Super6_31 Int)
(declare-var Super6_Super6.__Super6_Super6_32 Int)
(declare-var Super6_Super6.__Super6_Super6_33 Bool)
(declare-var Super6_Super6.__Super6_Super6_4 Int)
(declare-var Super6_Super6.__Super6_Super6_5 Int)
(declare-var Super6_Super6.__Super6_Super6_6 Int)
(declare-var Super6_Super6.__Super6_Super6_7 Int)
(declare-var Super6_Super6.__Super6_Super6_8 Int)
(declare-var Super6_Super6.__Super6_Super6_9 Int)
(declare-var Super6_Super6.idA1_A1a Int)
(declare-var Super6_Super6.idA1_A1a_1 Int)
(declare-var Super6_Super6.idA1_A1a_2 Int)
(declare-var Super6_Super6.idA1_A1a_3 Int)
(declare-var Super6_Super6.idA1_A1a_4 Int)
(declare-var Super6_Super6.idA_A1 Int)
(declare-var Super6_Super6.idA_A1_1 Int)
(declare-var Super6_Super6.idA_A1_2 Int)
(declare-var Super6_Super6.idA_A1_3 Int)
(declare-var Super6_Super6.idA_A1_4 Int)
(declare-var Super6_Super6.idB1_B1a Int)
(declare-var Super6_Super6.idB1_B1a_1 Int)
(declare-var Super6_Super6.idB1_B1a_2 Int)
(declare-var Super6_Super6.idB1_B1a_3 Int)
(declare-var Super6_Super6.idB1_B1a_4 Int)
(declare-var Super6_Super6.idB_B1 Int)
(declare-var Super6_Super6.idB_B1_1 Int)
(declare-var Super6_Super6.idB_B1_2 Int)
(declare-var Super6_Super6.idB_B1_3 Int)
(declare-var Super6_Super6.idB_B1_4 Int)
(declare-var Super6_Super6.idSuper6_A Int)
(declare-var Super6_Super6.idSuper6_A_1 Int)
(declare-var Super6_Super6.idSuper6_A_2 Int)
(declare-var Super6_Super6.idSuper6_A_3 Int)
(declare-var Super6_Super6.idSuper6_A_4 Int)
(declare-var Super6_Super6.idSuper6_B Int)
(declare-var Super6_Super6.idSuper6_B_1 Int)
(declare-var Super6_Super6.idSuper6_B_2 Int)
(declare-var Super6_Super6.idSuper6_B_3 Int)
(declare-var Super6_Super6.idSuper6_B_4 Int)
(declare-var Super6_Super6.idSuper6_Super6 Int)
(declare-var Super6_Super6.idSuper6_Super6_1 Int)
(declare-var Super6_Super6.idSuper6_Super6_2 Int)
(declare-var Super6_Super6.idSuper6_Super6_3 Int)
(declare-var Super6_Super6.idSuper6_Super6_4 Int)
(declare-var Super6_Super6.y_1 Int)
(declare-var Super6_Super6.y_2 Int)
(declare-var Super6_Super6.y_3 Int)
(declare-var Super6_Super6.y_4 Int)
(declare-rel Super6_Super6_reset (Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool))
(declare-rel Super6_Super6_step (Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super6_Super6.__Super6_Super6_34_m Super6_Super6.__Super6_Super6_34_c)
       (= Super6_Super6.__Super6_Super6_35_m Super6_Super6.__Super6_Super6_35_c)
       (= Super6_Super6.__Super6_Super6_36_m Super6_Super6.__Super6_Super6_36_c)
       (= Super6_Super6.__Super6_Super6_37_m Super6_Super6.__Super6_Super6_37_c)
       (= Super6_Super6.__Super6_Super6_38_m Super6_Super6.__Super6_Super6_38_c)
       (= Super6_Super6.__Super6_Super6_39_m Super6_Super6.__Super6_Super6_39_c)
       (= Super6_Super6.__Super6_Super6_40_m Super6_Super6.__Super6_Super6_40_c)
       (= Super6_Super6.__Super6_Super6_41_m Super6_Super6.__Super6_Super6_41_c)
       (= Super6_Super6.ni_6._arrow._first_m true)
       (Super6_Super6_node_reset Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
                                 Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
                                 Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                                 Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                 Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m)
       (Super6_Super6_node_reset Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
                                 Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
                                 Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                                 Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                 Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m)
       (Super6_Super6_node_reset Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
                                 Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
                                 Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                                 Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                 Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m)
       (Super6_Super6_node_reset Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
                                 Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
                                 Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                                 Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                 Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m)
  )
  (Super6_Super6_reset Super6_Super6.__Super6_Super6_34_c
                       Super6_Super6.__Super6_Super6_35_c
                       Super6_Super6.__Super6_Super6_36_c
                       Super6_Super6.__Super6_Super6_37_c
                       Super6_Super6.__Super6_Super6_38_c
                       Super6_Super6.__Super6_Super6_39_c
                       Super6_Super6.__Super6_Super6_40_c
                       Super6_Super6.__Super6_Super6_41_c
                       Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
                       Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                       Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
                       Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                       Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
                       Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                       Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
                       Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                       Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
                       Super6_Super6.ni_6._arrow._first_c
                       Super6_Super6.__Super6_Super6_34_m
                       Super6_Super6.__Super6_Super6_35_m
                       Super6_Super6.__Super6_Super6_36_m
                       Super6_Super6.__Super6_Super6_37_m
                       Super6_Super6.__Super6_Super6_38_m
                       Super6_Super6.__Super6_Super6_39_m
                       Super6_Super6.__Super6_Super6_40_m
                       Super6_Super6.__Super6_Super6_41_m
                       Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                       Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                       Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                       Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                       Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                       Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                       Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                       Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                       Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m
                       Super6_Super6.ni_6._arrow._first_m)
))

(rule (=> 
  (and (= Super6_Super6.ni_6._arrow._first_m Super6_Super6.ni_6._arrow._first_c)
       (and (= Super6_Super6.__Super6_Super6_33 (ite Super6_Super6.ni_6._arrow._first_m true false))
            (= Super6_Super6.ni_6._arrow._first_x false))
       (and (or (not (= Super6_Super6.__Super6_Super6_33 false))
               (and (= Super6_Super6.y_1 Super6_Super6.__Super6_Super6_41_c)
                    (= Super6_Super6.idSuper6_Super6_1 Super6_Super6.__Super6_Super6_40_c)
                    (= Super6_Super6.idSuper6_B_1 Super6_Super6.__Super6_Super6_37_c)
                    (= Super6_Super6.idSuper6_A_1 Super6_Super6.__Super6_Super6_34_c)
                    (= Super6_Super6.idB_B1_1 Super6_Super6.__Super6_Super6_38_c)
                    (= Super6_Super6.idB1_B1a_1 Super6_Super6.__Super6_Super6_39_c)
                    (= Super6_Super6.idA_A1_1 Super6_Super6.__Super6_Super6_35_c)
                    (= Super6_Super6.idA1_A1a_1 Super6_Super6.__Super6_Super6_36_c)
                    ))
            (or (not (= Super6_Super6.__Super6_Super6_33 true))
               (and (= Super6_Super6.y_1 0)
                    (= Super6_Super6.idSuper6_Super6_1 0)
                    (= Super6_Super6.idSuper6_B_1 0)
                    (= Super6_Super6.idSuper6_A_1 0)
                    (= Super6_Super6.idB_B1_1 0)
                    (= Super6_Super6.idB1_B1a_1 0)
                    (= Super6_Super6.idA_A1_1 0)
                    (= Super6_Super6.idA1_A1a_1 0)
                    ))
       )
       (and (= Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c)
            )
       (Super6_Super6_node_step Super6_Super6.idSuper6_Super6_1
                                Super6_Super6.idA1_A1a_1
                                Super6_Super6.idA_A1_1
                                Super6_Super6.idSuper6_A_1
                                Super6_Super6.E
                                Super6_Super6.idB1_B1a_1
                                Super6_Super6.idB_B1_1
                                Super6_Super6.idSuper6_B_1
                                Super6_Super6.y_1
                                false
                                false
                                false
                                Super6_Super6.__Super6_Super6_25
                                Super6_Super6.__Super6_Super6_26
                                Super6_Super6.__Super6_Super6_27
                                Super6_Super6.__Super6_Super6_28
                                Super6_Super6.__Super6_Super6_29
                                Super6_Super6.__Super6_Super6_30
                                Super6_Super6.__Super6_Super6_31
                                Super6_Super6.__Super6_Super6_32
                                Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                                Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m
                                Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x
                                Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                                Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x)
       (and (or (not (= Super6_Super6.E false))
               (and (= Super6_Super6.y_2 Super6_Super6.y_1)
                    (= Super6_Super6.idSuper6_Super6_2 Super6_Super6.idSuper6_Super6_1)
                    (= Super6_Super6.idSuper6_B_2 Super6_Super6.idSuper6_B_1)
                    (= Super6_Super6.idSuper6_A_2 Super6_Super6.idSuper6_A_1)
                    (= Super6_Super6.idB_B1_2 Super6_Super6.idB_B1_1)
                    (= Super6_Super6.idB1_B1a_2 Super6_Super6.idB1_B1a_1)
                    (= Super6_Super6.idA_A1_2 Super6_Super6.idA_A1_1)
                    (= Super6_Super6.idA1_A1a_2 Super6_Super6.idA1_A1a_1)
                    ))
            (or (not (= Super6_Super6.E true))
               (and (= Super6_Super6.y_2 Super6_Super6.__Super6_Super6_32)
                    (= Super6_Super6.idSuper6_Super6_2 Super6_Super6.__Super6_Super6_25)
                    (= Super6_Super6.idSuper6_B_2 Super6_Super6.__Super6_Super6_31)
                    (= Super6_Super6.idSuper6_A_2 Super6_Super6.__Super6_Super6_28)
                    (= Super6_Super6.idB_B1_2 Super6_Super6.__Super6_Super6_30)
                    (= Super6_Super6.idB1_B1a_2 Super6_Super6.__Super6_Super6_29)
                    (= Super6_Super6.idA_A1_2 Super6_Super6.__Super6_Super6_27)
                    (= Super6_Super6.idA1_A1a_2 Super6_Super6.__Super6_Super6_26)
                    ))
       )
       (and (= Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c)
            )
       (Super6_Super6_node_step Super6_Super6.idSuper6_Super6_2
                                Super6_Super6.idA1_A1a_2
                                Super6_Super6.idA_A1_2
                                Super6_Super6.idSuper6_A_2
                                false
                                Super6_Super6.idB1_B1a_2
                                Super6_Super6.idB_B1_2
                                Super6_Super6.idSuper6_B_2
                                Super6_Super6.y_2
                                Super6_Super6.F
                                false
                                false
                                Super6_Super6.__Super6_Super6_17
                                Super6_Super6.__Super6_Super6_18
                                Super6_Super6.__Super6_Super6_19
                                Super6_Super6.__Super6_Super6_20
                                Super6_Super6.__Super6_Super6_21
                                Super6_Super6.__Super6_Super6_22
                                Super6_Super6.__Super6_Super6_23
                                Super6_Super6.__Super6_Super6_24
                                Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                                Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m
                                Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x
                                Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                                Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x)
       (and (or (not (= Super6_Super6.F false))
               (and (= Super6_Super6.y_3 Super6_Super6.y_2)
                    (= Super6_Super6.idSuper6_Super6_3 Super6_Super6.idSuper6_Super6_2)
                    (= Super6_Super6.idSuper6_B_3 Super6_Super6.idSuper6_B_2)
                    (= Super6_Super6.idSuper6_A_3 Super6_Super6.idSuper6_A_2)
                    (= Super6_Super6.idB_B1_3 Super6_Super6.idB_B1_2)
                    (= Super6_Super6.idB1_B1a_3 Super6_Super6.idB1_B1a_2)
                    (= Super6_Super6.idA_A1_3 Super6_Super6.idA_A1_2)
                    (= Super6_Super6.idA1_A1a_3 Super6_Super6.idA1_A1a_2)
                    ))
            (or (not (= Super6_Super6.F true))
               (and (= Super6_Super6.y_3 Super6_Super6.__Super6_Super6_24)
                    (= Super6_Super6.idSuper6_Super6_3 Super6_Super6.__Super6_Super6_17)
                    (= Super6_Super6.idSuper6_B_3 Super6_Super6.__Super6_Super6_23)
                    (= Super6_Super6.idSuper6_A_3 Super6_Super6.__Super6_Super6_20)
                    (= Super6_Super6.idB_B1_3 Super6_Super6.__Super6_Super6_22)
                    (= Super6_Super6.idB1_B1a_3 Super6_Super6.__Super6_Super6_21)
                    (= Super6_Super6.idA_A1_3 Super6_Super6.__Super6_Super6_19)
                    (= Super6_Super6.idA1_A1a_3 Super6_Super6.__Super6_Super6_18)
                    ))
       )
       (and (= Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c)
            )
       (Super6_Super6_node_step Super6_Super6.idSuper6_Super6_3
                                Super6_Super6.idA1_A1a_3
                                Super6_Super6.idA_A1_3
                                Super6_Super6.idSuper6_A_3
                                false
                                Super6_Super6.idB1_B1a_3
                                Super6_Super6.idB_B1_3
                                Super6_Super6.idSuper6_B_3
                                Super6_Super6.y_3
                                false
                                Super6_Super6.G
                                false
                                Super6_Super6.__Super6_Super6_9
                                Super6_Super6.__Super6_Super6_10
                                Super6_Super6.__Super6_Super6_11
                                Super6_Super6.__Super6_Super6_12
                                Super6_Super6.__Super6_Super6_13
                                Super6_Super6.__Super6_Super6_14
                                Super6_Super6.__Super6_Super6_15
                                Super6_Super6.__Super6_Super6_16
                                Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                                Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m
                                Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x
                                Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                                Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x)
       (and (or (not (= Super6_Super6.G false))
               (and (= Super6_Super6.y_4 Super6_Super6.y_3)
                    (= Super6_Super6.idSuper6_Super6_4 Super6_Super6.idSuper6_Super6_3)
                    (= Super6_Super6.idSuper6_B_4 Super6_Super6.idSuper6_B_3)
                    (= Super6_Super6.idSuper6_A_4 Super6_Super6.idSuper6_A_3)
                    (= Super6_Super6.idB_B1_4 Super6_Super6.idB_B1_3)
                    (= Super6_Super6.idB1_B1a_4 Super6_Super6.idB1_B1a_3)
                    (= Super6_Super6.idA_A1_4 Super6_Super6.idA_A1_3)
                    (= Super6_Super6.idA1_A1a_4 Super6_Super6.idA1_A1a_3)
                    ))
            (or (not (= Super6_Super6.G true))
               (and (= Super6_Super6.y_4 Super6_Super6.__Super6_Super6_16)
                    (= Super6_Super6.idSuper6_Super6_4 Super6_Super6.__Super6_Super6_9)
                    (= Super6_Super6.idSuper6_B_4 Super6_Super6.__Super6_Super6_15)
                    (= Super6_Super6.idSuper6_A_4 Super6_Super6.__Super6_Super6_12)
                    (= Super6_Super6.idB_B1_4 Super6_Super6.__Super6_Super6_14)
                    (= Super6_Super6.idB1_B1a_4 Super6_Super6.__Super6_Super6_13)
                    (= Super6_Super6.idA_A1_4 Super6_Super6.__Super6_Super6_11)
                    (= Super6_Super6.idA1_A1a_4 Super6_Super6.__Super6_Super6_10)
                    ))
       )
       (and (= Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c)
            )
       (Super6_Super6_node_step Super6_Super6.idSuper6_Super6_4
                                Super6_Super6.idA1_A1a_4
                                Super6_Super6.idA_A1_4
                                Super6_Super6.idSuper6_A_4
                                false
                                Super6_Super6.idB1_B1a_4
                                Super6_Super6.idB_B1_4
                                Super6_Super6.idSuper6_B_4
                                Super6_Super6.y_4
                                false
                                false
                                Super6_Super6.H
                                Super6_Super6.__Super6_Super6_1
                                Super6_Super6.__Super6_Super6_2
                                Super6_Super6.__Super6_Super6_3
                                Super6_Super6.__Super6_Super6_4
                                Super6_Super6.__Super6_Super6_5
                                Super6_Super6.__Super6_Super6_6
                                Super6_Super6.__Super6_Super6_7
                                Super6_Super6.__Super6_Super6_8
                                Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                                Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m
                                Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x
                                Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                                Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x)
       (and (or (not (= Super6_Super6.H false))
               (and (= Super6_Super6.y Super6_Super6.y_4)
                    (= Super6_Super6.idSuper6_Super6 Super6_Super6.idSuper6_Super6_4)
                    (= Super6_Super6.idSuper6_B Super6_Super6.idSuper6_B_4)
                    (= Super6_Super6.idSuper6_A Super6_Super6.idSuper6_A_4)
                    (= Super6_Super6.idB_B1 Super6_Super6.idB_B1_4)
                    (= Super6_Super6.idB1_B1a Super6_Super6.idB1_B1a_4)
                    (= Super6_Super6.idA_A1 Super6_Super6.idA_A1_4)
                    (= Super6_Super6.idA1_A1a Super6_Super6.idA1_A1a_4)
                    ))
            (or (not (= Super6_Super6.H true))
               (and (= Super6_Super6.y Super6_Super6.__Super6_Super6_8)
                    (= Super6_Super6.idSuper6_Super6 Super6_Super6.__Super6_Super6_1)
                    (= Super6_Super6.idSuper6_B Super6_Super6.__Super6_Super6_7)
                    (= Super6_Super6.idSuper6_A Super6_Super6.__Super6_Super6_4)
                    (= Super6_Super6.idB_B1 Super6_Super6.__Super6_Super6_6)
                    (= Super6_Super6.idB1_B1a Super6_Super6.__Super6_Super6_5)
                    (= Super6_Super6.idA_A1 Super6_Super6.__Super6_Super6_3)
                    (= Super6_Super6.idA1_A1a Super6_Super6.__Super6_Super6_2)
                    ))
       )
       (= Super6_Super6.__Super6_Super6_41_x Super6_Super6.y)
       (= Super6_Super6.__Super6_Super6_40_x Super6_Super6.idSuper6_Super6)
       (= Super6_Super6.__Super6_Super6_39_x Super6_Super6.idB1_B1a)
       (= Super6_Super6.__Super6_Super6_38_x Super6_Super6.idB_B1)
       (= Super6_Super6.__Super6_Super6_37_x Super6_Super6.idSuper6_B)
       (= Super6_Super6.__Super6_Super6_36_x Super6_Super6.idA1_A1a)
       (= Super6_Super6.__Super6_Super6_35_x Super6_Super6.idA_A1)
       (= Super6_Super6.__Super6_Super6_34_x Super6_Super6.idSuper6_A)
       )
  (Super6_Super6_step Super6_Super6.E
                      Super6_Super6.F
                      Super6_Super6.G
                      Super6_Super6.H
                      Super6_Super6.y
                      Super6_Super6.__Super6_Super6_34_c
                      Super6_Super6.__Super6_Super6_35_c
                      Super6_Super6.__Super6_Super6_36_c
                      Super6_Super6.__Super6_Super6_37_c
                      Super6_Super6.__Super6_Super6_38_c
                      Super6_Super6.__Super6_Super6_39_c
                      Super6_Super6.__Super6_Super6_40_c
                      Super6_Super6.__Super6_Super6_41_c
                      Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
                      Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                      Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
                      Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                      Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
                      Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                      Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
                      Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                      Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
                      Super6_Super6.ni_6._arrow._first_c
                      Super6_Super6.__Super6_Super6_34_x
                      Super6_Super6.__Super6_Super6_35_x
                      Super6_Super6.__Super6_Super6_36_x
                      Super6_Super6.__Super6_Super6_37_x
                      Super6_Super6.__Super6_Super6_38_x
                      Super6_Super6.__Super6_Super6_39_x
                      Super6_Super6.__Super6_Super6_40_x
                      Super6_Super6.__Super6_Super6_41_x
                      Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x
                      Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                      Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x
                      Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                      Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x
                      Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                      Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x
                      Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                      Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x
                      Super6_Super6.ni_6._arrow._first_x)
))

; Super6
(declare-var Super6.E_1_1 Real)
(declare-var Super6.F_1_1 Real)
(declare-var Super6.G_1_1 Real)
(declare-var Super6.H_1_1 Real)
(declare-var Super6.y_1_1 Int)
(declare-var Super6.__Super6_2_c Real)
(declare-var Super6.__Super6_3_c Real)
(declare-var Super6.__Super6_4_c Real)
(declare-var Super6.__Super6_5_c Real)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_34_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_35_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_36_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_37_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_38_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_39_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_40_c Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_41_c Int)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_6._arrow._first_c Bool)
(declare-var Super6.ni_1._arrow._first_c Bool)
(declare-var Super6.__Super6_2_m Real)
(declare-var Super6.__Super6_3_m Real)
(declare-var Super6.__Super6_4_m Real)
(declare-var Super6.__Super6_5_m Real)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_34_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_35_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_36_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_37_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_38_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_39_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_40_m Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_41_m Int)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_6._arrow._first_m Bool)
(declare-var Super6.ni_1._arrow._first_m Bool)
(declare-var Super6.__Super6_2_x Real)
(declare-var Super6.__Super6_3_x Real)
(declare-var Super6.__Super6_4_x Real)
(declare-var Super6.__Super6_5_x Real)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_34_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_35_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_36_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_37_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_38_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_39_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_40_x Int)
(declare-var Super6.ni_0.Super6_Super6.__Super6_Super6_41_x Int)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x super6_super6__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x super6_b__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x b_b1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x b1_b1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x super6_a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x a_a1__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x a1_a1a__type)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x Bool)
(declare-var Super6.ni_0.Super6_Super6.ni_6._arrow._first_x Bool)
(declare-var Super6.ni_1._arrow._first_x Bool)
(declare-var Super6.Mux_1_1_event Bool)
(declare-var Super6.Mux_1_2_event Bool)
(declare-var Super6.Mux_1_3_event Bool)
(declare-var Super6.Mux_1_4_event Bool)
(declare-var Super6.Super6_1_1 Int)
(declare-var Super6.__Super6_1 Bool)
(declare-rel Super6_reset (Real Real Real Real Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Bool Real Real Real Real Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Bool))
(declare-rel Super6_step (Real Real Real Real Int Real Real Real Real Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Bool Real Real Real Real Int Int Int Int Int Int Int Int Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool super6_super6__type Bool super6_b__type Bool b_b1__type Bool b1_b1a__type Bool Bool Bool Bool super6_a__type Bool a_a1__type Bool a1_a1a__type Bool Bool Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= Super6.__Super6_2_m Super6.__Super6_2_c)
       (= Super6.__Super6_3_m Super6.__Super6_3_c)
       (= Super6.__Super6_4_m Super6.__Super6_4_c)
       (= Super6.__Super6_5_m Super6.__Super6_5_c)
       (= Super6.ni_1._arrow._first_m true)
       (Super6_Super6_reset Super6.ni_0.Super6_Super6.__Super6_Super6_34_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_35_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_36_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_37_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_38_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_39_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_40_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_41_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
                            Super6.ni_0.Super6_Super6.ni_6._arrow._first_c
                            Super6.ni_0.Super6_Super6.__Super6_Super6_34_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_35_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_36_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_37_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_38_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_39_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_40_m
                            Super6.ni_0.Super6_Super6.__Super6_Super6_41_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m
                            Super6.ni_0.Super6_Super6.ni_6._arrow._first_m)
  )
  (Super6_reset Super6.__Super6_2_c
                Super6.__Super6_3_c
                Super6.__Super6_4_c
                Super6.__Super6_5_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_34_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_35_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_36_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_37_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_38_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_39_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_40_c
                Super6.ni_0.Super6_Super6.__Super6_Super6_41_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
                Super6.ni_0.Super6_Super6.ni_6._arrow._first_c
                Super6.ni_1._arrow._first_c
                Super6.__Super6_2_m
                Super6.__Super6_3_m
                Super6.__Super6_4_m
                Super6.__Super6_5_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_34_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_35_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_36_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_37_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_38_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_39_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_40_m
                Super6.ni_0.Super6_Super6.__Super6_Super6_41_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m
                Super6.ni_0.Super6_Super6.ni_6._arrow._first_m
                Super6.ni_1._arrow._first_m)
))

(rule (=> 
  (and (= Super6.ni_1._arrow._first_m Super6.ni_1._arrow._first_c)(and (= Super6.__Super6_1 (ite Super6.ni_1._arrow._first_m true false))
                                                                    (= Super6.ni_1._arrow._first_x false))
       (and (or (not (= Super6.__Super6_1 true))
               (= Super6.Mux_1_4_event false))
            (or (not (= Super6.__Super6_1 false))
               (= Super6.Mux_1_4_event (or (and (> Super6.__Super6_2_c 0.) (<= Super6.H_1_1 0.)) (and (<= Super6.__Super6_2_c 0.) (> Super6.H_1_1 0.)))))
       )
       (and (or (not (= Super6.__Super6_1 true))
               (= Super6.Mux_1_3_event false))
            (or (not (= Super6.__Super6_1 false))
               (= Super6.Mux_1_3_event (or (and (> Super6.__Super6_3_c 0.) (<= Super6.G_1_1 0.)) (and (<= Super6.__Super6_3_c 0.) (> Super6.G_1_1 0.)))))
       )
       (and (or (not (= Super6.__Super6_1 true))
               (= Super6.Mux_1_2_event false))
            (or (not (= Super6.__Super6_1 false))
               (= Super6.Mux_1_2_event (or (and (> Super6.__Super6_4_c 0.) (<= Super6.F_1_1 0.)) (and (<= Super6.__Super6_4_c 0.) (> Super6.F_1_1 0.)))))
       )
       (and (or (not (= Super6.__Super6_1 true))
               (= Super6.Mux_1_1_event false))
            (or (not (= Super6.__Super6_1 false))
               (= Super6.Mux_1_1_event (or (and (> Super6.__Super6_5_c 0.) (<= Super6.E_1_1 0.)) (and (<= Super6.__Super6_5_c 0.) (> Super6.E_1_1 0.)))))
       )
       (and (= Super6.ni_0.Super6_Super6.__Super6_Super6_34_m Super6.ni_0.Super6_Super6.__Super6_Super6_34_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_35_m Super6.ni_0.Super6_Super6.__Super6_Super6_35_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_36_m Super6.ni_0.Super6_Super6.__Super6_Super6_36_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_37_m Super6.ni_0.Super6_Super6.__Super6_Super6_37_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_38_m Super6.ni_0.Super6_Super6.__Super6_Super6_38_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_39_m Super6.ni_0.Super6_Super6.__Super6_Super6_39_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_40_m Super6.ni_0.Super6_Super6.__Super6_Super6_40_c)
            (= Super6.ni_0.Super6_Super6.__Super6_Super6_41_m Super6.ni_0.Super6_Super6.__Super6_Super6_41_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c)
            (= Super6.ni_0.Super6_Super6.ni_6._arrow._first_m Super6.ni_0.Super6_Super6.ni_6._arrow._first_c)
            )
       (Super6_Super6_step Super6.Mux_1_1_event
                           Super6.Mux_1_2_event
                           Super6.Mux_1_3_event
                           Super6.Mux_1_4_event
                           Super6.Super6_1_1
                           Super6.ni_0.Super6_Super6.__Super6_Super6_34_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_35_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_36_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_37_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_38_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_39_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_40_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_41_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_m
                           Super6.ni_0.Super6_Super6.ni_6._arrow._first_m
                           Super6.ni_0.Super6_Super6.__Super6_Super6_34_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_35_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_36_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_37_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_38_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_39_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_40_x
                           Super6.ni_0.Super6_Super6.__Super6_Super6_41_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x
                           Super6.ni_0.Super6_Super6.ni_6._arrow._first_x)
       (= Super6.y_1_1 Super6.Super6_1_1)
       (= Super6.__Super6_5_x Super6.E_1_1)
       (= Super6.__Super6_4_x Super6.F_1_1)
       (= Super6.__Super6_3_x Super6.G_1_1)
       (= Super6.__Super6_2_x Super6.H_1_1)
       )
  (Super6_step Super6.E_1_1
               Super6.F_1_1
               Super6.G_1_1
               Super6.H_1_1
               Super6.y_1_1
               Super6.__Super6_2_c
               Super6.__Super6_3_c
               Super6.__Super6_4_c
               Super6.__Super6_5_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_34_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_35_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_36_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_37_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_38_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_39_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_40_c
               Super6.ni_0.Super6_Super6.__Super6_Super6_41_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_c
               Super6.ni_0.Super6_Super6.ni_6._arrow._first_c
               Super6.ni_1._arrow._first_c
               Super6.__Super6_2_x
               Super6.__Super6_3_x
               Super6.__Super6_4_x
               Super6.__Super6_5_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_34_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_35_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_36_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_37_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_38_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_39_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_40_x
               Super6.ni_0.Super6_Super6.__Super6_Super6_41_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_74_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.__Super6_Super6_node_75_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_2.Super6_Super6_node.ni_9._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_74_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.__Super6_Super6_node_75_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_3.Super6_Super6_node.ni_9._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_74_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.__Super6_Super6_node_75_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_4.Super6_Super6_node.ni_9._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_74_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.__Super6_Super6_node_75_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.__Super6_B_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.__B_B1_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.__B1_B1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_18.b_b1__B1_B1A_IDL_handler_until.ni_22.B1_B1a_node.ni_24._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_12.super6_b__B_B1_IDL_handler_until.ni_16.B_B1_node.ni_19._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_7.super6_super6__SUPER6_B_IDL_handler_until.ni_10.Super6_B_node.ni_13._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.__Super6_A_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.__A_A1_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_50_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.__A1_A1a_node_51_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_20.a_a1__A1_A1A_IDL_handler_until.ni_23.A1_A1a_node.ni_25._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_14.super6_a__A_A1_IDL_handler_until.ni_17.A_A1_node.ni_21._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_8.super6_super6__SUPER6_A_IDL_handler_until.ni_11.Super6_A_node.ni_15._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_5.Super6_Super6_node.ni_9._arrow._first_x
               Super6.ni_0.Super6_Super6.ni_6._arrow._first_x
               Super6.ni_1._arrow._first_x)
))

