call javaapi#namespace('javax.security.sasl')

call javaapi#class('AuthenticationException', 'SaslException', [
  \ javaapi#method(0,'AuthenticationException(', ')', 'public'),
  \ javaapi#method(0,'AuthenticationException(', 'String)', 'public'),
  \ javaapi#method(0,'AuthenticationException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('AuthorizeCallback', 'Serializable', [
  \ javaapi#method(0,'AuthorizeCallback(', 'String, String)', 'public'),
  \ javaapi#method(0,'getAuthenticationID(', ')', 'String'),
  \ javaapi#method(0,'getAuthorizationID(', ')', 'String'),
  \ javaapi#method(0,'isAuthorized(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthorized(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAuthorizedID(', ')', 'String'),
  \ javaapi#method(0,'setAuthorizedID(', 'String)', 'void'),
  \ ])

call javaapi#class('RealmCallback', 'TextInputCallback', [
  \ javaapi#method(0,'RealmCallback(', 'String)', 'public'),
  \ javaapi#method(0,'RealmCallback(', 'String, String)', 'public'),
  \ ])

call javaapi#class('RealmChoiceCallback', 'ChoiceCallback', [
  \ javaapi#method(0,'RealmChoiceCallback(', 'String, String[], int, boolean)', 'public'),
  \ ])

call javaapi#class('1', 'SaslClientFactory>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'SaslClientFactory'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'SaslServerFactory>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'SaslServerFactory'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('Sasl', '', [
  \ javaapi#field(1,'QOP', 'String'),
  \ javaapi#field(1,'STRENGTH', 'String'),
  \ javaapi#field(1,'SERVER_AUTH', 'String'),
  \ javaapi#field(1,'MAX_BUFFER', 'String'),
  \ javaapi#field(1,'RAW_SEND_SIZE', 'String'),
  \ javaapi#field(1,'REUSE', 'String'),
  \ javaapi#field(1,'POLICY_NOPLAINTEXT', 'String'),
  \ javaapi#field(1,'POLICY_NOACTIVE', 'String'),
  \ javaapi#field(1,'POLICY_NODICTIONARY', 'String'),
  \ javaapi#field(1,'POLICY_NOANONYMOUS', 'String'),
  \ javaapi#field(1,'POLICY_FORWARD_SECRECY', 'String'),
  \ javaapi#field(1,'POLICY_PASS_CREDENTIALS', 'String'),
  \ javaapi#field(1,'CREDENTIALS', 'String'),
  \ javaapi#method(1,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(1,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(1,'getSaslClientFactories(', ')', 'SaslClientFactory>'),
  \ javaapi#method(1,'getSaslServerFactories(', ')', 'SaslServerFactory>'),
  \ ])

call javaapi#interface('SaslClient', '', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'hasInitialResponse(', ')', 'boolean'),
  \ javaapi#method(0,'evaluateChallenge(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#interface('SaslClientFactory', '', [
  \ javaapi#method(0,'createSaslClient(', 'String[], String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslClient'),
  \ javaapi#method(0,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

call javaapi#class('SaslException', 'IOException', [
  \ javaapi#method(0,'SaslException(', ')', 'public'),
  \ javaapi#method(0,'SaslException(', 'String)', 'public'),
  \ javaapi#method(0,'SaslException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SaslServer', '', [
  \ javaapi#method(0,'getMechanismName(', ')', 'String'),
  \ javaapi#method(0,'evaluateResponse(', 'byte[]) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'getAuthorizationID(', ')', 'String'),
  \ javaapi#method(0,'unwrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'wrap(', 'byte[], int, int) throws SaslException', 'byte[]'),
  \ javaapi#method(0,'getNegotiatedProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'dispose(', ') throws SaslException', 'void'),
  \ ])

call javaapi#interface('SaslServerFactory', '', [
  \ javaapi#method(0,'createSaslServer(', 'String, String, String, Map<String, ?>, CallbackHandler) throws SaslException', 'SaslServer'),
  \ javaapi#method(0,'getMechanismNames(', 'Map<String, ?>)', 'String[]'),
  \ ])

