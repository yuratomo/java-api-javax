call javaapi#namespace('javax.xml.crypto')

call javaapi#interface('AlgorithmMethod', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('Data', '', [
  \ ])

call javaapi#class('Purpose', '', [
  \ javaapi#field(1,'SIGN', 'Purpose'),
  \ javaapi#field(1,'VERIFY', 'Purpose'),
  \ javaapi#field(1,'ENCRYPT', 'Purpose'),
  \ javaapi#field(1,'DECRYPT', 'Purpose'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('1', 'KeySelectorResult', [
  \ javaapi#method(0,'getKey(', ')', 'Key'),
  \ ])

call javaapi#class('SingletonKeySelector', '', [
  \ javaapi#method(0,'select(', 'KeyInfo, Purpose, AlgorithmMethod, XMLCryptoContext) throws KeySelectorException', 'KeySelectorResult'),
  \ ])

call javaapi#class('KeySelector', '', [
  \ javaapi#method(0,'select(', 'KeyInfo, Purpose, AlgorithmMethod, XMLCryptoContext) throws KeySelectorException', 'KeySelectorResult'),
  \ javaapi#method(1,'singletonKeySelector(', 'Key)', 'KeySelector'),
  \ ])

call javaapi#class('KeySelectorException', '', [
  \ javaapi#method(0,'KeySelectorException(', ')', 'public'),
  \ javaapi#method(0,'KeySelectorException(', 'String)', 'public'),
  \ javaapi#method(0,'KeySelectorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'KeySelectorException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('KeySelectorResult', '', [
  \ javaapi#method(0,'getKey(', ')', 'Key'),
  \ ])

call javaapi#class('MarshalException', '', [
  \ javaapi#method(0,'MarshalException(', ')', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'MarshalException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('NoSuchMechanismException', '', [
  \ javaapi#method(0,'NoSuchMechanismException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchMechanismException(', 'String)', 'public'),
  \ javaapi#method(0,'NoSuchMechanismException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'NoSuchMechanismException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('NodeSetData', '', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ ])

call javaapi#class('OctetStreamData', 'Data', [
  \ javaapi#method(0,'OctetStreamData(', 'InputStream)', 'public'),
  \ javaapi#method(0,'OctetStreamData(', 'InputStream, String, String)', 'public'),
  \ javaapi#method(0,'getOctetStream(', ')', 'InputStream'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ ])

call javaapi#interface('URIDereferencer', '', [
  \ javaapi#method(0,'dereference(', 'URIReference, XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#interface('URIReference', '', [
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ ])

call javaapi#class('URIReferenceException', '', [
  \ javaapi#method(0,'URIReferenceException(', ')', 'public'),
  \ javaapi#method(0,'URIReferenceException(', 'String)', 'public'),
  \ javaapi#method(0,'URIReferenceException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'URIReferenceException(', 'String, Throwable, URIReference)', 'public'),
  \ javaapi#method(0,'URIReferenceException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getURIReference(', ')', 'URIReference'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('XMLCryptoContext', '', [
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getKeySelector(', ')', 'KeySelector'),
  \ javaapi#method(0,'setKeySelector(', 'KeySelector)', 'void'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,'setURIDereferencer(', 'URIDereferencer)', 'void'),
  \ javaapi#method(0,'getNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,'putNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,'getDefaultNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,'setDefaultNamespacePrefix(', 'String)', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#interface('XMLStructure', '', [
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

