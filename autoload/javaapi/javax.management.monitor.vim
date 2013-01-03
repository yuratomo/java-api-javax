call javaapi#namespace('javax.management.monitor')

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CounterMonitorObservedObject', 'ObservedObject', [
  \ javaapi#method(0,'CounterMonitorObservedObject(', 'ObjectName)', 'public'),
  \ javaapi#method(0,'getThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setThreshold(', 'Number)', 'void'),
  \ javaapi#method(0,'getPreviousScanCounter(', ')', 'Number'),
  \ javaapi#method(0,'setPreviousScanCounter(', 'Number)', 'void'),
  \ javaapi#method(0,'getModulusExceeded(', ')', 'boolean'),
  \ javaapi#method(0,'setModulusExceeded(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDerivedGaugeExceeded(', ')', 'Number'),
  \ javaapi#method(0,'setDerivedGaugeExceeded(', 'Number)', 'void'),
  \ javaapi#method(0,'getDerivedGaugeValid(', ')', 'boolean'),
  \ javaapi#method(0,'setDerivedGaugeValid(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEventAlreadyNotified(', ')', 'boolean'),
  \ javaapi#method(0,'setEventAlreadyNotified(', 'boolean)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'NumericalType'),
  \ javaapi#method(0,'setType(', 'NumericalType)', 'void'),
  \ ])

call javaapi#class('CounterMonitor', 'Monitor', [
  \ javaapi#method(0,'CounterMonitor(', ')', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getThreshold(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getInitThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setInitThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'Number'),
  \ javaapi#method(0,'setOffset(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getModulus(', ')', 'Number'),
  \ javaapi#method(0,'setModulus(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotify(', ')', 'boolean'),
  \ javaapi#method(0,'setNotify(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,'setDifferenceMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('CounterMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getThreshold(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getInitThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setInitThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'Number'),
  \ javaapi#method(0,'setOffset(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getModulus(', ')', 'Number'),
  \ javaapi#method(0,'setModulus(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotify(', ')', 'boolean'),
  \ javaapi#method(0,'setNotify(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,'setDifferenceMode(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('GaugeMonitorObservedObject', 'ObservedObject', [
  \ javaapi#method(0,'GaugeMonitorObservedObject(', 'ObjectName)', 'public'),
  \ javaapi#method(0,'getDerivedGaugeValid(', ')', 'boolean'),
  \ javaapi#method(0,'setDerivedGaugeValid(', 'boolean)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'NumericalType'),
  \ javaapi#method(0,'setType(', 'NumericalType)', 'void'),
  \ javaapi#method(0,'getPreviousScanGauge(', ')', 'Number'),
  \ javaapi#method(0,'setPreviousScanGauge(', 'Number)', 'void'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ ])

call javaapi#class('GaugeMonitor', 'Monitor', [
  \ javaapi#method(0,'GaugeMonitor(', ')', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getHighThreshold(', ')', 'Number'),
  \ javaapi#method(0,'getLowThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setThresholds(', 'Number, Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotifyHigh(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyHigh(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotifyLow(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyLow(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,'setDifferenceMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('GaugeMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getHighThreshold(', ')', 'Number'),
  \ javaapi#method(0,'getLowThreshold(', ')', 'Number'),
  \ javaapi#method(0,'setThresholds(', 'Number, Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotifyHigh(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyHigh(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotifyLow(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyLow(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,'setDifferenceMode(', 'boolean)', 'void'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('DaemonThreadFactory', 'ThreadFactory', [
  \ javaapi#method(0,'DaemonThreadFactory(', 'String)', 'public'),
  \ javaapi#method(0,'DaemonThreadFactory(', 'String, ThreadGroup)', 'public'),
  \ javaapi#method(0,'getThreadGroup(', ')', 'ThreadGroup'),
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MonitorTask', 'Runnable', [
  \ javaapi#method(0,'MonitorTask(', 'Monitor)', 'public'),
  \ javaapi#method(0,'submit(', ')', 'Future<?>'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('NumericalType', 'NumericalType>', [
  \ javaapi#field(1,'BYTE', 'NumericalType'),
  \ javaapi#field(1,'SHORT', 'NumericalType'),
  \ javaapi#field(1,'INTEGER', 'NumericalType'),
  \ javaapi#field(1,'LONG', 'NumericalType'),
  \ javaapi#field(1,'FLOAT', 'NumericalType'),
  \ javaapi#field(1,'DOUBLE', 'NumericalType'),
  \ javaapi#method(1,'values(', ')', 'NumericalType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'NumericalType'),
  \ ])

call javaapi#class('ObservedObject', '', [
  \ javaapi#method(0,'ObservedObject(', 'ObjectName)', 'public'),
  \ javaapi#method(0,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,'getAlreadyNotified(', ')', 'int'),
  \ javaapi#method(0,'setAlreadyNotified(', 'int)', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Object'),
  \ javaapi#method(0,'setDerivedGauge(', 'Object)', 'void'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'setDerivedGaugeTimeStamp(', 'long)', 'void'),
  \ ])

call javaapi#class('SchedulerTask', 'Runnable', [
  \ javaapi#method(0,'SchedulerTask(', 'Monitor)', 'public'),
  \ javaapi#method(0,'setMonitorTask(', 'MonitorTask)', 'void'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Monitor', 'NotificationBroadcasterSupport', [
  \ javaapi#method(0,'Monitor(', ')', 'public'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,'setObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'addObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'containsObservedObject(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'getObservedObjects(', ')', 'ObjectName[]'),
  \ javaapi#method(0,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,'setObservedAttribute(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getGranularityPeriod(', ')', 'long'),
  \ javaapi#method(0,'setGranularityPeriod(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ ])

call javaapi#interface('MonitorMBean', '', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'addObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'containsObservedObject(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'getObservedObjects(', ')', 'ObjectName[]'),
  \ javaapi#method(0,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,'setObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,'setObservedAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'getGranularityPeriod(', ')', 'long'),
  \ javaapi#method(0,'setGranularityPeriod(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ ])

call javaapi#class('MonitorNotification', 'Notification', [
  \ javaapi#field(1,'OBSERVED_OBJECT_ERROR', 'String'),
  \ javaapi#field(1,'OBSERVED_ATTRIBUTE_ERROR', 'String'),
  \ javaapi#field(1,'OBSERVED_ATTRIBUTE_TYPE_ERROR', 'String'),
  \ javaapi#field(1,'THRESHOLD_ERROR', 'String'),
  \ javaapi#field(1,'RUNTIME_ERROR', 'String'),
  \ javaapi#field(1,'THRESHOLD_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,'THRESHOLD_HIGH_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,'THRESHOLD_LOW_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,'STRING_TO_COMPARE_VALUE_MATCHED', 'String'),
  \ javaapi#field(1,'STRING_TO_COMPARE_VALUE_DIFFERED', 'String'),
  \ javaapi#method(0,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,'getDerivedGauge(', ')', 'Object'),
  \ javaapi#method(0,'getTrigger(', ')', 'Object'),
  \ ])

call javaapi#class('MonitorSettingException', 'JMRuntimeException', [
  \ javaapi#method(0,'MonitorSettingException(', ')', 'public'),
  \ javaapi#method(0,'MonitorSettingException(', 'String)', 'public'),
  \ ])

call javaapi#class('StringMonitorObservedObject', 'ObservedObject', [
  \ javaapi#method(0,'StringMonitorObservedObject(', 'ObjectName)', 'public'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ ])

call javaapi#class('StringMonitor', 'Monitor', [
  \ javaapi#method(0,'StringMonitor(', ')', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'String'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getDerivedGauge(', ')', 'String'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getStringToCompare(', ')', 'String'),
  \ javaapi#method(0,'setStringToCompare(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotifyMatch(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyMatch(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotifyDiffer(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyDiffer(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('StringMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,'getDerivedGauge(', ')', 'String'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'getDerivedGauge(', 'ObjectName)', 'String'),
  \ javaapi#method(0,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,'getStringToCompare(', ')', 'String'),
  \ javaapi#method(0,'setStringToCompare(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getNotifyMatch(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyMatch(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNotifyDiffer(', ')', 'boolean'),
  \ javaapi#method(0,'setNotifyDiffer(', 'boolean)', 'void'),
  \ ])

