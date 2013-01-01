call javaapi#namespace('javax.management.loading')

call javaapi#interface('ClassLoaderRepository', '', [
  \ javaapi#method(0,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(0,'loadClassBefore(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('DefaultLoaderRepository', '', [
  \ javaapi#method(0,'DefaultLoaderRepository(', ')', 'public'),
  \ javaapi#method(1,'loadClass(', 'String) throws ClassNotFoundException', 'Class<?>'),
  \ javaapi#method(1,'loadClassWithout(', 'ClassLoader, String) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('1', 'ClassLoaderRepository>', [
  \ javaapi#method(0,'run(', ')', 'ClassLoaderRepository'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('MLet', '', [
  \ javaapi#method(0,'MLet(', ')', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[])', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[], ClassLoader)', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[], ClassLoader, URLStreamHandlerFactory)', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[], boolean)', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[], ClassLoader, boolean)', 'public'),
  \ javaapi#method(0,'MLet(', 'URL[], ClassLoader, URLStreamHandlerFactory, boolean)', 'public'),
  \ javaapi#method(0,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,'addURL(', 'String) throws ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'getMBeansFromURL(', 'URL) throws ServiceNotFoundException', 'Object>'),
  \ javaapi#method(0,'getMBeansFromURL(', 'String) throws ServiceNotFoundException', 'Object>'),
  \ javaapi#method(0,'getLibraryDirectory(', ')', 'String'),
  \ javaapi#method(0,'setLibraryDirectory(', 'String)', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'loadClass(', 'String, ClassLoaderRepository) throws ClassNotFoundException', 'Class<?>'),
  \ ])

call javaapi#class('MLetContent', '', [
  \ javaapi#method(0,'MLetContent(', 'URL, Map<String, String>, List<String>, List<String>)', 'public'),
  \ javaapi#method(0,'getAttributes(', ')', 'String>'),
  \ javaapi#method(0,'getDocumentBase(', ')', 'URL'),
  \ javaapi#method(0,'getCodeBase(', ')', 'URL'),
  \ javaapi#method(0,'getJarFiles(', ')', 'String'),
  \ javaapi#method(0,'getCode(', ')', 'String'),
  \ javaapi#method(0,'getSerializedObject(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'String>'),
  \ javaapi#method(0,'getParameterValues(', ')', 'String>'),
  \ ])

call javaapi#interface('MLetMBean', '', [
  \ javaapi#method(0,'getMBeansFromURL(', 'String) throws ServiceNotFoundException', 'Object>'),
  \ javaapi#method(0,'getMBeansFromURL(', 'URL) throws ServiceNotFoundException', 'Object>'),
  \ javaapi#method(0,'addURL(', 'URL)', 'void'),
  \ javaapi#method(0,'addURL(', 'String) throws ServiceNotFoundException', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'getResource(', 'String)', 'URL'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'getResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(0,'getLibraryDirectory(', ')', 'String'),
  \ javaapi#method(0,'setLibraryDirectory(', 'String)', 'void'),
  \ ])

call javaapi#class('MLetObjectInputStream', '', [
  \ javaapi#method(0,'MLetObjectInputStream(', 'InputStream, MLet) throws IOException, StreamCorruptedException', 'public'),
  \ javaapi#method(0,'getClassLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('MLetParser', '', [
  \ javaapi#method(0,'MLetParser(', ')', 'public'),
  \ javaapi#method(0,'skipSpace(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,'scanIdentifier(', 'Reader) throws IOException', 'String'),
  \ javaapi#method(0,'scanTag(', 'Reader) throws IOException', 'String>'),
  \ javaapi#method(0,'parse(', 'URL) throws IOException', 'MLetContent>'),
  \ javaapi#method(0,'parseURL(', 'String) throws IOException', 'MLetContent>'),
  \ ])

call javaapi#interface('PrivateClassLoader', '', [
  \ ])

call javaapi#class('PrivateMLet', '', [
  \ javaapi#method(0,'PrivateMLet(', 'URL[], boolean)', 'public'),
  \ javaapi#method(0,'PrivateMLet(', 'URL[], ClassLoader, boolean)', 'public'),
  \ javaapi#method(0,'PrivateMLet(', 'URL[], ClassLoader, URLStreamHandlerFactory, boolean)', 'public'),
  \ ])

