call javaapi#namespace('javax.xml.bind.util')

call javaapi#class('JAXBResult', '', [
  \ javaapi#method(0,'JAXBResult(', 'JAXBContext) throws JAXBException', 'public'),
  \ javaapi#method(0,'JAXBResult(', 'Unmarshaller) throws JAXBException', 'public'),
  \ javaapi#method(0,'getResult(', ') throws JAXBException', 'Object'),
  \ ])

call javaapi#class('1', 'XMLReader', [
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException', 'void'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'parse(', ') throws SAXException', 'void'),
  \ ])

call javaapi#class('JAXBSource', '', [
  \ javaapi#method(0,'JAXBSource(', 'JAXBContext, Object) throws JAXBException', 'public'),
  \ javaapi#method(0,'JAXBSource(', 'Marshaller, Object) throws JAXBException', 'public'),
  \ ])

call javaapi#class('Messages', '', [
  \ ])

call javaapi#class('ValidationEventCollector', 'ValidationEventHandler', [
  \ javaapi#method(0,'ValidationEventCollector(', ')', 'public'),
  \ javaapi#method(0,'getEvents(', ')', 'ValidationEvent[]'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'hasEvents(', ')', 'boolean'),
  \ javaapi#method(0,'handleEvent(', 'ValidationEvent)', 'boolean'),
  \ ])

