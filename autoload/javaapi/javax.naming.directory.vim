call javaapi#namespace('javax.naming.directory')

call javaapi#interface('Attribute', 'Serializable', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getAll(', ') throws NamingException', 'NamingEnumeration<?>'),
  \ javaapi#method(0,'get(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'int) throws NamingException', 'Object'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('AttributeInUseException', 'NamingException', [
  \ javaapi#method(0,'AttributeInUseException(', 'String)', 'public'),
  \ javaapi#method(0,'AttributeInUseException(', ')', 'public'),
  \ ])

call javaapi#class('AttributeModificationException', 'NamingException', [
  \ javaapi#method(0,'AttributeModificationException(', 'String)', 'public'),
  \ javaapi#method(0,'AttributeModificationException(', ')', 'public'),
  \ javaapi#method(0,'setUnexecutedModifications(', 'ModificationItem[])', 'void'),
  \ javaapi#method(0,'getUnexecutedModifications(', ')', 'ModificationItem[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Attributes', 'Serializable', [
  \ javaapi#method(0,'isCaseIgnored(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'String)', 'Attribute'),
  \ javaapi#method(0,'getAll(', ')', 'Attribute>'),
  \ javaapi#method(0,'getIDs(', ')', 'String>'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Attribute'),
  \ javaapi#method(0,'put(', 'Attribute)', 'Attribute'),
  \ javaapi#method(0,'remove(', 'String)', 'Attribute'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('ValuesEnumImpl', 'Object>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ ])

call javaapi#class('BasicAttribute', 'Attribute', [
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'BasicAttribute(', 'String)', 'public'),
  \ javaapi#method(0,'BasicAttribute(', 'String, Object)', 'public'),
  \ javaapi#method(0,'BasicAttribute(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'BasicAttribute(', 'String, Object, boolean)', 'public'),
  \ javaapi#method(0,'getAll(', ') throws NamingException', 'NamingEnumeration<?>'),
  \ javaapi#method(0,'get(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'isOrdered(', ')', 'boolean'),
  \ javaapi#method(0,'get(', 'int) throws NamingException', 'Object'),
  \ javaapi#method(0,'remove(', 'int)', 'Object'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ javaapi#method(0,'getAttributeSyntaxDefinition(', ') throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getAttributeDefinition(', ') throws NamingException', 'DirContext'),
  \ ])

call javaapi#class('AttrEnumImpl', 'Attribute>', [
  \ javaapi#method(0,'AttrEnumImpl(', 'BasicAttributes)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'Attribute'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Attribute'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('IDEnumImpl', 'String>', [
  \ javaapi#method(0,'IDEnumImpl(', 'BasicAttributes)', 'public'),
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'hasMore(', ') throws NamingException', 'boolean'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'String'),
  \ javaapi#method(0,'close(', ') throws NamingException', 'void'),
  \ javaapi#method(0,'next(', ') throws NamingException', 'Object'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('BasicAttributes', 'Attributes', [
  \ javaapi#method(0,'BasicAttributes(', ')', 'public'),
  \ javaapi#method(0,'BasicAttributes(', 'boolean)', 'public'),
  \ javaapi#method(0,'BasicAttributes(', 'String, Object)', 'public'),
  \ javaapi#method(0,'BasicAttributes(', 'String, Object, boolean)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'isCaseIgnored(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'String)', 'Attribute'),
  \ javaapi#method(0,'getAll(', ')', 'Attribute>'),
  \ javaapi#method(0,'getIDs(', ')', 'String>'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Attribute'),
  \ javaapi#method(0,'put(', 'Attribute)', 'Attribute'),
  \ javaapi#method(0,'remove(', 'String)', 'Attribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('DirContext', 'Context', [
  \ javaapi#field(1,'ADD_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'REPLACE_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'REMOVE_ATTRIBUTE', 'int'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ ])

call javaapi#class('InitialDirContext', 'InitialContext', [
  \ javaapi#method(0,'InitialDirContext(', ') throws NamingException', 'public'),
  \ javaapi#method(0,'InitialDirContext(', 'Hashtable<?, ?>) throws NamingException', 'public'),
  \ javaapi#method(0,'getAttributes(', 'String) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'String, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'getAttributes(', 'Name, String[]) throws NamingException', 'Attributes'),
  \ javaapi#method(0,'modifyAttributes(', 'String, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, int, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'String, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'modifyAttributes(', 'Name, ModificationItem[]) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'bind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'String, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'rebind(', 'Name, Object, Attributes) throws NamingException', 'void'),
  \ javaapi#method(0,'createSubcontext(', 'String, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'createSubcontext(', 'Name, Attributes) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchema(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'String) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'getSchemaClassDefinition(', 'Name) throws NamingException', 'DirContext'),
  \ javaapi#method(0,'search(', 'String, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, Attributes) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, Attributes, String[]) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'String, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ javaapi#method(0,'search(', 'Name, String, Object[], SearchControls) throws NamingException', 'SearchResult>'),
  \ ])

call javaapi#class('InvalidAttributeIdentifierException', 'NamingException', [
  \ javaapi#method(0,'InvalidAttributeIdentifierException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidAttributeIdentifierException(', ')', 'public'),
  \ ])

call javaapi#class('InvalidAttributeValueException', 'NamingException', [
  \ javaapi#method(0,'InvalidAttributeValueException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidAttributeValueException(', ')', 'public'),
  \ ])

call javaapi#class('InvalidAttributesException', 'NamingException', [
  \ javaapi#method(0,'InvalidAttributesException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidAttributesException(', ')', 'public'),
  \ ])

call javaapi#class('InvalidSearchControlsException', 'NamingException', [
  \ javaapi#method(0,'InvalidSearchControlsException(', ')', 'public'),
  \ javaapi#method(0,'InvalidSearchControlsException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidSearchFilterException', 'NamingException', [
  \ javaapi#method(0,'InvalidSearchFilterException(', ')', 'public'),
  \ javaapi#method(0,'InvalidSearchFilterException(', 'String)', 'public'),
  \ ])

call javaapi#class('ModificationItem', 'Serializable', [
  \ javaapi#method(0,'ModificationItem(', 'int, Attribute)', 'public'),
  \ javaapi#method(0,'getModificationOp(', ')', 'int'),
  \ javaapi#method(0,'getAttribute(', ')', 'Attribute'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NoSuchAttributeException', 'NamingException', [
  \ javaapi#method(0,'NoSuchAttributeException(', 'String)', 'public'),
  \ javaapi#method(0,'NoSuchAttributeException(', ')', 'public'),
  \ ])

call javaapi#class('SchemaViolationException', 'NamingException', [
  \ javaapi#method(0,'SchemaViolationException(', ')', 'public'),
  \ javaapi#method(0,'SchemaViolationException(', 'String)', 'public'),
  \ ])

call javaapi#class('SearchControls', 'Serializable', [
  \ javaapi#field(1,'OBJECT_SCOPE', 'int'),
  \ javaapi#field(1,'ONELEVEL_SCOPE', 'int'),
  \ javaapi#field(1,'SUBTREE_SCOPE', 'int'),
  \ javaapi#method(0,'SearchControls(', ')', 'public'),
  \ javaapi#method(0,'SearchControls(', 'int, long, int, String[], boolean, boolean)', 'public'),
  \ javaapi#method(0,'getSearchScope(', ')', 'int'),
  \ javaapi#method(0,'getTimeLimit(', ')', 'int'),
  \ javaapi#method(0,'getDerefLinkFlag(', ')', 'boolean'),
  \ javaapi#method(0,'getReturningObjFlag(', ')', 'boolean'),
  \ javaapi#method(0,'getCountLimit(', ')', 'long'),
  \ javaapi#method(0,'getReturningAttributes(', ')', 'String[]'),
  \ javaapi#method(0,'setSearchScope(', 'int)', 'void'),
  \ javaapi#method(0,'setTimeLimit(', 'int)', 'void'),
  \ javaapi#method(0,'setDerefLinkFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,'setReturningObjFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCountLimit(', 'long)', 'void'),
  \ javaapi#method(0,'setReturningAttributes(', 'String[])', 'void'),
  \ ])

call javaapi#class('SearchResult', 'Binding', [
  \ javaapi#method(0,'SearchResult(', 'String, Object, Attributes)', 'public'),
  \ javaapi#method(0,'SearchResult(', 'String, Object, Attributes, boolean)', 'public'),
  \ javaapi#method(0,'SearchResult(', 'String, String, Object, Attributes)', 'public'),
  \ javaapi#method(0,'SearchResult(', 'String, String, Object, Attributes, boolean)', 'public'),
  \ javaapi#method(0,'getAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

