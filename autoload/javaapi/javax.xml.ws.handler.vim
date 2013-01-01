call javaapi#namespace('javax.xml.ws.handler')

call javaapi#interface('Handler<C', '', [
  \ javaapi#method(0,'handleMessage(', 'C)', 'boolean'),
  \ javaapi#method(0,'handleFault(', 'C)', 'boolean'),
  \ javaapi#method(0,'close(', 'MessageContext)', 'void'),
  \ ])

call javaapi#interface('HandlerResolver', '', [
  \ javaapi#method(0,'getHandlerChain(', 'PortInfo)', 'Handler>'),
  \ ])

call javaapi#interface('LogicalHandler<C', '', [
  \ ])

call javaapi#interface('LogicalMessageContext', '', [
  \ javaapi#method(0,'getMessage(', ')', 'LogicalMessage'),
  \ ])

call javaapi#class('Scope', '', [
  \ javaapi#field(1,'APPLICATION', 'Scope'),
  \ javaapi#field(1,'HANDLER', 'Scope'),
  \ javaapi#method(1,'values(', ')', 'Scope[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Scope'),
  \ ])

call javaapi#interface('MessageContext', '', [
  \ javaapi#field(1,'MESSAGE_OUTBOUND_PROPERTY', 'String'),
  \ javaapi#field(1,'INBOUND_MESSAGE_ATTACHMENTS', 'String'),
  \ javaapi#field(1,'OUTBOUND_MESSAGE_ATTACHMENTS', 'String'),
  \ javaapi#field(1,'WSDL_DESCRIPTION', 'String'),
  \ javaapi#field(1,'WSDL_SERVICE', 'String'),
  \ javaapi#field(1,'WSDL_PORT', 'String'),
  \ javaapi#field(1,'WSDL_INTERFACE', 'String'),
  \ javaapi#field(1,'WSDL_OPERATION', 'String'),
  \ javaapi#field(1,'HTTP_RESPONSE_CODE', 'String'),
  \ javaapi#field(1,'HTTP_REQUEST_HEADERS', 'String'),
  \ javaapi#field(1,'HTTP_RESPONSE_HEADERS', 'String'),
  \ javaapi#field(1,'HTTP_REQUEST_METHOD', 'String'),
  \ javaapi#field(1,'SERVLET_REQUEST', 'String'),
  \ javaapi#field(1,'SERVLET_RESPONSE', 'String'),
  \ javaapi#field(1,'SERVLET_CONTEXT', 'String'),
  \ javaapi#field(1,'QUERY_STRING', 'String'),
  \ javaapi#field(1,'PATH_INFO', 'String'),
  \ javaapi#field(1,'REFERENCE_PARAMETERS', 'String'),
  \ javaapi#method(0,'setScope(', 'String, Scope)', 'void'),
  \ javaapi#method(0,'getScope(', 'String)', 'Scope'),
  \ ])

call javaapi#interface('PortInfo', '', [
  \ javaapi#method(0,'getServiceName(', ')', 'QName'),
  \ javaapi#method(0,'getPortName(', ')', 'QName'),
  \ javaapi#method(0,'getBindingID(', ')', 'String'),
  \ ])

