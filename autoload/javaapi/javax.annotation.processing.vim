call javaapi#namespace('javax.annotation.processing')

call javaapi#class('AbstractProcessor', 'Processor', [
  \ javaapi#method(0,'getSupportedOptions(', ')', 'String>'),
  \ javaapi#method(0,'getSupportedAnnotationTypes(', ')', 'String>'),
  \ javaapi#method(0,'getSupportedSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,'init(', 'ProcessingEnvironment)', 'void'),
  \ javaapi#method(0,'process(', 'Set<? extends TypeElement>, RoundEnvironment)', 'boolean'),
  \ javaapi#method(0,'getCompletions(', 'Element, AnnotationMirror, ExecutableElement, String)', 'Completion>'),
  \ ])

call javaapi#interface('Completion', '', [
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('SimpleCompletion', 'Completion', [
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Completions', '', [
  \ javaapi#method(1,'of(', 'String, String)', 'Completion'),
  \ javaapi#method(1,'of(', 'String)', 'Completion'),
  \ ])

call javaapi#interface('Filer', '', [
  \ javaapi#method(0,'createSourceFile(', 'CharSequence, ) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'createClassFile(', 'CharSequence, ) throws IOException', 'JavaFileObject'),
  \ javaapi#method(0,'createResource(', 'Location, CharSequence, CharSequence, ) throws IOException', 'FileObject'),
  \ javaapi#method(0,'getResource(', 'Location, CharSequence, CharSequence) throws IOException', 'FileObject'),
  \ ])

call javaapi#class('FilerException', '', [
  \ javaapi#method(0,'FilerException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Messager', '', [
  \ javaapi#method(0,'printMessage(', 'Kind, CharSequence)', 'void'),
  \ javaapi#method(0,'printMessage(', 'Kind, CharSequence, Element)', 'void'),
  \ javaapi#method(0,'printMessage(', 'Kind, CharSequence, Element, AnnotationMirror)', 'void'),
  \ javaapi#method(0,'printMessage(', 'Kind, CharSequence, Element, AnnotationMirror, AnnotationValue)', 'void'),
  \ ])

call javaapi#interface('ProcessingEnvironment', '', [
  \ javaapi#method(0,'getOptions(', ')', 'String>'),
  \ javaapi#method(0,'getMessager(', ')', 'Messager'),
  \ javaapi#method(0,'getFiler(', ')', 'Filer'),
  \ javaapi#method(0,'getElementUtils(', ')', 'Elements'),
  \ javaapi#method(0,'getTypeUtils(', ')', 'Types'),
  \ javaapi#method(0,'getSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#interface('Processor', '', [
  \ javaapi#method(0,'getSupportedOptions(', ')', 'String>'),
  \ javaapi#method(0,'getSupportedAnnotationTypes(', ')', 'String>'),
  \ javaapi#method(0,'getSupportedSourceVersion(', ')', 'SourceVersion'),
  \ javaapi#method(0,'init(', 'ProcessingEnvironment)', 'void'),
  \ javaapi#method(0,'process(', 'Set<? extends TypeElement>, RoundEnvironment)', 'boolean'),
  \ javaapi#method(0,'getCompletions(', 'Element, AnnotationMirror, ExecutableElement, String)', 'Completion>'),
  \ ])

call javaapi#interface('RoundEnvironment', '', [
  \ javaapi#method(0,'processingOver(', ')', 'boolean'),
  \ javaapi#method(0,'errorRaised(', ')', 'boolean'),
  \ javaapi#method(0,'getRootElements(', ')', 'Element>'),
  \ javaapi#method(0,'getElementsAnnotatedWith(', 'TypeElement)', 'Element>'),
  \ javaapi#method(0,'getElementsAnnotatedWith(', 'Class<? extends Annotation>)', 'Element>'),
  \ ])

call javaapi#interface('SupportedAnnotationTypes', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('SupportedOptions', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('SupportedSourceVersion', '', [
  \ javaapi#method(0,'value(', ')', 'SourceVersion'),
  \ ])

