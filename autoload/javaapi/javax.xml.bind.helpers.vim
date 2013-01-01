call javaapi#namespace('javax.xml.bind.helpers')

call javaapi#class('AbstractMarshallerImpl', 'Marshaller', [
  \ javaapi#method(0,'AbstractMarshallerImpl(', ')', 'public'),
  \ javaapi#method(0,'marshal(', 'Object, OutputStream) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, File) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, Writer) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, ContentHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, Node) throws JAXBException', 'void'),
  \ javaapi#method(0,'getNode(', 'Object) throws JAXBException', 'Node'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLEventWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'marshal(', 'Object, XMLStreamWriter) throws JAXBException', 'void'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setAdapter(', 'XmlAdapter)', 'void'),
  \ javaapi#method(0,'setAdapter(', 'Class<A>, A)', 'void'),
  \ javaapi#method(0,'getAdapter(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'setAttachmentMarshaller(', 'AttachmentMarshaller)', 'void'),
  \ javaapi#method(0,'getAttachmentMarshaller(', ')', 'AttachmentMarshaller'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'getListener(', ')', 'Listener'),
  \ ])

call javaapi#class('AbstractUnmarshallerImpl', 'Unmarshaller', [
  \ javaapi#method(0,'AbstractUnmarshallerImpl(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'Source) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'InputSource) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'URL) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'File) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'InputStream) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Reader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'isValidating(', ') throws JAXBException', 'boolean'),
  \ javaapi#method(0,'setEventHandler(', 'ValidationEventHandler) throws JAXBException', 'void'),
  \ javaapi#method(0,'setValidating(', 'boolean) throws JAXBException', 'void'),
  \ javaapi#method(0,'getEventHandler(', ') throws JAXBException', 'ValidationEventHandler'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws PropertyException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws PropertyException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader) throws JAXBException', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Node, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'Source, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'XMLStreamReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
  \ javaapi#method(0,'unmarshal(', 'XMLEventReader, Class<T>) throws JAXBException', 'JAXBElement<T>'),
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

call javaapi#class('DefaultValidationEventHandler', 'ValidationEventHandler', [
  \ javaapi#method(0,'DefaultValidationEventHandler(', ')', 'public'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#class('NotIdentifiableEventImpl', '', [
  \ javaapi#method(0,'NotIdentifiableEventImpl(', 'int, String, ValidationEventLocator)', 'public'),
  \ javaapi#method(0,'NotIdentifiableEventImpl(', 'int, String, ValidationEventLocator, Throwable)', 'public'),
  \ ])

call javaapi#class('ParseConversionEventImpl', '', [
  \ javaapi#method(0,'ParseConversionEventImpl(', 'int, String, ValidationEventLocator)', 'public'),
  \ javaapi#method(0,'ParseConversionEventImpl(', 'int, String, ValidationEventLocator, Throwable)', 'public'),
  \ ])

call javaapi#class('PrintConversionEventImpl', '', [
  \ javaapi#method(0,'PrintConversionEventImpl(', 'int, String, ValidationEventLocator)', 'public'),
  \ javaapi#method(0,'PrintConversionEventImpl(', 'int, String, ValidationEventLocator, Throwable)', 'public'),
  \ ])

call javaapi#class('ValidationEventImpl', 'ValidationEvent', [
  \ javaapi#method(0,'ValidationEventImpl(', 'int, String, ValidationEventLocator)', 'public'),
  \ javaapi#method(0,'ValidationEventImpl(', 'int, String, ValidationEventLocator, Throwable)', 'public'),
  \ javaapi#method(0,'getSeverity(', ')', 'int'),
  \ javaapi#method(0,'setSeverity(', 'int)', 'void'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'setMessage(', 'String)', 'void'),
  \ javaapi#method(0,'getLinkedException(', ')', 'Throwable'),
  \ javaapi#method(0,'setLinkedException(', 'Throwable)', 'void'),
  \ javaapi#method(0,'getLocator(', ')', 'ValidationEventLocator'),
  \ javaapi#method(0,'setLocator(', 'ValidationEventLocator)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ValidationEventLocatorImpl', 'ValidationEventLocator', [
  \ javaapi#method(0,'ValidationEventLocatorImpl(', ')', 'public'),
  \ javaapi#method(0,'ValidationEventLocatorImpl(', 'Locator)', 'public'),
  \ javaapi#method(0,'ValidationEventLocatorImpl(', 'SAXParseException)', 'public'),
  \ javaapi#method(0,'ValidationEventLocatorImpl(', 'Node)', 'public'),
  \ javaapi#method(0,'ValidationEventLocatorImpl(', 'Object)', 'public'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'setURL(', 'URL)', 'void'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'setOffset(', 'int)', 'void'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'setLineNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'setColumnNumber(', 'int)', 'void'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

