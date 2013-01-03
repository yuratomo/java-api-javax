call javaapi#namespace('javax.jws')

call javaapi#interface('HandlerChain', 'Annotation', [
  \ javaapi#method(0,'file(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('Oneway', 'Annotation', [
  \ ])

call javaapi#interface('WebMethod', 'Annotation', [
  \ javaapi#method(0,'operationName(', ')', 'String'),
  \ javaapi#method(0,'action(', ')', 'String'),
  \ javaapi#method(0,'exclude(', ')', 'boolean'),
  \ ])

call javaapi#class('Mode', 'Mode>', [
  \ javaapi#field(1,'IN', 'Mode'),
  \ javaapi#field(1,'OUT', 'Mode'),
  \ javaapi#field(1,'INOUT', 'Mode'),
  \ javaapi#method(1,'values(', ')', 'Mode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Mode'),
  \ ])

call javaapi#interface('WebParam', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'partName(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'mode(', ')', 'Mode'),
  \ javaapi#method(0,'header(', ')', 'boolean'),
  \ ])

call javaapi#interface('WebResult', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'partName(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'header(', ')', 'boolean'),
  \ ])

call javaapi#interface('WebService', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'serviceName(', ')', 'String'),
  \ javaapi#method(0,'portName(', ')', 'String'),
  \ javaapi#method(0,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,'endpointInterface(', ')', 'String'),
  \ ])

