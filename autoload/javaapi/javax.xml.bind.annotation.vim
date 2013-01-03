call javaapi#namespace('javax.xml.bind.annotation')

call javaapi#interface('DomHandler<ElementT,ResultT', 'Result>', [
  \ javaapi#method(0,'createUnmarshaller(', 'ValidationEventHandler)', 'ResultT'),
  \ javaapi#method(0,'getElement(', 'ResultT)', 'ElementT'),
  \ javaapi#method(0,'marshal(', 'ElementT, ValidationEventHandler)', 'Source'),
  \ ])

call javaapi#class('W3CDomHandler', 'DOMResult>', [
  \ javaapi#method(0,'W3CDomHandler(', ')', 'public'),
  \ javaapi#method(0,'W3CDomHandler(', 'DocumentBuilder)', 'public'),
  \ javaapi#method(0,'getBuilder(', ')', 'DocumentBuilder'),
  \ javaapi#method(0,'setBuilder(', 'DocumentBuilder)', 'void'),
  \ javaapi#method(0,'createUnmarshaller(', 'ValidationEventHandler)', 'DOMResult'),
  \ javaapi#method(0,'getElement(', 'DOMResult)', 'Element'),
  \ javaapi#method(0,'marshal(', 'Element, ValidationEventHandler)', 'Source'),
  \ javaapi#method(0,'marshal(', 'Object, ValidationEventHandler)', 'Source'),
  \ javaapi#method(0,'getElement(', 'Result)', 'Object'),
  \ javaapi#method(0,'createUnmarshaller(', 'ValidationEventHandler)', 'Result'),
  \ ])

call javaapi#class('XmlAccessOrder', 'XmlAccessOrder>', [
  \ javaapi#field(1,'UNDEFINED', 'XmlAccessOrder'),
  \ javaapi#field(1,'ALPHABETICAL', 'XmlAccessOrder'),
  \ javaapi#method(1,'values(', ')', 'XmlAccessOrder[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'XmlAccessOrder'),
  \ ])

call javaapi#class('XmlAccessType', 'XmlAccessType>', [
  \ javaapi#field(1,'PROPERTY', 'XmlAccessType'),
  \ javaapi#field(1,'FIELD', 'XmlAccessType'),
  \ javaapi#field(1,'PUBLIC_MEMBER', 'XmlAccessType'),
  \ javaapi#field(1,'NONE', 'XmlAccessType'),
  \ javaapi#method(1,'values(', ')', 'XmlAccessType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'XmlAccessType'),
  \ ])

call javaapi#interface('XmlAccessorOrder', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlAccessOrder'),
  \ ])

call javaapi#interface('XmlAccessorType', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlAccessType'),
  \ ])

call javaapi#interface('XmlAnyAttribute', 'Annotation', [
  \ ])

call javaapi#interface('XmlAnyElement', 'Annotation', [
  \ javaapi#method(0,'lax(', ')', 'boolean'),
  \ javaapi#method(0,'value(', ')', 'DomHandler>'),
  \ ])

call javaapi#interface('XmlAttachmentRef', 'Annotation', [
  \ ])

call javaapi#interface('XmlAttribute', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ ])

call javaapi#class('DEFAULT', '', [
  \ javaapi#method(0,'DEFAULT(', ')', 'public'),
  \ ])

call javaapi#interface('XmlElement', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'nillable(', ')', 'boolean'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'defaultValue(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ ])

call javaapi#class('GLOBAL', '', [
  \ javaapi#method(0,'GLOBAL(', ')', 'public'),
  \ ])

call javaapi#interface('XmlElementDecl', 'Annotation', [
  \ javaapi#method(0,'scope(', ')', 'Class'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'substitutionHeadNamespace(', ')', 'String'),
  \ javaapi#method(0,'substitutionHeadName(', ')', 'String'),
  \ javaapi#method(0,'defaultValue(', ')', 'String'),
  \ ])

call javaapi#class('DEFAULT', '', [
  \ javaapi#method(0,'DEFAULT(', ')', 'public'),
  \ ])

call javaapi#interface('XmlElementRef', 'Annotation', [
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ ])

call javaapi#interface('XmlElementRefs', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlElementRef[]'),
  \ ])

call javaapi#interface('XmlElementWrapper', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'nillable(', ')', 'boolean'),
  \ javaapi#method(0,'required(', ')', 'boolean'),
  \ ])

call javaapi#interface('XmlElements', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlElement[]'),
  \ ])

call javaapi#interface('XmlEnum', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Class<?>'),
  \ ])

call javaapi#interface('XmlEnumValue', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlID', 'Annotation', [
  \ ])

call javaapi#interface('XmlIDREF', 'Annotation', [
  \ ])

call javaapi#interface('XmlInlineBinaryData', 'Annotation', [
  \ ])

call javaapi#interface('XmlList', 'Annotation', [
  \ ])

call javaapi#interface('XmlMimeType', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String'),
  \ ])

call javaapi#interface('XmlMixed', 'Annotation', [
  \ ])

call javaapi#interface('XmlNs', 'Annotation', [
  \ javaapi#method(0,'prefix(', ')', 'String'),
  \ javaapi#method(0,'namespaceURI(', ')', 'String'),
  \ ])

call javaapi#class('XmlNsForm', 'XmlNsForm>', [
  \ javaapi#field(1,'UNQUALIFIED', 'XmlNsForm'),
  \ javaapi#field(1,'QUALIFIED', 'XmlNsForm'),
  \ javaapi#field(1,'UNSET', 'XmlNsForm'),
  \ javaapi#method(1,'values(', ')', 'XmlNsForm[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'XmlNsForm'),
  \ ])

call javaapi#interface('XmlRegistry', 'Annotation', [
  \ ])

call javaapi#interface('XmlRootElement', 'Annotation', [
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'name(', ')', 'String'),
  \ ])

call javaapi#interface('XmlSchema', 'Annotation', [
  \ javaapi#field(1,'NO_LOCATION', 'String'),
  \ javaapi#method(0,'xmlns(', ')', 'XmlNs[]'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'elementFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,'attributeFormDefault(', ')', 'XmlNsForm'),
  \ javaapi#method(0,'location(', ')', 'String'),
  \ ])

call javaapi#class('DEFAULT', '', [
  \ javaapi#method(0,'DEFAULT(', ')', 'public'),
  \ ])

call javaapi#interface('XmlSchemaType', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ ])

call javaapi#interface('XmlSchemaTypes', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'XmlSchemaType[]'),
  \ ])

call javaapi#interface('XmlSeeAlso', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Class[]'),
  \ ])

call javaapi#interface('XmlTransient', 'Annotation', [
  \ ])

call javaapi#class('DEFAULT', '', [
  \ javaapi#method(0,'DEFAULT(', ')', 'public'),
  \ ])

call javaapi#interface('XmlType', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'propOrder(', ')', 'String[]'),
  \ javaapi#method(0,'namespace(', ')', 'String'),
  \ javaapi#method(0,'factoryClass(', ')', 'Class'),
  \ javaapi#method(0,'factoryMethod(', ')', 'String'),
  \ ])

call javaapi#interface('XmlValue', 'Annotation', [
  \ ])

