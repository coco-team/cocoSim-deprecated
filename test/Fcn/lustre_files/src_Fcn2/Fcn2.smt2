; Fcn2_Fcn1
(declare-var Fcn2_Fcn1.u Real)
(declare-var Fcn2_Fcn1.out Real)
(declare-rel Fcn2_Fcn1 (Real Real))
(rule (=> 
  (and (or (not (= (or (or (or (= Fcn2_Fcn1.u 1.) (not (= Fcn2_Fcn1.u 5.))) (and (> Fcn2_Fcn1.u 1.) (<= Fcn2_Fcn1.u 5.))) (not (and (>= Fcn2_Fcn1.u 6.) (< Fcn2_Fcn1.u 10.)))) true))
          (= Fcn2_Fcn1.out 1.))
       (or (not (= (or (or (or (= Fcn2_Fcn1.u 1.) (not (= Fcn2_Fcn1.u 5.))) (and (> Fcn2_Fcn1.u 1.) (<= Fcn2_Fcn1.u 5.))) (not (and (>= Fcn2_Fcn1.u 6.) (< Fcn2_Fcn1.u 10.)))) false))
          (= Fcn2_Fcn1.out 0.))
  )
  (Fcn2_Fcn1 Fcn2_Fcn1.u Fcn2_Fcn1.out)
))

; Fcn2_Fcn2
(declare-var Fcn2_Fcn2.u Real)
(declare-var Fcn2_Fcn2.out Real)
(declare-var Fcn2_Fcn2.__Fcn2_Fcn2_1 Real)
(declare-var Fcn2_Fcn2.__Fcn2_Fcn2_2 Real)
(declare-var Fcn2_Fcn2.__Fcn2_Fcn2_3 Real)
(declare-var Fcn2_Fcn2.__Fcn2_Fcn2_4 Real)
(declare-var Fcn2_Fcn2.__Fcn2_Fcn2_5 Real)
(declare-rel Fcn2_Fcn2 (Real Real))
(rule (=> 
  (and (sin (- Fcn2_Fcn2.u 1.)
            Fcn2_Fcn2.__Fcn2_Fcn2_5)
       (acos Fcn2_Fcn2.u
             Fcn2_Fcn2.__Fcn2_Fcn2_4)
       (asin (- Fcn2_Fcn2.u 1.)
             Fcn2_Fcn2.__Fcn2_Fcn2_3)
       (atan Fcn2_Fcn2.u
             Fcn2_Fcn2.__Fcn2_Fcn2_2)
       (pow Fcn2_Fcn2.u
            2.
            Fcn2_Fcn2.__Fcn2_Fcn2_1)
       (= Fcn2_Fcn2.out (- (+ Fcn2_Fcn2.__Fcn2_Fcn2_5 Fcn2_Fcn2.__Fcn2_Fcn2_4) (div (* Fcn2_Fcn2.__Fcn2_Fcn2_3 Fcn2_Fcn2.__Fcn2_Fcn2_2) Fcn2_Fcn2.__Fcn2_Fcn2_1)))
       )
  (Fcn2_Fcn2 Fcn2_Fcn2.u Fcn2_Fcn2.out)
))

; Fcn2
(declare-var Fcn2.xin_1_1 Real)
(declare-var Fcn2.Req3_1_1 Real)
(declare-var Fcn2.Req1_2_1 Real)
(declare-var Fcn2.tmp_out_Fcn2_Fcn1 Real)
(declare-var Fcn2.tmp_out_Fcn2_Fcn2 Real)
(declare-rel Fcn2 (Real Real Real))
(rule (=> 
  (and (Fcn2_Fcn2 Fcn2.xin_1_1
                  Fcn2.tmp_out_Fcn2_Fcn2)
       (Fcn2_Fcn1 Fcn2.xin_1_1
                  Fcn2.tmp_out_Fcn2_Fcn1)
       (= Fcn2.Req3_1_1 Fcn2.tmp_out_Fcn2_Fcn1)
       (= Fcn2.Req1_2_1 Fcn2.tmp_out_Fcn2_Fcn2)
       )
  (Fcn2 Fcn2.xin_1_1 Fcn2.Req3_1_1 Fcn2.Req1_2_1)
))

