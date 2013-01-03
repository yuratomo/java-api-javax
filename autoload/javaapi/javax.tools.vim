call javaapi#namespace('javax.tools')

call javaapi#class('Kind', 'Kind>', [
  \ javaapi#field(1,'ERROR', 'Kind'),
  \ javaapi#field(1,'WARNING', 'Kind'),
  \ javaapi#field(1,'MANDATORY_WARNING', 'Kind'),
  \ javaapi#field(1,'NOTE', 'Kind'),
  \ javaapi#field(1,'OTHER', 'Kind'),
  \ javaapi#method(1,'values(', ')', 'Kind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Kind'),
  \ ])

call javaapi#interface('Diagnostic<S>', '', [
  \ javaapi#field(1,'NOPOS', 'long'),
  \ javaapi#method(0,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,'getSource(', ')', 'S'),
  \ javaapi#method(0,'getPosition(', ')', 'long'),
  \ javaapi#method(0,'getStartPosition(', ')', 'long'),
  \ javaapi#method(0,'getEndPosition(', ')', 'long'),
  \ javaapi#method(0,'getLineNumber(', ')', 'long'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'long'),
  \ javaapi#method(0,'getCode(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', 'Locale)', 'String'),
  \ ])

call javaapi#class('DiagnosticCollector<S>', 'DiagnosticListener<S>', [
  \ javaapi#method(0,'DiagnosticCollector(', ')', 'public'),
  \ javaapi#method(0,'report(', 'Diagnostic<? extends S>)', 'void'),
  \ javaapi#method(0,'getDiagnostics(', ')', 'S>>'),
  \ ])

call javaapi#interface('DiagnosticListener<S>', '', [
  \ javaapi#method(0,'report(', 'Diagnostic<? extends S>)', 'void'),
  \ ])

call javaapi#interface('FileObject', '', [
  \ javaapi#method(0,'toUri(', ')', 'URI'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'delete(', ')', 'boolean'),
  \ ])

call javaapi#class('ForwardingFileObject<F', 'FileObject>', [
  \ javaapi#method(0,'toUri(', ')', 'URI'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'delete(', ')', 'boolean'),
  \ ])

call javaapi#class('ForwardingJavaFileManager<M', 'JavaFileManager>', [
  \ javaapi#method(0,'getClassLoader(', 'Location)', 'ClassLoader'),
  \ javaapi#method(0,'list(', 'Location, String, Set<Kind>, boolean) throws IOException', 'JavaFileObject>'),
  \ javaapi#method(0,'inferBinaryName(', 'Location, JavaFileObject)', 'String'),
  \ javaapi#method(0,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,'handleOption(', 'String, Iterator<String>)', 'boolean'),
  \ javaapi#method(0,'hasLocation(', 'Location)', 'boolean'),
  \ javaapi#method(0,'isSupportedOption(', 'String)', 'int'),
  \ javaapi#method(0,'getJavaFileForInput(', 'Location, String, Kind) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'getJavaFileForOutput(', 'Location, String, Kind, FileObject) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'getFileForInput(', 'Location, String, String) throws IOException', 'FileObject'),
  \ javaapi#method(0,'getFileForOutput(', 'Location, String, String, FileObject) throws IOException', 'FileObject'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ForwardingJavaFileObject<F', 'JavaFileObject>', [
  \ javaapi#method(0,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,'getAccessLevel(', ')', 'Modifier'),
  \ ])

call javaapi#interface('CompilationTask', 'Boolean>', [
  \ javaapi#method(0,'setProcessors(', 'Iterable<? extends Processor>)', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'call(', ')', 'Boolean'),
  \ ])

call javaapi#interface('JavaCompiler', 'OptionChecker', [
  \ javaapi#method(0,'getTask(', 'Writer, JavaFileManager, DiagnosticListener<? super JavaFileObject>, Iterable<String>, Iterable<String>, Iterable<? extends JavaFileObject>)', 'CompilationTask'),
  \ javaapi#method(0,'getStandardFileManager(', 'DiagnosticListener<? super JavaFileObject>, Locale, Charset)', 'StandardJavaFileManager'),
  \ ])

call javaapi#interface('Location', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isOutputLocation(', ')', 'boolean'),
  \ ])

call javaapi#interface('JavaFileManager', 'OptionChecker', [
  \ javaapi#method(0,'getClassLoader(', 'Location)', 'ClassLoader'),
  \ javaapi#method(0,'list(', 'Location, String, Set<Kind>, boolean) throws IOException', 'JavaFileObject>'),
  \ javaapi#method(0,'inferBinaryName(', 'Location, JavaFileObject)', 'String'),
  \ javaapi#method(0,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,'handleOption(', 'String, Iterator<String>)', 'boolean'),
  \ javaapi#method(0,'hasLocation(', 'Location)', 'boolean'),
  \ javaapi#method(0,'getJavaFileForInput(', 'Location, String, Kind) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'getJavaFileForOutput(', 'Location, String, Kind, FileObject) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'getFileForInput(', 'Location, String, String) throws IOException', 'FileObject'),
  \ javaapi#method(0,'getFileForOutput(', 'Location, String, String, FileObject) throws IOException', 'FileObject'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Kind', 'Kind>', [
  \ javaapi#field(1,'SOURCE', 'Kind'),
  \ javaapi#field(1,'CLASS', 'Kind'),
  \ javaapi#field(1,'HTML', 'Kind'),
  \ javaapi#field(1,'OTHER', 'Kind'),
  \ javaapi#field(0,'extension', 'String'),
  \ javaapi#method(1,'values(', ')', 'Kind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Kind'),
  \ ])

call javaapi#interface('JavaFileObject', 'FileObject', [
  \ javaapi#method(0,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,'getAccessLevel(', ')', 'Modifier'),
  \ ])

call javaapi#interface('OptionChecker', '', [
  \ javaapi#method(0,'isSupportedOption(', 'String)', 'int'),
  \ ])

call javaapi#class('SimpleJavaFileObject', 'JavaFileObject', [
  \ javaapi#method(0,'toUri(', ')', 'URI'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'openInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'openOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'openReader(', 'boolean) throws IOException', 'Reader'),
  \ javaapi#method(0,'getCharContent(', 'boolean) throws IOException', 'CharSequence'),
  \ javaapi#method(0,'openWriter(', ') throws IOException', 'Writer'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'delete(', ')', 'boolean'),
  \ javaapi#method(0,'getKind(', ')', 'Kind'),
  \ javaapi#method(0,'isNameCompatible(', 'String, Kind)', 'boolean'),
  \ javaapi#method(0,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,'getAccessLevel(', ')', 'Modifier'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('StandardJavaFileManager', 'JavaFileManager', [
  \ javaapi#method(0,'isSameFile(', 'FileObject, FileObject)', 'boolean'),
  \ javaapi#method(0,'getJavaFileObjectsFromFiles(', 'Iterable<? extends File>)', 'JavaFileObject>'),
  \ javaapi#method(0,'getJavaFileObjects(', ')', 'JavaFileObject>'),
  \ javaapi#method(0,'getJavaFileObjectsFromStrings(', 'Iterable<String>)', 'JavaFileObject>'),
  \ javaapi#method(0,'getJavaFileObjects(', ')', 'JavaFileObject>'),
  \ javaapi#method(0,'setLocation(', 'Location, Iterable<? extends File>) throws IOException', 'void'),
  \ javaapi#method(0,'getLocation(', 'Location)', 'File>'),
  \ ])

call javaapi#class('1', 'Location', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isOutputLocation(', ')', 'boolean'),
  \ ])

call javaapi#class('StandardLocation', 'StandardLocation>', [
  \ javaapi#field(1,'CLASS_OUTPUT', 'StandardLocation'),
  \ javaapi#field(1,'SOURCE_OUTPUT', 'StandardLocation'),
  \ javaapi#field(1,'CLASS_PATH', 'StandardLocation'),
  \ javaapi#field(1,'SOURCE_PATH', 'StandardLocation'),
  \ javaapi#field(1,'ANNOTATION_PROCESSOR_PATH', 'StandardLocation'),
  \ javaapi#field(1,'PLATFORM_CLASS_PATH', 'StandardLocation'),
  \ javaapi#method(1,'values(', ')', 'StandardLocation[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'StandardLocation'),
  \ javaapi#method(1,'locationFor(', 'String)', 'Location'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isOutputLocation(', ')', 'boolean'),
  \ ])

call javaapi#interface('Tool', '', [
  \ javaapi#method(0,'run(', 'InputStream, OutputStream, OutputStream, )', 'int'),
  \ javaapi#method(0,'getSourceVersions(', ')', 'SourceVersion>'),
  \ ])

call javaapi#class('ToolProvider', '', [
  \ javaapi#method(1,'getSystemJavaCompiler(', ')', 'JavaCompiler'),
  \ javaapi#method(1,'getSystemToolClassLoader(', ')', 'ClassLoader'),
  \ ])

