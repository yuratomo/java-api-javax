call javaapi#namespace('javax.management.openmbean')

call javaapi#class('ArrayType<T>', 'OpenType<T>', [
  \ javaapi#method(0,'ArrayType(', 'int, OpenType<?>) throws OpenDataException', 'public'),
  \ javaapi#method(0,'ArrayType(', 'SimpleType<?>, boolean) throws OpenDataException', 'public'),
  \ javaapi#method(0,'getDimension(', ')', 'int'),
  \ javaapi#method(0,'getElementOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'isPrimitiveArray(', ')', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getArrayType(', 'OpenType<E>) throws OpenDataException', 'ArrayType<E[]>'),
  \ javaapi#method(1,'getPrimitiveArrayType(', 'Class<T>)', 'ArrayType<T>'),
  \ ])

call javaapi#interface('CompositeData', '', [
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CompositeDataInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,'CompositeDataInvocationHandler(', 'CompositeData)', 'public'),
  \ javaapi#method(0,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(0,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('CompositeDataSupport', 'Serializable', [
  \ javaapi#method(0,'CompositeDataSupport(', 'CompositeType, String[], Object[]) throws OpenDataException', 'public'),
  \ javaapi#method(0,'CompositeDataSupport(', 'CompositeType, Map<String, ?>) throws OpenDataException', 'public'),
  \ javaapi#method(0,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('CompositeDataView', '', [
  \ javaapi#method(0,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#class('CompositeType', 'CompositeData>', [
  \ javaapi#method(0,'CompositeType(', 'String, String, String[], String[], OpenType<?>[]) throws OpenDataException', 'public'),
  \ javaapi#method(0,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'getDescription(', 'String)', 'String'),
  \ javaapi#method(0,'getType(', 'String)', 'OpenType<?>'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidKeyException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidKeyException(', ')', 'public'),
  \ javaapi#method(0,'InvalidKeyException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidOpenTypeException', 'IllegalArgumentException', [
  \ javaapi#method(0,'InvalidOpenTypeException(', ')', 'public'),
  \ javaapi#method(0,'InvalidOpenTypeException(', 'String)', 'public'),
  \ ])

call javaapi#class('KeyAlreadyExistsException', 'IllegalArgumentException', [
  \ javaapi#method(0,'KeyAlreadyExistsException(', ')', 'public'),
  \ javaapi#method(0,'KeyAlreadyExistsException(', 'String)', 'public'),
  \ ])

call javaapi#class('OpenDataException', 'JMException', [
  \ javaapi#method(0,'OpenDataException(', ')', 'public'),
  \ javaapi#method(0,'OpenDataException(', 'String)', 'public'),
  \ ])

call javaapi#interface('OpenMBeanAttributeInfo', 'OpenMBeanParameterInfo', [
  \ javaapi#method(0,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isIs(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanAttributeInfoSupport', 'MBeanAttributeInfo', [
  \ javaapi#method(0,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<?>, boolean, boolean, boolean)', 'public'),
  \ javaapi#method(0,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<?>, boolean, boolean, boolean, Descriptor)', 'public'),
  \ javaapi#method(0,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T, T[]) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T, Comparable<T>, Comparable<T>) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanConstructorInfo', '', [
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanConstructorInfoSupport', 'MBeanConstructorInfo', [
  \ javaapi#method(0,'OpenMBeanConstructorInfoSupport(', 'String, String, OpenMBeanParameterInfo[])', 'public'),
  \ javaapi#method(0,'OpenMBeanConstructorInfoSupport(', 'String, String, OpenMBeanParameterInfo[], Descriptor)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanInfo', '', [
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getAttributes(', ')', 'MBeanAttributeInfo[]'),
  \ javaapi#method(0,'getOperations(', ')', 'MBeanOperationInfo[]'),
  \ javaapi#method(0,'getConstructors(', ')', 'MBeanConstructorInfo[]'),
  \ javaapi#method(0,'getNotifications(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanInfoSupport', 'MBeanInfo', [
  \ javaapi#method(0,'OpenMBeanInfoSupport(', 'String, String, OpenMBeanAttributeInfo[], OpenMBeanConstructorInfo[], OpenMBeanOperationInfo[], MBeanNotificationInfo[])', 'public'),
  \ javaapi#method(0,'OpenMBeanInfoSupport(', 'String, String, OpenMBeanAttributeInfo[], OpenMBeanConstructorInfo[], OpenMBeanOperationInfo[], MBeanNotificationInfo[], Descriptor)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanOperationInfo', '', [
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,'getImpact(', ')', 'int'),
  \ javaapi#method(0,'getReturnType(', ')', 'String'),
  \ javaapi#method(0,'getReturnOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanOperationInfoSupport', 'MBeanOperationInfo', [
  \ javaapi#method(0,'OpenMBeanOperationInfoSupport(', 'String, String, OpenMBeanParameterInfo[], OpenType<?>, int)', 'public'),
  \ javaapi#method(0,'OpenMBeanOperationInfoSupport(', 'String, String, OpenMBeanParameterInfo[], OpenType<?>, int, Descriptor)', 'public'),
  \ javaapi#method(0,'getReturnOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanParameterInfo', '', [
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanParameterInfoSupport', 'MBeanParameterInfo', [
  \ javaapi#method(0,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<?>)', 'public'),
  \ javaapi#method(0,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<?>, Descriptor)', 'public'),
  \ javaapi#method(0,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T, T[]) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T, Comparable<T>, Comparable<T>) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'Boolean>', [
  \ javaapi#method(0,'run(', ')', 'Boolean'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('OpenType<T>', 'Serializable', [
  \ javaapi#field(1,'ALLOWED_CLASSNAMES_LIST', 'String>'),
  \ javaapi#field(1,'ALLOWED_CLASSNAMES', 'String[]'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'isArray(', ')', 'boolean'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleType<T>', 'OpenType<T>', [
  \ javaapi#field(1,'VOID', 'Void>'),
  \ javaapi#field(1,'BOOLEAN', 'Boolean>'),
  \ javaapi#field(1,'CHARACTER', 'Character>'),
  \ javaapi#field(1,'BYTE', 'Byte>'),
  \ javaapi#field(1,'SHORT', 'Short>'),
  \ javaapi#field(1,'INTEGER', 'Integer>'),
  \ javaapi#field(1,'LONG', 'Long>'),
  \ javaapi#field(1,'FLOAT', 'Float>'),
  \ javaapi#field(1,'DOUBLE', 'Double>'),
  \ javaapi#field(1,'STRING', 'String>'),
  \ javaapi#field(1,'BIGDECIMAL', 'BigDecimal>'),
  \ javaapi#field(1,'BIGINTEGER', 'BigInteger>'),
  \ javaapi#field(1,'DATE', 'Date>'),
  \ javaapi#field(1,'OBJECTNAME', 'ObjectName>'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'readResolve(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#interface('TabularData', '', [
  \ javaapi#method(0,'getTabularType(', ')', 'TabularType'),
  \ javaapi#method(0,'calculateIndex(', 'CompositeData)', 'Object[]'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object[])', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,'put(', 'CompositeData)', 'void'),
  \ javaapi#method(0,'remove(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,'putAll(', 'CompositeData[])', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<?>'),
  \ javaapi#method(0,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TabularDataSupport', 'Serializable', [
  \ javaapi#method(0,'TabularDataSupport(', 'TabularType)', 'public'),
  \ javaapi#method(0,'TabularDataSupport(', 'TabularType, int, float)', 'public'),
  \ javaapi#method(0,'getTabularType(', ')', 'TabularType'),
  \ javaapi#method(0,'calculateIndex(', 'CompositeData)', 'Object[]'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Object[])', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'get(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,'put(', 'CompositeData)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,'putAll(', 'CompositeData[])', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TabularType', 'TabularData>', [
  \ javaapi#method(0,'TabularType(', 'String, String, CompositeType, String[]) throws OpenDataException', 'public'),
  \ javaapi#method(0,'getRowType(', ')', 'CompositeType'),
  \ javaapi#method(0,'getIndexNames(', ')', 'String>'),
  \ javaapi#method(0,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

