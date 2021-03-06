call javaapi#namespace('javax.management.monitor')

call javaapi#class('CounterMonitor', 'Monitor', [
  \ javaapi#method(0,1,'CounterMonitor(', ')', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getThreshold(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getInitThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setInitThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getOffset(', ')', 'Number'),
  \ javaapi#method(0,1,'setOffset(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getModulus(', ')', 'Number'),
  \ javaapi#method(0,1,'setModulus(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotify(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotify(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDifferenceMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('CounterMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getThreshold(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getInitThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setInitThreshold(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getOffset(', ')', 'Number'),
  \ javaapi#method(0,1,'setOffset(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getModulus(', ')', 'Number'),
  \ javaapi#method(0,1,'setModulus(', 'Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotify(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotify(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDifferenceMode(', 'boolean)', 'void'),
  \ ])

call javaapi#class('GaugeMonitor', 'Monitor', [
  \ javaapi#method(0,1,'GaugeMonitor(', ')', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getHighThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'getLowThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setThresholds(', 'Number, Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotifyHigh(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyHigh(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotifyLow(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyLow(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDifferenceMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('GaugeMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Number'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getHighThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'getLowThreshold(', ')', 'Number'),
  \ javaapi#method(0,1,'setThresholds(', 'Number, Number) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotifyHigh(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyHigh(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotifyLow(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyLow(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDifferenceMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setDifferenceMode(', 'boolean)', 'void'),
  \ ])

call javaapi#class('Monitor', 'NotificationBroadcasterSupport', [
  \ javaapi#field(1,0,'capacityIncrement', 'int'),
  \ javaapi#field(0,0,'elementCount', 'int'),
  \ javaapi#field(0,0,'alreadyNotified', 'int'),
  \ javaapi#field(0,0,'alreadyNotifieds', 'int'),
  \ javaapi#field(0,0,'server', 'MBeanServer'),
  \ javaapi#field(1,0,'RESET_FLAGS_ALREADY_NOTIFIED', 'int'),
  \ javaapi#field(1,0,'OBSERVED_OBJECT_ERROR_NOTIFIED', 'int'),
  \ javaapi#field(1,0,'OBSERVED_ATTRIBUTE_ERROR_NOTIFIED', 'int'),
  \ javaapi#field(1,0,'OBSERVED_ATTRIBUTE_TYPE_ERROR_NOTIFIED', 'int'),
  \ javaapi#field(1,0,'RUNTIME_ERROR_NOTIFIED', 'int'),
  \ javaapi#field(0,0,'dbgTag', 'String'),
  \ javaapi#method(0,1,'Monitor(', ')', ''),
  \ javaapi#method(0,1,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,1,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,1,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'setObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'addObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'containsObservedObject(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'getObservedObjects(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'setObservedAttribute(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getGranularityPeriod(', ')', 'long'),
  \ javaapi#method(0,1,'setGranularityPeriod(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ ])

call javaapi#interface('MonitorMBean', '', [
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'addObservedObject(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'removeObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'containsObservedObject(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,1,'getObservedObjects(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'setObservedObject(', 'ObjectName)', 'void'),
  \ javaapi#method(0,1,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'setObservedAttribute(', 'String)', 'void'),
  \ javaapi#method(0,1,'getGranularityPeriod(', ')', 'long'),
  \ javaapi#method(0,1,'setGranularityPeriod(', 'long) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ ])

call javaapi#class('MonitorNotification', 'Notification', [
  \ javaapi#field(1,1,'OBSERVED_OBJECT_ERROR', 'String'),
  \ javaapi#field(1,1,'OBSERVED_ATTRIBUTE_ERROR', 'String'),
  \ javaapi#field(1,1,'OBSERVED_ATTRIBUTE_TYPE_ERROR', 'String'),
  \ javaapi#field(1,1,'THRESHOLD_ERROR', 'String'),
  \ javaapi#field(1,1,'RUNTIME_ERROR', 'String'),
  \ javaapi#field(1,1,'THRESHOLD_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,1,'THRESHOLD_HIGH_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,1,'THRESHOLD_LOW_VALUE_EXCEEDED', 'String'),
  \ javaapi#field(1,1,'STRING_TO_COMPARE_VALUE_MATCHED', 'String'),
  \ javaapi#field(1,1,'STRING_TO_COMPARE_VALUE_DIFFERED', 'String'),
  \ javaapi#method(0,1,'getObservedObject(', ')', 'ObjectName'),
  \ javaapi#method(0,1,'getObservedAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'Object'),
  \ javaapi#method(0,1,'getTrigger(', ')', 'Object'),
  \ ])

call javaapi#class('MonitorSettingException', 'JMRuntimeException', [
  \ javaapi#method(0,1,'MonitorSettingException(', ')', ''),
  \ javaapi#method(0,1,'MonitorSettingException(', 'String)', ''),
  \ ])

call javaapi#class('StringMonitor', 'Monitor', [
  \ javaapi#method(0,1,'StringMonitor(', ')', ''),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'String'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'String'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getStringToCompare(', ')', 'String'),
  \ javaapi#method(0,1,'setStringToCompare(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotifyMatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyMatch(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotifyDiffer(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyDiffer(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotificationInfo(', ')', 'MBeanNotificationInfo'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'Object'),
  \ ])

call javaapi#interface('StringMonitorMBean', 'MonitorMBean', [
  \ javaapi#method(0,1,'getDerivedGauge(', ')', 'String'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', ')', 'long'),
  \ javaapi#method(0,1,'getDerivedGauge(', 'ObjectName)', 'String'),
  \ javaapi#method(0,1,'getDerivedGaugeTimeStamp(', 'ObjectName)', 'long'),
  \ javaapi#method(0,1,'getStringToCompare(', ')', 'String'),
  \ javaapi#method(0,1,'setStringToCompare(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getNotifyMatch(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyMatch(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNotifyDiffer(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNotifyDiffer(', 'boolean)', 'void'),
  \ ])

