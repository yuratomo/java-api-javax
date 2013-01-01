call javaapi#namespace('javax.xml.ws.http')

call javaapi#interface('HTTPBinding', '', [
  \ javaapi#field(1,'HTTP_BINDING', 'String'),
  \ ])

call javaapi#class('HTTPException', '', [
  \ javaapi#method(0,'HTTPException(', 'int)', 'public'),
  \ javaapi#method(0,'getStatusCode(', ')', 'int'),
  \ ])

