call javaapi#namespace('javax.security.auth.spi')

call javaapi#interface('LoginModule', '', [
  \ javaapi#method(0,'initialize(', 'Subject, CallbackHandler, Map<String, ?>, Map<String, ?>)', 'void'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'commit(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'abort(', ') throws LoginException', 'boolean'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'boolean'),
  \ ])

