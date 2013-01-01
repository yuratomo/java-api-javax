call javaapi#namespace('javax.xml.ws.spi.http')

call javaapi#class('HttpContext', '', [
  \ javaapi#method(0,'HttpContext(', ')', 'public'),
  \ javaapi#method(0,'setHandler(', 'HttpHandler)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'String>'),
  \ ])

call javaapi#class('HttpExchange', '', [
  \ javaapi#field(1,'REQUEST_CIPHER_SUITE', 'String'),
  \ javaapi#field(1,'REQUEST_KEY_SIZE', 'String'),
  \ javaapi#field(1,'REQUEST_X509CERTIFICATE', 'String'),
  \ javaapi#method(0,'HttpExchange(', ')', 'public'),
  \ javaapi#method(0,'getRequestHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'getRequestHeader(', 'String)', 'String'),
  \ javaapi#method(0,'getResponseHeaders(', ')', 'String>>'),
  \ javaapi#method(0,'addResponseHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestURI(', ')', 'String'),
  \ javaapi#method(0,'getContextPath(', ')', 'String'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getRequestBody(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getResponseBody(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setStatus(', 'int)', 'void'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetSocketAddress'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getPathInfo(', ')', 'String'),
  \ javaapi#method(0,'getQueryString(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'String>'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'isUserInRole(', 'String)', 'boolean'),
  \ ])

call javaapi#class('HttpHandler', '', [
  \ javaapi#method(0,'HttpHandler(', ')', 'public'),
  \ javaapi#method(0,'handle(', 'HttpExchange) throws IOException', 'void'),
  \ ])

