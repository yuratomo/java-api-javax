call javaapi#namespace('javax.naming')

call javaapi#class('AuthenticationException', 'NamingSecurityException', [
  \ javaapi#method(0,'AuthenticationException(', 'String)', 'public'),
  \ javaapi#method(0,'AuthenticationException(', ')', 'public'),
  \ ])

call javaapi#class('AuthenticationNotSupportedException', 'NamingSecurityException', [
  \ javaapi#method(0,'AuthenticationNotSupportedException(', 'String)', 'public'),
  \ javaapi#method(0,'AuthenticationNotSupportedException(', ')', 'public'),
  \ ])

call javaapi#class('BinaryRefAddr', 'RefAddr', [
  \ javaapi#method(0,'BinaryRefAddr(', 'String, byte[])', 'public'),
  \ javaapi#method(0,'BinaryRefAddr(', 'String, byte[], int, int)', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Binding', 'NameClassPair', [
  \ javaapi#method(0,'Binding(', 'String, Object)', 'public'),
  \ javaapi#method(0,'Binding(', 'String, Object, boolean)', 'public'),
  \ javaapi#method(0,'Binding(', 'String, String, Object)', 'public'),
  \ javaapi#method(0,'Binding(', 'String, String, Object, boolean)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'setObject(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CannotProceedException', 'NamingException', [
  \ javaapi#method(0,'CannotProceedException(', 'String)', 'public'),
  \ javaapi#method(0,'CannotProceedException(', ')', 'public'),
  \ javaapi#method(0,'getEnvironment(', ')', '?>'),
  \ javaapi#method(0,'setEnvironment(', 'Hashtable<?, ?>)', 'void'),
  \ javaapi#method(0,'getRemainingNewName(', ')', 'Name'),
  \ javaapi#method(0,'setRemainingNewName(', 'Name)', 'void'),
  \ javaapi#method(0,'getAltName(', ')', 'Name'),
  \ javaapi#method(0,'setAltName(', 'Name)', 'void'),
  \ javaapi#method(0,'getAltNameCtx(', ')', 'Context'),
  \ javaapi#method(0,'setAltNameCtx(', 'Context)', 'void'),
  \ ])

call javaapi#class('CommunicationException', 'NamingException', [
  \ javaapi#method(0,'CommunicationException(', 'String)', 'public'),
  \ javaapi#method(0,'CommunicationException(', ')', 'public'),
  \ ])

call javaapi#class('CompositeName', 'Name', [
  \ javaapi#method(0,'CompositeName(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'CompositeName(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAll(', ')', 'String>'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('CompoundName', 'Name', [
  \ javaapi#method(0,'CompoundName(', 'String, Properties) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAll(', ')', 'String>'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('ConfigurationException', 'NamingException', [
  \ javaapi#method(0,'ConfigurationException(', 'String)', 'public'),
  \ javaapi#method(0,'ConfigurationException(', ')', 'public'),
  \ ])

call javaapi#interface('Context', '', [
  \ javaapi#field(1,'INITIAL_CONTEXT_FACTORY', 'String'),
  \ javaapi#field(1,'OBJECT_FACTORIES', 'String'),
  \ javaapi#field(1,'STATE_FACTORIES', 'String'),
  \ javaapi#field(1,'URL_PKG_PREFIXES', 'String'),
  \ javaapi#field(1,'PROVIDER_URL', 'String'),
  \ javaapi#field(1,'DNS_URL', 'String'),
  \ javaapi#field(1,'AUTHORITATIVE', 'String'),
  \ javaapi#field(1,'BATCHSIZE', 'String'),
  \ javaapi#field(1,'REFERRAL', 'String'),
  \ javaapi#field(1,'SECURITY_PROTOCOL', 'String'),
  \ javaapi#field(1,'SECURITY_AUTHENTICATION', 'String'),
  \ javaapi#field(1,'SECURITY_PRINCIPAL', 'String'),
  \ javaapi#field(1,'SECURITY_CREDENTIALS', 'String'),
  \ javaapi#field(1,'LANGUAGE', 'String'),
  \ javaapi#field(1,'APPLET', 'String'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', '?>'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('ContextNotEmptyException', 'NamingException', [
  \ javaapi#method(0,'ContextNotEmptyException(', 'String)', 'public'),
  \ javaapi#method(0,'ContextNotEmptyException(', ')', 'public'),
  \ ])

call javaapi#class('InitialContext', 'Context', [
  \ javaapi#method(0,'InitialContext(', ') throws NamingException', 'public'),
  \ javaapi#method(0,'InitialContext(', 'Hashtable<?, ?>) throws NamingException', 'public'),
  \ javaapi#method(1,'doLookup(', 'Name) throws NamingException', 'T'),
  \ javaapi#method(1,'doLookup(', 'String) throws NamingException', 'T'),
  \ javaapi#method(0,'lookup(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookup(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'bind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'unbind(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'String, String) throws NamingException', 'void'),
  \ javaapi#method(0,'rename(', 'Name, Name) throws NamingException', 'void'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NameClassPair>'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'Binding>'),
  \ javaapi#method(0,'destroySubcontext(', 'String) throws NamingException', 'void'),
  \ javaapi#method(0,'destroySubcontext(', 'Name) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String) throws NamingException', 'Context'),
  \ javaapi#method(0,'createSubcontext(', 'Name) throws NamingException', 'Context'),
  \ javaapi#method(0,'lookupLink(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'lookupLink(', 'Name) throws NamingException', 'Object'),
  \ javaapi#method(0,'getNameParser(', 'String) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'getNameParser(', 'Name) throws NamingException', 'NameParser'),
  \ javaapi#method(0,'composeName(', 'String, String) throws NamingException', 'String'),
  \ javaapi#method(0,'composeName(', 'Name, Name) throws NamingException', 'Name'),
  \ javaapi#method(0,'addToEnvironment(', 'String, Object) throws NamingException', 'Object'),
  \ javaapi#method(0,'removeFromEnvironment(', 'String) throws NamingException', 'Object'),
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', '?>'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('InsufficientResourcesException', 'NamingException', [
  \ javaapi#method(0,'InsufficientResourcesException(', 'String)', 'public'),
  \ javaapi#method(0,'InsufficientResourcesException(', ')', 'public'),
  \ ])

call javaapi#class('InterruptedNamingException', 'NamingException', [
  \ javaapi#method(0,'InterruptedNamingException(', 'String)', 'public'),
  \ javaapi#method(0,'InterruptedNamingException(', ')', 'public'),
  \ ])

call javaapi#class('InvalidNameException', 'NamingException', [
  \ javaapi#method(0,'InvalidNameException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidNameException(', ')', 'public'),
  \ ])

call javaapi#class('LimitExceededException', 'NamingException', [
  \ javaapi#method(0,'LimitExceededException(', ')', 'public'),
  \ javaapi#method(0,'LimitExceededException(', 'String)', 'public'),
  \ ])

call javaapi#class('LinkException', 'NamingException', [
  \ javaapi#method(0,'LinkException(', 'String)', 'public'),
  \ javaapi#method(0,'LinkException(', ')', 'public'),
  \ javaapi#method(0,'getLinkResolvedName(', ')', 'Name'),
  \ javaapi#method(0,'getLinkRemainingName(', ')', 'Name'),
  \ javaapi#method(0,'getLinkResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,'getLinkExplanation(', ')', 'String'),
  \ javaapi#method(0,'setLinkExplanation(', 'String)', 'void'),
  \ javaapi#method(0,'setLinkResolvedName(', 'Name)', 'void'),
  \ javaapi#method(0,'setLinkRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,'setLinkResolvedObj(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('LinkLoopException', 'LinkException', [
  \ javaapi#method(0,'LinkLoopException(', 'String)', 'public'),
  \ javaapi#method(0,'LinkLoopException(', ')', 'public'),
  \ ])

call javaapi#class('LinkRef', 'Reference', [
  \ javaapi#method(0,'LinkRef(', 'Name)', 'public'),
  \ javaapi#method(0,'LinkRef(', 'String)', 'public'),
  \ javaapi#method(0,'getLinkName(', ') throws NamingException', 'String'),
  \ ])

call javaapi#class('MalformedLinkException', 'LinkException', [
  \ javaapi#method(0,'MalformedLinkException(', 'String)', 'public'),
  \ javaapi#method(0,'MalformedLinkException(', ')', 'public'),
  \ ])

call javaapi#interface('Name', 'Object>', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAll(', ')', 'String>'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ ])

call javaapi#class('NameAlreadyBoundException', 'NamingException', [
  \ javaapi#method(0,'NameAlreadyBoundException(', 'String)', 'public'),
  \ javaapi#method(0,'NameAlreadyBoundException(', ')', 'public'),
  \ ])

call javaapi#class('NameClassPair', 'Serializable', [
  \ javaapi#method(0,'NameClassPair(', 'String, String)', 'public'),
  \ javaapi#method(0,'NameClassPair(', 'String, String, boolean)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'setClassName(', 'String)', 'void'),
  \ javaapi#method(0,'isRelative(', ')', 'boolean'),
  \ javaapi#method(0,'setRelative(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNameInNamespace(', ')', 'String'),
  \ javaapi#method(0,'setNameInNamespace(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NameImpl', '', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'NameImpl)', 'int'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getAll(', ')', 'Enumeration'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Enumeration'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Enumeration'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'int, Enumeration)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'int, Enumeration)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Enumeration) throws InvalidNameException', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Enumeration) throws InvalidNameException', 'boolean'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'void'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NameImplEnumerator', 'Enumeration', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('NameNotFoundException', 'NamingException', [
  \ javaapi#method(0,'NameNotFoundException(', 'String)', 'public'),
  \ javaapi#method(0,'NameNotFoundException(', ')', 'public'),
  \ ])

call javaapi#interface('NameParser', '', [
  \ javaapi#method(0,'parse(', 'String) throws NamingException', 'Name'),
  \ ])

call javaapi#interface('NamingEnumeration<T>', 'Enumeration<T>', [
  \ javaapi#method(0,'next(', ') throws NamingException', 'T'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('NamingException', 'Exception', [
  \ javaapi#method(0,'NamingException(', 'String)', 'public'),
  \ javaapi#method(0,'NamingException(', ')', 'public'),
  \ javaapi#method(0,'getResolvedName(', ')', 'Name'),
  \ javaapi#method(0,'getRemainingName(', ')', 'Name'),
  \ javaapi#method(0,'getResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,'getExplanation(', ')', 'String'),
  \ javaapi#method(0,'setResolvedName(', 'Name)', 'void'),
  \ javaapi#method(0,'setRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,'setResolvedObj(', 'Object)', 'void'),
  \ javaapi#method(0,'appendRemainingComponent(', 'String)', 'void'),
  \ javaapi#method(0,'appendRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,'getRootCause(', ')', 'Throwable'),
  \ javaapi#method(0,'setRootCause(', 'Throwable)', 'void'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toString(', 'boolean)', 'String'),
  \ ])

call javaapi#class('NamingSecurityException', 'NamingException', [
  \ javaapi#method(0,'NamingSecurityException(', 'String)', 'public'),
  \ javaapi#method(0,'NamingSecurityException(', ')', 'public'),
  \ ])

call javaapi#class('NoInitialContextException', 'NamingException', [
  \ javaapi#method(0,'NoInitialContextException(', ')', 'public'),
  \ javaapi#method(0,'NoInitialContextException(', 'String)', 'public'),
  \ ])

call javaapi#class('NoPermissionException', 'NamingSecurityException', [
  \ javaapi#method(0,'NoPermissionException(', 'String)', 'public'),
  \ javaapi#method(0,'NoPermissionException(', ')', 'public'),
  \ ])

call javaapi#class('NotContextException', 'NamingException', [
  \ javaapi#method(0,'NotContextException(', 'String)', 'public'),
  \ javaapi#method(0,'NotContextException(', ')', 'public'),
  \ ])

call javaapi#class('OperationNotSupportedException', 'NamingException', [
  \ javaapi#method(0,'OperationNotSupportedException(', ')', 'public'),
  \ javaapi#method(0,'OperationNotSupportedException(', 'String)', 'public'),
  \ ])

call javaapi#class('PartialResultException', 'NamingException', [
  \ javaapi#method(0,'PartialResultException(', 'String)', 'public'),
  \ javaapi#method(0,'PartialResultException(', ')', 'public'),
  \ ])

call javaapi#class('RefAddr', 'Serializable', [
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Reference', 'Serializable', [
  \ javaapi#method(0,'Reference(', 'String)', 'public'),
  \ javaapi#method(0,'Reference(', 'String, RefAddr)', 'public'),
  \ javaapi#method(0,'Reference(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'Reference(', 'String, RefAddr, String, String)', 'public'),
  \ javaapi#method(0,'getClassName(', ')', 'String'),
  \ javaapi#method(0,'getFactoryClassName(', ')', 'String'),
  \ javaapi#method(0,'getFactoryClassLocation(', ')', 'String'),
  \ javaapi#method(0,'get(', 'String)', 'RefAddr'),
  \ javaapi#method(0,'get(', 'int)', 'RefAddr'),
  \ javaapi#method(0,'getAll(', ')', 'RefAddr>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'add(', 'RefAddr)', 'void'),
  \ javaapi#method(0,'add(', 'int, RefAddr)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('Referenceable', '', [
  \ javaapi#method(0,'getReference(', ') throws NamingException', 'Reference'),
  \ ])

call javaapi#class('ReferralException', 'NamingException', [
  \ javaapi#method(0,'getReferralInfo(', ')', 'Object'),
  \ javaapi#method(0,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,'skipReferral(', ')', 'boolean'),
  \ javaapi#method(0,'retryReferral(', ')', 'void'),
  \ ])

call javaapi#class('ServiceUnavailableException', 'NamingException', [
  \ javaapi#method(0,'ServiceUnavailableException(', 'String)', 'public'),
  \ javaapi#method(0,'ServiceUnavailableException(', ')', 'public'),
  \ ])

call javaapi#class('SizeLimitExceededException', 'LimitExceededException', [
  \ javaapi#method(0,'SizeLimitExceededException(', ')', 'public'),
  \ javaapi#method(0,'SizeLimitExceededException(', 'String)', 'public'),
  \ ])

call javaapi#class('StringRefAddr', 'RefAddr', [
  \ javaapi#method(0,'StringRefAddr(', 'String, String)', 'public'),
  \ javaapi#method(0,'getContent(', ')', 'Object'),
  \ ])

call javaapi#class('TimeLimitExceededException', 'LimitExceededException', [
  \ javaapi#method(0,'TimeLimitExceededException(', ')', 'public'),
  \ javaapi#method(0,'TimeLimitExceededException(', 'String)', 'public'),
  \ ])

