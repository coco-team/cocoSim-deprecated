; property_biobs_test
(declare-var property_biobs_test.In1_1_1 Real)
(declare-var property_biobs_test.In2_1_1 Real)
(declare-var property_biobs_test.Out1_1_1 Real)
(declare-var property_biobs_test.RelationalOperator_1_1 Bool)
(declare-var property_biobs_test.Switch_1_1 Real)
(declare-rel property_biobs_test (Real Real Real))
(rule (=> 
  (and (= property_biobs_test.RelationalOperator_1_1 (>= property_biobs_test.In1_1_1 property_biobs_test.In2_1_1)) (= property_biobs_test.Switch_1_1 (
       ite property_biobs_test.RelationalOperator_1_1
         property_biobs_test.In1_1_1 property_biobs_test.In2_1_1)) (= property_biobs_test.Out1_1_1 property_biobs_test.Switch_1_1)
  )
  (property_biobs_test property_biobs_test.In1_1_1 property_biobs_test.In2_1_1 property_biobs_test.Out1_1_1)
))

; property_biobs_test_observer
(declare-var property_biobs_test_observer.In1_1_1 Real)
(declare-var property_biobs_test_observer.In2_1_1 Real)
(declare-var property_biobs_test_observer.Out1_1_1 Bool)
(declare-var property_biobs_test_observer.LogicalOperator_1_1 Bool)
(declare-var property_biobs_test_observer.Output_1_1 Real)
(declare-var property_biobs_test_observer.RelationalOperator1_1_1 Bool)
(declare-var property_biobs_test_observer.RelationalOperator_1_1 Bool)
(declare-rel property_biobs_test_observer (Real Real Bool))
(rule (=> 
  (and (property_biobs_test property_biobs_test_observer.In1_1_1 property_biobs_test_observer.In2_1_1 property_biobs_test_observer.Output_1_1) (= property_biobs_test_observer.RelationalOperator_1_1 (>= property_biobs_test_observer.Output_1_1 property_biobs_test_observer.In1_1_1)) (= property_biobs_test_observer.RelationalOperator1_1_1 (>= property_biobs_test_observer.Output_1_1 property_biobs_test_observer.In2_1_1)) (= property_biobs_test_observer.LogicalOperator_1_1 (or property_biobs_test_observer.RelationalOperator_1_1 property_biobs_test_observer.RelationalOperator1_1_1)) (= property_biobs_test_observer.Out1_1_1 property_biobs_test_observer.LogicalOperator_1_1)
  )
  (property_biobs_test_observer property_biobs_test_observer.In1_1_1 property_biobs_test_observer.In2_1_1 property_biobs_test_observer.Out1_1_1)
))

; property_biobs_test_observer_bis
(declare-var property_biobs_test_observer_bis.In1_1_1 Real)
(declare-var property_biobs_test_observer_bis.In2_1_1 Real)
(declare-var property_biobs_test_observer_bis.Out1_1_1 Bool)
(declare-var property_biobs_test_observer_bis.LogicalOperator_1_1 Bool)
(declare-var property_biobs_test_observer_bis.Output_1_1 Real)
(declare-var property_biobs_test_observer_bis.RelationalOperator1_1_1 Bool)
(declare-var property_biobs_test_observer_bis.RelationalOperator_1_1 Bool)
(declare-rel property_biobs_test_observer_bis (Real Real Bool))
(rule (=> 
  (and (property_biobs_test property_biobs_test_observer_bis.In1_1_1 property_biobs_test_observer_bis.In2_1_1 property_biobs_test_observer_bis.Output_1_1) (= property_biobs_test_observer_bis.RelationalOperator_1_1 (>= property_biobs_test_observer_bis.Output_1_1 property_biobs_test_observer_bis.In1_1_1)) (= property_biobs_test_observer_bis.RelationalOperator1_1_1 (< property_biobs_test_observer_bis.Output_1_1 property_biobs_test_observer_bis.In2_1_1)) (= property_biobs_test_observer_bis.LogicalOperator_1_1 (and property_biobs_test_observer_bis.RelationalOperator_1_1 property_biobs_test_observer_bis.RelationalOperator1_1_1)) (= property_biobs_test_observer_bis.Out1_1_1 property_biobs_test_observer_bis.LogicalOperator_1_1)
  )
  (property_biobs_test_observer_bis property_biobs_test_observer_bis.In1_1_1 property_biobs_test_observer_bis.In2_1_1 property_biobs_test_observer_bis.Out1_1_1)
))

; Collecting semantics for node property_biobs_test_observer_bis

(declare-rel MAIN (Bool))
; Initial set
(declare-rel INIT_STATE ())
(rule INIT_STATE)
(rule (=> 
  (and INIT_STATE
       (property_biobs_test_observer_bis property_biobs_test_observer_bis.In1_1_1 property_biobs_test_observer_bis.In2_1_1 property_biobs_test_observer_bis.Out1_1_1)
  )
  (MAIN property_biobs_test_observer_bis.Out1_1_1)
))

; Inductive def
(declare-var dummyproperty_biobs_test_observer_bis.Out1_1_1 Bool)
(rule (=> 
  (and (MAIN dummyproperty_biobs_test_observer_bis.Out1_1_1)
       (property_biobs_test_observer_bis property_biobs_test_observer_bis.In1_1_1 property_biobs_test_observer_bis.In2_1_1 property_biobs_test_observer_bis.Out1_1_1)
  )
  (MAIN property_biobs_test_observer_bis.Out1_1_1)
))

; Property def
(declare-rel ERR ())
(rule (=> 
  (and (not property_biobs_test_observer_bis.Out1_1_1)
       (MAIN property_biobs_test_observer_bis.Out1_1_1))
  ERR))
(query ERR)
