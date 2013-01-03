call javaapi#namespace('javax.naming.spi')

call javaapi#class('ContinuationContext', 'Resolver', [
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
  \ javaapi#method(0,'list(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'list(', 'String) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'Name) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'listBindings(', 'String) throws NamingException', 'NamingEnumeration'),
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
  \ javaapi#method(0,'getEnvironment(', ') throws NamingException', 'Hashtable'),
  \ javaapi#method(0,'getNameInNamespace(', ') throws NamingException', 'String'),
  \ javaapi#method(0,'resolveToClass(', 'Name, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'resolveToClass(', 'String, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('ContinuationDirContext', 'ContinuationContext', [
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'NamingEnumeration'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('DirContextNamePair', '', [
  \ ])

call javaapi#class('DirContextStringPair', '', [
  \ ])

call javaapi#interface('DirObjectFactory', 'ObjectFactory', [
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws Exception', 'Object'),
  \ ])

call javaapi#class('Result', '', [
  \ javaapi#method(0,'Result(', 'Object, Attributes)', 'public'),
  \ javaapi#method(0,'getObject(', ')', 'Object'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attributes'),
  \ ])

call javaapi#interface('DirStateFactory', 'StateFactory', [
  \ javaapi#method(0,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws NamingException', 'Result'),
  \ ])

call javaapi#class('DirectoryManager', 'NamingManager', [
  \ javaapi#method(1,'getContinuationDirContext(', 'CannotProceedException) throws NamingException', 'DirContext'),
  \ javaapi#method(1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws Exception', 'Object'),
  \ javaapi#method(1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>, Attributes) throws NamingException', 'Result'),
  \ ])

call javaapi#interface('InitialContextFactory', '', [
  \ javaapi#method(0,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ ])

call javaapi#interface('InitialContextFactoryBuilder', '', [
  \ javaapi#method(0,'createInitialContextFactory(', 'Hashtable<?, ?>) throws NamingException', 'InitialContextFactory'),
  \ ])

call javaapi#class('NamingManager', '', [
  \ javaapi#field(1,'CPE', 'String'),
  \ javaapi#method(1,'setObjectFactoryBuilder(', 'ObjectFactoryBuilder) throws NamingException', 'void'),
  \ javaapi#method(1,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ javaapi#method(1,'getURLContext(', 'String, Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,'getInitialContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(1,'setInitialContextFactoryBuilder(', 'InitialContextFactoryBuilder) throws NamingException', 'void'),
  \ javaapi#method(1,'hasInitialContextFactoryBuilder(', ')', 'boolean'),
  \ javaapi#method(1,'getContinuationContext(', 'CannotProceedException) throws NamingException', 'Context'),
  \ javaapi#method(1,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

call javaapi#interface('ObjectFactory', '', [
  \ javaapi#method(0,'getObjectInstance(', 'Object, Name, Context, Hashtable<?, ?>) throws Exception', 'Object'),
  \ ])

call javaapi#interface('ObjectFactoryBuilder', '', [
  \ javaapi#method(0,'createObjectFactory(', 'Object, Hashtable<?, ?>) throws NamingException', 'ObjectFactory'),
  \ ])

call javaapi#class('ResolveResult', 'Serializable', [
  \ javaapi#method(0,'ResolveResult(', 'Object, String)', 'public'),
  \ javaapi#method(0,'ResolveResult(', 'Object, Name)', 'public'),
  \ javaapi#method(0,'getRemainingName(', ')', 'Name'),
  \ javaapi#method(0,'getResolvedObj(', ')', 'Object'),
  \ javaapi#method(0,'setRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,'appendRemainingName(', 'Name)', 'void'),
  \ javaapi#method(0,'appendRemainingComponent(', 'String)', 'void'),
  \ javaapi#method(0,'setResolvedObj(', 'Object)', 'void'),
  \ ])

call javaapi#interface('Resolver', '', [
  \ javaapi#method(0,'resolveToClass(', 'Name, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ javaapi#method(0,'resolveToClass(', 'String, Class<? extends Context>) throws NamingException', 'ResolveResult'),
  \ ])

call javaapi#interface('StateFactory', '', [
  \ javaapi#method(0,'getStateToBind(', 'Object, Name, Context, Hashtable<?, ?>) throws NamingException', 'Object'),
  \ ])

