call javaapi#namespace('javax.xml.ws.soap')

call javaapi#interface('Addressing', 'Annotation', [
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'responses(', ')', 'Responses'),
  \ ])

call javaapi#class('Responses', 'Responses>', [
  \ javaapi#field(1,'ANONYMOUS', 'Responses'),
  \ javaapi#field(1,'NON_ANONYMOUS', 'Responses'),
  \ javaapi#field(1,'ALL', 'Responses'),
  \ javaapi#method(1,'values(', ')', 'Responses[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Responses'),
  \ ])

call javaapi#class('AddressingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'AddressingFeature(', ')', 'public'),
  \ javaapi#method(0,'AddressingFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'AddressingFeature(', 'boolean, boolean)', 'public'),
  \ javaapi#method(0,'AddressingFeature(', 'boolean, boolean, Responses)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isRequired(', ')', 'boolean'),
  \ javaapi#method(0,'getResponses(', ')', 'Responses'),
  \ ])

call javaapi#interface('MTOM', 'Annotation', [
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,'threshold(', ')', 'int'),
  \ ])

call javaapi#class('MTOMFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'MTOMFeature(', ')', 'public'),
  \ javaapi#method(0,'MTOMFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'MTOMFeature(', 'int)', 'public'),
  \ javaapi#method(0,'MTOMFeature(', 'boolean, int)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getThreshold(', ')', 'int'),
  \ ])

call javaapi#interface('SOAPBinding', 'Binding', [
  \ javaapi#field(1,'SOAP11HTTP_BINDING', 'String'),
  \ javaapi#field(1,'SOAP12HTTP_BINDING', 'String'),
  \ javaapi#field(1,'SOAP11HTTP_MTOM_BINDING', 'String'),
  \ javaapi#field(1,'SOAP12HTTP_MTOM_BINDING', 'String'),
  \ javaapi#method(0,'getRoles(', ')', 'String>'),
  \ javaapi#method(0,'setRoles(', 'Set<String>)', 'void'),
  \ javaapi#method(0,'isMTOMEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setMTOMEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSOAPFactory(', ')', 'SOAPFactory'),
  \ javaapi#method(0,'getMessageFactory(', ')', 'MessageFactory'),
  \ ])

call javaapi#class('SOAPFaultException', 'ProtocolException', [
  \ javaapi#method(0,'SOAPFaultException(', 'SOAPFault)', 'public'),
  \ javaapi#method(0,'getFault(', ')', 'SOAPFault'),
  \ ])

