call javaapi#namespace('javax.annotation')

call javaapi#interface('Generated', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ javaapi#method(0,'date(', ')', 'String'),
  \ javaapi#method(0,'comments(', ')', 'String'),
  \ ])

call javaapi#interface('PostConstruct', 'Annotation', [
  \ ])

call javaapi#interface('PreDestroy', 'Annotation', [
  \ ])

call javaapi#class('AuthenticationType', 'AuthenticationType>', [
  \ javaapi#field(1,'CONTAINER', 'AuthenticationType'),
  \ javaapi#field(1,'APPLICATION', 'AuthenticationType'),
  \ javaapi#method(1,'values(', ')', 'AuthenticationType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AuthenticationType'),
  \ ])

call javaapi#interface('Resource', 'Annotation', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'lookup(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'authenticationType(', ')', 'AuthenticationType'),
  \ javaapi#method(0,'shareable(', ')', 'boolean'),
  \ javaapi#method(0,'mappedName(', ')', 'String'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ ])

call javaapi#interface('Resources', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Resource[]'),
  \ ])

