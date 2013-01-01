call javaapi#namespace('javax.xml.crypto.dsig.keyinfo')

call javaapi#interface('KeyInfo', '', [
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'marshal(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ ])

call javaapi#class('KeyInfoFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String)', 'KeyInfoFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider)', 'KeyInfoFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchProviderException', 'KeyInfoFactory'),
  \ javaapi#method(1,'getInstance(', ')', 'KeyInfoFactory'),
  \ javaapi#method(0,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'newKeyInfo(', 'List)', 'KeyInfo'),
  \ javaapi#method(0,'newKeyInfo(', 'List, String)', 'KeyInfo'),
  \ javaapi#method(0,'newKeyName(', 'String)', 'KeyName'),
  \ javaapi#method(0,'newKeyValue(', 'PublicKey) throws KeyException', 'KeyValue'),
  \ javaapi#method(0,'newPGPData(', 'byte[])', 'PGPData'),
  \ javaapi#method(0,'newPGPData(', 'byte[], byte[], List)', 'PGPData'),
  \ javaapi#method(0,'newPGPData(', 'byte[], List)', 'PGPData'),
  \ javaapi#method(0,'newRetrievalMethod(', 'String)', 'RetrievalMethod'),
  \ javaapi#method(0,'newRetrievalMethod(', 'String, String, List)', 'RetrievalMethod'),
  \ javaapi#method(0,'newX509Data(', 'List)', 'X509Data'),
  \ javaapi#method(0,'newX509IssuerSerial(', 'String, BigInteger)', 'X509IssuerSerial'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ javaapi#method(0,'unmarshalKeyInfo(', 'XMLStructure) throws MarshalException', 'KeyInfo'),
  \ ])

call javaapi#interface('KeyName', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('KeyValue', '', [
  \ javaapi#field(1,'DSA_TYPE', 'String'),
  \ javaapi#field(1,'RSA_TYPE', 'String'),
  \ javaapi#method(0,'getPublicKey(', ') throws KeyException', 'PublicKey'),
  \ ])

call javaapi#interface('PGPData', '', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#method(0,'getKeyId(', ')', 'byte[]'),
  \ javaapi#method(0,'getKeyPacket(', ')', 'byte[]'),
  \ javaapi#method(0,'getExternalElements(', ')', 'List'),
  \ ])

call javaapi#interface('RetrievalMethod', '', [
  \ javaapi#method(0,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,'getURI(', ')', 'String'),
  \ javaapi#method(0,'dereference(', 'XMLCryptoContext) throws URIReferenceException', 'Data'),
  \ ])

call javaapi#interface('X509Data', '', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'RAW_X509_CERTIFICATE_TYPE', 'String'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ ])

call javaapi#interface('X509IssuerSerial', '', [
  \ javaapi#method(0,'getIssuerName(', ')', 'String'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ ])

