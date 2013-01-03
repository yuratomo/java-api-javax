call javaapi#namespace('javax.xml.bind.annotation.adapters')

call javaapi#class('CollapsedStringAdapter', 'String>', [
  \ javaapi#method(0,'CollapsedStringAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'String)', 'String'),
  \ javaapi#method(0,'marshal(', 'String)', 'String'),
  \ javaapi#method(0,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('HexBinaryAdapter', 'String,byte[]>', [
  \ javaapi#method(0,'HexBinaryAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'String)', 'byte[]'),
  \ javaapi#method(0,'marshal(', 'byte[])', 'String'),
  \ javaapi#method(0,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('NormalizedStringAdapter', 'String>', [
  \ javaapi#method(0,'NormalizedStringAdapter(', ')', 'public'),
  \ javaapi#method(0,'unmarshal(', 'String)', 'String'),
  \ javaapi#method(0,'marshal(', 'String)', 'String'),
  \ javaapi#method(0,'marshal(', 'Object) throws Exception', 'Object'),
  \ javaapi#method(0,'unmarshal(', 'Object) throws Exception', 'Object'),
  \ ])

call javaapi#class('XmlAdapter<ValueType,BoundType>', '', [
  \ javaapi#method(0,'unmarshal(', 'ValueType) throws Exception', 'BoundType'),
  \ javaapi#method(0,'marshal(', 'BoundType) throws Exception', 'ValueType'),
  \ ])

call javaapi#class('DEFAULT', '', [
  \ javaapi#method(0,'DEFAULT(', ')', 'public'),
  \ ])

call javaapi#interface('XmlJavaTypeAdapter', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlAdapter>'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ ])

call javaapi#interface('XmlJavaTypeAdapters', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlJavaTypeAdapter[]'),
  \ ])

