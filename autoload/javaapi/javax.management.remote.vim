call javaapi#namespace('javax.management.remote')

call javaapi#interface('JMXAddressable', '', [
  \ javaapi#method(0,'getAddress(', ')', 'JMXServiceURL'),
  \ ])

call javaapi#interface('JMXAuthenticator', '', [
  \ javaapi#method(0,'authenticate(', 'Object)', 'Subject'),
  \ ])

call javaapi#class('JMXConnectionNotification', '', [
  \ javaapi#field(1,'OPENED', 'String'),
  \ javaapi#field(1,'CLOSED', 'String'),
  \ javaapi#field(1,'FAILED', 'String'),
  \ javaapi#field(1,'NOTIFS_LOST', 'String'),
  \ javaapi#method(0,'JMXConnectionNotification(', 'String, Object, String, long, String, Object)', 'public'),
  \ javaapi#method(0,'getConnectionId(', ')', 'String'),
  \ ])

call javaapi#interface('JMXConnector', '', [
  \ javaapi#field(1,'CREDENTIALS', 'String'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'Map<String, ?>) throws IOException', 'void'),
  \ javaapi#method(0,'getMBeanServerConnection(', ') throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,'getMBeanServerConnection(', 'Subject) throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'addConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeConnectionNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getConnectionId(', ') throws IOException', 'String'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('JMXConnectorFactory', '', [
  \ javaapi#field(1,'DEFAULT_CLASS_LOADER', 'String'),
  \ javaapi#field(1,'PROTOCOL_PROVIDER_PACKAGES', 'String'),
  \ javaapi#field(1,'PROTOCOL_PROVIDER_CLASS_LOADER', 'String'),
  \ javaapi#method(1,'connect(', 'JMXServiceURL) throws IOException', 'JMXConnector'),
  \ javaapi#method(1,'connect(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ javaapi#method(1,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#interface('JMXConnectorProvider', '', [
  \ javaapi#method(0,'newJMXConnector(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#class('JMXConnectorServer', '', [
  \ javaapi#field(1,'AUTHENTICATOR', 'String'),
  \ javaapi#method(0,'JMXConnectorServer(', ')', 'public'),
  \ javaapi#method(0,'JMXConnectorServer(', 'MBeanServer)', 'public'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServerForwarder(', 'MBeanServerForwarder)', 'void'),
  \ javaapi#method(0,'getConnectionIds(', ')', 'String[]'),
  \ javaapi#method(0,'toJMXConnector(', 'Map<String, ?>) throws IOException', 'JMXConnector'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName)', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('JMXConnectorServerFactory', '', [
  \ javaapi#field(1,'DEFAULT_CLASS_LOADER', 'String'),
  \ javaapi#field(1,'DEFAULT_CLASS_LOADER_NAME', 'String'),
  \ javaapi#field(1,'PROTOCOL_PROVIDER_PACKAGES', 'String'),
  \ javaapi#field(1,'PROTOCOL_PROVIDER_CLASS_LOADER', 'String'),
  \ javaapi#method(1,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

call javaapi#interface('JMXConnectorServerMBean', '', [
  \ javaapi#method(0,'start(', ') throws IOException', 'void'),
  \ javaapi#method(0,'stop(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'setMBeanServerForwarder(', 'MBeanServerForwarder)', 'void'),
  \ javaapi#method(0,'getConnectionIds(', ')', 'String[]'),
  \ javaapi#method(0,'getAddress(', ')', 'JMXServiceURL'),
  \ javaapi#method(0,'getAttributes(', ')', '?>'),
  \ javaapi#method(0,'toJMXConnector(', 'Map<String, ?>) throws IOException', 'JMXConnector'),
  \ ])

call javaapi#interface('JMXConnectorServerProvider', '', [
  \ javaapi#method(0,'newJMXConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'JMXConnectorServer'),
  \ ])

call javaapi#class('JMXPrincipal', 'Serializable', [
  \ javaapi#method(0,'JMXPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('JMXProviderException', '', [
  \ javaapi#method(0,'JMXProviderException(', ')', 'public'),
  \ javaapi#method(0,'JMXProviderException(', 'String)', 'public'),
  \ javaapi#method(0,'JMXProviderException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JMXServerErrorException', '', [
  \ javaapi#method(0,'JMXServerErrorException(', 'String, Error)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JMXServiceURL', 'Serializable', [
  \ javaapi#method(0,'JMXServiceURL(', 'String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'JMXServiceURL(', 'String, String, int) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'JMXServiceURL(', 'String, String, int, String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getURLPath(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('MBeanServerForwarder', '', [
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('NotificationResult', 'Serializable', [
  \ javaapi#method(0,'NotificationResult(', 'long, long, TargetedNotification[])', 'public'),
  \ javaapi#method(0,'getEarliestSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,'getNextSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,'getTargetedNotifications(', ')', 'TargetedNotification[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SubjectDelegationPermission', '', [
  \ javaapi#method(0,'SubjectDelegationPermission(', 'String)', 'public'),
  \ javaapi#method(0,'SubjectDelegationPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('TargetedNotification', 'Serializable', [
  \ javaapi#method(0,'TargetedNotification(', 'Notification, Integer)', 'public'),
  \ javaapi#method(0,'getNotification(', ')', 'Notification'),
  \ javaapi#method(0,'getListenerID(', ')', 'Integer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

