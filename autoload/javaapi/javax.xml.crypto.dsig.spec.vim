call javaapi#namespace('javax.xml.crypto.dsig.spec')

call javaapi#interface('C14NMethodParameterSpec', 'TransformParameterSpec', [
  \ ])

call javaapi#interface('DigestMethodParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#class('ExcC14NParameterSpec', 'C14NMethodParameterSpec', [
  \ javaapi#field(1,'DEFAULT', 'String'),
  \ javaapi#method(0,'ExcC14NParameterSpec(', ')', 'public'),
  \ javaapi#method(0,'ExcC14NParameterSpec(', 'List)', 'public'),
  \ javaapi#method(0,'getPrefixList(', ')', 'List'),
  \ ])

call javaapi#class('HMACParameterSpec', 'SignatureMethodParameterSpec', [
  \ javaapi#method(0,'HMACParameterSpec(', 'int)', 'public'),
  \ javaapi#method(0,'getOutputLength(', ')', 'int'),
  \ ])

call javaapi#interface('SignatureMethodParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#interface('TransformParameterSpec', 'AlgorithmParameterSpec', [
  \ ])

call javaapi#class('XPathFilter2ParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,'XPathFilter2ParameterSpec(', 'List)', 'public'),
  \ javaapi#method(0,'getXPathList(', ')', 'List'),
  \ ])

call javaapi#class('XPathFilterParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,'XPathFilterParameterSpec(', 'String)', 'public'),
  \ javaapi#method(0,'XPathFilterParameterSpec(', 'String, Map)', 'public'),
  \ javaapi#method(0,'getXPath(', ')', 'String'),
  \ javaapi#method(0,'getNamespaceMap(', ')', 'Map'),
  \ ])

call javaapi#class('Filter', '', [
  \ javaapi#field(1,'INTERSECT', 'Filter'),
  \ javaapi#field(1,'SUBTRACT', 'Filter'),
  \ javaapi#field(1,'UNION', 'Filter'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('XPathType', '', [
  \ javaapi#method(0,'XPathType(', 'String, Filter)', 'public'),
  \ javaapi#method(0,'XPathType(', 'String, Filter, Map)', 'public'),
  \ javaapi#method(0,'getExpression(', ')', 'String'),
  \ javaapi#method(0,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,'getNamespaceMap(', ')', 'Map'),
  \ ])

call javaapi#class('XSLTTransformParameterSpec', 'TransformParameterSpec', [
  \ javaapi#method(0,'XSLTTransformParameterSpec(', 'XMLStructure)', 'public'),
  \ javaapi#method(0,'getStylesheet(', ')', 'XMLStructure'),
  \ ])

