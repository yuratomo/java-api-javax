call javaapi#namespace('javax.management.timer')

call javaapi#class('Timer', 'NotificationBroadcasterSupport', [
  \ javaapi#field(1,'ONE_SECOND', 'long'),
  \ javaapi#field(1,'ONE_MINUTE', 'long'),
  \ javaapi#field(1,'ONE_HOUR', 'long'),
  \ javaapi#field(1,'ONE_DAY', 'long'),
  \ javaapi#field(1,'ONE_WEEK', 'long'),
  \ javaapi#method(0,'Timer(', ')', 'public'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long, long, boolean) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'removeNotification(', 'Integer) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotifications(', 'String) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeAllNotifications(', ')', 'void'),
  \ javaapi#method(0,'getNbNotifications(', ')', 'int'),
  \ javaapi#method(0,'getAllNotificationIDs(', ')', 'Integer>'),
  \ javaapi#method(0,'getNotificationIDs(', 'String)', 'Integer>'),
  \ javaapi#method(0,'getNotificationType(', 'Integer)', 'String'),
  \ javaapi#method(0,'getNotificationMessage(', 'Integer)', 'String'),
  \ javaapi#method(0,'getNotificationUserData(', 'Integer)', 'Object'),
  \ javaapi#method(0,'getDate(', 'Integer)', 'Date'),
  \ javaapi#method(0,'getPeriod(', 'Integer)', 'Long'),
  \ javaapi#method(0,'getNbOccurences(', 'Integer)', 'Long'),
  \ javaapi#method(0,'getFixedRate(', 'Integer)', 'Boolean'),
  \ javaapi#method(0,'getSendPastNotifications(', ')', 'boolean'),
  \ javaapi#method(0,'setSendPastNotifications(', 'boolean)', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('TimerAlarmClock', 'TimerTask', [
  \ javaapi#method(0,'TimerAlarmClock(', 'Timer, long)', 'public'),
  \ javaapi#method(0,'TimerAlarmClock(', 'Timer, Date)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('TimerAlarmClockNotification', 'Notification', [
  \ javaapi#method(0,'TimerAlarmClockNotification(', 'TimerAlarmClock)', 'public'),
  \ ])

call javaapi#interface('TimerMBean', '', [
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long, long, boolean) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date, long) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'addNotification(', 'String, String, Object, Date) throws IllegalArgumentException', 'Integer'),
  \ javaapi#method(0,'removeNotification(', 'Integer) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotifications(', 'String) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeAllNotifications(', ')', 'void'),
  \ javaapi#method(0,'getNbNotifications(', ')', 'int'),
  \ javaapi#method(0,'getAllNotificationIDs(', ')', 'Integer>'),
  \ javaapi#method(0,'getNotificationIDs(', 'String)', 'Integer>'),
  \ javaapi#method(0,'getNotificationType(', 'Integer)', 'String'),
  \ javaapi#method(0,'getNotificationMessage(', 'Integer)', 'String'),
  \ javaapi#method(0,'getNotificationUserData(', 'Integer)', 'Object'),
  \ javaapi#method(0,'getDate(', 'Integer)', 'Date'),
  \ javaapi#method(0,'getPeriod(', 'Integer)', 'Long'),
  \ javaapi#method(0,'getNbOccurences(', 'Integer)', 'Long'),
  \ javaapi#method(0,'getFixedRate(', 'Integer)', 'Boolean'),
  \ javaapi#method(0,'getSendPastNotifications(', ')', 'boolean'),
  \ javaapi#method(0,'setSendPastNotifications(', 'boolean)', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ ])

call javaapi#class('TimerNotification', 'Notification', [
  \ javaapi#method(0,'TimerNotification(', 'String, Object, long, long, String, Integer)', 'public'),
  \ javaapi#method(0,'getNotificationID(', ')', 'Integer'),
  \ ])

