call javaapi#namespace('javax.management.openmbean')

call javaapi#class('ArrayType<T>', 'OpenType<T>', [
  \ javaapi#method(0,1,'ArrayType(', 'int, OpenType<?>) throws OpenDataException', ''),
  \ javaapi#method(0,1,'ArrayType(', 'SimpleType<?>, boolean) throws OpenDataException', ''),
  \ javaapi#method(0,1,'getDimension(', ')', 'int'),
  \ javaapi#method(0,1,'getElementOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'isPrimitiveArray(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'getArrayType(', 'OpenType<E>) throws OpenDataException', 'ArrayType<E[]>'),
  \ javaapi#method(1,1,'getPrimitiveArrayType(', 'Class<T>)', 'ArrayType<T>'),
  \ ])

call javaapi#interface('CompositeData', '', [
  \ javaapi#method(0,1,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CompositeDataInvocationHandler', 'InvocationHandler', [
  \ javaapi#method(0,1,'CompositeDataInvocationHandler(', 'CompositeData)', ''),
  \ javaapi#method(0,1,'getCompositeData(', ')', 'CompositeData'),
  \ javaapi#method(0,1,'invoke(', 'Object, Method, Object[]) throws Throwable', 'Object'),
  \ ])

call javaapi#class('CompositeDataSupport', 'Serializable', [
  \ javaapi#method(0,1,'CompositeDataSupport(', 'CompositeType, String[], Object[]) throws OpenDataException', ''),
  \ javaapi#method(0,1,'CompositeDataSupport(', 'CompositeType, Map<String, ?>) throws OpenDataException', ''),
  \ javaapi#method(0,1,'getCompositeType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getAll(', 'String[])', 'Object[]'),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('CompositeDataView', '', [
  \ javaapi#method(0,1,'toCompositeData(', 'CompositeType)', 'CompositeData'),
  \ ])

call javaapi#class('CompositeType', 'CompositeData>', [
  \ javaapi#method(0,1,'CompositeType(', 'String, String, String[], String[], OpenType<?>[]) throws OpenDataException', ''),
  \ javaapi#method(0,1,'containsKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getDescription(', 'String)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'OpenType<?>'),
  \ javaapi#method(0,1,'keySet(', ')', 'String>'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('InvalidKeyException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'InvalidKeyException(', ')', ''),
  \ javaapi#method(0,1,'InvalidKeyException(', 'String)', ''),
  \ ])

call javaapi#class('InvalidOpenTypeException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'InvalidOpenTypeException(', ')', ''),
  \ javaapi#method(0,1,'InvalidOpenTypeException(', 'String)', ''),
  \ ])

call javaapi#class('KeyAlreadyExistsException', 'IllegalArgumentException', [
  \ javaapi#method(0,1,'KeyAlreadyExistsException(', ')', ''),
  \ javaapi#method(0,1,'KeyAlreadyExistsException(', 'String)', ''),
  \ ])

call javaapi#class('OpenDataException', 'JMException', [
  \ javaapi#method(0,1,'OpenDataException(', ')', ''),
  \ javaapi#method(0,1,'OpenDataException(', 'String)', ''),
  \ ])

call javaapi#interface('OpenMBeanAttributeInfo', 'OpenMBeanParameterInfo', [
  \ javaapi#method(0,1,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIs(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanAttributeInfoSupport', 'MBeanAttributeInfo', [
  \ javaapi#method(0,1,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<?>, boolean, boolean, boolean)', ''),
  \ javaapi#method(0,1,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<?>, boolean, boolean, boolean, Descriptor)', ''),
  \ javaapi#method(0,1,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T, T[]) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'OpenMBeanAttributeInfoSupport(', 'String, String, OpenType<T>, boolean, boolean, boolean, T, Comparable<T>, Comparable<T>) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,1,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanConstructorInfo', '', [
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanConstructorInfoSupport', 'MBeanConstructorInfo', [
  \ javaapi#method(0,1,'OpenMBeanConstructorInfoSupport(', 'String, String, OpenMBeanParameterInfo[])', ''),
  \ javaapi#method(0,1,'OpenMBeanConstructorInfoSupport(', 'String, String, OpenMBeanParameterInfo[], Descriptor)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanInfo', '', [
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'MBeanAttributeInfo[]'),
  \ javaapi#method(0,1,'getOperations(', ')', 'MBeanOperationInfo[]'),
  \ javaapi#method(0,1,'getConstructors(', ')', 'MBeanConstructorInfo[]'),
  \ javaapi#method(0,1,'getNotifications(', ')', 'MBeanNotificationInfo[]'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanInfoSupport', 'MBeanInfo', [
  \ javaapi#method(0,1,'OpenMBeanInfoSupport(', 'String, String, OpenMBeanAttributeInfo[], OpenMBeanConstructorInfo[], OpenMBeanOperationInfo[], MBeanNotificationInfo[])', ''),
  \ javaapi#method(0,1,'OpenMBeanInfoSupport(', 'String, String, OpenMBeanAttributeInfo[], OpenMBeanConstructorInfo[], OpenMBeanOperationInfo[], MBeanNotificationInfo[], Descriptor)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanOperationInfo', '', [
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSignature(', ')', 'MBeanParameterInfo[]'),
  \ javaapi#method(0,1,'getImpact(', ')', 'int'),
  \ javaapi#method(0,1,'getReturnType(', ')', 'String'),
  \ javaapi#method(0,1,'getReturnOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanOperationInfoSupport', 'MBeanOperationInfo', [
  \ javaapi#method(0,1,'OpenMBeanOperationInfoSupport(', 'String, String, OpenMBeanParameterInfo[], OpenType<?>, int)', ''),
  \ javaapi#method(0,1,'OpenMBeanOperationInfoSupport(', 'String, String, OpenMBeanParameterInfo[], OpenType<?>, int, Descriptor)', ''),
  \ javaapi#method(0,1,'getReturnOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OpenMBeanParameterInfo', '', [
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,1,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenMBeanParameterInfoSupport', 'MBeanParameterInfo', [
  \ javaapi#method(0,1,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<?>)', ''),
  \ javaapi#method(0,1,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<?>, Descriptor)', ''),
  \ javaapi#method(0,1,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T, T[]) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'OpenMBeanParameterInfoSupport(', 'String, String, OpenType<T>, T, Comparable<T>, Comparable<T>) throws OpenDataException', 'java/lang/Object>'),
  \ javaapi#method(0,1,'getOpenType(', ')', 'OpenType<?>'),
  \ javaapi#method(0,1,'getDefaultValue(', ')', 'Object'),
  \ javaapi#method(0,1,'getLegalValues(', ')', 'Set<?>'),
  \ javaapi#method(0,1,'getMinValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'getMaxValue(', ')', 'Comparable<?>'),
  \ javaapi#method(0,1,'hasDefaultValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasLegalValues(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMinValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasMaxValue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('OpenType<T>', 'Serializable', [
  \ javaapi#field(1,1,'ALLOWED_CLASSNAMES_LIST', 'String>'),
  \ javaapi#field(1,1,'ALLOWED_CLASSNAMES', 'String[]'),
  \ javaapi#method(0,0,'OpenType(', 'String, String, String) throws OpenDataException', ''),
  \ javaapi#method(0,1,'getClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'isArray(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SimpleType<T>', 'OpenType<T>', [
  \ javaapi#field(1,1,'VOID', 'Void>'),
  \ javaapi#field(1,1,'BOOLEAN', 'Boolean>'),
  \ javaapi#field(1,1,'CHARACTER', 'Character>'),
  \ javaapi#field(1,1,'BYTE', 'Byte>'),
  \ javaapi#field(1,1,'SHORT', 'Short>'),
  \ javaapi#field(1,1,'INTEGER', 'Integer>'),
  \ javaapi#field(1,1,'LONG', 'Long>'),
  \ javaapi#field(1,1,'FLOAT', 'Float>'),
  \ javaapi#field(1,1,'DOUBLE', 'Double>'),
  \ javaapi#field(1,1,'STRING', 'String>'),
  \ javaapi#field(1,1,'BIGDECIMAL', 'BigDecimal>'),
  \ javaapi#field(1,1,'BIGINTEGER', 'BigInteger>'),
  \ javaapi#field(1,1,'DATE', 'Date>'),
  \ javaapi#field(1,1,'OBJECTNAME', 'ObjectName>'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'readResolve(', ') throws ObjectStreamException', 'Object'),
  \ ])

call javaapi#interface('TabularData', '', [
  \ javaapi#method(0,1,'getTabularType(', ')', 'TabularType'),
  \ javaapi#method(0,1,'calculateIndex(', 'CompositeData)', 'Object[]'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object[])', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,1,'put(', 'CompositeData)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,1,'putAll(', 'CompositeData[])', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'keySet(', ')', 'Set<?>'),
  \ javaapi#method(0,1,'values(', ')', 'Collection<?>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TabularDataSupport', 'Serializable', [
  \ javaapi#method(0,1,'TabularDataSupport(', 'TabularType)', ''),
  \ javaapi#method(0,1,'TabularDataSupport(', 'TabularType, int, float)', ''),
  \ javaapi#method(0,1,'getTabularType(', ')', 'TabularType'),
  \ javaapi#method(0,1,'calculateIndex(', 'CompositeData)', 'Object[]'),
  \ javaapi#method(0,1,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'containsKey(', 'Object[])', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'CompositeData)', 'boolean'),
  \ javaapi#method(0,1,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'get(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,1,'put(', 'Object, Object)', 'Object'),
  \ javaapi#method(0,1,'put(', 'CompositeData)', 'void'),
  \ javaapi#method(0,1,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,1,'remove(', 'Object[])', 'CompositeData'),
  \ javaapi#method(0,1,'putAll(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(0,1,'putAll(', 'CompositeData[])', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'keySet(', ')', 'Object>'),
  \ javaapi#method(0,1,'values(', ')', 'Object>'),
  \ javaapi#method(0,1,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TabularType', 'TabularData>', [
  \ javaapi#method(0,1,'TabularType(', 'String, String, CompositeType, String[]) throws OpenDataException', ''),
  \ javaapi#method(0,1,'getRowType(', ')', 'CompositeType'),
  \ javaapi#method(0,1,'getIndexNames(', ')', 'String>'),
  \ javaapi#method(0,1,'isValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

