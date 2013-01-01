call javaapi#namespace('javax.xml.stream.events')

call javaapi#interface('Attribute', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getDTDType(', ')', 'String'),
  \ javaapi#method(0,'isSpecified(', ')', 'boolean'),
  \ ])

call javaapi#interface('Characters', '', [
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'isWhiteSpace(', ')', 'boolean'),
  \ javaapi#method(0,'isCData(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnorableWhiteSpace(', ')', 'boolean'),
  \ ])

call javaapi#interface('Comment', '', [
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ ])

call javaapi#interface('DTD', '', [
  \ javaapi#method(0,'getDocumentTypeDeclaration(', ')', 'String'),
  \ javaapi#method(0,'getProcessedDTD(', ')', 'Object'),
  \ javaapi#method(0,'getNotations(', ')', 'List'),
  \ javaapi#method(0,'getEntities(', ')', 'List'),
  \ ])

call javaapi#interface('EndDocument', '', [
  \ ])

call javaapi#interface('EndElement', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ ])

call javaapi#interface('EntityDeclaration', '', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,'getReplacementText(', ')', 'String'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ ])

call javaapi#interface('EntityReference', '', [
  \ javaapi#method(0,'getDeclaration(', ')', 'EntityDeclaration'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('Namespace', '', [
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'isDefaultNamespaceDeclaration(', ')', 'boolean'),
  \ ])

call javaapi#interface('NotationDeclaration', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('ProcessingInstruction', '', [
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ ])

call javaapi#interface('StartDocument', '', [
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getCharacterEncodingScheme(', ')', 'String'),
  \ javaapi#method(0,'encodingSet(', ')', 'boolean'),
  \ javaapi#method(0,'isStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'standaloneSet(', ')', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ ])

call javaapi#interface('StartElement', '', [
  \ javaapi#method(0,'getName(', ')', 'QName'),
  \ javaapi#method(0,'getAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,'getNamespaces(', ')', 'Iterator'),
  \ javaapi#method(0,'getAttributeByName(', 'QName)', 'Attribute'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ ])

call javaapi#interface('XMLEvent', '', [
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'getLocation(', ')', 'Location'),
  \ javaapi#method(0,'isStartElement(', ')', 'boolean'),
  \ javaapi#method(0,'isAttribute(', ')', 'boolean'),
  \ javaapi#method(0,'isNamespace(', ')', 'boolean'),
  \ javaapi#method(0,'isEndElement(', ')', 'boolean'),
  \ javaapi#method(0,'isEntityReference(', ')', 'boolean'),
  \ javaapi#method(0,'isProcessingInstruction(', ')', 'boolean'),
  \ javaapi#method(0,'isCharacters(', ')', 'boolean'),
  \ javaapi#method(0,'isStartDocument(', ')', 'boolean'),
  \ javaapi#method(0,'isEndDocument(', ')', 'boolean'),
  \ javaapi#method(0,'asStartElement(', ')', 'StartElement'),
  \ javaapi#method(0,'asEndElement(', ')', 'EndElement'),
  \ javaapi#method(0,'asCharacters(', ')', 'Characters'),
  \ javaapi#method(0,'getSchemaType(', ')', 'QName'),
  \ javaapi#method(0,'writeAsEncodedUnicode(', 'Writer) throws XMLStreamException', 'void'),
  \ ])

