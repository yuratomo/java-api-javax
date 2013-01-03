call javaapi#namespace('javax.xml.bind')

call javaapi#class('Binder<XmlNode>', '', [
  \ javaapi#method(0,'Binder(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XmlNode, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'marshal(', 'Object, XmlNode) throws JAXBException', 'void'),
  \ javaapi#method(0,'getXMLNode(', 'Object)', 'XmlNode'),
  \ javaapi#method(0,'getJAXBNode(', 'XmlNode)', 'Object'),
  \ javaapi#method(0,'updateXML(', 'Object) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,'updateXML(', 'Object, XmlNode) throws JAXBException', 'XmlNode'),
  \ javaapi#method(0,'updateJAXB(', 'XmlNode) throws JAXBException', 'Object'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ContextFinder', '', [
  \ ])

call javaapi#class('DataBindingException', 'RuntimeException', [
  \ javaapi#method(0,'DataBindingException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'DataBindingException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('DatatypeConverter', '', [
  \ javaapi#method(1,'setDatatypeConverter(', 'DatatypeConverterInterface)', 'void'),
  \ javaapi#method(1,'parseString(', 'String)', 'String'),
  \ javaapi#method(1,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,'parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(1,'parseHexBinary(', 'String)', 'byte[]'),
  \ javaapi#method(1,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(1,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(1,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(1,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,'printString(', 'String)', 'String'),
  \ javaapi#method(1,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(1,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(1,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(1,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,'printAnySimpleType(', 'String)', 'String'),
  \ ])

call javaapi#class('CalendarFormatter', '', [
  \ javaapi#method(1,'doFormat(', 'String, Calendar) throws IllegalArgumentException', 'String'),
  \ ])

call javaapi#class('DatatypeConverterImpl', 'DatatypeConverterInterface', [
  \ javaapi#field(1,'theInstance', 'DatatypeConverterInterface'),
  \ javaapi#method(0,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(1,'_parseInteger(', 'CharSequence)', 'BigInteger'),
  \ javaapi#method(0,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(1,'_printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,'parseInt(', 'String)', 'int'),
  \ javaapi#method(1,'_parseInt(', 'CharSequence)', 'int'),
  \ javaapi#method(0,'parseLong(', 'String)', 'long'),
  \ javaapi#method(1,'_parseLong(', 'CharSequence)', 'long'),
  \ javaapi#method(0,'parseShort(', 'String)', 'short'),
  \ javaapi#method(1,'_parseShort(', 'CharSequence)', 'short'),
  \ javaapi#method(0,'printShort(', 'short)', 'String'),
  \ javaapi#method(1,'_printShort(', 'short)', 'String'),
  \ javaapi#method(0,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(1,'_parseDecimal(', 'CharSequence)', 'BigDecimal'),
  \ javaapi#method(0,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(1,'_parseFloat(', 'CharSequence)', 'float'),
  \ javaapi#method(0,'printFloat(', 'float)', 'String'),
  \ javaapi#method(1,'_printFloat(', 'float)', 'String'),
  \ javaapi#method(0,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(1,'_parseDouble(', 'CharSequence)', 'double'),
  \ javaapi#method(0,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(1,'_parseBoolean(', 'CharSequence)', 'Boolean'),
  \ javaapi#method(0,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(1,'_printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(1,'_parseByte(', 'CharSequence)', 'byte'),
  \ javaapi#method(0,'printByte(', 'byte)', 'String'),
  \ javaapi#method(1,'_printByte(', 'byte)', 'String'),
  \ javaapi#method(0,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(1,'_parseQName(', 'CharSequence, NamespaceContext)', 'QName'),
  \ javaapi#method(0,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(1,'_parseDateTime(', 'CharSequence)', 'GregorianCalendar'),
  \ javaapi#method(0,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(1,'_printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'parseHexBinary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(1,'_printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,'printString(', 'String)', 'String'),
  \ javaapi#method(0,'printInt(', 'int)', 'String'),
  \ javaapi#method(1,'_printInt(', 'int)', 'String'),
  \ javaapi#method(0,'printLong(', 'long)', 'String'),
  \ javaapi#method(1,'_printLong(', 'long)', 'String'),
  \ javaapi#method(0,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(1,'_printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,'printDouble(', 'double)', 'String'),
  \ javaapi#method(1,'_printDouble(', 'double)', 'String'),
  \ javaapi#method(0,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(1,'_printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,'printAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(1,'installHook(', 'String)', 'String'),
  \ javaapi#method(1,'_parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(1,'encode(', 'int)', 'char'),
  \ javaapi#method(1,'encodeByte(', 'int)', 'byte'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int, char[], int)', 'int'),
  \ javaapi#method(1,'_printBase64Binary(', 'byte[], int, int, byte[], int)', 'int'),
  \ ])

call javaapi#interface('DatatypeConverterInterface', '', [
  \ javaapi#method(0,'parseString(', 'String)', 'String'),
  \ javaapi#method(0,'parseInteger(', 'String)', 'BigInteger'),
  \ javaapi#method(0,'parseInt(', 'String)', 'int'),
  \ javaapi#method(0,'parseLong(', 'String)', 'long'),
  \ javaapi#method(0,'parseShort(', 'String)', 'short'),
  \ javaapi#method(0,'parseDecimal(', 'String)', 'BigDecimal'),
  \ javaapi#method(0,'parseFloat(', 'String)', 'float'),
  \ javaapi#method(0,'parseDouble(', 'String)', 'double'),
  \ javaapi#method(0,'parseBoolean(', 'String)', 'boolean'),
  \ javaapi#method(0,'parseByte(', 'String)', 'byte'),
  \ javaapi#method(0,'parseQName(', 'String, NamespaceContext)', 'QName'),
  \ javaapi#method(0,'parseDateTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,'parseBase64Binary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'parseHexBinary(', 'String)', 'byte[]'),
  \ javaapi#method(0,'parseUnsignedInt(', 'String)', 'long'),
  \ javaapi#method(0,'parseUnsignedShort(', 'String)', 'int'),
  \ javaapi#method(0,'parseTime(', 'String)', 'Calendar'),
  \ javaapi#method(0,'parseDate(', 'String)', 'Calendar'),
  \ javaapi#method(0,'parseAnySimpleType(', 'String)', 'String'),
  \ javaapi#method(0,'printString(', 'String)', 'String'),
  \ javaapi#method(0,'printInteger(', 'BigInteger)', 'String'),
  \ javaapi#method(0,'printInt(', 'int)', 'String'),
  \ javaapi#method(0,'printLong(', 'long)', 'String'),
  \ javaapi#method(0,'printShort(', 'short)', 'String'),
  \ javaapi#method(0,'printDecimal(', 'BigDecimal)', 'String'),
  \ javaapi#method(0,'printFloat(', 'float)', 'String'),
  \ javaapi#method(0,'printDouble(', 'double)', 'String'),
  \ javaapi#method(0,'printBoolean(', 'boolean)', 'String'),
  \ javaapi#method(0,'printByte(', 'byte)', 'String'),
  \ javaapi#method(0,'printQName(', 'QName, NamespaceContext)', 'String'),
  \ javaapi#method(0,'printDateTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'printBase64Binary(', 'byte[])', 'String'),
  \ javaapi#method(0,'printHexBinary(', 'byte[])', 'String'),
  \ javaapi#method(0,'printUnsignedInt(', 'long)', 'String'),
  \ javaapi#method(0,'printUnsignedShort(', 'int)', 'String'),
  \ javaapi#method(0,'printTime(', 'Calendar)', 'String'),
  \ javaapi#method(0,'printDate(', 'Calendar)', 'String'),
  \ javaapi#method(0,'printAnySimpleType(', 'String)', 'String'),
  \ ])

call javaapi#interface('Element', '', [
  \ ])

call javaapi#class('GetPropertyAction', 'String>', [
  \ javaapi#method(0,'GetPropertyAction(', 'String)', 'public'),
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Cache', '', [
  \ javaapi#method(0,'Cache(', 'Class) throws JAXBException', 'public'),
  \ ])

call javaapi#class('JAXB', '', [
  \ javaapi#method(1,'unmarshal(', 'File, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'URL, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'URI, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'String, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'InputStream, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'Reader, Class<T>)', 'T'),
  \ javaapi#method(1,'unmarshal(', 'Source, Class<T>)', 'T'),
  \ javaapi#method(1,'marshal(', 'Object, File)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, URL)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, URI)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, String)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, OutputStream)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, Writer)', 'void'),
  \ javaapi#method(1,'marshal(', 'Object, Result)', 'void'),
  \ ])

call javaapi#class('JAXBContext', '', [
  \ javaapi#field(1,'JAXB_CONTEXT_FACTORY', 'String'),
  \ javaapi#method(1,'newInstance(', 'String) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader, Map<String, ?>) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,'newInstance(', ') throws JAXBException', 'JAXBContext'),
  \ javaapi#method(1,'newInstance(', 'Class[], Map<String, ?>) throws JAXBException', 'JAXBContext'),
  \ javaapi#method(0,'createUnmarshaller(', ') throws JAXBException', 'Unmarshaller'),
  \ javaapi#method(0,'createMarshaller(', ') throws JAXBException', 'Marshaller'),
  \ javaapi#method(0,'createValidator(', ') throws JAXBException', 'Validator'),
  \ javaapi#method(0,'createBinder(', 'Class<T>)', 'Binder<T>'),
  \ javaapi#method(0,'createBinder(', ')', 'Node>'),
  \ javaapi#method(0,'createJAXBIntrospector(', ')', 'JAXBIntrospector'),
  \ javaapi#method(0,'generateSchema(', 'SchemaOutputResolver) throws IOException', 'void'),
  \ ])

call javaapi#class('GlobalScope', '', [
  \ javaapi#method(0,'GlobalScope(', ')', 'public'),
  \ ])

call javaapi#class('JAXBElement<T>', 'Serializable', [
  \ javaapi#method(0,'JAXBElement(', 'QName, Class<T>, Class, T)', 'public'),
  \ javaapi#method(0,'JAXBElement(', 'QName, Class<T>, T)', 'public'),
  \ javaapi#method(0,'getDeclaredType(', ')', 'Class<T>'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'setValue(', 'T)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'T'),
  \ javaapi#method(0,'getScope(', ')', 'Class'),
  \ javaapi#method(0,'isNil(', ')', 'boolean'),
  \ javaapi#method(0,'setNil(', 'boolean)', 'void'),
  \ javaapi#method(0,'isGlobalScope(', ')', 'boolean'),
  \ javaapi#method(0,'isTypeSubstituted(', ')', 'boolean'),
  \ ])

call javaapi#class('JAXBException', 'Exception', [
  \ javaapi#method(0,'JAXBException(', 'String)', 'public'),
  \ javaapi#method(0,'JAXBException(', 'String, String)', 'public'),
  \ javaapi#method(0,'JAXBException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'JAXBException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'JAXBException(', 'String, String, Throwable)', 'public'),
  \ javaapi#method(0,'getErrorCode(', ')', 'String'),
  \ javaapi#method(0,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('JAXBIntrospector', '', [
  \ javaapi#method(0,'JAXBIntrospector(', ')', 'public'),
  \ javaapi#method(0,'isElement(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getElementName(', 'Object)', 'QName'),
  \ javaapi#method(1,'getValue(', 'Object)', 'Object'),
  \ ])

call javaapi#class('JAXBPermission', 'BasicPermission', [
  \ javaapi#method(0,'JAXBPermission(', 'String)', 'public'),
  \ ])

call javaapi#class('MarshalException', 'JAXBException', [
  \ javaapi#method(0,'MarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, String)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, String, Throwable)', 'public'),
  \ ])

call javaapi#class('Listener', '', [
  \ javaapi#method(0,'Listener(', ')', 'public'),
  \ javaapi#method(0,'beforeMarshal(', 'Object)', 'void'),
  \ javaapi#method(0,'afterMarshal(', 'Object)', 'void'),
  \ ])

call javaapi#interface('Marshaller', '', [
  \ javaapi#field(1,'JAXB_ENCODING', 'String'),
  \ javaapi#field(1,'JAXB_FORMATTED_OUTPUT', 'String'),
  \ javaapi#field(1,'JAXB_SCHEMA_LOCATION', 'String'),
  \ javaapi#field(1,'JAXB_NO_NAMESPACE_SCHEMA_LOCATION', 'String'),
  \ javaapi#field(1,'JAXB_FRAGMENT', 'String'),
  \ javaapi#method(0,'marshal(', 'Object, Result) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, OutputStream) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, File) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, Writer) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLEventWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'getNode(', 'Object) throws JAXBException', 'Node'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#interface('NotIdentifiableEvent', 'ValidationEvent', [
  \ ])

call javaapi#interface('ParseConversionEvent', 'ValidationEvent', [
  \ ])

call javaapi#interface('PrintConversionEvent', 'ValidationEvent', [
  \ ])

call javaapi#class('PropertyException', 'JAXBException', [
  \ javaapi#method(0,'PropertyException(', 'String)', 'public'),
  \ javaapi#method(0,'PropertyException(', 'String, String)', 'public'),
  \ javaapi#method(0,'PropertyException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'PropertyException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'PropertyException(', 'String, String, Throwable)', 'public'),
  \ javaapi#method(0,'PropertyException(', 'String, Object)', 'public'),
  \ ])

call javaapi#class('SchemaOutputResolver', '', [
  \ javaapi#method(0,'SchemaOutputResolver(', ')', 'public'),
  \ javaapi#method(0,'createOutput(', 'String, String) throws IOException', 'Result'),
  \ ])

call javaapi#class('TypeConstraintException', 'RuntimeException', [
  \ javaapi#method(0,'TypeConstraintException(', 'String)', 'public'),
  \ javaapi#method(0,'TypeConstraintException(', 'String, String)', 'public'),
  \ javaapi#method(0,'TypeConstraintException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'TypeConstraintException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'TypeConstraintException(', 'String, String, Throwable)', 'public'),
  \ javaapi#method(0,'getErrorCode(', ')', 'String'),
  \ javaapi#method(0,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ ])

call javaapi#class('UnmarshalException', 'JAXBException', [
  \ javaapi#method(0,'UnmarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'String, String)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'UnmarshalException(', 'String, String, Throwable)', 'public'),
  \ ])

call javaapi#class('Listener', '', [
  \ javaapi#method(0,'Listener(', ')', 'public'),
  \ javaapi#method(0,'beforeUnmarshal(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'afterUnmarshal(', 'Object, Object)', 'void'),
  \ ])

call javaapi#interface('Unmarshaller', '', [
  \ javaapi#method(0,'unmarshal(', 'File) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'InputStream) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Reader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'URL) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Node) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'Source) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'getUnmarshallerHandler(', ')', 'UnmarshallerHandler'),
  \ javaapi#method(0,'setValidating(', 'boolean) throws JAXBException', 'void'),
  \ javaapi#method(0,'isValidating(', ') throws JAXBException', 'boolean'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'setAttachmentUnmarshaller(', 'AttachmentUnmarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentUnmarshaller(', ')', 'AttachmentUnmarshaller'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#interface('UnmarshallerHandler', 'ContentHandler', [
  \ javaapi#method(0,'getResult(', ') throws JAXBException, IllegalStateException', 'Object'),
  \ ])

call javaapi#interface('ValidationEvent', '', [
  \ javaapi#field(1,'WARNING', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'FATAL_ERROR', 'int'),
  \ javaapi#method(0,'getSeverity(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,'getLocator(', ')', 'ValidationEventLocator'),
  \ ])

call javaapi#interface('ValidationEventHandler', '', [
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

call javaapi#interface('ValidationEventLocator', '', [
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ ])

call javaapi#class('ValidationException', 'JAXBException', [
  \ javaapi#method(0,'ValidationException(', 'String)', 'public'),
  \ javaapi#method(0,'ValidationException(', 'String, String)', 'public'),
  \ javaapi#method(0,'ValidationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ValidationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ValidationException(', 'String, String, Throwable)', 'public'),
  \ ])

call javaapi#interface('Validator', '', [
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'validate(', 'Object) throws JAXBException', 'boolean'),
  \ javaapi#method(0,'validateRoot(', 'Object) throws JAXBException', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ ])

call javaapi#class('WhiteSpaceProcessor', '', [
  \ javaapi#method(1,'replace(', 'String)', 'String'),
  \ javaapi#method(1,'replace(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'trim(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'collapse(', 'String)', 'String'),
  \ javaapi#method(1,'collapse(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'isWhiteSpace(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,'isWhiteSpace(', 'char)', 'boolean'),
  \ ])

