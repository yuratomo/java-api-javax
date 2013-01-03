call javaapi#namespace('javax.print.attribute')

call javaapi#interface('Attribute', 'Serializable', [
  \ javaapi#method(0,'getCategory(', ')', 'Attribute>'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('AttributeSet', '', [
  \ javaapi#method(0,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Attribute[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SynchronizedAttributeSet', 'Serializable', [
  \ javaapi#method(0,'SynchronizedAttributeSet(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Attribute[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('SynchronizedDocAttributeSet', 'SynchronizedAttributeSet', [
  \ javaapi#method(0,'SynchronizedDocAttributeSet(', 'DocAttributeSet)', 'public'),
  \ ])

call javaapi#class('SynchronizedPrintJobAttributeSet', 'SynchronizedAttributeSet', [
  \ javaapi#method(0,'SynchronizedPrintJobAttributeSet(', 'PrintJobAttributeSet)', 'public'),
  \ ])

call javaapi#class('SynchronizedPrintRequestAttributeSet', 'SynchronizedAttributeSet', [
  \ javaapi#method(0,'SynchronizedPrintRequestAttributeSet(', 'PrintRequestAttributeSet)', 'public'),
  \ ])

call javaapi#class('SynchronizedPrintServiceAttributeSet', 'SynchronizedAttributeSet', [
  \ javaapi#method(0,'SynchronizedPrintServiceAttributeSet(', 'PrintServiceAttributeSet)', 'public'),
  \ ])

call javaapi#class('UnmodifiableAttributeSet', 'Serializable', [
  \ javaapi#method(0,'UnmodifiableAttributeSet(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Attribute[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('UnmodifiableDocAttributeSet', 'UnmodifiableAttributeSet', [
  \ javaapi#method(0,'UnmodifiableDocAttributeSet(', 'DocAttributeSet)', 'public'),
  \ ])

call javaapi#class('UnmodifiablePrintJobAttributeSet', 'UnmodifiableAttributeSet', [
  \ javaapi#method(0,'UnmodifiablePrintJobAttributeSet(', 'PrintJobAttributeSet)', 'public'),
  \ ])

call javaapi#class('UnmodifiablePrintRequestAttributeSet', 'UnmodifiableAttributeSet', [
  \ javaapi#method(0,'UnmodifiablePrintRequestAttributeSet(', 'PrintRequestAttributeSet)', 'public'),
  \ ])

call javaapi#class('UnmodifiablePrintServiceAttributeSet', 'UnmodifiableAttributeSet', [
  \ javaapi#method(0,'UnmodifiablePrintServiceAttributeSet(', 'PrintServiceAttributeSet)', 'public'),
  \ ])

call javaapi#class('AttributeSetUtilities', '', [
  \ javaapi#method(1,'unmodifiableView(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(1,'unmodifiableView(', 'DocAttributeSet)', 'DocAttributeSet'),
  \ javaapi#method(1,'unmodifiableView(', 'PrintRequestAttributeSet)', 'PrintRequestAttributeSet'),
  \ javaapi#method(1,'unmodifiableView(', 'PrintJobAttributeSet)', 'PrintJobAttributeSet'),
  \ javaapi#method(1,'unmodifiableView(', 'PrintServiceAttributeSet)', 'PrintServiceAttributeSet'),
  \ javaapi#method(1,'synchronizedView(', 'AttributeSet)', 'AttributeSet'),
  \ javaapi#method(1,'synchronizedView(', 'DocAttributeSet)', 'DocAttributeSet'),
  \ javaapi#method(1,'synchronizedView(', 'PrintRequestAttributeSet)', 'PrintRequestAttributeSet'),
  \ javaapi#method(1,'synchronizedView(', 'PrintJobAttributeSet)', 'PrintJobAttributeSet'),
  \ javaapi#method(1,'synchronizedView(', 'PrintServiceAttributeSet)', 'PrintServiceAttributeSet'),
  \ javaapi#method(1,'verifyAttributeCategory(', 'Object, Class<?>)', 'Class<?>'),
  \ javaapi#method(1,'verifyAttributeValue(', 'Object, Class<?>)', 'Attribute'),
  \ javaapi#method(1,'verifyCategoryForValue(', 'Class<?>, Attribute)', 'void'),
  \ ])

call javaapi#class('DateTimeSyntax', 'Cloneable', [
  \ javaapi#method(0,'getValue(', ')', 'Date'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('DocAttribute', 'Attribute', [
  \ ])

call javaapi#interface('DocAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#class('EnumSyntax', 'Cloneable', [
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HashAttributeSet', 'Serializable', [
  \ javaapi#method(0,'HashAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'HashAttributeSet(', 'Attribute)', 'public'),
  \ javaapi#method(0,'HashAttributeSet(', 'Attribute[])', 'public'),
  \ javaapi#method(0,'HashAttributeSet(', 'AttributeSet)', 'public'),
  \ javaapi#method(0,'get(', 'Class<?>)', 'Attribute'),
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'containsKey(', 'Class<?>)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Attribute[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('HashDocAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,'HashDocAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'HashDocAttributeSet(', 'DocAttribute)', 'public'),
  \ javaapi#method(0,'HashDocAttributeSet(', 'DocAttribute[])', 'public'),
  \ javaapi#method(0,'HashDocAttributeSet(', 'DocAttributeSet)', 'public'),
  \ ])

call javaapi#class('HashPrintJobAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,'HashPrintJobAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'HashPrintJobAttributeSet(', 'PrintJobAttribute)', 'public'),
  \ javaapi#method(0,'HashPrintJobAttributeSet(', 'PrintJobAttribute[])', 'public'),
  \ javaapi#method(0,'HashPrintJobAttributeSet(', 'PrintJobAttributeSet)', 'public'),
  \ ])

call javaapi#class('HashPrintRequestAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,'HashPrintRequestAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'HashPrintRequestAttributeSet(', 'PrintRequestAttribute)', 'public'),
  \ javaapi#method(0,'HashPrintRequestAttributeSet(', 'PrintRequestAttribute[])', 'public'),
  \ javaapi#method(0,'HashPrintRequestAttributeSet(', 'PrintRequestAttributeSet)', 'public'),
  \ ])

call javaapi#class('HashPrintServiceAttributeSet', 'HashAttributeSet', [
  \ javaapi#method(0,'HashPrintServiceAttributeSet(', ')', 'public'),
  \ javaapi#method(0,'HashPrintServiceAttributeSet(', 'PrintServiceAttribute)', 'public'),
  \ javaapi#method(0,'HashPrintServiceAttributeSet(', 'PrintServiceAttribute[])', 'public'),
  \ javaapi#method(0,'HashPrintServiceAttributeSet(', 'PrintServiceAttributeSet)', 'public'),
  \ ])

call javaapi#class('IntegerSyntax', 'Cloneable', [
  \ javaapi#method(0,'getValue(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('PrintJobAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintJobAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#interface('PrintRequestAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintRequestAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#interface('PrintServiceAttribute', 'Attribute', [
  \ ])

call javaapi#interface('PrintServiceAttributeSet', 'AttributeSet', [
  \ javaapi#method(0,'add(', 'Attribute)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'AttributeSet)', 'boolean'),
  \ ])

call javaapi#class('ResolutionSyntax', 'Cloneable', [
  \ javaapi#field(1,'DPI', 'int'),
  \ javaapi#field(1,'DPCM', 'int'),
  \ javaapi#method(0,'ResolutionSyntax(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'getResolution(', 'int)', 'int[]'),
  \ javaapi#method(0,'getCrossFeedResolution(', 'int)', 'int'),
  \ javaapi#method(0,'getFeedResolution(', 'int)', 'int'),
  \ javaapi#method(0,'toString(', 'int, String)', 'String'),
  \ javaapi#method(0,'lessThanOrEquals(', 'ResolutionSyntax)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SetOfIntegerSyntax', 'Cloneable', [
  \ javaapi#method(0,'getMembers(', ')', 'int[][]'),
  \ javaapi#method(0,'contains(', 'int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'IntegerSyntax)', 'boolean'),
  \ javaapi#method(0,'next(', 'int)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Size2DSyntax', 'Cloneable', [
  \ javaapi#field(1,'INCH', 'int'),
  \ javaapi#field(1,'MM', 'int'),
  \ javaapi#method(0,'getSize(', 'int)', 'float[]'),
  \ javaapi#method(0,'getX(', 'int)', 'float'),
  \ javaapi#method(0,'getY(', 'int)', 'float'),
  \ javaapi#method(0,'toString(', 'int, String)', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SupportedValuesAttribute', 'Attribute', [
  \ ])

call javaapi#class('TextSyntax', 'Cloneable', [
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('URISyntax', 'Cloneable', [
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnmodifiableSetException', 'RuntimeException', [
  \ javaapi#method(0,'UnmodifiableSetException(', ')', 'public'),
  \ javaapi#method(0,'UnmodifiableSetException(', 'String)', 'public'),
  \ ])

