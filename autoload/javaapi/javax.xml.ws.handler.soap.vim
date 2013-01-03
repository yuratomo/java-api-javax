call javaapi#namespace('javax.xml.ws.handler.soap')

call javaapi#interface('SOAPHandler<T', 'SOAPMessageContext>', [
  \ javaapi#method(0,'getHeaders(', ')', 'QName>'),
  \ ])

call javaapi#interface('SOAPMessageContext', 'MessageContext', [
  \ javaapi#method(0,'getMessage(', ')', 'SOAPMessage'),
  \ javaapi#method(0,'setMessage(', 'SOAPMessage)', 'void'),
  \ javaapi#method(0,'getHeaders(', 'QName, JAXBContext, boolean)', 'Object[]'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ ])

