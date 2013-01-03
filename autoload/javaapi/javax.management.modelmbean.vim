call javaapi#namespace('javax.management.modelmbean')

call javaapi#class('DescriptorSupport', 'Descriptor', [
  \ javaapi#method(0,'DescriptorSupport(', ')', 'public'),
  \ javaapi#method(0,'DescriptorSupport(', 'int) throws MBeanException, RuntimeOperationsException', 'public'),
  \ javaapi#method(0,'DescriptorSupport(', 'DescriptorSupport)', 'public'),
  \ javaapi#method(0,'DescriptorSupport(', 'String) throws MBeanException, RuntimeOperationsException, XMLParseException', 'public'),
  \ javaapi#method(0,'DescriptorSupport(', 'String[], Object[]) throws RuntimeOperationsException', 'public'),
  \ javaapi#method(0,'DescriptorSupport(', ')', 'public'),
  \ javaapi#method(0,'getFieldValue(', 'String) throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getFields(', ')', 'String[]'),
  \ javaapi#method(0,'getFieldNames(', ')', 'String[]'),
  \ javaapi#method(0,'getFieldValues(', ')', 'Object[]'),
  \ javaapi#method(0,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'clone(', ') throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'isValid(', ') throws RuntimeOperationsException', 'boolean'),
  \ javaapi#method(0,'toXMLString(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidTargetObjectTypeException', 'Exception', [
  \ javaapi#method(0,'InvalidTargetObjectTypeException(', ')', 'public'),
  \ javaapi#method(0,'InvalidTargetObjectTypeException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidTargetObjectTypeException(', 'Exception, String)', 'public'),
  \ ])

call javaapi#interface('ModelMBean', 'ModelMBeanNotificationBroadcaster', [
  \ javaapi#method(0,'setModelMBeanInfo(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'setManagedResource(', 'Object, String) throws MBeanException, RuntimeOperationsException, InstanceNotFoundException, InvalidTargetObjectTypeException', 'void'),
  \ ])

call javaapi#class('ModelMBeanAttributeInfo', 'MBeanAttributeInfo', [
  \ javaapi#method(0,'ModelMBeanAttributeInfo(', 'String, String, Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'ModelMBeanAttributeInfo(', 'String, String, Method, Method, Descriptor) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'ModelMBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'ModelMBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean, Descriptor)', 'public'),
  \ javaapi#method(0,'ModelMBeanAttributeInfo(', 'ModelMBeanAttributeInfo)', 'public'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ModelMBeanConstructorInfo', 'MBeanConstructorInfo', [
  \ javaapi#method(0,'ModelMBeanConstructorInfo(', 'String, Constructor<?>)', 'public'),
  \ javaapi#method(0,'ModelMBeanConstructorInfo(', 'String, Constructor<?>, Descriptor)', 'public'),
  \ javaapi#method(0,'ModelMBeanConstructorInfo(', 'String, String, MBeanParameterInfo[])', 'public'),
  \ javaapi#method(0,'ModelMBeanConstructorInfo(', 'String, String, MBeanParameterInfo[], Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('ModelMBeanInfo', '', [
  \ javaapi#method(0,'getDescriptors(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor[]'),
  \ javaapi#method(0,'setDescriptors(', 'Descriptor[]) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getDescriptor(', 'String, String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor, String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getMBeanDescriptor(', ') throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,'setMBeanDescriptor(', 'Descriptor) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanAttributeInfo'),
  \ javaapi#method(0,'getOperation(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanOperationInfo'),
  \ javaapi#method(0,'getNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanNotificationInfo'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getAttributes(', ')', 'MBeanAttributeInfo[]'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getConstructors(', ')', 'MBeanConstructorInfo[]'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getNotifications(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getOperations(', ')', 'MBeanOperationInfo[]'),
  \ ])

call javaapi#class('ModelMBeanInfoSupport', 'MBeanInfo', [
  \ javaapi#method(0,'ModelMBeanInfoSupport(', 'ModelMBeanInfo)', 'public'),
  \ javaapi#method(0,'ModelMBeanInfoSupport(', 'String, String, ModelMBeanAttributeInfo[], ModelMBeanConstructorInfo[], ModelMBeanOperationInfo[], ModelMBeanNotificationInfo[])', 'public'),
  \ javaapi#method(0,'ModelMBeanInfoSupport(', 'String, String, ModelMBeanAttributeInfo[], ModelMBeanConstructorInfo[], ModelMBeanOperationInfo[], ModelMBeanNotificationInfo[], Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getDescriptors(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor[]'),
  \ javaapi#method(0,'setDescriptors(', 'Descriptor[]) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getDescriptor(', 'String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,'getDescriptor(', 'String, String) throws MBeanException, RuntimeOperationsException', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor, String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanAttributeInfo'),
  \ javaapi#method(0,'getOperation(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanOperationInfo'),
  \ javaapi#method(0,'getConstructor(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanConstructorInfo'),
  \ javaapi#method(0,'getNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'ModelMBeanNotificationInfo'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'getMBeanDescriptor(', ') throws MBeanException', 'Descriptor'),
  \ javaapi#method(0,'setMBeanDescriptor(', 'Descriptor) throws MBeanException, RuntimeOperationsException', 'void'),
  \ ])

call javaapi#interface('ModelMBeanNotificationBroadcaster', 'NotificationBroadcaster', [
  \ javaapi#method(0,'sendNotification(', 'Notification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'sendNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'sendAttributeChangeNotification(', 'AttributeChangeNotification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'sendAttributeChangeNotification(', 'Attribute, Attribute) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'addAttributeChangeNotificationListener(', 'NotificationListener, String, Object) throws MBeanException, RuntimeOperationsException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeAttributeChangeNotificationListener(', 'NotificationListener, String) throws MBeanException, RuntimeOperationsException, ListenerNotFoundException', 'void'),
  \ ])

call javaapi#class('ModelMBeanNotificationInfo', 'MBeanNotificationInfo', [
  \ javaapi#method(0,'ModelMBeanNotificationInfo(', 'String[], String, String)', 'public'),
  \ javaapi#method(0,'ModelMBeanNotificationInfo(', 'String[], String, String, Descriptor)', 'public'),
  \ javaapi#method(0,'ModelMBeanNotificationInfo(', 'ModelMBeanNotificationInfo)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ModelMBeanOperationInfo', 'MBeanOperationInfo', [
  \ javaapi#method(0,'ModelMBeanOperationInfo(', 'String, Method)', 'public'),
  \ javaapi#method(0,'ModelMBeanOperationInfo(', 'String, Method, Descriptor)', 'public'),
  \ javaapi#method(0,'ModelMBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int)', 'public'),
  \ javaapi#method(0,'ModelMBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int, Descriptor)', 'public'),
  \ javaapi#method(0,'ModelMBeanOperationInfo(', 'ModelMBeanOperationInfo)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'setDescriptor(', 'Descriptor)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RequiredModelMBean', 'NotificationEmitter', [
  \ javaapi#method(0,'RequiredModelMBean(', ') throws MBeanException, RuntimeOperationsException', 'public'),
  \ javaapi#method(0,'RequiredModelMBean(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', 'public'),
  \ javaapi#method(0,'setModelMBeanInfo(', 'ModelMBeanInfo) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'setManagedResource(', 'Object, String) throws MBeanException, RuntimeOperationsException, InstanceNotFoundException, InvalidTargetObjectTypeException', 'void'),
  \ javaapi#method(0,'load(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'store(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'sendNotification(', 'Notification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'sendNotification(', 'String) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'addAttributeChangeNotificationListener(', 'NotificationListener, String, Object) throws MBeanException, RuntimeOperationsException, IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeAttributeChangeNotificationListener(', 'NotificationListener, String) throws MBeanException, RuntimeOperationsException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'sendAttributeChangeNotification(', 'AttributeChangeNotification) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'sendAttributeChangeNotification(', 'Attribute, Attribute) throws MBeanException, RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('XMLParseException', 'Exception', [
  \ javaapi#method(0,'XMLParseException(', ')', 'public'),
  \ javaapi#method(0,'XMLParseException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLParseException(', 'Exception, String)', 'public'),
  \ ])

