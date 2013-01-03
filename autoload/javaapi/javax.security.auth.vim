call javaapi#namespace('javax.security.auth')

call javaapi#class('DestroyFailedException', 'Exception', [
  \ javaapi#method(0,'DestroyFailedException(', ')', 'public'),
  \ javaapi#method(0,'DestroyFailedException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Destroyable', '', [
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'ClassLoader>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoader'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'Policy>', [
  \ javaapi#method(0,'run(', ') throws ClassNotFoundException, InstantiationException, IllegalAccessException', 'Policy'),
  \ javaapi#method(0,'run(', ') throws Exception', 'Object'),
  \ ])

call javaapi#class('4', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Policy', '', [
  \ javaapi#method(1,'getPolicy(', ')', 'Policy'),
  \ javaapi#method(1,'setPolicy(', 'Policy)', 'void'),
  \ javaapi#method(0,'getPermissions(', 'Subject, CodeSource)', 'PermissionCollection'),
  \ javaapi#method(0,'refresh(', ')', 'void'),
  \ ])

call javaapi#class('CredOwner', 'Serializable', [
  \ javaapi#method(0,'implies(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PrivateCredentialPermission', 'Permission', [
  \ javaapi#method(0,'PrivateCredentialPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'getCredentialClass(', ')', 'String'),
  \ javaapi#method(0,'getPrincipals(', ')', 'String[][]'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('RefreshFailedException', 'Exception', [
  \ javaapi#method(0,'RefreshFailedException(', ')', 'public'),
  \ javaapi#method(0,'RefreshFailedException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Refreshable', '', [
  \ javaapi#method(0,'isCurrent(', ')', 'boolean'),
  \ javaapi#method(0,'refresh(', ') throws RefreshFailedException', 'void'),
  \ ])

call javaapi#class('1', 'Subject>', [
  \ javaapi#method(0,'run(', ')', 'Subject'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'AccessControlContext>', [
  \ javaapi#method(0,'run(', ')', 'AccessControlContext'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AuthPermissionHolder', '', [
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ClassSet<T>', 'AbstractSet<T>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<T>'),
  \ javaapi#method(0,'add(', 'T)', 'boolean'),
  \ ])

call javaapi#class('1', 'Iterator<E>', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'E'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('2', 'PrivilegedAction<E>', [
  \ javaapi#method(0,'run(', ')', 'E'),
  \ ])

call javaapi#class('3', 'PrivilegedAction<E>', [
  \ javaapi#method(0,'run(', ')', 'E'),
  \ ])

call javaapi#class('4', 'PrivilegedAction<E>', [
  \ javaapi#method(0,'run(', ')', 'E'),
  \ ])

call javaapi#class('5', 'PrivilegedAction<E>', [
  \ javaapi#method(0,'run(', ')', 'E'),
  \ ])

call javaapi#class('6', 'PrivilegedAction<E>', [
  \ javaapi#method(0,'run(', ')', 'E'),
  \ ])

call javaapi#class('SecureSet<E>', 'AbstractSet<E>', [
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('Subject', 'Serializable', [
  \ javaapi#method(0,'Subject(', ')', 'public'),
  \ javaapi#method(0,'Subject(', 'boolean, Set<? extends Principal>, Set<?>, Set<?>)', 'public'),
  \ javaapi#method(0,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(1,'getSubject(', 'AccessControlContext)', 'Subject'),
  \ javaapi#method(1,'doAs(', 'Subject, PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,'doAs(', 'Subject, PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,'doAsPrivileged(', 'Subject, PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ javaapi#method(1,'doAsPrivileged(', 'Subject, PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', 'T'),
  \ javaapi#method(0,'getPrincipals(', ')', 'Principal>'),
  \ javaapi#method(0,'getPrincipals(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'getPublicCredentials(', ')', 'Object>'),
  \ javaapi#method(0,'getPrivateCredentials(', ')', 'Object>'),
  \ javaapi#method(0,'getPublicCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'getPrivateCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'Void>', [
  \ javaapi#method(0,'run(', ')', 'Void'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('3', 'PermissionCollection>', [
  \ javaapi#method(0,'run(', ')', 'PermissionCollection'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('WeakKeyValueMap<K,V>', 'WeakReference<V>>', [
  \ javaapi#method(0,'getValue(', 'K)', 'V'),
  \ javaapi#method(0,'putValue(', 'K, V)', 'V'),
  \ ])

call javaapi#class('SubjectDomainCombiner', 'DomainCombiner', [
  \ javaapi#method(0,'SubjectDomainCombiner(', 'Subject)', 'public'),
  \ javaapi#method(0,'getSubject(', ')', 'Subject'),
  \ javaapi#method(0,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ ])

call javaapi#namespace('javax.security.auth')

call javaapi#class('AuthPermission', 'BasicPermission', [
  \ javaapi#method(0,'AuthPermission(', 'String)', 'public'),
  \ javaapi#method(0,'AuthPermission(', 'String, String)', 'public'),
  \ ])

