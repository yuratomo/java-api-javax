call javaapi#namespace('javax.xml.crypto.dsig')

call javaapi#interface('CanonicalizationMethod', 'Transform', [
  \ javaapi#field(1,'INCLUSIVE', 'String'),
  \ javaapi#field(1,'INCLUSIVE_WITH_COMMENTS', 'String'),
  \ javaapi#field(1,'EXCLUSIVE', 'String'),
  \ javaapi#field(1,'EXCLUSIVE_WITH_COMMENTS', 'String'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('DigestMethod', 'AlgorithmMethod', [
  \ javaapi#field(1,'SHA1', 'String'),
  \ javaapi#field(1,'SHA256', 'String'),
  \ javaapi#field(1,'SHA512', 'String'),
  \ javaapi#field(1,'RIPEMD160', 'String'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('Manifest', 'XMLStructure', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getReferences(', ')', 'List'),
  \ ])

call javaapi#interface('Reference', 'XMLStructure', [
  \ javaapi#method(0,'getTransforms(', ')', 'List'),
  \ javaapi#method(0,'getDigestMethod(', ')', 'DigestMethod'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getDigestValue(', ')', 'byte[]'),
  \ javaapi#method(0,'getCalculatedDigestValue(', ')', 'byte[]'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'getDereferencedData(', ')', 'Data'),
  \ javaapi#method(0,'getDigestInputStream(', ')', 'InputStream'),
  \ ])

call javaapi#interface('SignatureMethod', 'AlgorithmMethod', [
  \ javaapi#field(1,'DSA_SHA1', 'String'),
  \ javaapi#field(1,'RSA_SHA1', 'String'),
  \ javaapi#field(1,'HMAC_SHA1', 'String'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ ])

call javaapi#interface('SignatureProperties', 'XMLStructure', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getProperties(', ')', 'List'),
  \ ])

call javaapi#interface('SignatureProperty', 'XMLStructure', [
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ ])

call javaapi#interface('SignedInfo', 'XMLStructure', [
  \ javaapi#method(0,'getCanonicalizationMethod(', ')', 'CanonicalizationMethod'),
  \ javaapi#method(0,'getSignatureMethod(', ')', 'SignatureMethod'),
  \ javaapi#method(0,'getReferences(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalizedData(', ')', 'InputStream'),
  \ ])

call javaapi#interface('Transform', 'AlgorithmMethod', [
  \ javaapi#field(1,'BASE64', 'String'),
  \ javaapi#field(1,'ENVELOPED', 'String'),
  \ javaapi#field(1,'XPATH', 'String'),
  \ javaapi#field(1,'XPATH2', 'String'),
  \ javaapi#field(1,'XSLT', 'String'),
  \ javaapi#method(0,'getParameterSpec(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext) throws TransformException', 'Data'),
  \ javaapi#method(0,'transform(', 'Data, XMLCryptoContext, OutputStream) throws TransformException', 'Data'),
  \ ])

call javaapi#class('TransformException', 'Exception', [
  \ javaapi#method(0,'TransformException(', ')', 'public'),
  \ javaapi#method(0,'TransformException(', 'String)', 'public'),
  \ javaapi#method(0,'TransformException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'TransformException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('MechanismMapEntry', 'Entry', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('TransformService', 'Transform', [
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException', 'TransformService'),
  \ javaapi#method(1,'getInstance(', 'String, String, Provider) throws NoSuchAlgorithmException', 'TransformService'),
  \ javaapi#method(1,'getInstance(', 'String, String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TransformService'),
  \ javaapi#method(0,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'TransformParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'marshalParams(', 'XMLStructure, XMLCryptoContext) throws MarshalException', 'void'),
  \ javaapi#method(0,'init(', 'XMLStructure, XMLCryptoContext) throws InvalidAlgorithmParameterException', 'void'),
  \ ])

call javaapi#interface('XMLObject', 'XMLStructure', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#method(0,'getContent(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#interface('XMLSignContext', 'XMLCryptoContext', [
  \ ])

call javaapi#interface('SignatureValue', 'XMLStructure', [
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'byte[]'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ ])

call javaapi#interface('XMLSignature', 'XMLStructure', [
  \ javaapi#field(1,'XMLNS', 'String'),
  \ javaapi#method(0,'validate(', 'XMLValidateContext) throws XMLSignatureException', 'boolean'),
  \ javaapi#method(0,'getKeyInfo(', ')', 'KeyInfo'),
  \ javaapi#method(0,'getSignedInfo(', ')', 'SignedInfo'),
  \ javaapi#method(0,'getObjects(', ')', 'List'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getSignatureValue(', ')', 'SignatureValue'),
  \ javaapi#method(0,'sign(', 'XMLSignContext) throws MarshalException, XMLSignatureException', 'void'),
  \ javaapi#method(0,'getKeySelectorResult(', ')', 'KeySelectorResult'),
  \ ])

call javaapi#class('XMLSignatureException', 'Exception', [
  \ javaapi#method(0,'XMLSignatureException(', ')', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String)', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'XMLSignatureException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#class('XMLSignatureFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String)', 'XMLSignatureFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider)', 'XMLSignatureFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchProviderException', 'XMLSignatureFactory'),
  \ javaapi#method(1,'getInstance(', ')', 'XMLSignatureFactory'),
  \ javaapi#method(0,'getMechanismType(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'newXMLSignature(', 'SignedInfo, KeyInfo)', 'XMLSignature'),
  \ javaapi#method(0,'newXMLSignature(', 'SignedInfo, KeyInfo, List, String, String)', 'XMLSignature'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod)', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, String, String)', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, String, String, byte[])', 'Reference'),
  \ javaapi#method(0,'newReference(', 'String, DigestMethod, List, Data, List, String, String)', 'Reference'),
  \ javaapi#method(0,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List)', 'SignedInfo'),
  \ javaapi#method(0,'newSignedInfo(', 'CanonicalizationMethod, SignatureMethod, List, String)', 'SignedInfo'),
  \ javaapi#method(0,'newXMLObject(', 'List, String, String, String)', 'XMLObject'),
  \ javaapi#method(0,'newManifest(', 'List)', 'Manifest'),
  \ javaapi#method(0,'newManifest(', 'List, String)', 'Manifest'),
  \ javaapi#method(0,'newSignatureProperty(', 'List, String, String)', 'SignatureProperty'),
  \ javaapi#method(0,'newSignatureProperties(', 'List, String)', 'SignatureProperties'),
  \ javaapi#method(0,'newDigestMethod(', 'String, DigestMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'DigestMethod'),
  \ javaapi#method(0,'newSignatureMethod(', 'String, SignatureMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'SignatureMethod'),
  \ javaapi#method(0,'newTransform(', 'String, TransformParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,'newTransform(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'Transform'),
  \ javaapi#method(0,'newCanonicalizationMethod(', 'String, C14NMethodParameterSpec) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,'newCanonicalizationMethod(', 'String, XMLStructure) throws NoSuchAlgorithmException, InvalidAlgorithmParameterException', 'CanonicalizationMethod'),
  \ javaapi#method(0,'getKeyInfoFactory(', ')', 'KeyInfoFactory'),
  \ javaapi#method(0,'unmarshalXMLSignature(', 'XMLValidateContext) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,'unmarshalXMLSignature(', 'XMLStructure) throws MarshalException', 'XMLSignature'),
  \ javaapi#method(0,'isFeatureSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getURIDereferencer(', ')', 'URIDereferencer'),
  \ ])

call javaapi#interface('XMLValidateContext', 'XMLCryptoContext', [
  \ ])

