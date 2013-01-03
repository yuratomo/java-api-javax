call javaapi#namespace('javax.management')

call javaapi#class('AndQueryExp', 'QueryEval', [
  \ javaapi#method(0,'AndQueryExp(', ')', 'public'),
  \ javaapi#method(0,'AndQueryExp(', 'QueryExp, QueryExp)', 'public'),
  \ javaapi#method(0,'getLeftExp(', ')', 'QueryExp'),
  \ javaapi#method(0,'getRightExp(', ')', 'QueryExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Attribute', 'Serializable', [
  \ javaapi#method(0,'Attribute(', 'String, Object)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AttributeChangeNotification', 'Notification', [
  \ javaapi#field(1,'ATTRIBUTE_CHANGE', 'String'),
  \ javaapi#method(0,'AttributeChangeNotification(', 'Object, long, long, String, String, String, Object, Object)', 'public'),
  \ javaapi#method(0,'getAttributeName(', ')', 'String'),
  \ javaapi#method(0,'getAttributeType(', ')', 'String'),
  \ javaapi#method(0,'getOldValue(', ')', 'Object'),
  \ javaapi#method(0,'getNewValue(', ')', 'Object'),
  \ ])

call javaapi#class('AttributeChangeNotificationFilter', 'NotificationFilter', [
  \ javaapi#method(0,'AttributeChangeNotificationFilter(', ')', 'public'),
  \ javaapi#method(0,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,'enableAttribute(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'disableAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'disableAllAttributes(', ')', 'void'),
  \ javaapi#method(0,'getEnabledAttributes(', ')', 'String>'),
  \ ])

call javaapi#class('AttributeList', 'Object>', [
  \ javaapi#method(0,'AttributeList(', ')', 'public'),
  \ javaapi#method(0,'AttributeList(', 'int)', 'public'),
  \ javaapi#method(0,'AttributeList(', 'AttributeList)', 'public'),
  \ javaapi#method(0,'AttributeList(', 'List<Attribute>)', 'public'),
  \ javaapi#method(0,'asList(', ')', 'Attribute>'),
  \ javaapi#method(0,'add(', 'Attribute)', 'void'),
  \ javaapi#method(0,'add(', 'int, Attribute)', 'void'),
  \ javaapi#method(0,'set(', 'int, Attribute)', 'void'),
  \ javaapi#method(0,'addAll(', 'AttributeList)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, AttributeList)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('AttributeNotFoundException', 'OperationsException', [
  \ javaapi#method(0,'AttributeNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'AttributeNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('AttributeValueExp', 'ValueExp', [
  \ javaapi#method(0,'AttributeValueExp(', ')', 'public'),
  \ javaapi#method(0,'AttributeValueExp(', 'String)', 'public'),
  \ javaapi#method(0,'getAttributeName(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('BadAttributeValueExpException', 'Exception', [
  \ javaapi#method(0,'BadAttributeValueExpException(', 'Object)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BadBinaryOpValueExpException', 'Exception', [
  \ javaapi#method(0,'BadBinaryOpValueExpException(', 'ValueExp)', 'public'),
  \ javaapi#method(0,'getExp(', ')', 'ValueExp'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BadStringOperationException', 'Exception', [
  \ javaapi#method(0,'BadStringOperationException(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BetweenQueryExp', 'QueryEval', [
  \ javaapi#method(0,'BetweenQueryExp(', ')', 'public'),
  \ javaapi#method(0,'BetweenQueryExp(', 'ValueExp, ValueExp, ValueExp)', 'public'),
  \ javaapi#method(0,'getCheckedValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'getLowerBound(', ')', 'ValueExp'),
  \ javaapi#method(0,'getUpperBound(', ')', 'ValueExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BinaryOpValueExp', 'QueryEval', [
  \ javaapi#method(0,'BinaryOpValueExp(', ')', 'public'),
  \ javaapi#method(0,'BinaryOpValueExp(', 'int, ValueExp, ValueExp)', 'public'),
  \ javaapi#method(0,'getOperator(', ')', 'int'),
  \ javaapi#method(0,'getLeftValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'getRightValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('BinaryRelQueryExp', 'QueryEval', [
  \ javaapi#method(0,'BinaryRelQueryExp(', ')', 'public'),
  \ javaapi#method(0,'BinaryRelQueryExp(', 'int, ValueExp, ValueExp)', 'public'),
  \ javaapi#method(0,'getOperator(', ')', 'int'),
  \ javaapi#method(0,'getLeftValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'getRightValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BooleanValueExp', 'QueryEval', [
  \ javaapi#method(0,'getValue(', ')', 'Boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ClassAttributeValueExp', 'AttributeValueExp', [
  \ javaapi#method(0,'ClassAttributeValueExp(', ')', 'public'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultLoaderRepository', '', [
  \ javaapi#method(0,'DefaultLoaderRepository(', ')', 'public'),
  \ javaapi#method(1,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#interface('Descriptor', 'Cloneable', [
  \ javaapi#method(0,'getFieldValue(', 'String) throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'getFields(', ')', 'String[]'),
  \ javaapi#method(0,'getFieldNames(', ')', 'String[]'),
  \ javaapi#method(0,'getFieldValues(', ')', 'Object[]'),
  \ javaapi#method(0,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'clone(', ') throws RuntimeOperationsException', 'Object'),
  \ javaapi#method(0,'isValid(', ') throws RuntimeOperationsException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('DescriptorAccess', 'DescriptorRead', [
  \ javaapi#method(0,'setDescriptor(', 'Descriptor)', 'void'),
  \ ])

call javaapi#interface('DescriptorKey', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('DescriptorRead', '', [
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ ])

call javaapi#interface('DynamicMBean', '', [
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ ])

call javaapi#class('ImmutableDescriptor', 'Descriptor', [
  \ javaapi#field(1,'EMPTY_DESCRIPTOR', 'ImmutableDescriptor'),
  \ javaapi#method(0,'ImmutableDescriptor(', 'String[], Object[])', 'public'),
  \ javaapi#method(0,'ImmutableDescriptor(', ')', 'public'),
  \ javaapi#method(0,'ImmutableDescriptor(', 'Map<String, ?>)', 'public'),
  \ javaapi#method(1,'union(', ')', 'ImmutableDescriptor'),
  \ javaapi#method(0,'getFieldValue(', 'String)', 'Object'),
  \ javaapi#method(0,'getFields(', ')', 'String[]'),
  \ javaapi#method(0,'getFieldValues(', ')', 'Object[]'),
  \ javaapi#method(0,'getFieldNames(', ')', 'String[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ')', 'Descriptor'),
  \ javaapi#method(0,'setFields(', 'String[], Object[]) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'setField(', 'String, Object) throws RuntimeOperationsException', 'void'),
  \ javaapi#method(0,'removeField(', 'String)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('InQueryExp', 'QueryEval', [
  \ javaapi#method(0,'InQueryExp(', ')', 'public'),
  \ javaapi#method(0,'InQueryExp(', 'ValueExp, ValueExp[])', 'public'),
  \ javaapi#method(0,'getCheckedValue(', ')', 'ValueExp'),
  \ javaapi#method(0,'getExplicitValues(', ')', 'ValueExp[]'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InstanceAlreadyExistsException', 'OperationsException', [
  \ javaapi#method(0,'InstanceAlreadyExistsException(', ')', 'public'),
  \ javaapi#method(0,'InstanceAlreadyExistsException(', 'String)', 'public'),
  \ ])

call javaapi#class('InstanceNotFoundException', 'OperationsException', [
  \ javaapi#method(0,'InstanceNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'InstanceNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('InstanceOfQueryExp', 'QueryEval', [
  \ javaapi#method(0,'InstanceOfQueryExp(', 'StringValueExp)', 'public'),
  \ javaapi#method(0,'getClassNameValue(', ')', 'StringValueExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IntrospectionException', 'OperationsException', [
  \ javaapi#method(0,'IntrospectionException(', ')', 'public'),
  \ javaapi#method(0,'IntrospectionException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidApplicationException', 'Exception', [
  \ javaapi#method(0,'InvalidApplicationException(', 'Object)', 'public'),
  \ ])

call javaapi#class('InvalidAttributeValueException', 'OperationsException', [
  \ javaapi#method(0,'InvalidAttributeValueException(', ')', 'public'),
  \ javaapi#method(0,'InvalidAttributeValueException(', 'String)', 'public'),
  \ ])

call javaapi#class('JMException', 'Exception', [
  \ javaapi#method(0,'JMException(', ')', 'public'),
  \ javaapi#method(0,'JMException(', 'String)', 'public'),
  \ ])

call javaapi#class('JMRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,'JMRuntimeException(', ')', 'public'),
  \ javaapi#method(0,'JMRuntimeException(', 'String)', 'public'),
  \ ])

call javaapi#class('JMX', '', [
  \ javaapi#field(1,'DEFAULT_VALUE_FIELD', 'String'),
  \ javaapi#field(1,'IMMUTABLE_INFO_FIELD', 'String'),
  \ javaapi#field(1,'INTERFACE_CLASS_NAME_FIELD', 'String'),
  \ javaapi#field(1,'LEGAL_VALUES_FIELD', 'String'),
  \ javaapi#field(1,'MAX_VALUE_FIELD', 'String'),
  \ javaapi#field(1,'MIN_VALUE_FIELD', 'String'),
  \ javaapi#field(1,'MXBEAN_FIELD', 'String'),
  \ javaapi#field(1,'OPEN_TYPE_FIELD', 'String'),
  \ javaapi#field(1,'ORIGINAL_TYPE_FIELD', 'String'),
  \ javaapi#method(1,'newMBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>)', 'T'),
  \ javaapi#method(1,'newMBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(1,'newMXBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>)', 'T'),
  \ javaapi#method(1,'newMXBeanProxy(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(1,'isMXBeanInterface(', 'Class<?>)', 'boolean'),
  \ ])

call javaapi#class('ListenerNotFoundException', 'OperationsException', [
  \ javaapi#method(0,'ListenerNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'ListenerNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('MBeanAttributeInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,'MBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'MBeanAttributeInfo(', 'String, String, String, boolean, boolean, boolean, Descriptor)', 'public'),
  \ javaapi#method(0,'MBeanAttributeInfo(', 'String, String, Method, Method) throws IntrospectionException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isIs(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanConstructorInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,'MBeanConstructorInfo(', 'String, Constructor<?>)', 'public'),
  \ javaapi#method(0,'MBeanConstructorInfo(', 'String, String, MBeanParameterInfo[])', 'public'),
  \ javaapi#method(0,'MBeanConstructorInfo(', 'String, String, MBeanParameterInfo[], Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanException', 'JMException', [
  \ javaapi#method(0,'MBeanException(', 'Exception)', 'public'),
  \ javaapi#method(0,'MBeanException(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('MBeanFeatureInfo', 'DescriptorRead', [
  \ javaapi#method(0,'MBeanFeatureInfo(', 'String, String)', 'public'),
  \ javaapi#method(0,'MBeanFeatureInfo(', 'String, String, Descriptor)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ArrayGettersSafeAction', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MBeanInfo', 'DescriptorRead', [
  \ javaapi#method(0,'MBeanInfo(', 'String, String, MBeanAttributeInfo[], MBeanConstructorInfo[], MBeanOperationInfo[], MBeanNotificationInfo[]) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'MBeanInfo(', 'String, String, MBeanAttributeInfo[], MBeanConstructorInfo[], MBeanOperationInfo[], MBeanNotificationInfo[], Descriptor) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'MBeanAttributeInfo[]'),
  \ javaapi#method(0,'getOperations(', ')', 'MBeanOperationInfo[]'),
  \ javaapi#method(0,'getConstructors(', ')', 'MBeanConstructorInfo[]'),
  \ javaapi#method(0,'getNotifications(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'getDescriptor(', ')', 'Descriptor'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanNotificationInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,'MBeanNotificationInfo(', 'String[], String, String)', 'public'),
  \ javaapi#method(0,'MBeanNotificationInfo(', 'String[], String, String, Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getNotifTypes(', ')', 'String[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanOperationInfo', 'MBeanFeatureInfo', [
  \ javaapi#field(1,'INFO', 'int'),
  \ javaapi#field(1,'ACTION', 'int'),
  \ javaapi#field(1,'ACTION_INFO', 'int'),
  \ javaapi#field(1,'UNKNOWN', 'int'),
  \ javaapi#method(0,'MBeanOperationInfo(', 'String, Method)', 'public'),
  \ javaapi#method(0,'MBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int)', 'public'),
  \ javaapi#method(0,'MBeanOperationInfo(', 'String, String, MBeanParameterInfo[], String, int, Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getReturnType(', ')', 'String'),
  \ javaapi#method(0,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,'getImpact(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanParameterInfo', 'MBeanFeatureInfo', [
  \ javaapi#method(0,'MBeanParameterInfo(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'MBeanParameterInfo(', 'String, String, String, Descriptor)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('MBeanPermission', 'Permission', [
  \ javaapi#method(0,'MBeanPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'MBeanPermission(', 'String, String, ObjectName, String)', 'public'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('MBeanRegistration', '', [
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('MBeanRegistrationException', 'MBeanException', [
  \ javaapi#method(0,'MBeanRegistrationException(', 'Exception)', 'public'),
  \ javaapi#method(0,'MBeanRegistrationException(', 'Exception, String)', 'public'),
  \ ])

call javaapi#interface('MBeanServer', 'MBeanServerConnection', [
  \ javaapi#method(0,'createMBean(', 'String, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'createMBean(', 'String, ObjectName, ObjectName, Object[], String[]) throws ReflectionException, InstanceAlreadyExistsException, MBeanRegistrationException, MBeanException, NotCompliantMBeanException, InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'registerMBean(', 'Object, ObjectName) throws InstanceAlreadyExistsException, MBeanRegistrationException, NotCompliantMBeanException', 'ObjectInstance'),
  \ javaapi#method(0,'unregisterMBean(', 'ObjectName) throws InstanceNotFoundException, MBeanRegistrationException', 'void'),
  \ javaapi#method(0,'getObjectInstance(', 'ObjectName) throws InstanceNotFoundException', 'ObjectInstance'),
  \ javaapi#method(0,'queryMBeans(', 'ObjectName, QueryExp)', 'ObjectInstance>'),
  \ javaapi#method(0,'queryNames(', 'ObjectName, QueryExp)', 'ObjectName>'),
  \ javaapi#method(0,'isRegistered(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'getMBeanCount(', ')', 'Integer'),
  \ javaapi#method(0,'getAttribute(', 'ObjectName, String) throws MBeanException, AttributeNotFoundException, InstanceNotFoundException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getAttributes(', 'ObjectName, String[]) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'setAttribute(', 'ObjectName, Attribute) throws InstanceNotFoundException, AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'setAttributes(', 'ObjectName, AttributeList) throws InstanceNotFoundException, ReflectionException', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'ObjectName, String, Object[], String[]) throws InstanceNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getDefaultDomain(', ')', 'String'),
  \ javaapi#method(0,'getDomains(', ')', 'String[]'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException', 'boolean'),
  \ javaapi#method(0,'instantiate(', 'String) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, Object[], String[]) throws ReflectionException, MBeanException', 'Object'),
  \ javaapi#method(0,'instantiate(', 'String, ObjectName, Object[], String[]) throws ReflectionException, MBeanException, InstanceNotFoundException', 'Object'),
  \ javaapi#method(0,'deserialize(', 'ObjectName, byte[]) throws InstanceNotFoundException, OperationsException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, byte[]) throws OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'deserialize(', 'String, ObjectName, byte[]) throws InstanceNotFoundException, OperationsException, ReflectionException', 'ObjectInputStream'),
  \ javaapi#method(0,'getClassLoaderFor(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoader(', 'ObjectName) throws InstanceNotFoundException', 'ClassLoader'),
  \ javaapi#method(0,'getClassLoaderRepository(', ')', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('MBeanServerBuilder', '', [
  \ javaapi#method(0,'MBeanServerBuilder(', ')', 'public'),
  \ javaapi#method(0,'newMBeanServerDelegate(', ')', 'MBeanServerDelegate'),
  \ javaapi#method(0,'newMBeanServer(', 'String, MBeanServer, MBeanServerDelegate)', 'MBeanServer'),
  \ ])

call javaapi#interface('MBeanServerConnection', '', [
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
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, ObjectName, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'ObjectName, NotificationListener, NotificationFilter, Object) throws InstanceNotFoundException, ListenerNotFoundException, IOException', 'void'),
  \ javaapi#method(0,'getMBeanInfo(', 'ObjectName) throws InstanceNotFoundException, IntrospectionException, ReflectionException, IOException', 'MBeanInfo'),
  \ javaapi#method(0,'isInstanceOf(', 'ObjectName, String) throws InstanceNotFoundException, IOException', 'boolean'),
  \ ])

call javaapi#class('MBeanServerDelegate', 'NotificationEmitter', [
  \ javaapi#field(1,'DELEGATE_NAME', 'ObjectName'),
  \ javaapi#method(0,'MBeanServerDelegate(', ')', 'public'),
  \ javaapi#method(0,'getMBeanServerId(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationName(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,'getImplementationName(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVendor(', ')', 'String'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'sendNotification(', 'Notification)', 'void'),
  \ ])

call javaapi#interface('MBeanServerDelegateMBean', '', [
  \ javaapi#method(0,'getMBeanServerId(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationName(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVersion(', ')', 'String'),
  \ javaapi#method(0,'getSpecificationVendor(', ')', 'String'),
  \ javaapi#method(0,'getImplementationName(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVersion(', ')', 'String'),
  \ javaapi#method(0,'getImplementationVendor(', ')', 'String'),
  \ ])

call javaapi#class('MBeanServerFactory', '', [
  \ javaapi#method(1,'releaseMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(1,'createMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,'createMBeanServer(', 'String)', 'MBeanServer'),
  \ javaapi#method(1,'newMBeanServer(', ')', 'MBeanServer'),
  \ javaapi#method(1,'newMBeanServer(', 'String)', 'MBeanServer'),
  \ javaapi#method(1,'findMBeanServer(', 'String)', 'MBeanServer>'),
  \ javaapi#method(1,'getClassLoaderRepository(', 'MBeanServer)', 'ClassLoaderRepository'),
  \ ])

call javaapi#class('MBeanServerInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,'MBeanServerInvocationHandler(', 'MBeanServerConnection, ObjectName)', 'public'),
  \ javaapi#method(0,'MBeanServerInvocationHandler(', 'MBeanServerConnection, ObjectName, boolean)', 'public'),
  \ javaapi#method(0,'getMBeanServerConnection(', ')', 'MBeanServerConnection'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'isMXBean(', ')', 'boolean'),
  \ javaapi#method(1,'newProxyInstance(', 'MBeanServerConnection, ObjectName, Class<T>, boolean)', 'T'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('MBeanServerNotification', 'Notification', [
  \ javaapi#field(1,'REGISTRATION_NOTIFICATION', 'String'),
  \ javaapi#field(1,'UNREGISTRATION_NOTIFICATION', 'String'),
  \ javaapi#method(0,'MBeanServerNotification(', 'String, Object, long, ObjectName)', 'public'),
  \ javaapi#method(0,'getMBeanName(', ')', 'ObjectName'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MBeanServerPermission', 'BasicPermission', [
  \ javaapi#method(0,'MBeanServerPermission(', 'String)', 'public'),
  \ javaapi#method(0,'MBeanServerPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('MBeanServerPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('MBeanTrustPermission', 'BasicPermission', [
  \ javaapi#method(0,'MBeanTrustPermission(', 'String)', 'public'),
  \ javaapi#method(0,'MBeanTrustPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#interface('MXBean', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'boolean'),
  \ ])

call javaapi#class('MalformedObjectNameException', 'OperationsException', [
  \ javaapi#method(0,'MalformedObjectNameException(', ')', 'public'),
  \ javaapi#method(0,'MalformedObjectNameException(', 'String)', 'public'),
  \ ])

call javaapi#class('MatchQueryExp', 'QueryEval', [
  \ javaapi#method(0,'MatchQueryExp(', ')', 'public'),
  \ javaapi#method(0,'MatchQueryExp(', 'AttributeValueExp, StringValueExp)', 'public'),
  \ javaapi#method(0,'getAttribute(', ')', 'AttributeValueExp'),
  \ javaapi#method(0,'getPattern(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NotCompliantMBeanException', 'OperationsException', [
  \ javaapi#method(0,'NotCompliantMBeanException(', ')', 'public'),
  \ javaapi#method(0,'NotCompliantMBeanException(', 'String)', 'public'),
  \ ])

call javaapi#class('NotQueryExp', 'QueryEval', [
  \ javaapi#method(0,'NotQueryExp(', ')', 'public'),
  \ javaapi#method(0,'NotQueryExp(', 'QueryExp)', 'public'),
  \ javaapi#method(0,'getNegatedExp(', ')', 'QueryExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Notification', 'EventObject', [
  \ javaapi#method(0,'Notification(', 'String, Object, long)', 'public'),
  \ javaapi#method(0,'Notification(', 'String, Object, long, String)', 'public'),
  \ javaapi#method(0,'Notification(', 'String, Object, long, long)', 'public'),
  \ javaapi#method(0,'Notification(', 'String, Object, long, long, String)', 'public'),
  \ javaapi#method(0,'setSource(', 'Object)', 'void'),
  \ javaapi#method(0,'getSequenceNumber(', ')', 'long'),
  \ javaapi#method(0,'setSequenceNumber(', 'long)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getTimeStamp(', ')', 'long'),
  \ javaapi#method(0,'setTimeStamp(', 'long)', 'void'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getUserData(', ')', 'Object'),
  \ javaapi#method(0,'setUserData(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('NotificationBroadcaster', '', [
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#class('1', 'Executor', [
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#class('ListenerInfo', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('SendNotifJob', 'Runnable', [
  \ javaapi#method(0,'SendNotifJob(', 'NotificationBroadcasterSupport, Notification, ListenerInfo)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('WildcardListenerInfo', 'ListenerInfo', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('NotificationBroadcasterSupport', 'NotificationEmitter', [
  \ javaapi#method(0,'NotificationBroadcasterSupport(', ')', 'public'),
  \ javaapi#method(0,'NotificationBroadcasterSupport(', 'Executor)', 'public'),
  \ javaapi#method(0,'NotificationBroadcasterSupport(', ')', 'public'),
  \ javaapi#method(0,'NotificationBroadcasterSupport(', 'Executor, )', 'public'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'sendNotification(', 'Notification)', 'void'),
  \ ])

call javaapi#interface('NotificationEmitter', 'NotificationBroadcaster', [
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ ])

call javaapi#interface('NotificationFilter', 'Serializable', [
  \ javaapi#method(0,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ ])

call javaapi#class('NotificationFilterSupport', 'NotificationFilter', [
  \ javaapi#method(0,'NotificationFilterSupport(', ')', 'public'),
  \ javaapi#method(0,'isNotificationEnabled(', 'Notification)', 'boolean'),
  \ javaapi#method(0,'enableType(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'disableType(', 'String)', 'void'),
  \ javaapi#method(0,'disableAllTypes(', ')', 'void'),
  \ javaapi#method(0,'getEnabledTypes(', ')', 'String>'),
  \ ])

call javaapi#interface('NotificationListener', 'EventListener', [
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ ])

call javaapi#class('NumericValueExp', 'QueryEval', [
  \ javaapi#method(0,'NumericValueExp(', ')', 'public'),
  \ javaapi#method(0,'doubleValue(', ')', 'double'),
  \ javaapi#method(0,'longValue(', ')', 'long'),
  \ javaapi#method(0,'isLong(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ObjectInstance', 'Serializable', [
  \ javaapi#method(0,'ObjectInstance(', 'String, String) throws MalformedObjectNameException', 'public'),
  \ javaapi#method(0,'ObjectInstance(', 'ObjectName, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PatternProperty', 'Property', [
  \ ])

call javaapi#class('Property', '', [
  \ ])

call javaapi#class('ObjectName', 'QueryExp', [
  \ javaapi#field(1,'WILDCARD', 'ObjectName'),
  \ javaapi#method(1,'getInstance(', 'String) throws MalformedObjectNameException, NullPointerException', 'ObjectName'),
  \ javaapi#method(1,'getInstance(', 'String, String, String) throws MalformedObjectNameException', 'ObjectName'),
  \ javaapi#method(1,'getInstance(', 'String, Hashtable<String, String>) throws MalformedObjectNameException', 'ObjectName'),
  \ javaapi#method(1,'getInstance(', 'ObjectName)', 'ObjectName'),
  \ javaapi#method(0,'ObjectName(', 'String) throws MalformedObjectNameException', 'public'),
  \ javaapi#method(0,'ObjectName(', 'String, String, String) throws MalformedObjectNameException', 'public'),
  \ javaapi#method(0,'ObjectName(', 'String, Hashtable<String, String>) throws MalformedObjectNameException', 'public'),
  \ javaapi#method(0,'isPattern(', ')', 'boolean'),
  \ javaapi#method(0,'isDomainPattern(', ')', 'boolean'),
  \ javaapi#method(0,'isPropertyPattern(', ')', 'boolean'),
  \ javaapi#method(0,'isPropertyListPattern(', ')', 'boolean'),
  \ javaapi#method(0,'isPropertyValuePattern(', ')', 'boolean'),
  \ javaapi#method(0,'isPropertyValuePattern(', 'String)', 'boolean'),
  \ javaapi#method(0,'getCanonicalName(', ')', 'String'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getKeyProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getKeyPropertyList(', ')', 'String>'),
  \ javaapi#method(0,'getKeyPropertyListString(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalKeyPropertyListString(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'quote(', 'String)', 'String'),
  \ javaapi#method(1,'unquote(', 'String)', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName)', 'boolean'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'compareTo(', 'ObjectName)', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('OperationsException', 'JMException', [
  \ javaapi#method(0,'OperationsException(', ')', 'public'),
  \ javaapi#method(0,'OperationsException(', 'String)', 'public'),
  \ ])

call javaapi#class('OrQueryExp', 'QueryEval', [
  \ javaapi#method(0,'OrQueryExp(', ')', 'public'),
  \ javaapi#method(0,'OrQueryExp(', 'QueryExp, QueryExp)', 'public'),
  \ javaapi#method(0,'getLeftExp(', ')', 'QueryExp'),
  \ javaapi#method(0,'getRightExp(', ')', 'QueryExp'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PersistentMBean', '', [
  \ javaapi#method(0,'load(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ javaapi#method(0,'store(', ') throws MBeanException, RuntimeOperationsException, InstanceNotFoundException', 'void'),
  \ ])

call javaapi#class('QualifiedAttributeValueExp', 'AttributeValueExp', [
  \ javaapi#method(0,'QualifiedAttributeValueExp(', ')', 'public'),
  \ javaapi#method(0,'QualifiedAttributeValueExp(', 'String, String)', 'public'),
  \ javaapi#method(0,'getAttrClassName(', ')', 'String'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Query', '', [
  \ javaapi#field(1,'GT', 'int'),
  \ javaapi#field(1,'LT', 'int'),
  \ javaapi#field(1,'GE', 'int'),
  \ javaapi#field(1,'LE', 'int'),
  \ javaapi#field(1,'EQ', 'int'),
  \ javaapi#field(1,'PLUS', 'int'),
  \ javaapi#field(1,'MINUS', 'int'),
  \ javaapi#field(1,'TIMES', 'int'),
  \ javaapi#field(1,'DIV', 'int'),
  \ javaapi#method(0,'Query(', ')', 'public'),
  \ javaapi#method(1,'and(', 'QueryExp, QueryExp)', 'QueryExp'),
  \ javaapi#method(1,'or(', 'QueryExp, QueryExp)', 'QueryExp'),
  \ javaapi#method(1,'gt(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'geq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'leq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'lt(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'eq(', 'ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'between(', 'ValueExp, ValueExp, ValueExp)', 'QueryExp'),
  \ javaapi#method(1,'match(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,'attr(', 'String)', 'AttributeValueExp'),
  \ javaapi#method(1,'attr(', 'String, String)', 'AttributeValueExp'),
  \ javaapi#method(1,'classattr(', ')', 'AttributeValueExp'),
  \ javaapi#method(1,'not(', 'QueryExp)', 'QueryExp'),
  \ javaapi#method(1,'in(', 'ValueExp, ValueExp[])', 'QueryExp'),
  \ javaapi#method(1,'value(', 'String)', 'StringValueExp'),
  \ javaapi#method(1,'value(', 'Number)', 'ValueExp'),
  \ javaapi#method(1,'value(', 'int)', 'ValueExp'),
  \ javaapi#method(1,'value(', 'long)', 'ValueExp'),
  \ javaapi#method(1,'value(', 'float)', 'ValueExp'),
  \ javaapi#method(1,'value(', 'double)', 'ValueExp'),
  \ javaapi#method(1,'value(', 'boolean)', 'ValueExp'),
  \ javaapi#method(1,'plus(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,'times(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,'minus(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,'div(', 'ValueExp, ValueExp)', 'ValueExp'),
  \ javaapi#method(1,'initialSubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,'anySubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,'finalSubString(', 'AttributeValueExp, StringValueExp)', 'QueryExp'),
  \ javaapi#method(1,'isInstanceOf(', 'StringValueExp)', 'QueryExp'),
  \ ])

call javaapi#class('QueryEval', 'Serializable', [
  \ javaapi#method(0,'QueryEval(', ')', 'public'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(1,'getMBeanServer(', ')', 'MBeanServer'),
  \ ])

call javaapi#interface('QueryExp', 'Serializable', [
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'boolean'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

call javaapi#class('ReflectionException', 'JMException', [
  \ javaapi#method(0,'ReflectionException(', 'Exception)', 'public'),
  \ javaapi#method(0,'ReflectionException(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeErrorException', 'JMRuntimeException', [
  \ javaapi#method(0,'RuntimeErrorException(', 'Error)', 'public'),
  \ javaapi#method(0,'RuntimeErrorException(', 'Error, String)', 'public'),
  \ javaapi#method(0,'getTargetError(', ')', 'Error'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeMBeanException', 'JMRuntimeException', [
  \ javaapi#method(0,'RuntimeMBeanException(', 'RuntimeException)', 'public'),
  \ javaapi#method(0,'RuntimeMBeanException(', 'RuntimeException, String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'RuntimeException'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('RuntimeOperationsException', 'JMRuntimeException', [
  \ javaapi#method(0,'RuntimeOperationsException(', 'RuntimeException)', 'public'),
  \ javaapi#method(0,'RuntimeOperationsException(', 'RuntimeException, String)', 'public'),
  \ javaapi#method(0,'getTargetException(', ')', 'RuntimeException'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('ServiceNotFoundException', 'OperationsException', [
  \ javaapi#method(0,'ServiceNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'ServiceNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('StandardEmitterMBean', 'StandardMBean', [
  \ javaapi#method(0,'StandardEmitterMBean(', 'T, Class<T>, NotificationEmitter)', 'java/lang/Object>'),
  \ javaapi#method(0,'StandardEmitterMBean(', 'T, Class<T>, boolean, NotificationEmitter)', 'java/lang/Object>'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'removeNotificationListener(', 'NotificationListener, NotificationFilter, Object) throws ListenerNotFoundException', 'void'),
  \ javaapi#method(0,'addNotificationListener(', 'NotificationListener, NotificationFilter, Object)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'sendNotification(', 'Notification)', 'void'),
  \ ])

call javaapi#class('MBeanInfoSafeAction', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('StandardMBean', 'MBeanRegistration', [
  \ javaapi#method(0,'StandardMBean(', 'T, Class<T>) throws NotCompliantMBeanException', 'java/lang/Object>'),
  \ javaapi#method(0,'StandardMBean(', 'T, Class<T>, boolean)', 'java/lang/Object>'),
  \ javaapi#method(0,'setImplementation(', 'Object) throws NotCompliantMBeanException', 'void'),
  \ javaapi#method(0,'getImplementation(', ')', 'Object'),
  \ javaapi#method(0,'getMBeanInterface(', ')', 'Class<?>'),
  \ javaapi#method(0,'getImplementationClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getAttribute(', 'String) throws AttributeNotFoundException, MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'Attribute) throws AttributeNotFoundException, InvalidAttributeValueException, MBeanException, ReflectionException', 'void'),
  \ javaapi#method(0,'getAttributes(', 'String[])', 'AttributeList'),
  \ javaapi#method(0,'setAttributes(', 'AttributeList)', 'AttributeList'),
  \ javaapi#method(0,'invoke(', 'String, Object[], String[]) throws MBeanException, ReflectionException', 'Object'),
  \ javaapi#method(0,'getMBeanInfo(', ')', 'MBeanInfo'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ ])

call javaapi#class('StringValueExp', 'ValueExp', [
  \ javaapi#method(0,'StringValueExp(', ')', 'public'),
  \ javaapi#method(0,'StringValueExp(', 'String)', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ ])

call javaapi#interface('ValueExp', 'Serializable', [
  \ javaapi#method(0,'apply(', 'ObjectName) throws BadStringOperationException, BadBinaryOpValueExpException, BadAttributeValueExpException, InvalidApplicationException', 'ValueExp'),
  \ javaapi#method(0,'setMBeanServer(', 'MBeanServer)', 'void'),
  \ ])

