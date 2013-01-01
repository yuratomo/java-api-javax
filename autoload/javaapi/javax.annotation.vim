call javaapi#namespace('javax.annotation')

call javaapi#interface('Generated', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ javaapi#method(0,'date(', ')', 'String'),
  \ javaapi#method(0,'comments(', ')', 'String'),
  \ ])

call javaapi#interface('PostConstruct', '', [
  \ ])

call javaapi#interface('PreDestroy', '', [
  \ ])

call javaapi#class('AuthenticationType', '', [
  \ javaapi#field(1,'CONTAINER', 'AuthenticationType'),
  \ javaapi#field(1,'APPLICATION', 'AuthenticationType'),
  \ javaapi#method(1,'values(', ')', 'AuthenticationType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'AuthenticationType'),
  \ ])

call javaapi#interface('Resource', '', [
  \ javaapi#method(0,'name(', ')', 'String'),
  \ javaapi#method(0,'lookup(', ')', 'String'),
  \ javaapi#method(0,'type(', ')', 'Class'),
  \ javaapi#method(0,'authenticationType(', ')', 'AuthenticationType'),
  \ javaapi#method(0,'shareable(', ')', 'boolean'),
  \ javaapi#method(0,'mappedName(', ')', 'String'),
  \ javaapi#method(0,'description(', ')', 'String'),
  \ ])

call javaapi#interface('Resources', '', [
  \ javaapi#method(0,'value(', ')', 'Resource[]'),
  \ ])

