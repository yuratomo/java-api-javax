call javaapi#namespace('javax.security.auth.x500')

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#field(1,'RFC1779', 'String'),
  \ javaapi#field(1,'RFC2253', 'String'),
  \ javaapi#field(1,'CANONICAL', 'String'),
  \ javaapi#method(0,'X500Principal(', 'String)', 'public'),
  \ javaapi#method(0,'X500Principal(', 'String, Map<String, String>)', 'public'),
  \ javaapi#method(0,'X500Principal(', 'byte[])', 'public'),
  \ javaapi#method(0,'X500Principal(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getName(', 'String)', 'String'),
  \ javaapi#method(0,'getName(', 'String, Map<String, String>)', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('X500PrivateCredential', 'Destroyable', [
  \ javaapi#method(0,'X500PrivateCredential(', 'X509Certificate, PrivateKey)', 'public'),
  \ javaapi#method(0,'X500PrivateCredential(', 'X509Certificate, PrivateKey, String)', 'public'),
  \ javaapi#method(0,'getCertificate(', ')', 'X509Certificate'),
  \ javaapi#method(0,'getPrivateKey(', ')', 'PrivateKey'),
  \ javaapi#method(0,'getAlias(', ')', 'String'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ ])

