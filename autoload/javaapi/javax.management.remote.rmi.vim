call javaapi#namespace('javax.management.remote.rmi')

call javaapi#class('NoCallStackClassLoader', 'ClassLoader', [
  \ javaapi#method(0,'NoCallStackClassLoader(', 'String, byte[], String[], ClassLoader, ProtectionDomain)', 'public'),
  \ javaapi#method(0,'NoCallStackClassLoader(', 'String[], byte[][], String[], ClassLoader, ProtectionDomain)', 'public'),
  \ javaapi#method(1,'stringToBytes(', 'String)', 'byte[]'),
  \ ])

call javaapi#interface('RMIConnection', 'Remote', [
  \ javaapi#method(0,'getConnectionId(', ') throws IOException', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName, Subject) throws InstanceNotFoundException, MBeanRegistrationException, IOException', 'void'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName, Subject) throws InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'ObjectName>'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName, Subject) throws IOException', 'boolean'),
  \ javaapi#method(0,'getMBeanCount(', 'Subject) throws IOException', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String, Subject) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[], Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException, IOException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, MarshalledObject, String[], Subject) throws InstanceNotFoundException, MBeanException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', 'Subject) throws IOException', 'String'),
  \ javaapi#method(0,'getDomains(', 'Subject) throws IOException', 'String[]'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName, Subject) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String, Subject) throws InstanceNotFoundException, IOException', 'boolean'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'addNotificationListeners(', 'ObjectName[], MarshalledObject[], Subject[]) throws InstanceNotFoundException, IOException', 'Integer[]'),
  \ javaapi#method(0,'removeNotificationListeners(', 'ObjectName, Integer[], Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'fetchNotifications(', 'long, int, long) throws IOException', 'NotificationResult'),
  \ ])

call javaapi#class('1', 'ClassLoaderWithRepository>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoaderWithRepository'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'NotificationResult>', [
  \ javaapi#method(0,'run(', ')', 'NotificationResult'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'Object>', [
  \ javaapi#method(0,'run(', ') throws InstanceNotFoundException', 'Object'),
  \ ])

call javaapi#class('5', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'ClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('PrivilegedOperation', 'Object>', [
  \ javaapi#method(0,'PrivilegedOperation(', 'RMIConnectionImpl, int, Object[])', 'public'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('RMIServerCommunicatorAdmin', 'ServerCommunicatorAdmin', [
  \ javaapi#method(0,'RMIServerCommunicatorAdmin(', 'RMIConnectionImpl, long)', 'public'),
  \ ])

call javaapi#class('SetCcl', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('RMIConnectionImpl', 'Unreferenced', [
  \ javaapi#method(0,'RMIConnectionImpl(', 'RMIServerImpl, String, ClassLoader, Subject, Map<String, ?>)', 'public'),
  \ javaapi#method(0,'getConnectionId(', ') throws IOException', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'unreferenced(', ')', 'void'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, MarshalledObject, String[], Subject) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName, Subject) throws InstanceNotFoundException, MBeanRegistrationException, IOException', 'void'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName, Subject) throws InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, MarshalledObject, Subject) throws IOException', 'ObjectName>'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName, Subject) throws IOException', 'boolean'),
  \ javaapi#method(0,'getMBeanCount(', 'Subject) throws IOException', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String, Subject) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[], Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException, IOException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, MarshalledObject, Subject) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, MarshalledObject, String[], Subject) throws InstanceNotFoundException, MBeanException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', 'Subject) throws IOException', 'String'),
  \ javaapi#method(0,'getDomains(', 'Subject) throws IOException', 'String[]'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName, Subject) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String, Subject) throws InstanceNotFoundException, IOException', 'boolean'),
  \ javaapi#method(0,'addNotificationListeners(', 'ObjectName[], MarshalledObject[], Subject[]) throws InstanceNotFoundException, IOException', 'Integer[]'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListeners(', 'ObjectName, Integer[], Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, MarshalledObject, MarshalledObject, Subject) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'fetchNotifications(', 'long, int, long) throws IOException', 'NotificationResult'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Constructor<?>>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Constructor<?>'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('2', 'Class<?>>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'Class<?>'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('3', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ObjectInputStreamWithLoader', 'ObjectInputStream', [
  \ ])

call javaapi#class('RMIClientCommunicatorAdmin', 'ClientCommunicatorAdmin', [
  \ javaapi#method(0,'RMIClientCommunicatorAdmin(', 'RMIConnector, long)', 'public'),
  \ javaapi#method(0,'gotIOException(', 'IOException) throws IOException', 'void'),
  \ javaapi#method(0,'reconnectNotificationListeners(', 'ClientListenerInfo[]) throws IOException', 'void'),
  \ ])

call javaapi#class('RMINotifClient', 'ClientNotifForwarder', [
  \ javaapi#method(0,'RMINotifClient(', 'ClassLoader, Map<String, ?>)', 'public'),
  \ ])

call javaapi#class('RemoteMBeanServerConnection', 'MBeanServerConnection', [
  \ javaapi#method(0,'RemoteMBeanServerConnection(', 'RMIConnector)', 'public'),
  \ javaapi#method(0,'RemoteMBeanServerConnection(', 'RMIConnector, Subject)', 'public'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException, IOException', 'void'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException, IOException', 'ObjectInstance'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, QueryExp) throws IOException', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, QueryExp) throws IOException', 'ObjectName>'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName) throws IOException', 'boolean'),
  \ javaapi#method(0,'getMBeanCount(', ') throws IOException', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException, IOException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException, IOException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException, IOException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getDomains(', ') throws IOException', 'String[]'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException, IOException', 'boolean'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ ])

call javaapi#class('RMIConnector', 'JMXAddressable', [
  \ javaapi#method(0,'RMIConnector(', 'JMXServiceURL, Map<String, ?>)', 'public'),
  \ javaapi#method(0,'RMIConnector(', 'RMIServer, Map<String, ?>)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'JMXServiceURL'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'Map<String, ?>) throws IOException', 'void'),
  \ javaapi#method(0,'getConnectionId(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getMBeanServerConnection(', ') throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,'getMBeanServerConnection(', 'Subject) throws IOException', 'MBeanServerConnection'),
  \ javaapi#method(0,'addConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeConnectionNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeConnectionNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('RMIConnectorServer', 'JMXConnectorServer', [
  \ javaapi#field(1,'JNDI_REBIND_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'RMI_CLIENT_SOCKET_FACTORY_ATTRIBUTE', 'String'),
  \ javaapi#field(1,'RMI_SERVER_SOCKET_FACTORY_ATTRIBUTE', 'String'),
  \ javaapi#method(0,'RMIConnectorServer(', 'JMXServiceURL, Map<String, ?>) throws IOException', 'public'),
  \ javaapi#method(0,'RMIConnectorServer(', 'JMXServiceURL, Map<String, ?>, MBeanServer) throws IOException', 'public'),
  \ javaapi#method(0,'RMIConnectorServer(', 'JMXServiceURL, Map<String, ?>, RMIServerImpl, MBeanServer) throws IOException', 'public'),
  \ javaapi#method(0,'toJMXConnector(', 'Map<String, ?>) throws IOException', 'JMXConnector'),
  \ javaapi#method(0,'start(', ') throws IOException', 'void'),
  \ javaapi#method(0,'stop(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getAddress(', ')', 'JMXServiceURL'),
  \ javaapi#method(0,'getAttributes(', ')', '?>'),
  \ javaapi#method(0,'setMBeanServerForwarder(', 'MBeanServerForwarder)', 'void'),
  \ ])

call javaapi#class('1', 'RMIConnection>', [
  \ javaapi#method(0,'run(', ') throws IOException', 'RMIConnection'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('RMIIIOPServerImpl', 'RMIServerImpl', [
  \ javaapi#method(0,'RMIIIOPServerImpl(', 'Map<String, ?>) throws IOException', 'public'),
  \ javaapi#method(0,'toStub(', ') throws IOException', 'Remote'),
  \ ])

call javaapi#class('RMIJRMPServerImpl', 'RMIServerImpl', [
  \ javaapi#method(0,'RMIJRMPServerImpl(', 'int, RMIClientSocketFactory, RMIServerSocketFactory, Map<String, ?>) throws IOException', 'public'),
  \ javaapi#method(0,'toStub(', ') throws IOException', 'Remote'),
  \ ])

call javaapi#interface('RMIServer', 'Remote', [
  \ javaapi#method(0,'getVersion(', ') throws RemoteException', 'String'),
  \ javaapi#method(0,'newClient(', 'Object) throws IOException', 'RMIConnection'),
  \ ])

call javaapi#class('RMIServerImpl', 'RMIServer', [
  \ javaapi#method(0,'RMIServerImpl(', 'Map<String, ?>)', 'public'),
  \ javaapi#method(0,'toStub(', ') throws IOException', 'Remote'),
  \ javaapi#method(0,'setDefaultClassLoader(', 'ClassLoader)', 'void'),
  \ javaapi#method(0,'getDefaultClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'getMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'newClient(', 'Object) throws IOException', 'RMIConnection'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

