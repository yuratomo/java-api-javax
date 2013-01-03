call javaapi#namespace('javax.print')

call javaapi#interface('AttributeException', '', [
  \ javaapi#method(0,'getUnsupportedAttributes(', ')', 'Class[]'),
  \ javaapi#method(0,'getUnsupportedValues(', ')', 'Attribute[]'),
  \ ])

call javaapi#interface('CancelablePrintJob', 'DocPrintJob', [
  \ javaapi#method(0,'cancel(', ') throws PrintException', 'void'),
  \ ])

call javaapi#interface('Doc', '', [
  \ javaapi#method(0,'getDocFlavor(', ')', 'DocFlavor'),
  \ javaapi#method(0,'getPrintData(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getAttributes(', ')', 'DocAttributeSet'),
  \ javaapi#method(0,'getReaderForText(', ') throws IOException', 'Reader'),
  \ javaapi#method(0,'getStreamForBytes(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('BYTE_ARRAY', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN_HOST', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_8', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16BE', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16LE', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_PLAIN_US_ASCII', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_HOST', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_UTF_8', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16BE', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16LE', 'BYTE_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML_US_ASCII', 'BYTE_ARRAY'),
  \ javaapi#field(1,'PDF', 'BYTE_ARRAY'),
  \ javaapi#field(1,'POSTSCRIPT', 'BYTE_ARRAY'),
  \ javaapi#field(1,'PCL', 'BYTE_ARRAY'),
  \ javaapi#field(1,'GIF', 'BYTE_ARRAY'),
  \ javaapi#field(1,'JPEG', 'BYTE_ARRAY'),
  \ javaapi#field(1,'PNG', 'BYTE_ARRAY'),
  \ javaapi#field(1,'AUTOSENSE', 'BYTE_ARRAY'),
  \ javaapi#method(0,'BYTE_ARRAY(', 'String)', 'public'),
  \ ])

call javaapi#class('CHAR_ARRAY', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN', 'CHAR_ARRAY'),
  \ javaapi#field(1,'TEXT_HTML', 'CHAR_ARRAY'),
  \ javaapi#method(0,'CHAR_ARRAY(', 'String)', 'public'),
  \ ])

call javaapi#class('INPUT_STREAM', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN_HOST', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_8', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16BE', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16LE', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_PLAIN_US_ASCII', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_HOST', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_UTF_8', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16BE', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16LE', 'INPUT_STREAM'),
  \ javaapi#field(1,'TEXT_HTML_US_ASCII', 'INPUT_STREAM'),
  \ javaapi#field(1,'PDF', 'INPUT_STREAM'),
  \ javaapi#field(1,'POSTSCRIPT', 'INPUT_STREAM'),
  \ javaapi#field(1,'PCL', 'INPUT_STREAM'),
  \ javaapi#field(1,'GIF', 'INPUT_STREAM'),
  \ javaapi#field(1,'JPEG', 'INPUT_STREAM'),
  \ javaapi#field(1,'PNG', 'INPUT_STREAM'),
  \ javaapi#field(1,'AUTOSENSE', 'INPUT_STREAM'),
  \ javaapi#method(0,'INPUT_STREAM(', 'String)', 'public'),
  \ ])

call javaapi#class('READER', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN', 'READER'),
  \ javaapi#field(1,'TEXT_HTML', 'READER'),
  \ javaapi#method(0,'READER(', 'String)', 'public'),
  \ ])

call javaapi#class('SERVICE_FORMATTED', 'DocFlavor', [
  \ javaapi#field(1,'RENDERABLE_IMAGE', 'SERVICE_FORMATTED'),
  \ javaapi#field(1,'PRINTABLE', 'SERVICE_FORMATTED'),
  \ javaapi#field(1,'PAGEABLE', 'SERVICE_FORMATTED'),
  \ javaapi#method(0,'SERVICE_FORMATTED(', 'String)', 'public'),
  \ ])

call javaapi#class('STRING', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN', 'STRING'),
  \ javaapi#field(1,'TEXT_HTML', 'STRING'),
  \ javaapi#method(0,'STRING(', 'String)', 'public'),
  \ ])

call javaapi#class('URL', 'DocFlavor', [
  \ javaapi#field(1,'TEXT_PLAIN_HOST', 'URL'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_8', 'URL'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16', 'URL'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16BE', 'URL'),
  \ javaapi#field(1,'TEXT_PLAIN_UTF_16LE', 'URL'),
  \ javaapi#field(1,'TEXT_PLAIN_US_ASCII', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_HOST', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_UTF_8', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16BE', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_UTF_16LE', 'URL'),
  \ javaapi#field(1,'TEXT_HTML_US_ASCII', 'URL'),
  \ javaapi#field(1,'PDF', 'URL'),
  \ javaapi#field(1,'POSTSCRIPT', 'URL'),
  \ javaapi#field(1,'PCL', 'URL'),
  \ javaapi#field(1,'GIF', 'URL'),
  \ javaapi#field(1,'JPEG', 'URL'),
  \ javaapi#field(1,'PNG', 'URL'),
  \ javaapi#field(1,'AUTOSENSE', 'URL'),
  \ javaapi#method(0,'URL(', 'String)', 'public'),
  \ ])

call javaapi#class('DocFlavor', 'Cloneable', [
  \ javaapi#field(1,'hostEncoding', 'String'),
  \ javaapi#method(0,'DocFlavor(', 'String, String)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getMediaSubtype(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getRepresentationClassName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('DocPrintJob', '', [
  \ javaapi#method(0,'getPrintService(', ')', 'PrintService'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintJobAttributeSet'),
  \ javaapi#method(0,'addPrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'removePrintJobListener(', 'PrintJobListener)', 'void'),
  \ javaapi#method(0,'addPrintJobAttributeListener(', 'PrintJobAttributeListener, PrintJobAttributeSet)', 'void'),
  \ javaapi#method(0,'removePrintJobAttributeListener(', 'PrintJobAttributeListener)', 'void'),
  \ javaapi#method(0,'print(', 'Doc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ ])

call javaapi#interface('FlavorException', '', [
  \ javaapi#method(0,'getUnsupportedFlavors(', ')', 'DocFlavor[]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('LexicalAnalyzer', '', [
  \ javaapi#method(0,'LexicalAnalyzer(', 'String)', 'public'),
  \ javaapi#method(0,'getLexemeType(', ')', 'int'),
  \ javaapi#method(0,'getLexeme(', ')', 'String'),
  \ javaapi#method(0,'getLexemeFirstCharacter(', ')', 'char'),
  \ javaapi#method(0,'nextLexeme(', ')', 'void'),
  \ ])

call javaapi#class('ParameterMap', 'AbstractMap', [
  \ javaapi#method(0,'entrySet(', ')', 'Set'),
  \ ])

call javaapi#class('ParameterMapEntry', 'Entry', [
  \ javaapi#method(0,'ParameterMapEntry(', 'MimeType, int)', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'Object'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ParameterMapEntrySet', 'AbstractSet', [
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('ParameterMapEntrySetIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('MimeType', 'Cloneable', [
  \ javaapi#method(0,'MimeType(', 'String)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getMediaType(', ')', 'String'),
  \ javaapi#method(0,'getMediaSubtype(', ')', 'String'),
  \ javaapi#method(0,'getParameterMap(', ')', 'Map'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#interface('MultiDoc', '', [
  \ javaapi#method(0,'getDoc(', ') throws IOException', 'Doc'),
  \ javaapi#method(0,'next(', ') throws IOException', 'MultiDoc'),
  \ ])

call javaapi#interface('MultiDocPrintJob', 'DocPrintJob', [
  \ javaapi#method(0,'print(', 'MultiDoc, PrintRequestAttributeSet) throws PrintException', 'void'),
  \ ])

call javaapi#interface('MultiDocPrintService', 'PrintService', [
  \ javaapi#method(0,'createMultiDocPrintJob(', ')', 'MultiDocPrintJob'),
  \ ])

call javaapi#class('PrintException', 'Exception', [
  \ javaapi#method(0,'PrintException(', ')', 'public'),
  \ javaapi#method(0,'PrintException(', 'String)', 'public'),
  \ javaapi#method(0,'PrintException(', 'Exception)', 'public'),
  \ javaapi#method(0,'PrintException(', 'String, Exception)', 'public'),
  \ ])

call javaapi#interface('PrintService', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'createPrintJob(', ')', 'DocPrintJob'),
  \ javaapi#method(0,'addPrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'removePrintServiceAttributeListener(', 'PrintServiceAttributeListener)', 'void'),
  \ javaapi#method(0,'getAttributes(', ')', 'PrintServiceAttributeSet'),
  \ javaapi#method(0,'getAttribute(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getSupportedDocFlavors(', ')', 'DocFlavor[]'),
  \ javaapi#method(0,'isDocFlavorSupported(', 'DocFlavor)', 'boolean'),
  \ javaapi#method(0,'getSupportedAttributeCategories(', ')', 'Class<?>[]'),
  \ javaapi#method(0,'isAttributeCategorySupported(', 'Class<? extends Attribute>)', 'boolean'),
  \ javaapi#method(0,'getDefaultAttributeValue(', 'Class<? extends Attribute>)', 'Object'),
  \ javaapi#method(0,'getSupportedAttributeValues(', 'Class<? extends Attribute>, DocFlavor, AttributeSet)', 'Object'),
  \ javaapi#method(0,'isAttributeValueSupported(', 'Attribute, DocFlavor, AttributeSet)', 'boolean'),
  \ javaapi#method(0,'getUnsupportedAttributes(', 'DocFlavor, AttributeSet)', 'AttributeSet'),
  \ javaapi#method(0,'getServiceUIFactory(', ')', 'ServiceUIFactory'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Services', '', [
  \ ])

call javaapi#class('PrintServiceLookup', '', [
  \ javaapi#method(0,'PrintServiceLookup(', ')', 'public'),
  \ javaapi#method(1,'lookupPrintServices(', 'DocFlavor, AttributeSet)', 'PrintService[]'),
  \ javaapi#method(1,'lookupMultiDocPrintServices(', 'DocFlavor[], AttributeSet)', 'MultiDocPrintService[]'),
  \ javaapi#method(1,'lookupDefaultPrintService(', ')', 'PrintService'),
  \ javaapi#method(1,'registerServiceProvider(', 'PrintServiceLookup)', 'boolean'),
  \ javaapi#method(1,'registerService(', 'PrintService)', 'boolean'),
  \ javaapi#method(0,'getPrintServices(', 'DocFlavor, AttributeSet)', 'PrintService[]'),
  \ javaapi#method(0,'getPrintServices(', ')', 'PrintService[]'),
  \ javaapi#method(0,'getMultiDocPrintServices(', 'DocFlavor[], AttributeSet)', 'MultiDocPrintService[]'),
  \ javaapi#method(0,'getDefaultPrintService(', ')', 'PrintService'),
  \ ])

call javaapi#class('ServiceUI', '', [
  \ javaapi#method(0,'ServiceUI(', ')', 'public'),
  \ javaapi#method(1,'printDialog(', 'GraphicsConfiguration, int, int, PrintService[], PrintService, DocFlavor, PrintRequestAttributeSet) throws HeadlessException', 'PrintService'),
  \ ])

call javaapi#class('ServiceUIFactory', '', [
  \ javaapi#field(1,'JCOMPONENT_UI', 'String'),
  \ javaapi#field(1,'PANEL_UI', 'String'),
  \ javaapi#field(1,'DIALOG_UI', 'String'),
  \ javaapi#field(1,'JDIALOG_UI', 'String'),
  \ javaapi#field(1,'ABOUT_UIROLE', 'int'),
  \ javaapi#field(1,'ADMIN_UIROLE', 'int'),
  \ javaapi#field(1,'MAIN_UIROLE', 'int'),
  \ javaapi#field(1,'RESERVED_UIROLE', 'int'),
  \ javaapi#method(0,'ServiceUIFactory(', ')', 'public'),
  \ javaapi#method(0,'getUI(', 'int, String)', 'Object'),
  \ javaapi#method(0,'getUIClassNamesForRole(', 'int)', 'String[]'),
  \ ])

call javaapi#class('SimpleDoc', 'Doc', [
  \ javaapi#method(0,'SimpleDoc(', 'Object, DocFlavor, DocAttributeSet)', 'public'),
  \ javaapi#method(0,'getDocFlavor(', ')', 'DocFlavor'),
  \ javaapi#method(0,'getAttributes(', ')', 'DocAttributeSet'),
  \ javaapi#method(0,'getPrintData(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getReaderForText(', ') throws IOException', 'Reader'),
  \ javaapi#method(0,'getStreamForBytes(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('StreamPrintService', 'PrintService', [
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'isDisposed(', ')', 'boolean'),
  \ ])

call javaapi#class('1', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('Services', '', [
  \ ])

call javaapi#class('StreamPrintServiceFactory', '', [
  \ javaapi#method(0,'StreamPrintServiceFactory(', ')', 'public'),
  \ javaapi#method(1,'lookupStreamPrintServiceFactories(', 'DocFlavor, String)', 'StreamPrintServiceFactory[]'),
  \ javaapi#method(0,'getOutputFormat(', ')', 'String'),
  \ javaapi#method(0,'getSupportedDocFlavors(', ')', 'DocFlavor[]'),
  \ javaapi#method(0,'getPrintService(', 'OutputStream)', 'StreamPrintService'),
  \ ])

call javaapi#interface('URIException', '', [
  \ javaapi#field(1,'URIInaccessible', 'int'),
  \ javaapi#field(1,'URISchemeNotSupported', 'int'),
  \ javaapi#field(1,'URIOtherProblem', 'int'),
  \ javaapi#method(0,'getUnsupportedURI(', ')', 'URI'),
  \ javaapi#method(0,'getReason(', ')', 'int'),
  \ ])

