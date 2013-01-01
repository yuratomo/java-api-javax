call javaapi#namespace('javax.lang.model')

call javaapi#class('SourceVersion', '', [
  \ javaapi#field(1,'RELEASE_0', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_1', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_2', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_3', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_4', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_5', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_6', 'SourceVersion'),
  \ javaapi#field(1,'RELEASE_7', 'SourceVersion'),
  \ javaapi#method(1,'values(', ')', 'SourceVersion[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SourceVersion'),
  \ javaapi#method(1,'latest(', ')', 'SourceVersion'),
  \ javaapi#method(1,'latestSupported(', ')', 'SourceVersion'),
  \ javaapi#method(1,'isIdentifier(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,'isName(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,'isKeyword(', 'CharSequence)', 'boolean'),
  \ ])

call javaapi#class('UnknownEntityException', '', [
  \ ])

