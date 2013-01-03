call javaapi#namespace('javax.xml.crypto.dom')

call javaapi#class('DOMCryptoContext', 'XMLCryptoContext', [
  \ javaapi#method(0,'getNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,'putNamespacePrefix(', 'String, String)', 'String'),
  \ javaapi#method(0,'getDefaultNamespacePrefix(', ')', 'String'),
  \ javaapi#method(0,'setDefaultNamespacePrefix(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,'setURIDereferencer(', 'URIDereferencer)', 'void'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'setProperty(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'getKeySelector(', ')', 'KeySelector'),
  \ javaapi#method(0,'setKeySelector(', 'KeySelector)', 'void'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'setIdAttributeNS(', 'Element, String, String)', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('DOMStructure', 'XMLStructure', [
  \ javaapi#method(0,'DOMStructure(', 'Node)', 'public'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('DOMURIReference', 'URIReference', [
  \ javaapi#method(0,'getHere(', ')', 'Node'),
  \ ])

