call javaapi#namespace('javax.xml.soap')

call javaapi#class('AttachmentPart', '', [
  \ javaapi#method(0,'AttachmentPart(', ')', 'public'),
  \ javaapi#method(0,'getSize(', ') throws SOAPException', 'int'),
  \ javaapi#method(0,'clearContent(', ')', 'void'),
  \ javaapi#method(0,'getContent(', ') throws SOAPException', 'Object'),
  \ javaapi#method(0,'getRawContent(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,'getRawContentBytes(', ') throws SOAPException', 'byte[]'),
  \ javaapi#method(0,'getBase64Content(', ') throws SOAPException', 'InputStream'),
  \ javaapi#method(0,'setContent(', 'Object, String)', 'void'),
  \ javaapi#method(0,'setRawContent(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setRawContentBytes(', 'byte[], int, int, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setBase64Content(', 'InputStream, String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getDataHandler(', ') throws SOAPException', 'DataHandler'),
  \ javaapi#method(0,'setDataHandler(', 'DataHandler)', 'void'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentLocation(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'setContentId(', 'String)', 'void'),
  \ javaapi#method(0,'setContentLocation(', 'String)', 'void'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,'getMimeHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ ])

call javaapi#interface('Detail', '', [
  \ javaapi#method(0,'addDetailEntry(', 'Name) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,'addDetailEntry(', 'QName) throws SOAPException', 'DetailEntry'),
  \ javaapi#method(0,'getDetailEntries(', ')', 'Iterator'),
  \ ])

call javaapi#interface('DetailEntry', '', [
  \ ])

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#class('MessageFactory', '', [
  \ javaapi#method(0,'MessageFactory(', ')', 'public'),
  \ javaapi#method(1,'newInstance(', ') throws SOAPException', 'MessageFactory'),
  \ javaapi#method(1,'newInstance(', 'String) throws SOAPException', 'MessageFactory'),
  \ javaapi#method(0,'createMessage(', ') throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'createMessage(', 'MimeHeaders, InputStream) throws IOException, SOAPException', 'SOAPMessage'),
  \ ])

call javaapi#class('MimeHeader', '', [
  \ javaapi#method(0,'MimeHeader(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('MatchingIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('MimeHeaders', '', [
  \ javaapi#method(0,'MimeHeaders(', ')', 'public'),
  \ javaapi#method(0,'getHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'removeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'removeAllHeaders(', ')', 'void'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,'getMatchingHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getNonMatchingHeaders(', 'String[])', 'Iterator'),
  \ ])

call javaapi#interface('Name', '', [
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'getQualifiedName(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setParentElement(', 'SOAPElement) throws SOAPException', 'void'),
  \ javaapi#method(0,'getParentElement(', ')', 'SOAPElement'),
  \ javaapi#method(0,'detachNode(', ')', 'void'),
  \ javaapi#method(0,'recycleNode(', ')', 'void'),
  \ ])

call javaapi#class('SAAJMetaFactory', '', [
  \ ])

call javaapi#class('SAAJResult', '', [
  \ javaapi#method(0,'SAAJResult(', ') throws SOAPException', 'public'),
  \ javaapi#method(0,'SAAJResult(', 'String) throws SOAPException', 'public'),
  \ javaapi#method(0,'SAAJResult(', 'SOAPMessage)', 'public'),
  \ javaapi#method(0,'SAAJResult(', 'SOAPElement)', 'public'),
  \ javaapi#method(0,'getResult(', ')', 'Node'),
  \ ])

call javaapi#interface('SOAPBody', '', [
  \ javaapi#method(0,'addFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'Name, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'QName, String, Locale) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'Name, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'addFault(', 'QName, String) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'hasFault(', ')', 'boolean'),
  \ javaapi#method(0,'getFault(', ')', 'SOAPFault'),
  \ javaapi#method(0,'addBodyElement(', 'Name) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'addBodyElement(', 'QName) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'addDocument(', 'Document) throws SOAPException', 'SOAPBodyElement'),
  \ javaapi#method(0,'extractContentAsDocument(', ') throws SOAPException', 'Document'),
  \ ])

call javaapi#interface('SOAPBodyElement', '', [
  \ ])

call javaapi#class('SOAPConnection', '', [
  \ javaapi#method(0,'SOAPConnection(', ')', 'public'),
  \ javaapi#method(0,'call(', 'SOAPMessage, Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'get(', 'Object) throws SOAPException', 'SOAPMessage'),
  \ javaapi#method(0,'close(', ') throws SOAPException', 'void'),
  \ ])

call javaapi#class('SOAPConnectionFactory', '', [
  \ javaapi#method(0,'SOAPConnectionFactory(', ')', 'public'),
  \ javaapi#method(1,'newInstance(', ') throws SOAPException, UnsupportedOperationException', 'SOAPConnectionFactory'),
  \ javaapi#method(0,'createConnection(', ') throws SOAPException', 'SOAPConnection'),
  \ ])

call javaapi#interface('SOAPConstants', '', [
  \ javaapi#field(1,'DYNAMIC_SOAP_PROTOCOL', 'String'),
  \ javaapi#field(1,'SOAP_1_1_PROTOCOL', 'String'),
  \ javaapi#field(1,'SOAP_1_2_PROTOCOL', 'String'),
  \ javaapi#field(1,'DEFAULT_SOAP_PROTOCOL', 'String'),
  \ javaapi#field(1,'URI_NS_SOAP_1_1_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_NS_SOAP_1_2_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_NS_SOAP_ENVELOPE', 'String'),
  \ javaapi#field(1,'URI_NS_SOAP_ENCODING', 'String'),
  \ javaapi#field(1,'URI_NS_SOAP_1_2_ENCODING', 'String'),
  \ javaapi#field(1,'SOAP_1_1_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'SOAP_1_2_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'URI_SOAP_ACTOR_NEXT', 'String'),
  \ javaapi#field(1,'URI_SOAP_1_2_ROLE_NEXT', 'String'),
  \ javaapi#field(1,'URI_SOAP_1_2_ROLE_NONE', 'String'),
  \ javaapi#field(1,'URI_SOAP_1_2_ROLE_ULTIMATE_RECEIVER', 'String'),
  \ javaapi#field(1,'SOAP_ENV_PREFIX', 'String'),
  \ javaapi#field(1,'SOAP_VERSIONMISMATCH_FAULT', 'QName'),
  \ javaapi#field(1,'SOAP_MUSTUNDERSTAND_FAULT', 'QName'),
  \ javaapi#field(1,'SOAP_DATAENCODINGUNKNOWN_FAULT', 'QName'),
  \ javaapi#field(1,'SOAP_SENDER_FAULT', 'QName'),
  \ javaapi#field(1,'SOAP_RECEIVER_FAULT', 'QName'),
  \ ])

call javaapi#interface('SOAPElement', '', [
  \ javaapi#method(0,'addChildElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addChildElement(', 'SOAPElement) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'removeContents(', ')', 'void'),
  \ javaapi#method(0,'addTextNode(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'Name, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addAttribute(', 'QName, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'addNamespaceDeclaration(', 'String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'getAttributeValue(', 'Name)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'QName)', 'String'),
  \ javaapi#method(0,'getAllAttributes(', ')', 'Iterator'),
  \ javaapi#method(0,'getAllAttributesAsQNames(', ')', 'Iterator'),
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'getVisibleNamespacePrefixes(', ')', 'Iterator'),
  \ javaapi#method(0,'createQName(', 'String, String) throws SOAPException', 'QName'),
  \ javaapi#method(0,'getElementName(', ')', 'Name'),
  \ javaapi#method(0,'getElementQName(', ')', 'QName'),
  \ javaapi#method(0,'setElementQName(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'removeAttribute(', 'Name)', 'boolean'),
  \ javaapi#method(0,'removeAttribute(', 'QName)', 'boolean'),
  \ javaapi#method(0,'removeNamespaceDeclaration(', 'String)', 'boolean'),
  \ javaapi#method(0,'getChildElements(', ')', 'Iterator'),
  \ javaapi#method(0,'getChildElements(', 'Name)', 'Iterator'),
  \ javaapi#method(0,'getChildElements(', 'QName)', 'Iterator'),
  \ javaapi#method(0,'setEncodingStyle(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getEncodingStyle(', ')', 'String'),
  \ ])

call javaapi#class('SOAPElementFactory', '', [
  \ javaapi#method(0,'create(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'create(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'create(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(1,'newInstance(', ') throws SOAPException', 'SOAPElementFactory'),
  \ ])

call javaapi#interface('SOAPEnvelope', '', [
  \ javaapi#method(0,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'getHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'getBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'addHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'addBody(', ') throws SOAPException', 'SOAPBody'),
  \ ])

call javaapi#class('SOAPException', '', [
  \ javaapi#method(0,'SOAPException(', ')', 'public'),
  \ javaapi#method(0,'SOAPException(', 'String)', 'public'),
  \ javaapi#method(0,'SOAPException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SOAPException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ ])

call javaapi#class('SOAPFactory', '', [
  \ javaapi#method(0,'SOAPFactory(', ')', 'public'),
  \ javaapi#method(0,'createElement(', 'Element) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'Name) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'QName) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createElement(', 'String, String, String) throws SOAPException', 'SOAPElement'),
  \ javaapi#method(0,'createDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'createFault(', 'String, QName) throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'createFault(', ') throws SOAPException', 'SOAPFault'),
  \ javaapi#method(0,'createName(', 'String, String, String) throws SOAPException', 'Name'),
  \ javaapi#method(0,'createName(', 'String) throws SOAPException', 'Name'),
  \ javaapi#method(1,'newInstance(', ') throws SOAPException', 'SOAPFactory'),
  \ javaapi#method(1,'newInstance(', 'String) throws SOAPException', 'SOAPFactory'),
  \ ])

call javaapi#interface('SOAPFault', '', [
  \ javaapi#method(0,'setFaultCode(', 'Name) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultCode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultCode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultCodeAsName(', ')', 'Name'),
  \ javaapi#method(0,'getFaultCodeAsQName(', ')', 'QName'),
  \ javaapi#method(0,'getFaultSubcodes(', ')', 'Iterator'),
  \ javaapi#method(0,'removeAllFaultSubcodes(', ')', 'void'),
  \ javaapi#method(0,'appendFaultSubcode(', 'QName) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultCode(', ')', 'String'),
  \ javaapi#method(0,'setFaultActor(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultActor(', ')', 'String'),
  \ javaapi#method(0,'setFaultString(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'setFaultString(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultString(', ')', 'String'),
  \ javaapi#method(0,'getFaultStringLocale(', ')', 'Locale'),
  \ javaapi#method(0,'hasDetail(', ')', 'boolean'),
  \ javaapi#method(0,'getDetail(', ')', 'Detail'),
  \ javaapi#method(0,'addDetail(', ') throws SOAPException', 'Detail'),
  \ javaapi#method(0,'getFaultReasonLocales(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,'getFaultReasonTexts(', ') throws SOAPException', 'Iterator'),
  \ javaapi#method(0,'getFaultReasonText(', 'Locale) throws SOAPException', 'String'),
  \ javaapi#method(0,'addFaultReasonText(', 'String, Locale) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultNode(', ')', 'String'),
  \ javaapi#method(0,'setFaultNode(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getFaultRole(', ')', 'String'),
  \ javaapi#method(0,'setFaultRole(', 'String) throws SOAPException', 'void'),
  \ ])

call javaapi#interface('SOAPFaultElement', '', [
  \ ])

call javaapi#interface('SOAPHeader', '', [
  \ javaapi#method(0,'addHeaderElement(', 'Name) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'examineMustUnderstandHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'examineHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'extractHeaderElements(', 'String)', 'Iterator'),
  \ javaapi#method(0,'addNotUnderstoodHeaderElement(', 'QName) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'Iterator) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'String[]) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'addUpgradeHeaderElement(', 'String) throws SOAPException', 'SOAPHeaderElement'),
  \ javaapi#method(0,'examineAllHeaderElements(', ')', 'Iterator'),
  \ javaapi#method(0,'extractAllHeaderElements(', ')', 'Iterator'),
  \ ])

call javaapi#interface('SOAPHeaderElement', '', [
  \ javaapi#method(0,'setActor(', 'String)', 'void'),
  \ javaapi#method(0,'setRole(', 'String) throws SOAPException', 'void'),
  \ javaapi#method(0,'getActor(', ')', 'String'),
  \ javaapi#method(0,'getRole(', ')', 'String'),
  \ javaapi#method(0,'setMustUnderstand(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMustUnderstand(', ')', 'boolean'),
  \ javaapi#method(0,'setRelay(', 'boolean) throws SOAPException', 'void'),
  \ javaapi#method(0,'getRelay(', ')', 'boolean'),
  \ ])

call javaapi#class('SOAPMessage', '', [
  \ javaapi#field(1,'CHARACTER_SET_ENCODING', 'String'),
  \ javaapi#field(1,'WRITE_XML_DECLARATION', 'String'),
  \ javaapi#method(0,'SOAPMessage(', ')', 'public'),
  \ javaapi#method(0,'setContentDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getContentDescription(', ')', 'String'),
  \ javaapi#method(0,'getSOAPPart(', ')', 'SOAPPart'),
  \ javaapi#method(0,'getSOAPBody(', ') throws SOAPException', 'SOAPBody'),
  \ javaapi#method(0,'getSOAPHeader(', ') throws SOAPException', 'SOAPHeader'),
  \ javaapi#method(0,'removeAllAttachments(', ')', 'void'),
  \ javaapi#method(0,'countAttachments(', ')', 'int'),
  \ javaapi#method(0,'getAttachments(', ')', 'Iterator'),
  \ javaapi#method(0,'getAttachments(', 'MimeHeaders)', 'Iterator'),
  \ javaapi#method(0,'removeAttachments(', 'MimeHeaders)', 'void'),
  \ javaapi#method(0,'getAttachment(', 'SOAPElement) throws SOAPException', 'AttachmentPart'),
  \ javaapi#method(0,'addAttachmentPart(', 'AttachmentPart)', 'void'),
  \ javaapi#method(0,'createAttachmentPart(', ')', 'AttachmentPart'),
  \ javaapi#method(0,'createAttachmentPart(', 'DataHandler)', 'AttachmentPart'),
  \ javaapi#method(0,'getMimeHeaders(', ')', 'MimeHeaders'),
  \ javaapi#method(0,'createAttachmentPart(', 'Object, String)', 'AttachmentPart'),
  \ javaapi#method(0,'saveChanges(', ') throws SOAPException', 'void'),
  \ javaapi#method(0,'saveRequired(', ')', 'boolean'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws SOAPException, IOException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SOAPException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SOAPException', 'Object'),
  \ ])

call javaapi#class('SOAPPart', 'Node', [
  \ javaapi#method(0,'SOAPPart(', ')', 'public'),
  \ javaapi#method(0,'getEnvelope(', ') throws SOAPException', 'SOAPEnvelope'),
  \ javaapi#method(0,'getContentId(', ')', 'String'),
  \ javaapi#method(0,'getContentLocation(', ')', 'String'),
  \ javaapi#method(0,'setContentId(', 'String)', 'void'),
  \ javaapi#method(0,'setContentLocation(', 'String)', 'void'),
  \ javaapi#method(0,'removeMimeHeader(', 'String)', 'void'),
  \ javaapi#method(0,'removeAllMimeHeaders(', ')', 'void'),
  \ javaapi#method(0,'getMimeHeader(', 'String)', 'String[]'),
  \ javaapi#method(0,'setMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'addMimeHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAllMimeHeaders(', ')', 'Iterator'),
  \ javaapi#method(0,'getMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'getNonMatchingMimeHeaders(', 'String[])', 'Iterator'),
  \ javaapi#method(0,'setContent(', 'Source) throws SOAPException', 'void'),
  \ javaapi#method(0,'getContent(', ') throws SOAPException', 'Source'),
  \ ])

call javaapi#interface('Text', '', [
  \ javaapi#method(0,'isComment(', ')', 'boolean'),
  \ ])

