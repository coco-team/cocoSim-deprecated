(declare-datatypes () ((brake_cmd_brake_cmd__type POINTBrake_Cmd_Brake_Cmd POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1)));

; Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action
(declare-var Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.BRAKE_PRESSURE_LO Int)
(declare-var Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.r_1 Int)
(declare-var Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.r Int)
(declare-rel Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.r Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.BRAKE_PRESSURE_LO)
  (Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.BRAKE_PRESSURE_LO Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.r_1 Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action.r)
))

; Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action
(declare-var Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.BRAKE_PRESSURE_MED Int)
(declare-var Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.r_1 Int)
(declare-var Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.r Int)
(declare-rel Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.r Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.BRAKE_PRESSURE_MED)
  (Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.BRAKE_PRESSURE_MED Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.r_1 Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action.r)
))

; Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action
(declare-var Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.BRAKE_PRESSURE_MAX Int)
(declare-var Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.r_1 Int)
(declare-var Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.r Int)
(declare-rel Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.r Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.BRAKE_PRESSURE_MAX)
  (Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.BRAKE_PRESSURE_MAX Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.r_1 Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action.r)
))

; Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action
(declare-var Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.pedal Int)
(declare-var Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.r_1 Int)
(declare-var Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.r Int)
(declare-rel Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action (Int Int Int))
(rule (=> 
  (= Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.r Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.pedal)
  (Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.pedal Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.r_1 Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action.r)
))

; brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_1 Int)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_1 Int)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__restart_in Bool)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__type)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_out Int)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_out Int)
(declare-rel brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until (Int Int Bool brake_cmd_brake_cmd__type Int Int))
(rule (=> 
  (and (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_out brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_1)
       (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_out brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_1)
       (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__state_in POINTBrake_Cmd_Brake_Cmd)
       (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__restart_in false)
       )
  (brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_1 brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_1 brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__restart_in brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.idBrake_Cmd_Brake_Cmd_out brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until.r_out)
))

; brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_in Bool)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__type)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.idBrake_Cmd_Brake_Cmd_1 Int)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_act Bool)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_act brake_cmd_brake_cmd__type)
(declare-var brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.__brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless_1 Bool)
(declare-rel brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless (Bool brake_cmd_brake_cmd__type Int Bool brake_cmd_brake_cmd__type))
(rule (=> 
  (and (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.__brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless_1 (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.idBrake_Cmd_Brake_Cmd_1 0))
       (and (or (not (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.__brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless_1 false))
               (and (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_act brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_in)
                    (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_act brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_in)
                    ))
            (or (not (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.__brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless_1 true))
               (and (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_act POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1)
                    (= brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_act true)
                    ))
       )
       )
  (brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_in brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.idBrake_Cmd_Brake_Cmd_1 brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__restart_act brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless.brake_cmd_brake_cmd__state_act)
))

; brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.mode Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.LO Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_LO Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MED Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MED Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MAX Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MAX Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.pedal Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__restart_in Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__type)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_out Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_out Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_4 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_5 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_6 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_2 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_3 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_4 Int)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_5 Int)
(declare-rel brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until (Int Int Int Int Int Int Int Int Int Int Bool brake_cmd_brake_cmd__type Int Int))
(rule (=> 
  (and (Brake_Cmd_Brake_CmdJunction309__To__Brake_Cmd_Brake_CmdJunction310_1_Condition_Action 
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.pedal
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_5)
       (Brake_Cmd_Brake_CmdJunction308__To__Brake_Cmd_Brake_CmdJunction311_1_Condition_Action 
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MAX
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_4)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.mode brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MAX))
       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 true))
               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_4 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_4))
            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 false))
               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_4 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1))
       )
       (Brake_Cmd_Brake_CmdJunction306__To__Brake_Cmd_Brake_CmdJunction312_1_Condition_Action 
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MED
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_5)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.mode brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MED))
       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 true))
               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_3 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_5))
            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 false))
               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_3 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1))
       )
       (Brake_Cmd_Brake_CmdJunction304__To__Brake_Cmd_Brake_CmdJunction313_1_Condition_Action 
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_LO
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1
       brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_6)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.mode brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.LO))
       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 false))
               (and (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_2 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1)
                    (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 true))
                            (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_2))
                         (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 false))
                            (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 true))
                                    (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_3))
                                 (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 false))
                                    (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 true))
                                            (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_3))
                                         (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 false))
                                            (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 true))
                                                    (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_4))
                                                 (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 false))
                                                    (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 true))
                                                            (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_4))
                                                         (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 false))
                                                            (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_5))
                                                    ))
                                            ))
                                    ))
                            ))
                    )
                    ))
            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 true))
               (and (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_2 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_6)
                    (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_2)
                    ))
       )
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_out brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r)
       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 true))
               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 false))
               (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 true))
                       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                    (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_1 false))
                       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 true))
                               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 false))
                               (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 true))
                                       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                                    (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_2 false))
                                       (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 true))
                                               (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                                            (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 false))
                                               (and (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 true))
                                                       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                                                    (or (not (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.__brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until_3 false))
                                                       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1))
                                               ))
                                       ))
                               ))
                       ))
               ))
       )
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_out brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__state_in POINTBrake_Cmd_Brake_Cmd)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__restart_in true)
       )
  (brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_1 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.mode brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.LO brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_LO brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_1 brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MED brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MED brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.MAX brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.BRAKE_PRESSURE_MAX brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.pedal brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__restart_in brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.idBrake_Cmd_Brake_Cmd_out brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until.r_out)
))

; brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_in Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__type)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_act Bool)
(declare-var brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_act brake_cmd_brake_cmd__type)
(declare-rel brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless (Bool brake_cmd_brake_cmd__type Bool brake_cmd_brake_cmd__type))
(rule (=> 
  (and (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_act brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_in)
       (= brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_act brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_in)
       )
  (brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_in brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__restart_act brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless.brake_cmd_brake_cmd__state_act)
))

; Brake_Cmd_Brake_Cmd_node
(declare-var Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd_1 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.mode Int)
(declare-var Brake_Cmd_Brake_Cmd_node.LO Int)
(declare-var Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_LO Int)
(declare-var Brake_Cmd_Brake_Cmd_node.r_1 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.MED Int)
(declare-var Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MED Int)
(declare-var Brake_Cmd_Brake_Cmd_node.MAX Int)
(declare-var Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MAX Int)
(declare-var Brake_Cmd_Brake_Cmd_node.pedal Int)
(declare-var Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd Int)
(declare-var Brake_Cmd_Brake_Cmd_node.r Int)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_1 Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_10 brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_11 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_12 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_13 Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_2 brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_3 Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_4 brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_5 Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_6 brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_7 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_8 Int)
(declare-var Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_9 Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_restart_in Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_state_in brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_act Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_in Bool)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_act brake_cmd_brake_cmd__type)
(declare-var Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in brake_cmd_brake_cmd__type)
(declare-rel Brake_Cmd_Brake_Cmd_node_reset (Bool brake_cmd_brake_cmd__type Bool Bool brake_cmd_brake_cmd__type Bool))
(declare-rel Brake_Cmd_Brake_Cmd_node_step (Int Int Int Int Int Int Int Int Int Int Int Int Bool brake_cmd_brake_cmd__type Bool Bool brake_cmd_brake_cmd__type Bool))

(rule (=> 
  (and 
       (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c)
       (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c)
       (= Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m true)
  )
  (Brake_Cmd_Brake_Cmd_node_reset Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                  Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                  Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                  Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                  Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                  Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m)
))

(rule (=> 
  (and (= Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c)
       (and (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_13 (ite Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m true false))
            (= Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x false))
       (and (or (not (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_13 false))
               (and (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c)
                    ))
            (or (not (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_13 true))
               (and (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in POINTBrake_Cmd_Brake_Cmd)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_in false)
                    ))
       )
       (and (or (not (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in POINTBrake_Cmd_Brake_Cmd))
               (and (brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_unless 
                    Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_in
                    Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in
                    Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd_1
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_3
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_4)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_act Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_4)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_act Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_3)
                    ))
            (or (not (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1))
               (and (brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_unless 
                    Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_in
                    Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_in
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_1
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_2)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_act Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_2)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__restart_act Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_1)
                    ))
       )
       (and (or (not (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_act POINTBrake_Cmd_Brake_Cmd))
               (and (brake_cmd_brake_cmd__POINTBrake_Cmd_Brake_Cmd_handler_until 
                    Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd_1
                    Brake_Cmd_Brake_Cmd_node.r_1
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_9
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_10
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_11
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_12)
                    (= Brake_Cmd_Brake_Cmd_node.r Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_12)
                    (= Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_11)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_state_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_10)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_restart_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_9)
                    ))
            (or (not (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__state_act POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1))
               (and (brake_cmd_brake_cmd__POINT__TO__BRAKE_CMD_BRAKE_CMDJUNCTION303_1_handler_until 
                    Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd_1
                    Brake_Cmd_Brake_Cmd_node.mode
                    Brake_Cmd_Brake_Cmd_node.LO
                    Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_LO
                    Brake_Cmd_Brake_Cmd_node.r_1
                    Brake_Cmd_Brake_Cmd_node.MED
                    Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MED
                    Brake_Cmd_Brake_Cmd_node.MAX
                    Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MAX
                    Brake_Cmd_Brake_Cmd_node.pedal
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_5
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_6
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_7
                    Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_8)
                    (= Brake_Cmd_Brake_Cmd_node.r Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_8)
                    (= Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_7)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_state_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_6)
                    (= Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_restart_in Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_5)
                    ))
       )
       (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_state_in)
       (= Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x Brake_Cmd_Brake_Cmd_node.brake_cmd_brake_cmd__next_restart_in)
       )
  (Brake_Cmd_Brake_Cmd_node_step Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd_1
                                 Brake_Cmd_Brake_Cmd_node.mode
                                 Brake_Cmd_Brake_Cmd_node.LO
                                 Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_LO
                                 Brake_Cmd_Brake_Cmd_node.r_1
                                 Brake_Cmd_Brake_Cmd_node.MED
                                 Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MED
                                 Brake_Cmd_Brake_Cmd_node.MAX
                                 Brake_Cmd_Brake_Cmd_node.BRAKE_PRESSURE_MAX
                                 Brake_Cmd_Brake_Cmd_node.pedal
                                 Brake_Cmd_Brake_Cmd_node.idBrake_Cmd_Brake_Cmd
                                 Brake_Cmd_Brake_Cmd_node.r
                                 Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                 Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                 Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                 Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x
                                 Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x
                                 Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x)
))

; BSCU_Brake_cmd_Brake_Cmd
(declare-var BSCU_Brake_cmd_Brake_Cmd.mode Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.pedal Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.r Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_1 Bool)
(declare-var BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd_1 Int)
(declare-var BSCU_Brake_cmd_Brake_Cmd.r_1 Int)
(declare-rel BSCU_Brake_cmd_Brake_Cmd_reset (Int Int Bool brake_cmd_brake_cmd__type Bool Bool Int Int Bool brake_cmd_brake_cmd__type Bool Bool))
(declare-rel BSCU_Brake_cmd_Brake_Cmd_step (Int Int Int Int Int Bool brake_cmd_brake_cmd__type Bool Bool Int Int Bool brake_cmd_brake_cmd__type Bool Bool))

(rule (=> 
  (and 
       (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c)
       (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c)
       (= BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m true)
       (Brake_Cmd_Brake_Cmd_node_reset BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                       BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                       BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                       BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                       BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                       BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m)
  )
  (BSCU_Brake_cmd_Brake_Cmd_reset BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c
                                  BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                  BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c
                                  BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m
                                  BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                  BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m
                                  BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c)
       (and (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_1 (ite BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m true false))
            (= BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x false))
       (and (or (not (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_1 false))
               (and (= BSCU_Brake_cmd_Brake_Cmd.r_1 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c)
                    (= BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd_1 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c)
                    ))
            (or (not (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_1 true))
               (and (= BSCU_Brake_cmd_Brake_Cmd.r_1 0)
                    (= BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd_1 0)
                    ))
       )
       (and (= BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c)
            (= BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c)
            (= BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c)
            )
       (Brake_Cmd_Brake_Cmd_node_step BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd_1
                                      BSCU_Brake_cmd_Brake_Cmd.mode
                                      2
                                      170
                                      BSCU_Brake_cmd_Brake_Cmd.r_1
                                      3
                                      340
                                      4
                                      510
                                      BSCU_Brake_cmd_Brake_Cmd.pedal
                                      BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd
                                      BSCU_Brake_cmd_Brake_Cmd.r
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x
                                      BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x)
       (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x BSCU_Brake_cmd_Brake_Cmd.r)
       (= BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x BSCU_Brake_cmd_Brake_Cmd.idBrake_Cmd_Brake_Cmd)
       )
  (BSCU_Brake_cmd_Brake_Cmd_step BSCU_Brake_cmd_Brake_Cmd.mode
                                 BSCU_Brake_cmd_Brake_Cmd.pedal
                                 BSCU_Brake_cmd_Brake_Cmd.r
                                 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c
                                 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                 BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c
                                 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x
                                 BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x
                                 BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x
                                 BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x)
))

; BSCU_Brake_cmd
(declare-var BSCU_Brake_cmd.mode_1_1 Int)
(declare-var BSCU_Brake_cmd.pedal_1_1 Int)
(declare-var BSCU_Brake_cmd.r_1_1 Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x Int)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x brake_cmd_brake_cmd__type)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x Bool)
(declare-var BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x Bool)
(declare-var BSCU_Brake_cmd.Brake_Cmd_1_1 Int)
(declare-rel BSCU_Brake_cmd_reset (Int Int Bool brake_cmd_brake_cmd__type Bool Bool Int Int Bool brake_cmd_brake_cmd__type Bool Bool))
(declare-rel BSCU_Brake_cmd_step (Int Int Int Int Int Bool brake_cmd_brake_cmd__type Bool Bool Int Int Bool brake_cmd_brake_cmd__type Bool Bool))

(rule (=> 
  (and 
       
       (BSCU_Brake_cmd_Brake_Cmd_reset BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m
                                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m)
  )
  (BSCU_Brake_cmd_reset BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m
                        BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c)
            (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c)
            (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c)
            (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c)
            (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c)
            (= BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c)
            )
       (BSCU_Brake_cmd_Brake_Cmd_step BSCU_Brake_cmd.mode_1_1
                                      BSCU_Brake_cmd.pedal_1_1
                                      BSCU_Brake_cmd.Brake_Cmd_1_1
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_m
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x
                                      BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x)
       (= BSCU_Brake_cmd.r_1_1 BSCU_Brake_cmd.Brake_Cmd_1_1)
       )
  (BSCU_Brake_cmd_step BSCU_Brake_cmd.mode_1_1
                       BSCU_Brake_cmd.pedal_1_1
                       BSCU_Brake_cmd.r_1_1
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_c
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_2_x
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.__BSCU_Brake_cmd_Brake_Cmd_3_x
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_14_x
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.__Brake_Cmd_Brake_Cmd_node_15_x
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_1.Brake_Cmd_Brake_Cmd_node.ni_3._arrow._first_x
                       BSCU_Brake_cmd.ni_0.BSCU_Brake_cmd_Brake_Cmd.ni_2._arrow._first_x)
))

