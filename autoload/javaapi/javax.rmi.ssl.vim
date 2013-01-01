call javaapi#namespace('javax.rmi.ssl')

call javaapi#class('SslRMIClientSocketFactory', 'Serializable', [
  \ javaapi#method(0,'SslRMIClientSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ ])

call javaapi#class('SslRMIServerSocketFactory', 'RMIServerSocketFactory', [
  \ javaapi#method(0,'SslRMIServerSocketFactory(', ')', 'public'),
  \ javaapi#method(0,'SslRMIServerSocketFactory(', 'String[], String[], boolean) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'SslRMIServerSocketFactory(', 'SSLContext, String[], String[], boolean) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

