call javaapi#namespace('javax.naming.event')

call javaapi#interface('EventContext', 'Context', [
  \ javaapi#field(1,'OBJECT_SCOPE', 'int'),
  \ javaapi#field(1,'ONELEVEL_SCOPE', 'int'),
  \ javaapi#field(1,'SUBTREE_SCOPE', 'int'),
  \ javaapi#method(0,'addNamingListener(', 'Name, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, int, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'removeNamingListener(', 'NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'targetMustExist(', ') throws NamingException', 'boolean'),
  \ ])

call javaapi#interface('EventDirContext', 'DirContext', [
  \ javaapi#method(0,'addNamingListener(', 'Name, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, String, SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'Name, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ javaapi#method(0,'addNamingListener(', 'String, String, Object[], SearchControls, NamingListener) throws NamingException', 'void'),
  \ ])

call javaapi#interface('NamespaceChangeListener', 'NamingListener', [
  \ javaapi#method(0,'objectAdded(', 'NamingEvent)', 'void'),
  \ javaapi#method(0,'objectRemoved(', 'NamingEvent)', 'void'),
  \ javaapi#method(0,'objectRenamed(', 'NamingEvent)', 'void'),
  \ ])

call javaapi#class('NamingEvent', 'EventObject', [
  \ javaapi#field(1,'OBJECT_ADDED', 'int'),
  \ javaapi#field(1,'OBJECT_REMOVED', 'int'),
  \ javaapi#field(1,'OBJECT_RENAMED', 'int'),
  \ javaapi#field(1,'OBJECT_CHANGED', 'int'),
  \ javaapi#method(0,'NamingEvent(', 'EventContext, int, Binding, Binding, Object)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getEventContext(', ')', 'EventContext'),
  \ javaapi#method(0,'getOldBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getNewBinding(', ')', 'Binding'),
  \ javaapi#method(0,'getChangeInfo(', ')', 'Object'),
  \ javaapi#method(0,'dispatch(', 'NamingListener)', 'void'),
  \ ])

call javaapi#class('NamingExceptionEvent', 'EventObject', [
  \ javaapi#method(0,'NamingExceptionEvent(', 'EventContext, NamingException)', 'public'),
  \ javaapi#method(0,'getException(', ')', 'NamingException'),
  \ javaapi#method(0,'getEventContext(', ')', 'EventContext'),
  \ javaapi#method(0,'dispatch(', 'NamingListener)', 'void'),
  \ ])

call javaapi#interface('NamingListener', 'EventListener', [
  \ javaapi#method(0,'namingExceptionThrown(', 'NamingExceptionEvent)', 'void'),
  \ ])

call javaapi#interface('ObjectChangeListener', 'NamingListener', [
  \ javaapi#method(0,'objectChanged(', 'NamingEvent)', 'void'),
  \ ])

