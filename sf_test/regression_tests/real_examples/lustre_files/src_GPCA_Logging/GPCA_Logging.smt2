(declare-datatypes () ((logsubsystem_writelog__type POINTLogSubSystem_writeLog POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1)));

(declare-datatypes () ((logsubsystem_logsubsystem__type POINTLogSubSystem_LogSubSystem POINT__TO__LOGSUBSYSTEM_LOG_1 POINT__TO__LOGSUBSYSTEM_NOT_ON_2 LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1 LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1 LOGSUBSYSTEM_NOT_ON_IDL LOGSUBSYSTEM_LOG_IDL)));

; LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action
(declare-var LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action.logging_OUT_Log Int)
(declare-rel LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action (Int Int))
(rule (=> 
  (= LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action.logging_OUT_Log 1)
  (LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action.logging_OUT_Log_1 LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action.logging_OUT_Log)
))

; POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action
(declare-var POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action.logging_OUT_Log_1 Int)
(declare-var POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action.logging_OUT_Log Int)
(declare-rel POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action (Int Int))
(rule (=> 
  (= POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action.logging_OUT_Log 0)
  (POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action.logging_OUT_Log_1 POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action.logging_OUT_Log)
))

; logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_1 Int)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__restart_in Bool)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__state_in logsubsystem_writelog__type)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_out Int)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_out Int)
(declare-rel logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until (Int Int Bool logsubsystem_writelog__type Int Int))
(rule (=> 
  (and (= logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__state_in POINTLogSubSystem_writeLog)
       (= logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__restart_in false)
       (= logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_out logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_1)
       (= logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_out logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_1)
       )
  (logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_1 logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_1 logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__restart_in logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logsubsystem_writelog__state_in logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.idLogSubSystem_writeLog_out logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until.logging_OUT_Log_out)
))

; logsubsystem_writelog__POINTLogSubSystem_writeLog_unless
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_in Bool)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_in logsubsystem_writelog__type)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.idLogSubSystem_writeLog_1 Int)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_act Bool)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_act logsubsystem_writelog__type)
(declare-var logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.__logsubsystem_writelog__POINTLogSubSystem_writeLog_unless_1 Bool)
(declare-rel logsubsystem_writelog__POINTLogSubSystem_writeLog_unless (Bool logsubsystem_writelog__type Int Bool logsubsystem_writelog__type))
(rule (=> 
  (and (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.__logsubsystem_writelog__POINTLogSubSystem_writeLog_unless_1 (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.idLogSubSystem_writeLog_1 0))
       (and (or (not (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.__logsubsystem_writelog__POINTLogSubSystem_writeLog_unless_1 false))
               (and (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_act logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_in)
                    (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_act logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_in)
                    ))
            (or (not (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.__logsubsystem_writelog__POINTLogSubSystem_writeLog_unless_1 true))
               (and (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_act POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1)
                    (= logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_act true)
                    ))
       )
       )
  (logsubsystem_writelog__POINTLogSubSystem_writeLog_unless logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_in logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_in logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.idLogSubSystem_writeLog_1 logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__restart_act logsubsystem_writelog__POINTLogSubSystem_writeLog_unless.logsubsystem_writelog__state_act)
))

; logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_1 Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.TLM_MODE_IN_Log_Message_ID Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.SYS_STAT_IN_Log_Message_ID Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.ALARM_IN_Log_Message_ID Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.CONFIG_IN_Log_Message_ID Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.IM_IN_Log_Message_ID Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__restart_in Bool)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__state_in logsubsystem_writelog__type)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_out Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 Bool)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_2 Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_2 Int)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_3 Int)
(declare-rel logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until (Int Int Int Int Int Int Int Bool logsubsystem_writelog__type Int Int))
(rule (=> 
  (and (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__state_in POINTLogSubSystem_writeLog)
       (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__restart_in true)
       (POINT__To__LogSubSystem_writeLogJunction639_1_Condition_Action 
       logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_1
       logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_2)
       (LogSubSystem_writeLogJunction639__To__LogSubSystem_writeLogJunction640_1_Condition_Action 
       logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_2
       logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_2)
       (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 (or (or (or (or (> logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.TLM_MODE_IN_Log_Message_ID 0) (> logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.SYS_STAT_IN_Log_Message_ID 0)) (> logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.ALARM_IN_Log_Message_ID 0)) (> logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.CONFIG_IN_Log_Message_ID 0)) (> logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.IM_IN_Log_Message_ID 0)))
       (and (or (not (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 false))
               (and (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_3 logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_2)
                    (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_2)
                    ))
            (or (not (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 true))
               (and (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_3 logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_2)
                    (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_3)
                    ))
       )
       (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_out logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log)
       (and (or (not (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 true))
               (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_1))
            (or (not (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.__logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until_1 false))
               (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_1))
       )
       (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_out logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog)
       )
  (logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_1 logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_1 logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.TLM_MODE_IN_Log_Message_ID logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.SYS_STAT_IN_Log_Message_ID logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.ALARM_IN_Log_Message_ID logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.CONFIG_IN_Log_Message_ID logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.IM_IN_Log_Message_ID logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__restart_in logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logsubsystem_writelog__state_in logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.idLogSubSystem_writeLog_out logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until.logging_OUT_Log_out)
))

; logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_in Bool)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_in logsubsystem_writelog__type)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_act Bool)
(declare-var logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_act logsubsystem_writelog__type)
(declare-rel logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless (Bool logsubsystem_writelog__type Bool logsubsystem_writelog__type))
(rule (=> 
  (and (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_act logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_in)
       (= logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_act logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_in)
       )
  (logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_in logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_in logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__restart_act logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless.logsubsystem_writelog__state_act)
))

; LogSubSystem_writeLog_node
(declare-var LogSubSystem_writeLog_node.idLogSubSystem_writeLog_1 Int)
(declare-var LogSubSystem_writeLog_node.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_writeLog_node.TLM_MODE_IN_Log_Message_ID Int)
(declare-var LogSubSystem_writeLog_node.SYS_STAT_IN_Log_Message_ID Int)
(declare-var LogSubSystem_writeLog_node.ALARM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_writeLog_node.CONFIG_IN_Log_Message_ID Int)
(declare-var LogSubSystem_writeLog_node.IM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_writeLog_node.idLogSubSystem_writeLog Int)
(declare-var LogSubSystem_writeLog_node.logging_OUT_Log Int)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_1 Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_10 logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_11 Int)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_12 Int)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_13 Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_2 logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_3 Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_4 logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_5 Bool)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_6 logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_7 Int)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_8 Int)
(declare-var LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_9 Bool)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__next_restart_in Bool)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__next_state_in logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__restart_act Bool)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__restart_in Bool)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__state_act logsubsystem_writelog__type)
(declare-var LogSubSystem_writeLog_node.logsubsystem_writelog__state_in logsubsystem_writelog__type)
(declare-rel LogSubSystem_writeLog_node_reset (Bool logsubsystem_writelog__type Bool Bool logsubsystem_writelog__type Bool))
(declare-rel LogSubSystem_writeLog_node_step (Int Int Int Int Int Int Int Int Int Bool logsubsystem_writelog__type Bool Bool logsubsystem_writelog__type Bool))

(rule (=> 
  (and 
       (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
       (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
       (= LogSubSystem_writeLog_node.ni_17._arrow._first_m true)
  )
  (LogSubSystem_writeLog_node_reset LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                    LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                    LogSubSystem_writeLog_node.ni_17._arrow._first_m)
))

(rule (=> 
  (and (= LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_writeLog_node.ni_17._arrow._first_c)
       (and (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_13 (ite LogSubSystem_writeLog_node.ni_17._arrow._first_m true false))
            (= LogSubSystem_writeLog_node.ni_17._arrow._first_x false))
       (and (or (not (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_13 false))
               (and (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__restart_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                    ))
            (or (not (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_13 true))
               (and (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_in POINTLogSubSystem_writeLog)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__restart_in false)
                    ))
       )
       (and (or (not (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_in POINTLogSubSystem_writeLog))
               (and (logsubsystem_writelog__POINTLogSubSystem_writeLog_unless 
                    LogSubSystem_writeLog_node.logsubsystem_writelog__restart_in
                    LogSubSystem_writeLog_node.logsubsystem_writelog__state_in
                    LogSubSystem_writeLog_node.idLogSubSystem_writeLog_1
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_3
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_4)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_act LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_4)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__restart_act LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_3)
                    ))
            (or (not (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_in POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1))
               (and (logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_unless 
                    LogSubSystem_writeLog_node.logsubsystem_writelog__restart_in
                    LogSubSystem_writeLog_node.logsubsystem_writelog__state_in
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_1
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_2)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_act LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_2)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__restart_act LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_1)
                    ))
       )
       (and (or (not (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_act POINTLogSubSystem_writeLog))
               (and (logsubsystem_writelog__POINTLogSubSystem_writeLog_handler_until 
                    LogSubSystem_writeLog_node.idLogSubSystem_writeLog_1
                    LogSubSystem_writeLog_node.logging_OUT_Log_1
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_9
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_10
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_11
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_12)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__next_state_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_10)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__next_restart_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_9)
                    (= LogSubSystem_writeLog_node.logging_OUT_Log LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_12)
                    (= LogSubSystem_writeLog_node.idLogSubSystem_writeLog LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_11)
                    ))
            (or (not (= LogSubSystem_writeLog_node.logsubsystem_writelog__state_act POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1))
               (and (logsubsystem_writelog__POINT__TO__LOGSUBSYSTEM_WRITELOGJUNCTION639_1_handler_until 
                    LogSubSystem_writeLog_node.idLogSubSystem_writeLog_1
                    LogSubSystem_writeLog_node.logging_OUT_Log_1
                    LogSubSystem_writeLog_node.TLM_MODE_IN_Log_Message_ID
                    LogSubSystem_writeLog_node.SYS_STAT_IN_Log_Message_ID
                    LogSubSystem_writeLog_node.ALARM_IN_Log_Message_ID
                    LogSubSystem_writeLog_node.CONFIG_IN_Log_Message_ID
                    LogSubSystem_writeLog_node.IM_IN_Log_Message_ID
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_5
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_6
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_7
                    LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_8)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__next_state_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_6)
                    (= LogSubSystem_writeLog_node.logsubsystem_writelog__next_restart_in LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_5)
                    (= LogSubSystem_writeLog_node.logging_OUT_Log LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_8)
                    (= LogSubSystem_writeLog_node.idLogSubSystem_writeLog LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_7)
                    ))
       )
       (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x LogSubSystem_writeLog_node.logsubsystem_writelog__next_state_in)
       (= LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x LogSubSystem_writeLog_node.logsubsystem_writelog__next_restart_in)
       )
  (LogSubSystem_writeLog_node_step LogSubSystem_writeLog_node.idLogSubSystem_writeLog_1
                                   LogSubSystem_writeLog_node.logging_OUT_Log_1
                                   LogSubSystem_writeLog_node.TLM_MODE_IN_Log_Message_ID
                                   LogSubSystem_writeLog_node.SYS_STAT_IN_Log_Message_ID
                                   LogSubSystem_writeLog_node.ALARM_IN_Log_Message_ID
                                   LogSubSystem_writeLog_node.CONFIG_IN_Log_Message_ID
                                   LogSubSystem_writeLog_node.IM_IN_Log_Message_ID
                                   LogSubSystem_writeLog_node.idLogSubSystem_writeLog
                                   LogSubSystem_writeLog_node.logging_OUT_Log
                                   LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                   LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                   LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                   LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                   LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                   LogSubSystem_writeLog_node.ni_17._arrow._first_x)
))

; writeLog
(declare-var writeLog.TLM_MODE_IN_Log_Message_ID Int)
(declare-var writeLog.SYS_STAT_IN_Log_Message_ID Int)
(declare-var writeLog.ALARM_IN_Log_Message_ID Int)
(declare-var writeLog.CONFIG_IN_Log_Message_ID Int)
(declare-var writeLog.IM_IN_Log_Message_ID Int)
(declare-var writeLog.logging_OUT_Log Int)
(declare-var writeLog.__writeLog_2_c Int)
(declare-var writeLog.__writeLog_3_c Int)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var writeLog.ni_16._arrow._first_c Bool)
(declare-var writeLog.__writeLog_2_m Int)
(declare-var writeLog.__writeLog_3_m Int)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var writeLog.ni_16._arrow._first_m Bool)
(declare-var writeLog.__writeLog_2_x Int)
(declare-var writeLog.__writeLog_3_x Int)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var writeLog.ni_16._arrow._first_x Bool)
(declare-var writeLog.__writeLog_1 Bool)
(declare-var writeLog.idLogSubSystem_writeLog Int)
(declare-var writeLog.idLogSubSystem_writeLog_1 Int)
(declare-var writeLog.logging_OUT_Log_1 Int)
(declare-rel writeLog_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel writeLog_step (Int Int Int Int Int Int Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       (= writeLog.__writeLog_2_m writeLog.__writeLog_2_c)
       (= writeLog.__writeLog_3_m writeLog.__writeLog_3_c)
       (= writeLog.ni_16._arrow._first_m true)
       (LogSubSystem_writeLog_node_reset writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                         writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                         writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                         writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                         writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                         writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m)
  )
  (writeLog_reset writeLog.__writeLog_2_c
                  writeLog.__writeLog_3_c
                  writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                  writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                  writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                  writeLog.ni_16._arrow._first_c
                  writeLog.__writeLog_2_m
                  writeLog.__writeLog_3_m
                  writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                  writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                  writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                  writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= writeLog.ni_16._arrow._first_m writeLog.ni_16._arrow._first_c)
       (and (= writeLog.__writeLog_1 (ite writeLog.ni_16._arrow._first_m true false))
            (= writeLog.ni_16._arrow._first_x false))
       (and (or (not (= writeLog.__writeLog_1 false))
               (and (= writeLog.logging_OUT_Log_1 writeLog.__writeLog_3_c)
                    (= writeLog.idLogSubSystem_writeLog_1 writeLog.__writeLog_2_c)
                    ))
            (or (not (= writeLog.__writeLog_1 true))
               (and (= writeLog.logging_OUT_Log_1 0)
                    (= writeLog.idLogSubSystem_writeLog_1 0)
                    ))
       )
       (and (= writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            )
       (LogSubSystem_writeLog_node_step writeLog.idLogSubSystem_writeLog_1
                                        writeLog.logging_OUT_Log_1
                                        writeLog.TLM_MODE_IN_Log_Message_ID
                                        writeLog.SYS_STAT_IN_Log_Message_ID
                                        writeLog.ALARM_IN_Log_Message_ID
                                        writeLog.CONFIG_IN_Log_Message_ID
                                        writeLog.IM_IN_Log_Message_ID
                                        writeLog.idLogSubSystem_writeLog
                                        writeLog.logging_OUT_Log
                                        writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                        writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                        writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x)
       (= writeLog.__writeLog_3_x writeLog.logging_OUT_Log)
       (= writeLog.__writeLog_2_x writeLog.idLogSubSystem_writeLog)
       )
  (writeLog_step writeLog.TLM_MODE_IN_Log_Message_ID
                 writeLog.SYS_STAT_IN_Log_Message_ID
                 writeLog.ALARM_IN_Log_Message_ID
                 writeLog.CONFIG_IN_Log_Message_ID
                 writeLog.IM_IN_Log_Message_ID
                 writeLog.logging_OUT_Log
                 writeLog.__writeLog_2_c
                 writeLog.__writeLog_3_c
                 writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                 writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                 writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                 writeLog.ni_16._arrow._first_c
                 writeLog.__writeLog_2_x
                 writeLog.__writeLog_3_x
                 writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                 writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                 writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                 writeLog.ni_16._arrow._first_x)
))

; LogSubSystem_LOG_du
(declare-var LogSubSystem_LOG_du.logging_OUT_Logging_Failed_1 Bool)
(declare-var LogSubSystem_LOG_du.TLM_MODE_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_du.SYS_STAT_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_du.ALARM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_du.CONFIG_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_du.IM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_du.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_LOG_du.logging_OUT_Logging_Failed Bool)
(declare-var LogSubSystem_LOG_du.logging_OUT_Log Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_du.logging_OUT_Log_2 Int)
(declare-rel LogSubSystem_LOG_du_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel LogSubSystem_LOG_du_step (Bool Int Int Int Int Int Int Bool Int Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (writeLog_reset LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                       LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                       LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                       LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                       LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m)
  )
  (LogSubSystem_LOG_du_reset LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                             LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                             LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                             LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                             LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (and (= LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
            (= LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
            (= LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
            )
       (writeLog_step LogSubSystem_LOG_du.TLM_MODE_IN_Log_Message_ID
                      LogSubSystem_LOG_du.SYS_STAT_IN_Log_Message_ID
                      LogSubSystem_LOG_du.ALARM_IN_Log_Message_ID
                      LogSubSystem_LOG_du.CONFIG_IN_Log_Message_ID
                      LogSubSystem_LOG_du.IM_IN_Log_Message_ID
                      LogSubSystem_LOG_du.logging_OUT_Log_2
                      LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                      LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                      LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                      LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                      LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x)
       (= LogSubSystem_LOG_du.logging_OUT_Logging_Failed false)
       (= LogSubSystem_LOG_du.logging_OUT_Log LogSubSystem_LOG_du.logging_OUT_Log_2)
       )
  (LogSubSystem_LOG_du_step LogSubSystem_LOG_du.logging_OUT_Logging_Failed_1
                            LogSubSystem_LOG_du.TLM_MODE_IN_Log_Message_ID
                            LogSubSystem_LOG_du.SYS_STAT_IN_Log_Message_ID
                            LogSubSystem_LOG_du.ALARM_IN_Log_Message_ID
                            LogSubSystem_LOG_du.CONFIG_IN_Log_Message_ID
                            LogSubSystem_LOG_du.IM_IN_Log_Message_ID
                            LogSubSystem_LOG_du.logging_OUT_Log_1
                            LogSubSystem_LOG_du.logging_OUT_Logging_Failed
                            LogSubSystem_LOG_du.logging_OUT_Log
                            LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                            LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                            LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                            LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x)
))

; LogSubSystem_LOG_ex
(declare-var LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_1 Bool)
(declare-var LogSubSystem_LOG_ex.TLM_MODE_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_ex.SYS_STAT_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_ex.ALARM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_ex.CONFIG_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_ex.IM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_ex.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_1 Int)
(declare-var LogSubSystem_LOG_ex.isInner Bool)
(declare-var LogSubSystem_LOG_ex.logging_OUT_Logging_Failed Bool)
(declare-var LogSubSystem_LOG_ex.logging_OUT_Log Int)
(declare-var LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 Bool)
(declare-var LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_2 Int)
(declare-var LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_2 Int)
(declare-var LogSubSystem_LOG_ex.logging_OUT_Log_2 Int)
(declare-var LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_2 Bool)
(declare-rel LogSubSystem_LOG_ex_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel LogSubSystem_LOG_ex_step (Bool Int Int Int Int Int Int Int Bool Bool Int Int Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (writeLog_reset LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                       LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                       LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                       LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m)
  )
  (LogSubSystem_LOG_ex_reset LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                             LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                             LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                             LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 (not LogSubSystem_LOG_ex.isInner))
       (and (or (not (= LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 true))
               (= LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_2 false))
            (or (not (= LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 false))
               (= LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_2 LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_1))
       )
       (and (= LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
            (= LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
            (= LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
            )
       (writeLog_step LogSubSystem_LOG_ex.TLM_MODE_IN_Log_Message_ID
                      LogSubSystem_LOG_ex.SYS_STAT_IN_Log_Message_ID
                      LogSubSystem_LOG_ex.ALARM_IN_Log_Message_ID
                      LogSubSystem_LOG_ex.CONFIG_IN_Log_Message_ID
                      LogSubSystem_LOG_ex.IM_IN_Log_Message_ID
                      LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_2
                      LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                      LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                      LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                      LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x)
       (and (or (not (= LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 false))
               (and (= LogSubSystem_LOG_ex.logging_OUT_Log_2 LogSubSystem_LOG_ex.logging_OUT_Log_1)
                    (= LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_2 LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_1)
                    ))
            (or (not (= LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_1 true))
               (and (= LogSubSystem_LOG_ex.logging_OUT_Log_2 LogSubSystem_LOG_ex.__LogSubSystem_LOG_ex_2)
                    (= LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_2 0)
                    ))
       )
       (= LogSubSystem_LOG_ex.logging_OUT_Logging_Failed LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_2)
       (= LogSubSystem_LOG_ex.logging_OUT_Log LogSubSystem_LOG_ex.logging_OUT_Log_2)
       (= LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_1)
       )
  (LogSubSystem_LOG_ex_step LogSubSystem_LOG_ex.logging_OUT_Logging_Failed_1
                            LogSubSystem_LOG_ex.TLM_MODE_IN_Log_Message_ID
                            LogSubSystem_LOG_ex.SYS_STAT_IN_Log_Message_ID
                            LogSubSystem_LOG_ex.ALARM_IN_Log_Message_ID
                            LogSubSystem_LOG_ex.CONFIG_IN_Log_Message_ID
                            LogSubSystem_LOG_ex.IM_IN_Log_Message_ID
                            LogSubSystem_LOG_ex.logging_OUT_Log_1
                            LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem_1
                            LogSubSystem_LOG_ex.isInner
                            LogSubSystem_LOG_ex.logging_OUT_Logging_Failed
                            LogSubSystem_LOG_ex.logging_OUT_Log
                            LogSubSystem_LOG_ex.idLogSubSystem_LogSubSystem
                            LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                            LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                            LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x)
))

; LogSubSystem_NOT_ON_en
(declare-var LogSubSystem_NOT_ON_en.idLogSubSystem_LogSubSystem_1 Int)
(declare-var LogSubSystem_NOT_ON_en.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_NOT_ON_en.isInner Bool)
(declare-var LogSubSystem_NOT_ON_en.idLogSubSystem_LogSubSystem Int)
(declare-var LogSubSystem_NOT_ON_en.logging_OUT_Log Int)
(declare-var LogSubSystem_NOT_ON_en.logging_OUT_Log_2 Int)
(declare-rel LogSubSystem_NOT_ON_en (Int Int Bool Int Int))
(rule (=> 
  (and (and (or (not (= (not LogSubSystem_NOT_ON_en.isInner) true))
               (= LogSubSystem_NOT_ON_en.logging_OUT_Log_2 0))
            (or (not (= (not LogSubSystem_NOT_ON_en.isInner) false))
               (= LogSubSystem_NOT_ON_en.logging_OUT_Log_2 LogSubSystem_NOT_ON_en.logging_OUT_Log_1))
       )
       (= LogSubSystem_NOT_ON_en.logging_OUT_Log LogSubSystem_NOT_ON_en.logging_OUT_Log_2)
       (= LogSubSystem_NOT_ON_en.idLogSubSystem_LogSubSystem 629)
       )
  (LogSubSystem_NOT_ON_en LogSubSystem_NOT_ON_en.idLogSubSystem_LogSubSystem_1 LogSubSystem_NOT_ON_en.logging_OUT_Log_1 LogSubSystem_NOT_ON_en.isInner LogSubSystem_NOT_ON_en.idLogSubSystem_LogSubSystem LogSubSystem_NOT_ON_en.logging_OUT_Log)
))

; LogSubSystem_NOT_ON_du
(declare-var LogSubSystem_NOT_ON_du.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_NOT_ON_du.logging_OUT_Log Int)
(declare-rel LogSubSystem_NOT_ON_du (Int Int))
(rule (=> 
  (= LogSubSystem_NOT_ON_du.logging_OUT_Log 0)
  (LogSubSystem_NOT_ON_du LogSubSystem_NOT_ON_du.logging_OUT_Log_1 LogSubSystem_NOT_ON_du.logging_OUT_Log)
))

; LogSubSystem_LOG_en
(declare-var LogSubSystem_LOG_en.idLogSubSystem_LogSubSystem_1 Int)
(declare-var LogSubSystem_LOG_en.logging_OUT_Logging_Failed_1 Bool)
(declare-var LogSubSystem_LOG_en.TLM_MODE_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_en.SYS_STAT_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_en.ALARM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_en.CONFIG_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_en.IM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LOG_en.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_LOG_en.isInner Bool)
(declare-var LogSubSystem_LOG_en.idLogSubSystem_LogSubSystem Int)
(declare-var LogSubSystem_LOG_en.logging_OUT_Logging_Failed Bool)
(declare-var LogSubSystem_LOG_en.logging_OUT_Log Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 Bool)
(declare-var LogSubSystem_LOG_en.__LogSubSystem_LOG_en_2 Int)
(declare-var LogSubSystem_LOG_en.logging_OUT_Log_2 Int)
(declare-var LogSubSystem_LOG_en.logging_OUT_Logging_Failed_2 Bool)
(declare-rel LogSubSystem_LOG_en_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel LogSubSystem_LOG_en_step (Int Bool Int Int Int Int Int Int Bool Int Bool Int Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (writeLog_reset LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                       LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                       LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                       LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                       LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
  )
  (LogSubSystem_LOG_en_reset LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                             LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                             LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                             LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                             LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 (not LogSubSystem_LOG_en.isInner))
       (and (or (not (= LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 true))
               (= LogSubSystem_LOG_en.logging_OUT_Logging_Failed_2 false))
            (or (not (= LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 false))
               (= LogSubSystem_LOG_en.logging_OUT_Logging_Failed_2 LogSubSystem_LOG_en.logging_OUT_Logging_Failed_1))
       )
       (and (= LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            )
       (writeLog_step LogSubSystem_LOG_en.TLM_MODE_IN_Log_Message_ID
                      LogSubSystem_LOG_en.SYS_STAT_IN_Log_Message_ID
                      LogSubSystem_LOG_en.ALARM_IN_Log_Message_ID
                      LogSubSystem_LOG_en.CONFIG_IN_Log_Message_ID
                      LogSubSystem_LOG_en.IM_IN_Log_Message_ID
                      LogSubSystem_LOG_en.__LogSubSystem_LOG_en_2
                      LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                      LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                      LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                      LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                      LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
       (and (or (not (= LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 true))
               (= LogSubSystem_LOG_en.logging_OUT_Log_2 LogSubSystem_LOG_en.__LogSubSystem_LOG_en_2))
            (or (not (= LogSubSystem_LOG_en.__LogSubSystem_LOG_en_1 false))
               (= LogSubSystem_LOG_en.logging_OUT_Log_2 LogSubSystem_LOG_en.logging_OUT_Log_1))
       )
       (= LogSubSystem_LOG_en.logging_OUT_Logging_Failed LogSubSystem_LOG_en.logging_OUT_Logging_Failed_2)
       (= LogSubSystem_LOG_en.logging_OUT_Log LogSubSystem_LOG_en.logging_OUT_Log_2)
       (= LogSubSystem_LOG_en.idLogSubSystem_LogSubSystem 630)
       )
  (LogSubSystem_LOG_en_step LogSubSystem_LOG_en.idLogSubSystem_LogSubSystem_1
                            LogSubSystem_LOG_en.logging_OUT_Logging_Failed_1
                            LogSubSystem_LOG_en.TLM_MODE_IN_Log_Message_ID
                            LogSubSystem_LOG_en.SYS_STAT_IN_Log_Message_ID
                            LogSubSystem_LOG_en.ALARM_IN_Log_Message_ID
                            LogSubSystem_LOG_en.CONFIG_IN_Log_Message_ID
                            LogSubSystem_LOG_en.IM_IN_Log_Message_ID
                            LogSubSystem_LOG_en.logging_OUT_Log_1
                            LogSubSystem_LOG_en.isInner
                            LogSubSystem_LOG_en.idLogSubSystem_LogSubSystem
                            LogSubSystem_LOG_en.logging_OUT_Logging_Failed
                            LogSubSystem_LOG_en.logging_OUT_Log
                            LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                            LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                            LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                            LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
))

; LogSubSystem_NOT_ON_ex
(declare-var LogSubSystem_NOT_ON_ex.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_1 Int)
(declare-var LogSubSystem_NOT_ON_ex.isInner Bool)
(declare-var LogSubSystem_NOT_ON_ex.logging_OUT_Log Int)
(declare-var LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem Int)
(declare-var LogSubSystem_NOT_ON_ex.__LogSubSystem_NOT_ON_ex_1 Bool)
(declare-var LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_2 Int)
(declare-var LogSubSystem_NOT_ON_ex.logging_OUT_Log_2 Int)
(declare-rel LogSubSystem_NOT_ON_ex (Int Int Bool Int Int))
(rule (=> 
  (and (= LogSubSystem_NOT_ON_ex.__LogSubSystem_NOT_ON_ex_1 (not LogSubSystem_NOT_ON_ex.isInner))
       (and (or (not (= LogSubSystem_NOT_ON_ex.__LogSubSystem_NOT_ON_ex_1 false))
               (and (= LogSubSystem_NOT_ON_ex.logging_OUT_Log_2 LogSubSystem_NOT_ON_ex.logging_OUT_Log_1)
                    (= LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_2 LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_1)
                    ))
            (or (not (= LogSubSystem_NOT_ON_ex.__LogSubSystem_NOT_ON_ex_1 true))
               (and (= LogSubSystem_NOT_ON_ex.logging_OUT_Log_2 0)
                    (= LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_2 0)
                    ))
       )
       (= LogSubSystem_NOT_ON_ex.logging_OUT_Log LogSubSystem_NOT_ON_ex.logging_OUT_Log_2)
       (= LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_1)
       )
  (LogSubSystem_NOT_ON_ex LogSubSystem_NOT_ON_ex.logging_OUT_Log_1 LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem_1 LogSubSystem_NOT_ON_ex.isInner LogSubSystem_NOT_ON_ex.logging_OUT_Log LogSubSystem_NOT_ON_ex.idLogSubSystem_LogSubSystem)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ALARM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.CONFIG_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.IM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.SYS_STAT_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.TLM_MODE_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_2 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_2 Bool)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_step (Int Int Int Int Int Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (LogSubSystem_LOG_du_reset logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m)
  )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_reset 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__restart_in true)
       (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
            )
       (LogSubSystem_LOG_du_step logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_1
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.TLM_MODE_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.SYS_STAT_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ALARM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.CONFIG_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.IM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_1
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_2)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_1)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_step 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ALARM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.CONFIG_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.IM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.SYS_STAT_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.TLM_MODE_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__restart_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logsubsystem_logsubsystem__state_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.idLogSubSystem_LogSubSystem_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Log_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.logging_OUT_Logging_Failed_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ALARM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.CONFIG_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.IM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.SYS_STAT_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.TLM_MODE_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_2 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_3 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_2 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_3 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_2 Bool)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_step (Int Int Int Int Int Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (LogSubSystem_LOG_ex_reset logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m)
  )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_reset 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__restart_in true)
       (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
            )
       (LogSubSystem_LOG_ex_step logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_1
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.TLM_MODE_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.SYS_STAT_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ALARM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.CONFIG_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.IM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_1
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_1
                                 false
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_2)
       (LogSubSystem_NOT_ON_en logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_2
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_2
                               false
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_3
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_3)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_3)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_3)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_step 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ALARM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.CONFIG_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.IM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.SYS_STAT_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.TLM_MODE_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__restart_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logsubsystem_logsubsystem__state_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.idLogSubSystem_LogSubSystem_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Log_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.logging_OUT_Logging_Failed_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_2 Int)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until (Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool))
(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__restart_in true)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_1)
       (LogSubSystem_NOT_ON_du logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_1
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_1)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_1 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_1 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_1 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until.logging_OUT_Logging_Failed_out)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_3 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_3 Int)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2 Bool)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_step (Int Int Int Int Int Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (LogSubSystem_LOG_en_reset logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
  )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in true)
       (LogSubSystem_NOT_ON_ex logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1
                               false
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2
                               logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2)
       (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            )
       (LogSubSystem_LOG_en_step logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2
                                 false
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_3
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_3
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                 logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_3)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_3)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_step 
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
  logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
))

; logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-rel logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until (Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool))
(rule (=> 
  (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__restart_in false)
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_1)
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_1)
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_1)
       )
  (logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_1 logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_1 logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_1 logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until.logging_OUT_Logging_Failed_out)
))

; logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.TLM_MODE_IN_System_On Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_1 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_2 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_3 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_4 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_5 Bool)
(declare-var logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_6 Bool)
(declare-rel logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless (Bool logsubsystem_logsubsystem__type Int Bool Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_6 (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 630))
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_5 (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 629))
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_4 (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 630) (not logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.TLM_MODE_IN_System_On)))
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_3 (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 629) logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.TLM_MODE_IN_System_On))
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_2 (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 0))
       (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_1 (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 0) logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.TLM_MODE_IN_System_On))
       (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_1 false))
               (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_2 false))
                       (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_3 false))
                               (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_4 false))
                                       (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_5 false))
                                               (and (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_6 false))
                                                       (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_in)
                                                            (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_in)
                                                            ))
                                                    (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_6 true))
                                                       (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_LOG_IDL)
                                                            (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                                                            ))
                                               ))
                                            (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_5 true))
                                               (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_NOT_ON_IDL)
                                                    (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                                                    ))
                                       ))
                                    (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_4 true))
                                       (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1)
                                            (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                                            ))
                               ))
                            (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_3 true))
                               (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1)
                                    (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                                    ))
                       ))
                    (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_2 true))
                       (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act POINT__TO__LOGSUBSYSTEM_NOT_ON_2)
                            (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                            ))
               ))
            (or (not (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.__logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless_1 true))
               (and (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act POINT__TO__LOGSUBSYSTEM_LOG_1)
                    (= logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act true)
                    ))
       )
       )
  (logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.idLogSubSystem_LogSubSystem_1 logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.TLM_MODE_IN_System_On logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2 Bool)
(declare-rel logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset (Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))
(declare-rel logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_step (Int Int Int Int Int Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool))

(rule (=> 
  (and 
       
       (LogSubSystem_LOG_en_reset logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
  )
  (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
))

(rule (=> 
  (and (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in true)
       (and (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            )
       (LogSubSystem_LOG_en_step logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1
                                 false
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_2)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_2)
       )
  (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_step 
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_1
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ALARM_IN_Log_Message_ID
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.CONFIG_IN_Log_Message_ID
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.IM_IN_Log_Message_ID
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.SYS_STAT_IN_Log_Message_ID
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.TLM_MODE_IN_Log_Message_ID
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_1
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_1
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__restart_in
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logsubsystem_logsubsystem__state_in
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.idLogSubSystem_LogSubSystem_out
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Log_out
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.logging_OUT_Logging_Failed_out
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
  logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
))

; logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless.logsubsystem_logsubsystem__state_act)
))

; logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_1 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_1 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_1 Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_out Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_out Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_out Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_2 Int)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_2 Int)
(declare-rel logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until (Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool))
(rule (=> 
  (and (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__restart_in true)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_1)
       (LogSubSystem_NOT_ON_en logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_1
                               logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_1
                               false
                               logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_2
                               logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_2)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_2)
       )
  (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_1 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_1 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_1 logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.idLogSubSystem_LogSubSystem_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Log_out logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until.logging_OUT_Logging_Failed_out)
))

; logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_in Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_act Bool)
(declare-var logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-rel logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless (Bool logsubsystem_logsubsystem__type Bool logsubsystem_logsubsystem__type))
(rule (=> 
  (and (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_in)
       (= logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_in)
       )
  (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__restart_act logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless.logsubsystem_logsubsystem__state_act)
))

; LogSubSystem_LogSubSystem_node
(declare-var LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1 Int)
(declare-var LogSubSystem_LogSubSystem_node.TLM_MODE_IN_System_On Bool)
(declare-var LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID Int)
(declare-var LogSubSystem_LogSubSystem_node.logging_OUT_Log_1 Int)
(declare-var LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1 Bool)
(declare-var LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem Int)
(declare-var LogSubSystem_LogSubSystem_node.logging_OUT_Log Int)
(declare-var LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_1 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_10 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_11 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_12 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_13 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_14 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_15 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_16 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_17 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_18 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_19 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_2 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_20 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_21 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_22 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_23 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_24 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_25 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_26 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_27 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_28 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_29 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_3 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_30 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_31 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_32 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_33 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_34 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_35 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_36 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_37 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_38 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_39 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_4 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_40 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_41 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_42 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_43 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_44 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_45 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_46 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_47 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_48 Int)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_49 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_5 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_50 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_6 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_7 Bool)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_8 logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_9 Bool)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in Bool)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act Bool)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in Bool)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act logsubsystem_logsubsystem__type)
(declare-var LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in logsubsystem_logsubsystem__type)
(declare-rel LogSubSystem_LogSubSystem_node_reset (Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool))
(declare-rel LogSubSystem_LogSubSystem_node_step (Int Bool Int Int Int Int Int Int Bool Int Int Bool Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool))

(rule (=> 
  (and 
       (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c)
       (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c)
       (= LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m true)
       (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
       (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m)
       (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_reset 
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m)
       (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_reset 
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m)
  )
  (LogSubSystem_LogSubSystem_node_reset LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                        LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                        LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                        LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                        LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m)
))

(rule (=> 
  (and (= LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c)
       (and (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_50 (ite LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m true false))
            (= LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x false))
       (and (or (not (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_50 false))
               (and (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_50 true))
               (and (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in false)
                    ))
       )
       (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in LOGSUBSYSTEM_LOG_IDL))
               (and (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_2)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_2)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_1)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1))
               (and (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_5
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_6)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_6)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_5)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in LOGSUBSYSTEM_NOT_ON_IDL))
               (and (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_3
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_4)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_4)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_3)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1))
               (and (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_7
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_8)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_8)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_7)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in POINTLogSubSystem_LogSubSystem))
               (and (logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.TLM_MODE_IN_System_On
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_13
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_14)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_14)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_13)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in POINT__TO__LOGSUBSYSTEM_LOG_1))
               (and (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_11
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_12)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_12)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_11)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in POINT__TO__LOGSUBSYSTEM_NOT_ON_2))
               (and (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_unless 
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_in
                    LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_in
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_9
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_10)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_10)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_9)
                    ))
       )
       (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_LOG_IDL))
               (and (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act true))
                            (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_reset 
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                            LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m))
                         (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act false))
                            (and (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
                                 )
                            )
                    )
                    (and (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
                         (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
                         (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                         (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                         (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                         (= LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
                         )
                    (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until_step 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_15
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_16
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_17
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_18
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_19
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                    LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_16)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_15)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_19)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_18)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_17)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1))
               (and (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act true))
                            (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_reset 
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                            LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m))
                         (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act false))
                            (and (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
                                 )
                            )
                    )
                    (and (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
                         (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
                         (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                         (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                         (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                         (= LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
                         )
                    (logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until_step 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_25
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_26
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_27
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_28
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_29
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                    LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_26)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_25)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_29)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_28)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_27)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_NOT_ON_IDL))
               (and (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON_IDL_handler_until 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_20
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_21
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_22
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_23
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_24)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_21)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_20)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_24)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_23)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_22)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1))
               (and (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act true))
                            (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                            LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m))
                         (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act false))
                            (and (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
                                 )
                            )
                    )
                    (and (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
                         (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
                         (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                         (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                         (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                         (= LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
                         )
                    (logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until_step 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_30
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_31
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_32
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_33
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_34
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                    LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_31)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_30)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_34)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_33)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_32)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act POINTLogSubSystem_LogSubSystem))
               (and (logsubsystem_logsubsystem__POINTLogSubSystem_LogSubSystem_handler_until 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_45
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_46
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_47
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_48
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_49)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_46)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_45)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_49)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_48)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_47)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act POINT__TO__LOGSUBSYSTEM_LOG_1))
               (and (and (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act true))
                            (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_reset 
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                            LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m))
                         (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__restart_act false))
                            (and (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                                 (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
                                 )
                            )
                    )
                    (and (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
                         (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
                         (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
                         (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
                         (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
                         (= LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
                         )
                    (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until_step 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_40
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_41
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_42
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_43
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_44
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                    LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_41)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_40)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_44)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_43)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_42)
                    ))
            (or (not (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__state_act POINT__TO__LOGSUBSYSTEM_NOT_ON_2))
               (and (logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_NOT_ON_2_handler_until 
                    LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                    LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_35
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_36
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_37
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_38
                    LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_39)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_36)
                    (= LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_35)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_39)
                    (= LogSubSystem_LogSubSystem_node.logging_OUT_Log LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_38)
                    (= LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_37)
                    ))
       )
       (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_state_in)
       (= LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x LogSubSystem_LogSubSystem_node.logsubsystem_logsubsystem__next_restart_in)
       )
  (LogSubSystem_LogSubSystem_node_step LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem_1
                                       LogSubSystem_LogSubSystem_node.TLM_MODE_IN_System_On
                                       LogSubSystem_LogSubSystem_node.ALARM_IN_Log_Message_ID
                                       LogSubSystem_LogSubSystem_node.CONFIG_IN_Log_Message_ID
                                       LogSubSystem_LogSubSystem_node.IM_IN_Log_Message_ID
                                       LogSubSystem_LogSubSystem_node.SYS_STAT_IN_Log_Message_ID
                                       LogSubSystem_LogSubSystem_node.TLM_MODE_IN_Log_Message_ID
                                       LogSubSystem_LogSubSystem_node.logging_OUT_Log_1
                                       LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed_1
                                       LogSubSystem_LogSubSystem_node.idLogSubSystem_LogSubSystem
                                       LogSubSystem_LogSubSystem_node.logging_OUT_Log
                                       LogSubSystem_LogSubSystem_node.logging_OUT_Logging_Failed
                                       LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                       LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                       LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x
                                       LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                       LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x)
))

; GPCA_Logging_LogSubSystem
(declare-var GPCA_Logging_LogSubSystem.TLM_MODE_IN_System_On Bool)
(declare-var GPCA_Logging_LogSubSystem.TLM_MODE_IN_Log_Message_ID Int)
(declare-var GPCA_Logging_LogSubSystem.SYS_STAT_IN_Log_Message_ID Int)
(declare-var GPCA_Logging_LogSubSystem.ALARM_IN_Log_Message_ID Int)
(declare-var GPCA_Logging_LogSubSystem.CONFIG_IN_Log_Message_ID Int)
(declare-var GPCA_Logging_LogSubSystem.IM_IN_Log_Message_ID Int)
(declare-var GPCA_Logging_LogSubSystem.logging_OUT_Log Int)
(declare-var GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c Int)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_2._arrow._first_c Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m Int)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_2._arrow._first_m Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x Int)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.ni_2._arrow._first_x Bool)
(declare-var GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_1 Bool)
(declare-var GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem Int)
(declare-var GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem_1 Int)
(declare-var GPCA_Logging_LogSubSystem.logging_OUT_Log_1 Int)
(declare-var GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed_1 Bool)
(declare-rel GPCA_Logging_LogSubSystem_reset (Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool))
(declare-rel GPCA_Logging_LogSubSystem_step (Bool Int Int Int Int Int Int Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c)
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c)
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c)
       (= GPCA_Logging_LogSubSystem.ni_2._arrow._first_m true)
       (LogSubSystem_LogSubSystem_node_reset GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                             GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m)
  )
  (GPCA_Logging_LogSubSystem_reset GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c
                                   GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c
                                   GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                   GPCA_Logging_LogSubSystem.ni_2._arrow._first_c
                                   GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m
                                   GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m
                                   GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m
                                   GPCA_Logging_LogSubSystem.ni_2._arrow._first_m)
))

(rule (=> 
  (and (= GPCA_Logging_LogSubSystem.ni_2._arrow._first_m GPCA_Logging_LogSubSystem.ni_2._arrow._first_c)
       (and (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_1 (ite GPCA_Logging_LogSubSystem.ni_2._arrow._first_m true false))
            (= GPCA_Logging_LogSubSystem.ni_2._arrow._first_x false))
       (and (or (not (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_1 false))
               (and (= GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed_1 GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c)
                    (= GPCA_Logging_LogSubSystem.logging_OUT_Log_1 GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c)
                    (= GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem_1 GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c)
                    ))
            (or (not (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_1 true))
               (and (= GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed_1 false)
                    (= GPCA_Logging_LogSubSystem.logging_OUT_Log_1 0)
                    (= GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem_1 0)
                    ))
       )
       (and (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c)
            )
       (LogSubSystem_LogSubSystem_node_step GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem_1
                                            GPCA_Logging_LogSubSystem.TLM_MODE_IN_System_On
                                            GPCA_Logging_LogSubSystem.ALARM_IN_Log_Message_ID
                                            GPCA_Logging_LogSubSystem.CONFIG_IN_Log_Message_ID
                                            GPCA_Logging_LogSubSystem.IM_IN_Log_Message_ID
                                            GPCA_Logging_LogSubSystem.SYS_STAT_IN_Log_Message_ID
                                            GPCA_Logging_LogSubSystem.TLM_MODE_IN_Log_Message_ID
                                            GPCA_Logging_LogSubSystem.logging_OUT_Log_1
                                            GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed_1
                                            GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem
                                            GPCA_Logging_LogSubSystem.logging_OUT_Log
                                            GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                            GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x)
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x GPCA_Logging_LogSubSystem.logging_OUT_Log)
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed)
       (= GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x GPCA_Logging_LogSubSystem.idLogSubSystem_LogSubSystem)
       )
  (GPCA_Logging_LogSubSystem_step GPCA_Logging_LogSubSystem.TLM_MODE_IN_System_On
                                  GPCA_Logging_LogSubSystem.TLM_MODE_IN_Log_Message_ID
                                  GPCA_Logging_LogSubSystem.SYS_STAT_IN_Log_Message_ID
                                  GPCA_Logging_LogSubSystem.ALARM_IN_Log_Message_ID
                                  GPCA_Logging_LogSubSystem.CONFIG_IN_Log_Message_ID
                                  GPCA_Logging_LogSubSystem.IM_IN_Log_Message_ID
                                  GPCA_Logging_LogSubSystem.logging_OUT_Log
                                  GPCA_Logging_LogSubSystem.logging_OUT_Logging_Failed
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                  GPCA_Logging_LogSubSystem.ni_2._arrow._first_c
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x
                                  GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x
                                  GPCA_Logging_LogSubSystem.ni_2._arrow._first_x)
))

; GPCA_Logging
(declare-var GPCA_Logging.In1_1_1 Bool)
(declare-var GPCA_Logging.In2_1_1 Int)
(declare-var GPCA_Logging.In3_1_1 Int)
(declare-var GPCA_Logging.In4_1_1 Int)
(declare-var GPCA_Logging.In5_1_1 Int)
(declare-var GPCA_Logging.In6_1_1 Int)
(declare-var GPCA_Logging.Out1_1_1 Int)
(declare-var GPCA_Logging.Out2_2_1 Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_c Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_m Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x logsubsystem_logsubsystem__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x Int)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x logsubsystem_writelog__type)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x Bool)
(declare-var GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_x Bool)
(declare-var GPCA_Logging.LogSubSystem_1_1 Int)
(declare-var GPCA_Logging.LogSubSystem_2_1 Bool)
(declare-rel GPCA_Logging_reset (Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool))
(declare-rel GPCA_Logging_step (Bool Int Int Int Int Int Int Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool Int Bool Int Bool logsubsystem_logsubsystem__type Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Int Int Bool logsubsystem_writelog__type Bool Bool Bool Bool))

(rule (=> 
  (and 
       
       (GPCA_Logging_LogSubSystem_reset GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_c
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m
                                        GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_m)
  )
  (GPCA_Logging_reset GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_c
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m
                      GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_m)
))

(rule (=> 
  (and (and (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c)
            (= GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_m GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_c)
            )
       (GPCA_Logging_LogSubSystem_step GPCA_Logging.In1_1_1
                                       GPCA_Logging.In2_1_1
                                       GPCA_Logging.In3_1_1
                                       GPCA_Logging.In4_1_1
                                       GPCA_Logging.In5_1_1
                                       GPCA_Logging.In6_1_1
                                       GPCA_Logging.LogSubSystem_1_1
                                       GPCA_Logging.LogSubSystem_2_1
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_m
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x
                                       GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_x)
       (= GPCA_Logging.Out2_2_1 GPCA_Logging.LogSubSystem_2_1)
       (= GPCA_Logging.Out1_1_1 GPCA_Logging.LogSubSystem_1_1)
       )
  (GPCA_Logging_step GPCA_Logging.In1_1_1
                     GPCA_Logging.In2_1_1
                     GPCA_Logging.In3_1_1
                     GPCA_Logging.In4_1_1
                     GPCA_Logging.In5_1_1
                     GPCA_Logging.In6_1_1
                     GPCA_Logging.Out1_1_1
                     GPCA_Logging.Out2_2_1
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_c
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_2_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_3_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.__GPCA_Logging_LogSubSystem_4_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_51_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.__LogSubSystem_LogSubSystem_node_52_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_2_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.__writeLog_3_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_3.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG_IDL_handler_until.ni_11.LogSubSystem_LOG_du.ni_14.writeLog.ni_16._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_2_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.__writeLog_3_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_4.logsubsystem_logsubsystem__LOGSUBSYSTEM_LOG__TO__LOGSUBSYSTEM_NOT_ON_1_handler_until.ni_10.LogSubSystem_LOG_ex.ni_13.writeLog.ni_16._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_5.logsubsystem_logsubsystem__LOGSUBSYSTEM_NOT_ON__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_9.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_2_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.__writeLog_3_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_14_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.__LogSubSystem_writeLog_node_15_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_15.LogSubSystem_writeLog_node.ni_17._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_6.logsubsystem_logsubsystem__POINT__TO__LOGSUBSYSTEM_LOG_1_handler_until.ni_8.LogSubSystem_LOG_en.ni_12.writeLog.ni_16._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_1.LogSubSystem_LogSubSystem_node.ni_7._arrow._first_x
                     GPCA_Logging.ni_0.GPCA_Logging_LogSubSystem.ni_2._arrow._first_x)
))

