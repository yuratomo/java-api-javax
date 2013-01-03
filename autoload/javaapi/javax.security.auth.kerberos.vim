call javaapi#namespace('javax.security.auth.kerberos')

call javaapi#class('DelegationPermission', 'BasicPermission', [
  \ javaapi#method(0,'DelegationPermission(', 'String)', 'public'),
  \ javaapi#method(0,'DelegationPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('JavaxSecurityAuthKerberosAccessImpl', 'JavaxSecurityAuthKerberosAccess', [
  \ javaapi#method(0,'keyTabGetEncryptionKeys(', 'KeyTab, PrincipalName)', 'EncryptionKey[]'),
  \ ])

call javaapi#class('KerberosKey', 'Destroyable', [
  \ javaapi#method(0,'KerberosKey(', 'KerberosPrincipal, byte[], int, int)', 'public'),
  \ javaapi#method(0,'KerberosKey(', 'KerberosPrincipal, char[], String)', 'public'),
  \ javaapi#method(0,'getPrincipal(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,'getVersionNumber(', ')', 'int'),
  \ javaapi#method(0,'getKeyType(', ')', 'int'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KerberosPrincipal', 'Serializable', [
  \ javaapi#field(1,'KRB_NT_UNKNOWN', 'int'),
  \ javaapi#field(1,'KRB_NT_PRINCIPAL', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_INST', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_HST', 'int'),
  \ javaapi#field(1,'KRB_NT_SRV_XHST', 'int'),
  \ javaapi#field(1,'KRB_NT_UID', 'int'),
  \ javaapi#method(0,'KerberosPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'KerberosPrincipal(', 'String, int)', 'public'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNameType(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('KerberosTicket', 'Serializable', [
  \ javaapi#method(0,'KerberosTicket(', 'byte[], KerberosPrincipal, KerberosPrincipal, byte[], int, boolean[], Date, Date, Date, Date, InetAddress[])', 'public'),
  \ javaapi#method(0,'getClient(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,'getServer(', ')', 'KerberosPrincipal'),
  \ javaapi#method(0,'getSessionKey(', ')', 'SecretKey'),
  \ javaapi#method(0,'getSessionKeyType(', ')', 'int'),
  \ javaapi#method(0,'isForwardable(', ')', 'boolean'),
  \ javaapi#method(0,'isForwarded(', ')', 'boolean'),
  \ javaapi#method(0,'isProxiable(', ')', 'boolean'),
  \ javaapi#method(0,'isProxy(', ')', 'boolean'),
  \ javaapi#method(0,'isPostdated(', ')', 'boolean'),
  \ javaapi#method(0,'isRenewable(', ')', 'boolean'),
  \ javaapi#method(0,'isInitial(', ')', 'boolean'),
  \ javaapi#method(0,'getFlags(', ')', 'boolean[]'),
  \ javaapi#method(0,'getAuthTime(', ')', 'Date'),
  \ javaapi#method(0,'getStartTime(', ')', 'Date'),
  \ javaapi#method(0,'getEndTime(', ')', 'Date'),
  \ javaapi#method(0,'getRenewTill(', ')', 'Date'),
  \ javaapi#method(0,'getClientAddresses(', ')', 'InetAddress[]'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ javaapi#method(0,'refresh(', ') throws RefreshFailedException', 'void'),
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KeyImpl', 'Serializable', [
  \ javaapi#method(0,'KeyImpl(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'KeyImpl(', 'KerberosPrincipal, char[], String)', 'public'),
  \ javaapi#method(0,'getKeyType(', ')', 'int'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KeyTab', '', [
  \ javaapi#method(1,'getInstance(', 'File)', 'KeyTab'),
  \ javaapi#method(1,'getInstance(', ')', 'KeyTab'),
  \ javaapi#method(0,'getKeys(', 'KerberosPrincipal)', 'KerberosKey[]'),
  \ javaapi#method(0,'exists(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('KrbDelegationPermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'KrbDelegationPermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('KrbServicePermissionCollection', 'PermissionCollection', [
  \ javaapi#method(0,'KrbServicePermissionCollection(', ')', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'add(', 'Permission)', 'void'),
  \ javaapi#method(0,'elements(', ')', 'Permission>'),
  \ ])

call javaapi#class('ServicePermission', 'Permission', [
  \ javaapi#method(0,'ServicePermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

