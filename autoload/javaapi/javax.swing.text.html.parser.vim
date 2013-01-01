call javaapi#namespace('javax.swing.text.html.parser')

call javaapi#class('AttributeList', 'Serializable', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'values', 'Vector<?>'),
  \ javaapi#field(0,'modifier', 'int'),
  \ javaapi#field(0,'value', 'String'),
  \ javaapi#field(0,'next', 'AttributeList'),
  \ javaapi#method(0,'AttributeList(', 'String)', 'public'),
  \ javaapi#method(0,'AttributeList(', 'String, int, int, String, Vector<?>, AttributeList)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getModifier(', ')', 'int'),
  \ javaapi#method(0,'getValues(', ')', 'Enumeration<?>'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getNext(', ')', 'AttributeList'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'name2type(', 'String)', 'int'),
  \ javaapi#method(1,'type2name(', 'int)', 'String'),
  \ ])

call javaapi#class('ContentModel', 'Serializable', [
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'content', 'Object'),
  \ javaapi#field(0,'next', 'ContentModel'),
  \ javaapi#method(0,'ContentModel(', ')', 'public'),
  \ javaapi#method(0,'ContentModel(', 'Element)', 'public'),
  \ javaapi#method(0,'ContentModel(', 'int, ContentModel)', 'public'),
  \ javaapi#method(0,'ContentModel(', 'int, Object, ContentModel)', 'public'),
  \ javaapi#method(0,'empty(', ')', 'boolean'),
  \ javaapi#method(0,'getElements(', 'Vector<Element>)', 'void'),
  \ javaapi#method(0,'first(', 'Object)', 'boolean'),
  \ javaapi#method(0,'first(', ')', 'Element'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ContentModelState', '', [
  \ javaapi#method(0,'ContentModelState(', 'ContentModel)', 'public'),
  \ javaapi#method(0,'getModel(', ')', 'ContentModel'),
  \ javaapi#method(0,'terminate(', ')', 'boolean'),
  \ javaapi#method(0,'first(', ')', 'Element'),
  \ javaapi#method(0,'advance(', 'Object)', 'ContentModelState'),
  \ ])

call javaapi#class('DTD', 'DTDConstants', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'elements', 'Element>'),
  \ javaapi#field(0,'elementHash', 'Element>'),
  \ javaapi#field(0,'entityHash', 'Entity>'),
  \ javaapi#field(0,'pcdata', 'Element'),
  \ javaapi#field(0,'html', 'Element'),
  \ javaapi#field(0,'meta', 'Element'),
  \ javaapi#field(0,'base', 'Element'),
  \ javaapi#field(0,'isindex', 'Element'),
  \ javaapi#field(0,'head', 'Element'),
  \ javaapi#field(0,'body', 'Element'),
  \ javaapi#field(0,'applet', 'Element'),
  \ javaapi#field(0,'param', 'Element'),
  \ javaapi#field(0,'p', 'Element'),
  \ javaapi#field(0,'title', 'Element'),
  \ javaapi#field(1,'FILE_VERSION', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEntity(', 'String)', 'Entity'),
  \ javaapi#method(0,'getEntity(', 'int)', 'Entity'),
  \ javaapi#method(0,'getElement(', 'String)', 'Element'),
  \ javaapi#method(0,'getElement(', 'int)', 'Element'),
  \ javaapi#method(0,'defineEntity(', 'String, int, char[])', 'Entity'),
  \ javaapi#method(0,'defineElement(', 'String, int, boolean, boolean, ContentModel, BitSet, BitSet, AttributeList)', 'Element'),
  \ javaapi#method(0,'defineAttributes(', 'String, AttributeList)', 'void'),
  \ javaapi#method(0,'defEntity(', 'String, int, int)', 'Entity'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'putDTDHash(', 'String, DTD)', 'void'),
  \ javaapi#method(1,'getDTD(', 'String) throws IOException', 'DTD'),
  \ javaapi#method(0,'read(', 'DataInputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('DTDConstants', '', [
  \ javaapi#field(1,'CDATA', 'int'),
  \ javaapi#field(1,'ENTITY', 'int'),
  \ javaapi#field(1,'ENTITIES', 'int'),
  \ javaapi#field(1,'ID', 'int'),
  \ javaapi#field(1,'IDREF', 'int'),
  \ javaapi#field(1,'IDREFS', 'int'),
  \ javaapi#field(1,'NAME', 'int'),
  \ javaapi#field(1,'NAMES', 'int'),
  \ javaapi#field(1,'NMTOKEN', 'int'),
  \ javaapi#field(1,'NMTOKENS', 'int'),
  \ javaapi#field(1,'NOTATION', 'int'),
  \ javaapi#field(1,'NUMBER', 'int'),
  \ javaapi#field(1,'NUMBERS', 'int'),
  \ javaapi#field(1,'NUTOKEN', 'int'),
  \ javaapi#field(1,'NUTOKENS', 'int'),
  \ javaapi#field(1,'RCDATA', 'int'),
  \ javaapi#field(1,'EMPTY', 'int'),
  \ javaapi#field(1,'MODEL', 'int'),
  \ javaapi#field(1,'ANY', 'int'),
  \ javaapi#field(1,'FIXED', 'int'),
  \ javaapi#field(1,'REQUIRED', 'int'),
  \ javaapi#field(1,'CURRENT', 'int'),
  \ javaapi#field(1,'CONREF', 'int'),
  \ javaapi#field(1,'IMPLIED', 'int'),
  \ javaapi#field(1,'PUBLIC', 'int'),
  \ javaapi#field(1,'SDATA', 'int'),
  \ javaapi#field(1,'PI', 'int'),
  \ javaapi#field(1,'STARTTAG', 'int'),
  \ javaapi#field(1,'ENDTAG', 'int'),
  \ javaapi#field(1,'MS', 'int'),
  \ javaapi#field(1,'MD', 'int'),
  \ javaapi#field(1,'SYSTEM', 'int'),
  \ javaapi#field(1,'GENERAL', 'int'),
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'PARAMETER', 'int'),
  \ ])

call javaapi#class('DocumentParser', '', [
  \ javaapi#method(0,'DocumentParser(', 'DTD)', 'public'),
  \ javaapi#method(0,'parse(', 'Reader, ParserCallback, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('Element', 'Serializable', [
  \ javaapi#field(0,'index', 'int'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'oStart', 'boolean'),
  \ javaapi#field(0,'oEnd', 'boolean'),
  \ javaapi#field(0,'inclusions', 'BitSet'),
  \ javaapi#field(0,'exclusions', 'BitSet'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'content', 'ContentModel'),
  \ javaapi#field(0,'atts', 'AttributeList'),
  \ javaapi#field(0,'data', 'Object'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'omitStart(', ')', 'boolean'),
  \ javaapi#method(0,'omitEnd(', ')', 'boolean'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getContent(', ')', 'ContentModel'),
  \ javaapi#method(0,'getAttributes(', ')', 'AttributeList'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'AttributeList'),
  \ javaapi#method(0,'getAttributeByValue(', 'String)', 'AttributeList'),
  \ javaapi#method(1,'name2type(', 'String)', 'int'),
  \ ])

call javaapi#class('Entity', 'DTDConstants', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'data', 'char[]'),
  \ javaapi#method(0,'Entity(', 'String, int, char[])', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'isParameter(', ')', 'boolean'),
  \ javaapi#method(0,'isGeneral(', ')', 'boolean'),
  \ javaapi#method(0,'getData(', ')', 'char[]'),
  \ javaapi#method(0,'getString(', ')', 'String'),
  \ javaapi#method(1,'name2type(', 'String)', 'int'),
  \ ])

call javaapi#class('NPrintWriter', '', [
  \ javaapi#method(0,'NPrintWriter(', 'int)', 'public'),
  \ javaapi#method(0,'println(', 'char[])', 'void'),
  \ ])

call javaapi#class('Parser', 'DTDConstants', [
  \ javaapi#method(0,'Parser(', 'DTD)', 'public'),
  \ javaapi#method(0,'parseDTDMarkup(', ') throws IOException', 'String'),
  \ javaapi#method(0,'parse(', 'Reader) throws IOException', 'void'),
  \ ])

call javaapi#class('ParserDelegator', '', [
  \ javaapi#method(0,'ParserDelegator(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Reader, ParserCallback, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('ResourceLoader', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ javaapi#method(1,'getResourceAsStream(', 'String)', 'InputStream'),
  \ ])

call javaapi#class('TagElement', '', [
  \ javaapi#method(0,'TagElement(', 'Element)', 'public'),
  \ javaapi#method(0,'TagElement(', 'Element, boolean)', 'public'),
  \ javaapi#method(0,'breaksFlow(', ')', 'boolean'),
  \ javaapi#method(0,'isPreformatted(', ')', 'boolean'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getHTMLTag(', ')', 'Tag'),
  \ javaapi#method(0,'fictional(', ')', 'boolean'),
  \ ])

call javaapi#class('TagStack', 'DTDConstants', [
  \ javaapi#method(0,'first(', ')', 'Element'),
  \ javaapi#method(0,'contentModel(', ')', 'ContentModel'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

