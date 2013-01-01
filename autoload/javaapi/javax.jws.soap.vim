call javaapi#namespace('javax.jws.soap')

call javaapi#interface('InitParam', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#class('ParameterStyle', '', [
  \ javaapi#field(1,'BARE', 'ParameterStyle'),
  \ javaapi#field(1,'WRAPPED', 'ParameterStyle'),
  \ javaapi#method(1,'values(', ')', 'ParameterStyle[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ParameterStyle'),
  \ ])

call javaapi#class('Style', '', [
  \ javaapi#field(1,'DOCUMENT', 'Style'),
  \ javaapi#field(1,'RPC', 'Style'),
  \ javaapi#method(1,'values(', ')', 'Style[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Style'),
  \ ])

call javaapi#class('Use', '', [
  \ javaapi#field(1,'LITERAL', 'Use'),
  \ javaapi#field(1,'ENCODED', 'Use'),
  \ javaapi#method(1,'values(', ')', 'Use[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Use'),
  \ ])

call javaapi#interface('SOAPBinding', '', [
  \ javaapi#method(0,'style(', ')', 'Style'),
  \ javaapi#method(0,'use(', ')', 'Use'),
  \ javaapi#method(0,'parameterStyle(', ')', 'ParameterStyle'),
  \ ])

call javaapi#interface('SOAPMessageHandler', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'className(', ')', 'String'),
  \ javaapi#method(0,'initParams(', ')', 'InitParam[]'),
  \ javaapi#method(0,'roles(', ')', 'String[]'),
  \ javaapi#method(0,'headers(', ')', 'String[]'),
  \ ])

call javaapi#interface('SOAPMessageHandlers', '', [
  \ javaapi#method(0,'value(', ')', 'SOAPMessageHandler[]'),
  \ ])

