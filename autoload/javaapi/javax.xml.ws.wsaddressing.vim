call javaapi#namespace('javax.xml.ws.wsaddressing')

call javaapi#class('Address', '', [
  \ ])

call javaapi#class('Elements', '', [
  \ ])

call javaapi#class('W3CEndpointReference', 'EndpointReference', [
  \ javaapi#method(0,'W3CEndpointReference(', 'Source)', 'public'),
  \ javaapi#method(0,'writeTo(', 'Result)', 'void'),
  \ ])

call javaapi#class('W3CEndpointReferenceBuilder', '', [
  \ javaapi#method(0,'W3CEndpointReferenceBuilder(', ')', 'public'),
  \ javaapi#method(0,'address(', 'String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'interfaceName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'serviceName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'endpointName(', 'QName)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'wsdlDocumentLocation(', 'String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'referenceParameter(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'metadata(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'element(', 'Element)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'attribute(', 'QName, String)', 'W3CEndpointReferenceBuilder'),
  \ javaapi#method(0,'build(', ')', 'W3CEndpointReference'),
  \ ])

call javaapi#interface('package-info', '', [
  \ ])

