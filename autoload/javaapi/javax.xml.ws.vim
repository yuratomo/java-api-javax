call javaapi#namespace('javax.xml.ws')

call javaapi#interface('Action', 'Annotation', [
  \ javaapi#method(0,'input(', ')', 'String'),
  \ javaapi#method(0,'output(', ')', 'String'),
  \ javaapi#method(0,'fault(', ')', 'FaultAction[]'),
  \ ])

call javaapi#interface('AsyncHandler<T>', '', [
  \ javaapi#method(0,'handleResponse(', 'Response<T>)', 'void'),
  \ ])

call javaapi#interface('Binding', '', [
  \ javaapi#method(0,'getHandlerChain(', ')', 'Handler>'),
  \ javaapi#method(0,'setHandlerChain(', 'List<Handler>)', 'void'),
  \ javaapi#method(0,'getBindingID(', ')', 'String'),
  \ ])

call javaapi#interface('BindingProvider', '', [
  \ javaapi#field(1,'USERNAME_PROPERTY', 'String'),
  \ javaapi#field(1,'PASSWORD_PROPERTY', 'String'),
  \ javaapi#field(1,'ENDPOINT_ADDRESS_PROPERTY', 'String'),
  \ javaapi#field(1,'SESSION_MAINTAIN_PROPERTY', 'String'),
  \ javaapi#field(1,'SOAPACTION_USE_PROPERTY', 'String'),
  \ javaapi#field(1,'SOAPACTION_URI_PROPERTY', 'String'),
  \ javaapi#method(0,'getRequestContext(', ')', 'Object>'),
  \ javaapi#method(0,'getResponseContext(', ')', 'Object>'),
  \ javaapi#method(0,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>)', 'T'),
  \ ])

call javaapi#interface('BindingType', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('Dispatch<T>', 'BindingProvider', [
  \ javaapi#method(0,'invoke(', 'T)', 'T'),
  \ javaapi#method(0,'invokeAsync(', 'T)', 'Response<T>'),
  \ javaapi#method(0,'invokeAsync(', 'T, AsyncHandler<T>)', 'Future<?>'),
  \ javaapi#method(0,'invokeOneWay(', 'T)', 'void'),
  \ ])

call javaapi#class('Endpoint', '', [
  \ javaapi#field(1,'WSDL_SERVICE', 'String'),
  \ javaapi#field(1,'WSDL_PORT', 'String'),
  \ javaapi#method(0,'Endpoint(', ')', 'public'),
  \ javaapi#method(1,'create(', 'Object)', 'Endpoint'),
  \ javaapi#method(1,'create(', 'Object, )', 'Endpoint'),
  \ javaapi#method(1,'create(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(1,'create(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'getBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getImplementor(', ')', 'Object'),
  \ javaapi#method(0,'publish(', 'String)', 'void'),
  \ javaapi#method(1,'publish(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(1,'publish(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'publish(', 'Object)', 'void'),
  \ javaapi#method(0,'publish(', 'HttpContext)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isPublished(', ')', 'boolean'),
  \ javaapi#method(0,'getMetadata(', ')', 'Source>'),
  \ javaapi#method(0,'setMetadata(', 'List<Source>)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(0,'getProperties(', ')', 'Object>'),
  \ javaapi#method(0,'setProperties(', 'Map<String, Object>)', 'void'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,'setEndpointContext(', 'EndpointContext)', 'void'),
  \ ])

call javaapi#class('EndpointContext', '', [
  \ javaapi#method(0,'EndpointContext(', ')', 'public'),
  \ javaapi#method(0,'getEndpoints(', ')', 'Endpoint>'),
  \ ])

call javaapi#class('EndpointReference', '', [
  \ javaapi#method(1,'readFrom(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,'writeTo(', 'Result)', 'void'),
  \ javaapi#method(0,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('FaultAction', 'Annotation', [
  \ javaapi#method(0,'className(', ')', 'Exception>'),
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#class('Holder<T>', 'Serializable', [
  \ javaapi#field(0,'value', 'T'),
  \ javaapi#method(0,'Holder(', ')', 'public'),
  \ javaapi#method(0,'Holder(', 'T)', 'public'),
  \ ])

call javaapi#interface('LogicalMessage', '', [
  \ javaapi#method(0,'getPayload(', ')', 'Source'),
  \ javaapi#method(0,'setPayload(', 'Source)', 'void'),
  \ javaapi#method(0,'getPayload(', 'JAXBContext)', 'Object'),
  \ javaapi#method(0,'setPayload(', 'Object, JAXBContext)', 'void'),
  \ ])

call javaapi#class('ProtocolException', 'WebServiceException', [
  \ javaapi#method(0,'ProtocolException(', ')', 'public'),
  \ javaapi#method(0,'ProtocolException(', 'String)', 'public'),
  \ javaapi#method(0,'ProtocolException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ProtocolException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('Provider<T>', '', [
  \ javaapi#method(0,'invoke(', 'T)', 'T'),
  \ ])

call javaapi#interface('RequestWrapper', 'Annotation', [
  \ javaapi#method(0,'localName(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'className(', ')', 'String'),
  \ javaapi#method(0,'partName(', ')', 'String'),
  \ ])

call javaapi#interface('RespectBinding', 'Annotation', [
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ ])

call javaapi#class('RespectBindingFeature', 'WebServiceFeature', [
  \ javaapi#field(1,'ID', 'String'),
  \ javaapi#method(0,'RespectBindingFeature(', ')', 'public'),
  \ javaapi#method(0,'RespectBindingFeature(', 'boolean)', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ ])

call javaapi#interface('Response<T>', 'Future<T>', [
  \ javaapi#method(0,'getContext(', ')', 'Object>'),
  \ ])

call javaapi#interface('ResponseWrapper', 'Annotation', [
  \ javaapi#method(0,'localName(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'className(', ')', 'String'),
  \ javaapi#method(0,'partName(', ')', 'String'),
  \ ])

call javaapi#class('Mode', 'Mode>', [
  \ javaapi#field(1,'MESSAGE', 'Mode'),
  \ javaapi#field(1,'PAYLOAD', 'Mode'),
  \ javaapi#method(1,'values(', ')', 'Mode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Mode'),
  \ ])

call javaapi#class('Service', '', [
  \ javaapi#method(0,'getPort(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'addPort(', 'QName, String, String)', 'void'),
  \ javaapi#method(0,'createDispatch(', 'QName, Class<T>, Mode)', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'QName, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'EndpointReference, Class<T>, Mode, )', 'Dispatch<T>'),
  \ javaapi#method(0,'createDispatch(', 'QName, JAXBContext, Mode)', 'Object>'),
  \ javaapi#method(0,'createDispatch(', 'QName, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'createDispatch(', 'EndpointReference, JAXBContext, Mode, )', 'Object>'),
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPorts(', ')', 'QName>'),
  \ javaapi#method(0,'getWSDLDocumentLocation(', ')', 'URL'),
  \ javaapi#method(0,'getHandlerResolver(', ')', 'HandlerResolver'),
  \ javaapi#method(0,'setHandlerResolver(', 'HandlerResolver)', 'void'),
  \ javaapi#method(0,'getExecutor(', ')', 'Executor'),
  \ javaapi#method(0,'setExecutor(', 'Executor)', 'void'),
  \ javaapi#method(1,'create(', 'URL, QName)', 'Service'),
  \ javaapi#method(1,'create(', 'URL, QName, )', 'Service'),
  \ javaapi#method(1,'create(', 'QName)', 'Service'),
  \ javaapi#method(1,'create(', 'QName, )', 'Service'),
  \ ])

call javaapi#interface('ServiceMode', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Mode'),
  \ ])

call javaapi#interface('WebEndpoint', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('WebFault', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'faultBean(', ')', 'String'),
  \ javaapi#method(0,'messageName(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceClient', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'wsdlLocation(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceContext', '', [
  \ javaapi#method(0,'getMessageContext(', ')', 'MessageContext'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'String)', 'boolean'),
  \ javaapi#method(0,'getEndpointReference(', ')', 'EndpointReference'),
  \ javaapi#method(0,'getEndpointReference(', 'Class<T>, )', 'T'),
  \ ])

call javaapi#class('WebServiceException', 'RuntimeException', [
  \ javaapi#method(0,'WebServiceException(', ')', 'public'),
  \ javaapi#method(0,'WebServiceException(', 'String)', 'public'),
  \ javaapi#method(0,'WebServiceException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'WebServiceException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('WebServiceFeature', '', [
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('WebServicePermission', 'BasicPermission', [
  \ javaapi#method(0,'WebServicePermission(', 'String)', 'public'),
  \ javaapi#method(0,'WebServicePermission(', 'String, String)', 'public'),
  \ ])

call javaapi#interface('WebServiceProvider', 'Annotation', [
  \ javaapi#method(0,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,'serviceName(', ')', 'String'),
  \ javaapi#method(0,'targetNamespace(', ')', 'String'),
  \ javaapi#method(0,'portName(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceRef', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class<?>'),
  \ javaapi#method(0,'mappedName(', ')', 'String'),
  \ javaapi#method(0,'value(', ')', 'Service>'),
  \ javaapi#method(0,'wsdlLocation(', ')', 'String'),
  \ javaapi#method(0,'lookup(', ')', 'String'),
  \ ])

call javaapi#interface('WebServiceRefs', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'WebServiceRef[]'),
  \ ])

