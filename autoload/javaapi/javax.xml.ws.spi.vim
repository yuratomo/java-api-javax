call javaapi#namespace('javax.xml.ws.spi')

call javaapi#class('FactoryFinder', '', [
  \ ])

call javaapi#class('Invoker', '', [
  \ javaapi#method(0,'Invoker(', ')', 'public'),
  \ javaapi#method(0,'inject(', 'WebServiceContext) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'void'),
  \ javaapi#method(0,'invoke(', 'Method, ) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException', 'Object'),
  \ ])

call javaapi#class('Provider', '', [
  \ javaapi#field(1,'JAXWSPROVIDER_PROPERTY', 'String'),
  \ javaapi#method(1,'provider(', ')', 'Provider'),
  \ javaapi#method(0,'createServiceDelegate(', 'URL, QName, Class<? extends Service>)', 'ServiceDelegate'),
  \ javaapi#method(0,'createServiceDelegate(', 'URL, QName, Class<? extends Service>, )', 'ServiceDelegate'),
  \ javaapi#method(0,'createEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,'createAndPublishEndpoint(', 'String, Object)', 'Endpoint'),
  \ javaapi#method(0,'readEndpointReference(', 'Source)', 'EndpointReference'),
  \ javaapi#method(0,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'createW3CEndpointReference(', 'String, QName, QName, List<Element>, String, List<Element>)', 'W3CEndpointReference'),
  \ javaapi#method(0,'createW3CEndpointReference(', 'String, QName, QName, QName, List<Element>, String, List<Element>, List<Element>, Map<QName, String>)', 'W3CEndpointReference'),
  \ javaapi#method(0,'createAndPublishEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'createEndpoint(', 'String, Object, )', 'Endpoint'),
  \ javaapi#method(0,'createEndpoint(', 'String, Class<?>, Invoker, )', 'Endpoint'),
  \ ])

call javaapi#class('ServiceDelegate', '', [
  \ javaapi#method(0,'getPort(', 'QName, Class<T>)', 'T'),
  \ javaapi#method(0,'getPort(', 'QName, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'EndpointReference, Class<T>, )', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getPort(', 'Class<T>, )', 'T'),
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
  \ ])

call javaapi#interface('WebServiceFeatureAnnotation', 'Annotation', [
  \ javaapi#method(0,'id(', ')', 'String'),
  \ javaapi#method(0,'bean(', ')', 'WebServiceFeature>'),
  \ ])

