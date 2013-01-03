call javaapi#namespace('javax.imageio.metadata')

call javaapi#class('IIOAttr', 'IIOMetadataNode', [
  \ javaapi#method(0,'IIOAttr(', 'Element, String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'setOwnerElement(', 'Element)', 'void'),
  \ javaapi#method(0,'isId(', ')', 'boolean'),
  \ ])

call javaapi#class('IIODOMException', 'DOMException', [
  \ javaapi#method(0,'IIODOMException(', 'short, String)', 'public'),
  \ ])

call javaapi#class('IIOInvalidTreeException', 'IIOException', [
  \ javaapi#method(0,'IIOInvalidTreeException(', 'String, Node)', 'public'),
  \ javaapi#method(0,'IIOInvalidTreeException(', 'String, Throwable, Node)', 'public'),
  \ javaapi#method(0,'getOffendingNode(', ')', 'Node'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IIOMetadata', '', [
  \ javaapi#method(0,'isStandardMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'getNativeMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,'getExtraMetadataFormatNames(', ')', 'String[]'),
  \ javaapi#method(0,'getMetadataFormatNames(', ')', 'String[]'),
  \ javaapi#method(0,'getMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ javaapi#method(0,'getAsTree(', 'String)', 'Node'),
  \ javaapi#method(0,'mergeTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'setFromTree(', 'String, Node) throws IIOInvalidTreeException', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setController(', 'IIOMetadataController)', 'void'),
  \ javaapi#method(0,'getController(', ')', 'IIOMetadataController'),
  \ javaapi#method(0,'getDefaultController(', ')', 'IIOMetadataController'),
  \ javaapi#method(0,'hasController(', ')', 'boolean'),
  \ javaapi#method(0,'activateController(', ')', 'boolean'),
  \ ])

call javaapi#interface('IIOMetadataController', '', [
  \ javaapi#method(0,'activate(', 'IIOMetadata)', 'boolean'),
  \ ])

call javaapi#interface('IIOMetadataFormat', '', [
  \ javaapi#field(1,'CHILD_POLICY_EMPTY', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_ALL', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_SOME', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_CHOICE', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_SEQUENCE', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_REPEAT', 'int'),
  \ javaapi#field(1,'CHILD_POLICY_MAX', 'int'),
  \ javaapi#field(1,'VALUE_NONE', 'int'),
  \ javaapi#field(1,'VALUE_ARBITRARY', 'int'),
  \ javaapi#field(1,'VALUE_RANGE', 'int'),
  \ javaapi#field(1,'VALUE_RANGE_MIN_INCLUSIVE_MASK', 'int'),
  \ javaapi#field(1,'VALUE_RANGE_MAX_INCLUSIVE_MASK', 'int'),
  \ javaapi#field(1,'VALUE_RANGE_MIN_INCLUSIVE', 'int'),
  \ javaapi#field(1,'VALUE_RANGE_MAX_INCLUSIVE', 'int'),
  \ javaapi#field(1,'VALUE_RANGE_MIN_MAX_INCLUSIVE', 'int'),
  \ javaapi#field(1,'VALUE_ENUMERATION', 'int'),
  \ javaapi#field(1,'VALUE_LIST', 'int'),
  \ javaapi#field(1,'DATATYPE_STRING', 'int'),
  \ javaapi#field(1,'DATATYPE_BOOLEAN', 'int'),
  \ javaapi#field(1,'DATATYPE_INTEGER', 'int'),
  \ javaapi#field(1,'DATATYPE_FLOAT', 'int'),
  \ javaapi#field(1,'DATATYPE_DOUBLE', 'int'),
  \ javaapi#method(0,'getRootName(', ')', 'String'),
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'getElementMinChildren(', 'String)', 'int'),
  \ javaapi#method(0,'getElementMaxChildren(', 'String)', 'int'),
  \ javaapi#method(0,'getElementDescription(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getChildPolicy(', 'String)', 'int'),
  \ javaapi#method(0,'getChildNames(', 'String)', 'String[]'),
  \ javaapi#method(0,'getAttributeNames(', 'String)', 'String[]'),
  \ javaapi#method(0,'getAttributeValueType(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeDataType(', 'String, String)', 'int'),
  \ javaapi#method(0,'isAttributeRequired(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getAttributeDefaultValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeEnumerations(', 'String, String)', 'String[]'),
  \ javaapi#method(0,'getAttributeMinValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeMaxValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeListMinLength(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeListMaxLength(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeDescription(', 'String, String, Locale)', 'String'),
  \ javaapi#method(0,'getObjectValueType(', 'String)', 'int'),
  \ javaapi#method(0,'getObjectClass(', 'String)', 'Class<?>'),
  \ javaapi#method(0,'getObjectDefaultValue(', 'String)', 'Object'),
  \ javaapi#method(0,'getObjectEnumerations(', 'String)', 'Object[]'),
  \ javaapi#method(0,'getObjectMinValue(', 'String)', 'Comparable<?>'),
  \ javaapi#method(0,'getObjectMaxValue(', 'String)', 'Comparable<?>'),
  \ javaapi#method(0,'getObjectArrayMinLength(', 'String)', 'int'),
  \ javaapi#method(0,'getObjectArrayMaxLength(', 'String)', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Attribute', '', [
  \ ])

call javaapi#class('Element', '', [
  \ ])

call javaapi#class('ObjectValue', '', [
  \ ])

call javaapi#class('IIOMetadataFormatImpl', 'IIOMetadataFormat', [
  \ javaapi#field(1,'standardMetadataFormatName', 'String'),
  \ javaapi#method(0,'IIOMetadataFormatImpl(', 'String, int)', 'public'),
  \ javaapi#method(0,'IIOMetadataFormatImpl(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'getRootName(', ')', 'String'),
  \ javaapi#method(0,'canNodeAppear(', 'String, ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'getElementMinChildren(', 'String)', 'int'),
  \ javaapi#method(0,'getElementMaxChildren(', 'String)', 'int'),
  \ javaapi#method(0,'getElementDescription(', 'String, Locale)', 'String'),
  \ javaapi#method(0,'getChildPolicy(', 'String)', 'int'),
  \ javaapi#method(0,'getChildNames(', 'String)', 'String[]'),
  \ javaapi#method(0,'getAttributeNames(', 'String)', 'String[]'),
  \ javaapi#method(0,'getAttributeValueType(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeDataType(', 'String, String)', 'int'),
  \ javaapi#method(0,'isAttributeRequired(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getAttributeDefaultValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeEnumerations(', 'String, String)', 'String[]'),
  \ javaapi#method(0,'getAttributeMinValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeMaxValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getAttributeListMinLength(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeListMaxLength(', 'String, String)', 'int'),
  \ javaapi#method(0,'getAttributeDescription(', 'String, String, Locale)', 'String'),
  \ javaapi#method(0,'getObjectValueType(', 'String)', 'int'),
  \ javaapi#method(0,'getObjectClass(', 'String)', 'Class<?>'),
  \ javaapi#method(0,'getObjectDefaultValue(', 'String)', 'Object'),
  \ javaapi#method(0,'getObjectEnumerations(', 'String)', 'Object[]'),
  \ javaapi#method(0,'getObjectMinValue(', 'String)', 'Comparable<?>'),
  \ javaapi#method(0,'getObjectMaxValue(', 'String)', 'Comparable<?>'),
  \ javaapi#method(0,'getObjectArrayMinLength(', 'String)', 'int'),
  \ javaapi#method(0,'getObjectArrayMaxLength(', 'String)', 'int'),
  \ javaapi#method(1,'getStandardFormatInstance(', ')', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('IIOMetadataNode', 'NodeList', [
  \ javaapi#method(0,'IIOMetadataNode(', ')', 'public'),
  \ javaapi#method(0,'IIOMetadataNode(', 'String)', 'public'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ')', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String)', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node)', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'appendChild(', 'Node)', 'Node'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String)', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'getAttributeNS(', 'String, String)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'void'),
  \ javaapi#method(0,'removeAttributeNS(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,'getAttributeNodeNS(', 'String, String)', 'Attr'),
  \ javaapi#method(0,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'setAttributeNodeNS(', 'Attr)', 'Attr'),
  \ javaapi#method(0,'removeAttributeNode(', 'Attr)', 'Attr'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'hasAttributeNS(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getUserObject(', ')', 'Object'),
  \ javaapi#method(0,'setUserObject(', 'Object)', 'void'),
  \ javaapi#method(0,'setIdAttribute(', 'String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'setIdAttributeNS(', 'String, String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'setIdAttributeNode(', 'Attr, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ') throws DOMException', 'TypeInfo'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler) throws DOMException', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,'getFeature(', 'String, String) throws DOMException', 'Object'),
  \ javaapi#method(0,'isSameNode(', 'Node) throws DOMException', 'boolean'),
  \ javaapi#method(0,'isEqualNode(', 'Node) throws DOMException', 'boolean'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String) throws DOMException', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String) throws DOMException', 'String'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getBaseURI(', ') throws DOMException', 'String'),
  \ ])

call javaapi#class('IIONamedNodeMap', 'NamedNodeMap', [
  \ javaapi#method(0,'IIONamedNodeMap(', 'List)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'removeNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'setNamedItem(', 'Node)', 'Node'),
  \ javaapi#method(0,'getNamedItemNS(', 'String, String)', 'Node'),
  \ javaapi#method(0,'setNamedItemNS(', 'Node)', 'Node'),
  \ javaapi#method(0,'removeNamedItemNS(', 'String, String)', 'Node'),
  \ ])

call javaapi#class('IIONodeList', 'NodeList', [
  \ javaapi#method(0,'IIONodeList(', 'List)', 'public'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ ])

