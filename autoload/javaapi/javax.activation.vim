call javaapi#namespace('javax.activation')

call javaapi#class('ActivationDataFlavor', 'DataFlavor', [
  \ javaapi#method(0,'ActivationDataFlavor(', 'Class, String, String)', 'public'),
  \ javaapi#method(0,'ActivationDataFlavor(', 'Class, String)', 'public'),
  \ javaapi#method(0,'ActivationDataFlavor(', 'String, String)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getRepresentationClass(', ')', 'Class'),
  \ javaapi#method(0,'getHumanPresentableName(', ')', 'String'),
  \ javaapi#method(0,'setHumanPresentableName(', 'String)', 'void'),
  \ javaapi#method(0,'equals(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'isMimeTypeEqual(', 'String)', 'boolean'),
  \ ])

call javaapi#class('CommandInfo', '', [
  \ javaapi#method(0,'CommandInfo(', 'String, String)', 'public'),
  \ javaapi#method(0,'getCommandName(', ')', 'String'),
  \ javaapi#method(0,'getCommandClass(', ')', 'String'),
  \ javaapi#method(0,'getCommandObject(', 'DataHandler, ClassLoader) throws IOException, ClassNotFoundException', 'Object'),
  \ ])

call javaapi#class('CommandMap', '', [
  \ javaapi#method(0,'CommandMap(', ')', 'public'),
  \ javaapi#method(1,'getDefaultCommandMap(', ')', 'CommandMap'),
  \ javaapi#method(1,'setDefaultCommandMap(', 'CommandMap)', 'void'),
  \ javaapi#method(0,'getPreferredCommands(', 'String)', 'CommandInfo[]'),
  \ javaapi#method(0,'getPreferredCommands(', 'String, DataSource)', 'CommandInfo[]'),
  \ javaapi#method(0,'getAllCommands(', 'String)', 'CommandInfo[]'),
  \ javaapi#method(0,'getAllCommands(', 'String, DataSource)', 'CommandInfo[]'),
  \ javaapi#method(0,'getCommand(', 'String, String)', 'CommandInfo'),
  \ javaapi#method(0,'getCommand(', 'String, String, DataSource)', 'CommandInfo'),
  \ javaapi#method(0,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ javaapi#method(0,'createDataContentHandler(', 'String, DataSource)', 'DataContentHandler'),
  \ javaapi#method(0,'getMimeTypes(', ')', 'String[]'),
  \ ])

call javaapi#interface('CommandObject', '', [
  \ javaapi#method(0,'setCommandContext(', 'String, DataHandler) throws IOException', 'void'),
  \ ])

call javaapi#interface('DataContentHandler', '', [
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('DataContentHandlerFactory', '', [
  \ javaapi#method(0,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ ])

call javaapi#class('1', 'Runnable', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('DataHandler', 'Transferable', [
  \ javaapi#method(0,'DataHandler(', 'DataSource)', 'public'),
  \ javaapi#method(0,'DataHandler(', 'Object, String)', 'public'),
  \ javaapi#method(0,'DataHandler(', 'URL)', 'public'),
  \ javaapi#method(0,'getDataSource(', ')', 'DataSource'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'isDataFlavorSupported(', 'DataFlavor)', 'boolean'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'setCommandMap(', 'CommandMap)', 'void'),
  \ javaapi#method(0,'getPreferredCommands(', ')', 'CommandInfo[]'),
  \ javaapi#method(0,'getAllCommands(', ')', 'CommandInfo[]'),
  \ javaapi#method(0,'getCommand(', 'String)', 'CommandInfo'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getBean(', 'CommandInfo)', 'Object'),
  \ javaapi#method(1,'setDataContentHandlerFactory(', 'DataContentHandlerFactory)', 'void'),
  \ ])

call javaapi#class('DataHandlerDataSource', 'DataSource', [
  \ javaapi#method(0,'DataHandlerDataSource(', 'DataHandler)', 'public'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#interface('DataSource', '', [
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('DataSourceDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'DataSourceDataContentHandler(', 'DataContentHandler, DataSource)', 'public'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource) throws IOException', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('FileDataSource', 'DataSource', [
  \ javaapi#method(0,'FileDataSource(', 'File)', 'public'),
  \ javaapi#method(0,'FileDataSource(', 'String)', 'public'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getFile(', ')', 'File'),
  \ javaapi#method(0,'setFileTypeMap(', 'FileTypeMap)', 'void'),
  \ ])

call javaapi#class('FileTypeMap', '', [
  \ javaapi#method(0,'FileTypeMap(', ')', 'public'),
  \ javaapi#method(0,'getContentType(', 'File)', 'String'),
  \ javaapi#method(0,'getContentType(', 'String)', 'String'),
  \ javaapi#method(1,'setDefaultFileTypeMap(', 'FileTypeMap)', 'void'),
  \ javaapi#method(1,'getDefaultFileTypeMap(', ')', 'FileTypeMap'),
  \ ])

call javaapi#class('MailcapCommandMap', 'CommandMap', [
  \ javaapi#method(0,'MailcapCommandMap(', ')', 'public'),
  \ javaapi#method(0,'MailcapCommandMap(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'MailcapCommandMap(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getPreferredCommands(', 'String)', 'CommandInfo[]'),
  \ javaapi#method(0,'getAllCommands(', 'String)', 'CommandInfo[]'),
  \ javaapi#method(0,'getCommand(', 'String, String)', 'CommandInfo'),
  \ javaapi#method(0,'addMailcap(', 'String)', 'void'),
  \ javaapi#method(0,'createDataContentHandler(', 'String)', 'DataContentHandler'),
  \ javaapi#method(0,'getMimeTypes(', ')', 'String[]'),
  \ javaapi#method(0,'getNativeCommands(', 'String)', 'String[]'),
  \ ])

call javaapi#class('MimeType', 'Externalizable', [
  \ javaapi#method(0,'MimeType(', ')', 'public'),
  \ javaapi#method(0,'MimeType(', 'String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'MimeType(', 'String, String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'getPrimaryType(', ')', 'String'),
  \ javaapi#method(0,'setPrimaryType(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,'getSubType(', ')', 'String'),
  \ javaapi#method(0,'setSubType(', 'String) throws MimeTypeParseException', 'void'),
  \ javaapi#method(0,'getParameters(', ')', 'MimeTypeParameterList'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'setParameter(', 'String, String)', 'void'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getBaseType(', ')', 'String'),
  \ javaapi#method(0,'match(', 'MimeType)', 'boolean'),
  \ javaapi#method(0,'match(', 'String) throws MimeTypeParseException', 'boolean'),
  \ javaapi#method(0,'writeExternal(', 'ObjectOutput) throws IOException', 'void'),
  \ javaapi#method(0,'readExternal(', 'ObjectInput) throws IOException, ClassNotFoundException', 'void'),
  \ ])

call javaapi#class('MimeTypeParameterList', '', [
  \ javaapi#method(0,'MimeTypeParameterList(', ')', 'public'),
  \ javaapi#method(0,'MimeTypeParameterList(', 'String) throws MimeTypeParseException', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ javaapi#method(0,'set(', 'String, String)', 'void'),
  \ javaapi#method(0,'remove(', 'String)', 'void'),
  \ javaapi#method(0,'getNames(', ')', 'Enumeration'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MimeTypeParseException', 'Exception', [
  \ javaapi#method(0,'MimeTypeParseException(', ')', 'public'),
  \ javaapi#method(0,'MimeTypeParseException(', 'String)', 'public'),
  \ ])

call javaapi#class('MimetypesFileTypeMap', 'FileTypeMap', [
  \ javaapi#method(0,'MimetypesFileTypeMap(', ')', 'public'),
  \ javaapi#method(0,'MimetypesFileTypeMap(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'MimetypesFileTypeMap(', 'InputStream)', 'public'),
  \ javaapi#method(0,'addMimeTypes(', 'String)', 'void'),
  \ javaapi#method(0,'getContentType(', 'File)', 'String'),
  \ javaapi#method(0,'getContentType(', 'String)', 'String'),
  \ ])

call javaapi#class('ObjectDataContentHandler', 'DataContentHandler', [
  \ javaapi#method(0,'ObjectDataContentHandler(', 'DataContentHandler, Object, String)', 'public'),
  \ javaapi#method(0,'getDCH(', ')', 'DataContentHandler'),
  \ javaapi#method(0,'getTransferDataFlavors(', ')', 'DataFlavor[]'),
  \ javaapi#method(0,'getTransferData(', 'DataFlavor, DataSource) throws UnsupportedFlavorException, IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'DataSource)', 'Object'),
  \ javaapi#method(0,'writeTo(', 'Object, String, OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('3', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('4', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('5', 'PrivilegedExceptionAction', [
  \ javaapi#method(0,'run(', ') throws IOException', 'Object'),
  \ ])

call javaapi#class('SecuritySupport', '', [
  \ javaapi#method(1,'getContextClassLoader(', ')', 'ClassLoader'),
  \ javaapi#method(1,'getResourceAsStream(', 'Class, String) throws IOException', 'InputStream'),
  \ javaapi#method(1,'getResources(', 'ClassLoader, String)', 'URL[]'),
  \ javaapi#method(1,'getSystemResources(', 'String)', 'URL[]'),
  \ javaapi#method(1,'openStream(', 'URL) throws IOException', 'InputStream'),
  \ ])

call javaapi#class('URLDataSource', 'DataSource', [
  \ javaapi#method(0,'URLDataSource(', 'URL)', 'public'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ ])

call javaapi#class('UnsupportedDataTypeException', 'IOException', [
  \ javaapi#method(0,'UnsupportedDataTypeException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedDataTypeException(', 'String)', 'public'),
  \ ])

