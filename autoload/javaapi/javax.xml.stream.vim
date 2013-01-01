call javaapi#namespace('javax.xml.stream')

call javaapi#interface('EventFilter', '', [
  \ javaapi#method(0,'accept(', 'XMLEvent)', 'boolean'),
  \ ])

call javaapi#class('FactoryConfigurationError', '', [
  \ javaapi#method(0,'FactoryConfigurationError(', ')', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'Exception)', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'String, Exception)', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('ConfigurationError', '', [
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#interface('Location', '', [
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getCharacterOffset(', ')', 'int'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws FileNotFoundException', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ ])

call javaapi#interface('StreamFilter', '', [
  \ javaapi#method(0,'accept(', 'XMLStreamReader)', 'boolean'),
  \ ])

call javaapi#class('XMLEventFactory', '', [
  \ javaapi#method(1,'newInstance(', ') throws FactoryConfigurationError', 'XMLEventFactory'),
  \ javaapi#method(1,'newFactory(', ') throws FactoryConfigurationError', 'XMLEventFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLEventFactory'),
  \ javaapi#method(1,'newFactory(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLEventFactory'),
  \ javaapi#method(0,'setLocation(', 'Location)', 'void'),
  \ javaapi#method(0,'createAttribute(', 'String, String, String, String)', 'Attribute'),
  \ javaapi#method(0,'createAttribute(', 'String, String)', 'Attribute'),
  \ javaapi#method(0,'createAttribute(', 'QName, String)', 'Attribute'),
  \ javaapi#method(0,'createNamespace(', 'String)', 'Namespace'),
  \ javaapi#method(0,'createNamespace(', 'String, String)', 'Namespace'),
  \ javaapi#method(0,'createStartElement(', 'QName, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String, Iterator, Iterator)', 'StartElement'),
  \ javaapi#method(0,'createStartElement(', 'String, String, String, Iterator, Iterator, NamespaceContext)', 'StartElement'),
  \ javaapi#method(0,'createEndElement(', 'QName, Iterator)', 'EndElement'),
  \ javaapi#method(0,'createEndElement(', 'String, String, String)', 'EndElement'),
  \ javaapi#method(0,'createEndElement(', 'String, String, String, Iterator)', 'EndElement'),
  \ javaapi#method(0,'createCharacters(', 'String)', 'Characters'),
  \ javaapi#method(0,'createCData(', 'String)', 'Characters'),
  \ javaapi#method(0,'createSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,'createIgnorableSpace(', 'String)', 'Characters'),
  \ javaapi#method(0,'createStartDocument(', ')', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String, String, boolean)', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String, String)', 'StartDocument'),
  \ javaapi#method(0,'createStartDocument(', 'String)', 'StartDocument'),
  \ javaapi#method(0,'createEndDocument(', ')', 'EndDocument'),
  \ javaapi#method(0,'createEntityReference(', 'String, EntityDeclaration)', 'EntityReference'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String)', 'ProcessingInstruction'),
  \ javaapi#method(0,'createDTD(', 'String)', 'DTD'),
  \ ])

call javaapi#interface('XMLEventReader', '', [
  \ javaapi#method(0,'nextEvent(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'peek(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'XMLEvent'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ ])

call javaapi#interface('XMLEventWriter', '', [
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'add(', 'XMLEvent) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'add(', 'XMLEventReader) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ ])

call javaapi#class('XMLInputFactory', '', [
  \ javaapi#field(1,'IS_NAMESPACE_AWARE', 'String'),
  \ javaapi#field(1,'IS_VALIDATING', 'String'),
  \ javaapi#field(1,'IS_COALESCING', 'String'),
  \ javaapi#field(1,'IS_REPLACING_ENTITY_REFERENCES', 'String'),
  \ javaapi#field(1,'IS_SUPPORTING_EXTERNAL_ENTITIES', 'String'),
  \ javaapi#field(1,'SUPPORT_DTD', 'String'),
  \ javaapi#field(1,'REPORTER', 'String'),
  \ javaapi#field(1,'RESOLVER', 'String'),
  \ javaapi#field(1,'ALLOCATOR', 'String'),
  \ javaapi#method(1,'newInstance(', ') throws FactoryConfigurationError', 'XMLInputFactory'),
  \ javaapi#method(1,'newFactory(', ') throws FactoryConfigurationError', 'XMLInputFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLInputFactory'),
  \ javaapi#method(1,'newFactory(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLInputFactory'),
  \ javaapi#method(0,'createXMLStreamReader(', 'Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'Source) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'InputStream, String) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'String, InputStream) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLStreamReader(', 'String, Reader) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'String, Reader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'XMLStreamReader) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'Source) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'InputStream, String) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createXMLEventReader(', 'String, InputStream) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'createFilteredReader(', 'XMLStreamReader, StreamFilter) throws XMLStreamException', 'XMLStreamReader'),
  \ javaapi#method(0,'createFilteredReader(', 'XMLEventReader, EventFilter) throws XMLStreamException', 'XMLEventReader'),
  \ javaapi#method(0,'getXMLResolver(', ')', 'XMLResolver'),
  \ javaapi#method(0,'setXMLResolver(', 'XMLResolver)', 'void'),
  \ javaapi#method(0,'getXMLReporter(', ')', 'XMLReporter'),
  \ javaapi#method(0,'setXMLReporter(', 'XMLReporter)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'isPropertySupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'setEventAllocator(', 'XMLEventAllocator)', 'void'),
  \ javaapi#method(0,'getEventAllocator(', ')', 'XMLEventAllocator'),
  \ ])

call javaapi#class('XMLOutputFactory', '', [
  \ javaapi#field(1,'IS_REPAIRING_NAMESPACES', 'String'),
  \ javaapi#method(1,'newInstance(', ') throws FactoryConfigurationError', 'XMLOutputFactory'),
  \ javaapi#method(1,'newFactory(', ') throws FactoryConfigurationError', 'XMLOutputFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLInputFactory'),
  \ javaapi#method(1,'newFactory(', 'String, ClassLoader) throws FactoryConfigurationError', 'XMLOutputFactory'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'Writer) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'OutputStream) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLStreamWriter(', 'Result) throws XMLStreamException', 'XMLStreamWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'Result) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'OutputStream) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'OutputStream, String) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'createXMLEventWriter(', 'Writer) throws XMLStreamException', 'XMLEventWriter'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'isPropertySupported(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('XMLReporter', '', [
  \ javaapi#method(0,'report(', 'String, String, Object, Location) throws XMLStreamException', 'void'),
  \ ])

call javaapi#interface('XMLResolver', '', [
  \ javaapi#method(0,'resolveEntity(', 'String, String, String, String) throws XMLStreamException', 'Object'),
  \ ])

call javaapi#interface('XMLStreamConstants', '', [
  \ javaapi#field(1,'START_ELEMENT', 'int'),
  \ javaapi#field(1,'END_ELEMENT', 'int'),
  \ javaapi#field(1,'PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,'CHARACTERS', 'int'),
  \ javaapi#field(1,'COMMENT', 'int'),
  \ javaapi#field(1,'SPACE', 'int'),
  \ javaapi#field(1,'START_DOCUMENT', 'int'),
  \ javaapi#field(1,'END_DOCUMENT', 'int'),
  \ javaapi#field(1,'ENTITY_REFERENCE', 'int'),
  \ javaapi#field(1,'ATTRIBUTE', 'int'),
  \ javaapi#field(1,'DTD', 'int'),
  \ javaapi#field(1,'CDATA', 'int'),
  \ javaapi#field(1,'NAMESPACE', 'int'),
  \ javaapi#field(1,'NOTATION_DECLARATION', 'int'),
  \ javaapi#field(1,'ENTITY_DECLARATION', 'int'),
  \ ])

call javaapi#class('XMLStreamException', '', [
  \ javaapi#method(0,'XMLStreamException(', ')', 'public'),
  \ javaapi#method(0,'XMLStreamException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLStreamException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamException(', 'String, Location, Throwable)', 'public'),
  \ javaapi#method(0,'XMLStreamException(', 'String, Location)', 'public'),
  \ javaapi#method(0,'getNestedException(', ')', 'Throwable'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ ])

call javaapi#interface('XMLStreamReader', '', [
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'next(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'require(', 'int, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getElementText(', ') throws XMLStreamException', 'String'),
  \ javaapi#method(0,'nextTag(', ') throws XMLStreamException', 'int'),
  \ javaapi#method(0,'hasNext(', ') throws XMLStreamException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'QName'),
  \ javaapi#method(0,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeLocalName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'isAttributeSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'getNamespaceCount(', ')', 'int'),
  \ javaapi#method(0,'getNamespacePrefix(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getTextCharacters(', ')', 'char[]'),
  \ javaapi#method(0,'getTextCharacters(', 'int, char[], int, int) throws XMLStreamException', 'int'),
  \ javaapi#method(0,'getTextStart(', ')', 'int'),
  \ javaapi#method(0,'getTextLength(', ')', 'int'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'hasText(', ')', 'boolean'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'hasName(', ')', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'getPITarget(', ')', 'String'),
  \ javaapi#method(0,'getPIData(', ')', 'String'),
  \ ])

call javaapi#interface('XMLStreamWriter', '', [
  \ javaapi#method(0,'writeStartElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEmptyElement(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndElement(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEndDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'close(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'flush(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeAttribute(', 'String, String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeNamespace(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeComment(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeProcessingInstruction(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCData(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeDTD(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeEntityRef(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', ') throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeStartDocument(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'writeCharacters(', 'char[], int, int) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getPrefix(', 'String) throws XMLStreamException', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String, String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setDefaultNamespace(', 'String) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext) throws XMLStreamException', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getProperty(', 'String) throws IllegalArgumentException', 'Object'),
  \ ])

