call javaapi#namespace('javax.security.auth.login')

call javaapi#class('AccountException', '', [
  \ javaapi#method(0,'AccountException(', ')', 'public'),
  \ javaapi#method(0,'AccountException(', 'String)', 'public'),
  \ ])

call javaapi#class('AccountExpiredException', '', [
  \ javaapi#method(0,'AccountExpiredException(', ')', 'public'),
  \ javaapi#method(0,'AccountExpiredException(', 'String)', 'public'),
  \ ])

call javaapi#class('AccountLockedException', '', [
  \ javaapi#method(0,'AccountLockedException(', ')', 'public'),
  \ javaapi#method(0,'AccountLockedException(', 'String)', 'public'),
  \ ])

call javaapi#class('AccountNotFoundException', '', [
  \ javaapi#method(0,'AccountNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'AccountNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('LoginModuleControlFlag', '', [
  \ javaapi#field(1,'REQUIRED', 'LoginModuleControlFlag'),
  \ javaapi#field(1,'REQUISITE', 'LoginModuleControlFlag'),
  \ javaapi#field(1,'SUFFICIENT', 'LoginModuleControlFlag'),
  \ javaapi#field(1,'OPTIONAL', 'LoginModuleControlFlag'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AppConfigurationEntry', '', [
  \ javaapi#method(0,'AppConfigurationEntry(', 'String, LoginModuleControlFlag, Map<String, ?>)', 'public'),
  \ javaapi#method(0,'getLoginModuleName(', ')', 'String'),
  \ javaapi#method(0,'getControlFlag(', ')', 'LoginModuleControlFlag'),
  \ javaapi#method(0,'getOptions(', ')', '?>'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Configuration>', [
  \ javaapi#method(0,'run(', ') throws ClassNotFoundException, InstantiationException, IllegalAccessException', 'Configuration'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ConfigDelegate', '', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#interface('Parameters', '', [
  \ ])

call javaapi#class('Configuration', '', [
  \ javaapi#method(1,'getConfiguration(', ')', 'Configuration'),
  \ javaapi#method(1,'setConfiguration(', 'Configuration)', 'void'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters) throws NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters, String) throws NoSuchProviderException, NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(1,'getInstance(', 'String, Parameters, Provider) throws NoSuchAlgorithmException', 'Configuration'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'Parameters'),
  \ javaapi#method(0,'getAppConfigurationEntry(', 'String)', 'AppConfigurationEntry[]'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('ConfigurationSpi', '', [
  \ javaapi#method(0,'ConfigurationSpi(', ')', 'public'),
  \ ])

call javaapi#class('CredentialException', '', [
  \ javaapi#method(0,'CredentialException(', ')', 'public'),
  \ javaapi#method(0,'CredentialException(', 'String)', 'public'),
  \ ])

call javaapi#class('CredentialExpiredException', '', [
  \ javaapi#method(0,'CredentialExpiredException(', ')', 'public'),
  \ javaapi#method(0,'CredentialExpiredException(', 'String)', 'public'),
  \ ])

call javaapi#class('CredentialNotFoundException', '', [
  \ javaapi#method(0,'CredentialNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'CredentialNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('FailedLoginException', '', [
  \ javaapi#method(0,'FailedLoginException(', ')', 'public'),
  \ javaapi#method(0,'FailedLoginException(', 'String)', 'public'),
  \ ])

call javaapi#class('1', 'Configuration>', [
  \ javaapi#method(0,'run(', ')', 'Configuration'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'CallbackHandler>', [
  \ javaapi#method(0,'run(', ') throws Exception', 'CallbackHandler'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'Void>', [
  \ javaapi#method(0,'run(', ') throws LoginException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('5', 'Void>', [
  \ javaapi#method(0,'run(', ') throws LoginException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('ModuleInfo', '', [
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ') throws IOException, UnsupportedCallbackException', 'Void'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('SecureCallbackHandler', 'CallbackHandler', [
  \ javaapi#method(0,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('LoginContext', '', [
  \ javaapi#method(0,'LoginContext(', 'String) throws LoginException', 'public'),
  \ javaapi#method(0,'LoginContext(', 'String, Subject) throws LoginException', 'public'),
  \ javaapi#method(0,'LoginContext(', 'String, CallbackHandler) throws LoginException', 'public'),
  \ javaapi#method(0,'LoginContext(', 'String, Subject, CallbackHandler) throws LoginException', 'public'),
  \ javaapi#method(0,'LoginContext(', 'String, Subject, CallbackHandler, Configuration) throws LoginException', 'public'),
  \ javaapi#method(0,'login(', ') throws LoginException', 'void'),
  \ javaapi#method(0,'logout(', ') throws LoginException', 'void'),
  \ javaapi#method(0,'getSubject(', ')', 'Subject'),
  \ ])

call javaapi#class('LoginException', '', [
  \ javaapi#method(0,'LoginException(', ')', 'public'),
  \ javaapi#method(0,'LoginException(', 'String)', 'public'),
  \ ])

