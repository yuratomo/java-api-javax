call javaapi#namespace('javax.swing.text.rtf')

call javaapi#class('AbstractFilter', '', [
  \ javaapi#method(0,'readFromStream(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'readFromReader(', 'Reader) throws IOException', 'void'),
  \ javaapi#method(0,'AbstractFilter(', ')', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('Constants', '', [
  \ ])

call javaapi#class('MockAttributeSet', 'MutableAttributeSet', [
  \ javaapi#field(0,'backing', 'Object>'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'isDefined(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isEqual(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'copyAttributes(', ')', 'AttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Object)', 'Object'),
  \ javaapi#method(0,'addAttribute(', 'Object, Object)', 'void'),
  \ javaapi#method(0,'addAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'Object)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'removeAttributes(', 'Enumeration<?>)', 'void'),
  \ javaapi#method(0,'setResolveParent(', 'AttributeSet)', 'void'),
  \ javaapi#method(0,'getAttributeNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'containsAttribute(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'containsAttributes(', 'AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getResolveParent(', ')', 'AttributeSet'),
  \ ])

call javaapi#interface('RTFAttribute', '', [
  \ javaapi#field(1,'D_CHARACTER', 'int'),
  \ javaapi#field(1,'D_PARAGRAPH', 'int'),
  \ javaapi#field(1,'D_SECTION', 'int'),
  \ javaapi#field(1,'D_DOCUMENT', 'int'),
  \ javaapi#field(1,'D_META', 'int'),
  \ javaapi#method(0,'domain(', ')', 'int'),
  \ javaapi#method(0,'swingName(', ')', 'Object'),
  \ javaapi#method(0,'rtfName(', ')', 'String'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet, int)', 'boolean'),
  \ javaapi#method(0,'setDefault(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'write(', 'AttributeSet, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ javaapi#method(0,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('AssertiveAttribute', '', [
  \ javaapi#method(0,'AssertiveAttribute(', 'int, Object, String)', 'public'),
  \ javaapi#method(0,'AssertiveAttribute(', 'int, Object, String, Object)', 'public'),
  \ javaapi#method(0,'AssertiveAttribute(', 'int, Object, String, int)', 'public'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet, int)', 'boolean'),
  \ javaapi#method(0,'setDefault(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('BooleanAttribute', '', [
  \ javaapi#method(0,'BooleanAttribute(', 'int, Object, String, boolean, boolean)', 'public'),
  \ javaapi#method(0,'BooleanAttribute(', 'int, Object, String)', 'public'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet, int)', 'boolean'),
  \ javaapi#method(0,'setDefault(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('GenericAttribute', '', [
  \ javaapi#method(0,'domain(', ')', 'int'),
  \ javaapi#method(0,'swingName(', ')', 'Object'),
  \ javaapi#method(0,'rtfName(', ')', 'String'),
  \ javaapi#method(0,'write(', 'AttributeSet, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ javaapi#method(0,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('NumericAttribute', '', [
  \ javaapi#method(0,'NumericAttribute(', 'int, Object, String, int, int)', 'public'),
  \ javaapi#method(0,'NumericAttribute(', 'int, Object, String, Number, int, float)', 'public'),
  \ javaapi#method(1,'NewTwips(', 'int, Object, String, float, int)', 'NumericAttribute'),
  \ javaapi#method(1,'NewTwips(', 'int, Object, String, int)', 'NumericAttribute'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'set(', 'MutableAttributeSet, int)', 'boolean'),
  \ javaapi#method(0,'setDefault(', 'MutableAttributeSet)', 'boolean'),
  \ javaapi#method(0,'writeValue(', 'Object, RTFGenerator, boolean) throws IOException', 'boolean'),
  \ ])

call javaapi#class('RTFAttributes', '', [
  \ ])

call javaapi#class('RTFEditorKit', '', [
  \ javaapi#method(0,'RTFEditorKit(', ')', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'read(', 'InputStream, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'OutputStream, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'read(', 'Reader, Document, int) throws IOException, BadLocationException', 'void'),
  \ javaapi#method(0,'write(', 'Writer, Document, int, int) throws IOException, BadLocationException', 'void'),
  \ ])

call javaapi#class('CharacterKeywordPair', '', [
  \ javaapi#field(0,'character', 'char'),
  \ javaapi#field(0,'keyword', 'String'),
  \ ])

call javaapi#class('RTFGenerator', '', [
  \ javaapi#field(1,'defaultRTFColor', 'Color'),
  \ javaapi#field(1,'defaultFontSize', 'float'),
  \ javaapi#field(1,'defaultFontFamily', 'String'),
  \ javaapi#method(1,'writeDocument(', 'Document, OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'RTFGenerator(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'examineElement(', 'Element)', 'void'),
  \ javaapi#method(0,'writeLineBreak(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeRTFHeader(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeRTFTrailer(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeParagraphElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,'writeTextElement(', 'Element) throws IOException', 'void'),
  \ javaapi#method(0,'writeText(', 'Segment) throws IOException', 'void'),
  \ javaapi#method(0,'writeText(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeRawString(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeControlWord(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeControlWord(', 'String, int) throws IOException', 'void'),
  \ javaapi#method(0,'writeBegingroup(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeEndgroup(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeCharacter(', 'char) throws IOException', 'void'),
  \ ])

call javaapi#class('RTFParser', '', [
  \ javaapi#field(0,'level', 'int'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'handleText(', 'char)', 'void'),
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', ')', 'void'),
  \ javaapi#method(0,'RTFParser(', ')', 'public'),
  \ javaapi#method(0,'writeSpecial(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'char) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'InputStream>', [
  \ javaapi#method(0,'run(', ')', 'InputStream'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('AttributeTrackingDestination', 'Destination', [
  \ javaapi#method(0,'AttributeTrackingDestination(', 'RTFReader)', 'public'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'currentSectionAttributes(', ')', 'AttributeSet'),
  \ ])

call javaapi#class('ColortblDestination', 'Destination', [
  \ javaapi#method(0,'ColortblDestination(', 'RTFReader)', 'public'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ ])

call javaapi#interface('Destination', '', [
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('DiscardingDestination', 'Destination', [
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('DocumentDestination', '', [
  \ javaapi#method(0,'deliverText(', 'String, AttributeSet)', 'void'),
  \ javaapi#method(0,'finishParagraph(', 'AttributeSet, AttributeSet)', 'void'),
  \ javaapi#method(0,'endSection(', ')', 'void'),
  \ ])

call javaapi#class('FonttblDestination', 'Destination', [
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', 'Dictionary)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('InfoDestination', '', [
  \ ])

call javaapi#class('StyleDefiningDestination', '', [
  \ javaapi#field(0,'styleName', 'String'),
  \ javaapi#field(0,'number', 'int'),
  \ javaapi#method(0,'StyleDefiningDestination(', 'StylesheetDestination)', 'public'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'realize(', ')', 'Style'),
  \ ])

call javaapi#class('StylesheetDestination', '', [
  \ javaapi#method(0,'StylesheetDestination(', 'RTFReader)', 'public'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('TextHandlingDestination', '', [
  \ javaapi#method(0,'TextHandlingDestination(', 'RTFReader)', 'public'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ ])

call javaapi#class('RTFReader', '', [
  \ javaapi#method(0,'RTFReader(', 'StyledDocument)', 'public'),
  \ javaapi#method(0,'handleBinaryBlob(', 'byte[])', 'void'),
  \ javaapi#method(0,'handleText(', 'String)', 'void'),
  \ javaapi#method(0,'begingroup(', ')', 'void'),
  \ javaapi#method(0,'endgroup(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'handleKeyword(', 'String)', 'boolean'),
  \ javaapi#method(0,'handleKeyword(', 'String, int)', 'boolean'),
  \ javaapi#method(0,'setCharacterSet(', 'String)', 'void'),
  \ javaapi#method(1,'defineCharacterSet(', 'String, char[])', 'void'),
  \ javaapi#method(1,'getCharacterSet(', 'String) throws IOException', 'Object'),
  \ ])

