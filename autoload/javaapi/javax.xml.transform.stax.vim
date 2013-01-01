call javaapi#namespace('javax.xml.transform.stax')

call javaapi#class('StAXResult', 'Result', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'StAXResult(', 'XMLEventWriter)', 'public'),
  \ javaapi#method(0,'StAXResult(', 'XMLStreamWriter)', 'public'),
  \ javaapi#method(0,'getXMLEventWriter(', ')', 'XMLEventWriter'),
  \ javaapi#method(0,'getXMLStreamWriter(', ')', 'XMLStreamWriter'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('StAXSource', 'Source', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'StAXSource(', 'XMLEventReader) throws XMLStreamException', 'public'),
  \ javaapi#method(0,'StAXSource(', 'XMLStreamReader)', 'public'),
  \ javaapi#method(0,'getXMLEventReader(', ')', 'XMLEventReader'),
  \ javaapi#method(0,'getXMLStreamReader(', ')', 'XMLStreamReader'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

