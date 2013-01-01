call javaapi#namespace('javax.naming.ldap')

call javaapi#class('BasicControl', 'Control', [
  \ javaapi#method(0,'BasicControl(', 'String)', 'public'),
  \ javaapi#method(0,'BasicControl(', 'String, boolean, byte[])', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ ])

call javaapi#interface('Control', '', [
  \ javaapi#field(1,'CRITICAL', 'boolean'),
  \ javaapi#field(1,'NONCRITICAL', 'boolean'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'isCritical(', ')', 'boolean'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ ])

call javaapi#class('ControlFactory', '', [
  \ javaapi#method(0,'getControlInstance(', 'Control) throws NamingException', 'Control'),
  \ javaapi#method(1,'getControlInstance(', 'Control, Context, Hashtable<?, ?>) throws NamingException', 'Control'),
  \ ])

call javaapi#interface('ExtendedRequest', '', [
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ javaapi#method(0,'createExtendedResponse(', 'String, byte[], int, int) throws NamingException', 'ExtendedResponse'),
  \ ])

call javaapi#interface('ExtendedResponse', '', [
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ ])

call javaapi#interface('HasControls', '', [
  \ javaapi#method(0,'getControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('InitialLdapContext', '', [
  \ javaapi#method(0,'InitialLdapContext(', ') throws NamingException', 'public'),
  \ javaapi#method(0,'InitialLdapContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', 'public'),
  \ javaapi#method(0,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#interface('LdapContext', '', [
  \ javaapi#field(1,'CONTROL_FACTORIES', 'String'),
  \ javaapi#method(0,'extendedOperation(', 'ExtendedRequest) throws NamingException', 'ExtendedResponse'),
  \ javaapi#method(0,'newInstance(', 'Control[]) throws NamingException', 'LdapContext'),
  \ javaapi#method(0,'reconnect(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getConnectControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'setRequestControls(', 'Control[]) throws NamingException', 'void'),
  \ javaapi#method(0,'getRequestControls(', ') throws NamingException', 'Control[]'),
  \ javaapi#method(0,'getResponseControls(', ') throws NamingException', 'Control[]'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'hasMoreElements(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'String'),
  \ javaapi#method(0,'nextElement(', ')', 'Object'),
  \ ])

call javaapi#class('LdapName', 'Name', [
  \ javaapi#method(0,'LdapName(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'LdapName(', 'List<Rdn>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'getAll(', ')', 'String>'),
  \ javaapi#method(0,'get(', 'int)', 'String'),
  \ javaapi#method(0,'getRdn(', 'int)', 'Rdn'),
  \ javaapi#method(0,'getPrefix(', 'int)', 'Name'),
  \ javaapi#method(0,'getSuffix(', 'int)', 'Name'),
  \ javaapi#method(0,'startsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'startsWith(', 'List<Rdn>)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'Name)', 'boolean'),
  \ javaapi#method(0,'endsWith(', 'List<Rdn>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'List<Rdn>)', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, Name) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'addAll(', 'int, List<Rdn>)', 'Name'),
  \ javaapi#method(0,'add(', 'String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'Rdn)', 'Name'),
  \ javaapi#method(0,'add(', 'int, String) throws InvalidNameException', 'Name'),
  \ javaapi#method(0,'add(', 'int, Rdn)', 'Name'),
  \ javaapi#method(0,'remove(', 'int) throws InvalidNameException', 'Object'),
  \ javaapi#method(0,'getRdns(', ')', 'Rdn>'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('LdapReferralException', '', [
  \ javaapi#method(0,'getReferralContext(', ') throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralContext(', 'Hashtable<?, ?>) throws NamingException', 'Context'),
  \ javaapi#method(0,'getReferralContext(', 'Hashtable<?, ?>, Control[]) throws NamingException', 'Context'),
  \ ])

call javaapi#class('ManageReferralControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'ManageReferralControl(', ')', 'public'),
  \ javaapi#method(0,'ManageReferralControl(', 'boolean)', 'public'),
  \ ])

call javaapi#class('PagedResultsControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'PagedResultsControl(', 'int, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'PagedResultsControl(', 'int, byte[], boolean) throws IOException', 'public'),
  \ ])

call javaapi#class('PagedResultsResponseControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'PagedResultsResponseControl(', 'String, boolean, byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'getResultSize(', ')', 'int'),
  \ javaapi#method(0,'getCookie(', ')', 'byte[]'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('RdnEntry', 'Comparable', [
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Rdn', 'Object>', [
  \ javaapi#method(0,'Rdn(', 'Attributes) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'Rdn(', 'String) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'Rdn(', 'Rdn)', 'public'),
  \ javaapi#method(0,'Rdn(', 'String, Object) throws InvalidNameException', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toAttributes(', ')', 'Attributes'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(1,'escapeValue(', 'Object)', 'String'),
  \ javaapi#method(1,'unescapeValue(', 'String)', 'Object'),
  \ ])

call javaapi#class('Rfc2253Parser', '', [
  \ ])

call javaapi#class('SortControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'SortControl(', 'String, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'SortControl(', 'String[], boolean) throws IOException', 'public'),
  \ javaapi#method(0,'SortControl(', 'SortKey[], boolean) throws IOException', 'public'),
  \ ])

call javaapi#class('SortKey', '', [
  \ javaapi#method(0,'SortKey(', 'String)', 'public'),
  \ javaapi#method(0,'SortKey(', 'String, boolean, String)', 'public'),
  \ javaapi#method(0,'getAttributeID(', ')', 'String'),
  \ javaapi#method(0,'isAscending(', ')', 'boolean'),
  \ javaapi#method(0,'getMatchingRuleID(', ')', 'String'),
  \ ])

call javaapi#class('SortResponseControl', '', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'SortResponseControl(', 'String, boolean, byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'isSorted(', ')', 'boolean'),
  \ javaapi#method(0,'getResultCode(', ')', 'int'),
  \ javaapi#method(0,'getAttributeID(', ')', 'String'),
  \ javaapi#method(0,'getException(', ')', 'NamingException'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('StartTlsRequest', 'ExtendedRequest', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'StartTlsRequest(', ')', 'public'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ javaapi#method(0,'createExtendedResponse(', 'String, byte[], int, int) throws NamingException', 'ExtendedResponse'),
  \ ])

call javaapi#class('StartTlsResponse', 'ExtendedResponse', [
  \ javaapi#field(1,'OID', 'String'),
  \ javaapi#method(0,'getID(', ')', 'String'),
  \ javaapi#method(0,'getEncodedValue(', ')', 'byte[]'),
  \ javaapi#method(0,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,'negotiate(', ') throws IOException', 'SSLSession'),
  \ javaapi#method(0,'negotiate(', 'SSLSocketFactory) throws IOException', 'SSLSession'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('UnsolicitedNotification', '', [
  \ javaapi#method(0,'getReferrals(', ')', 'String[]'),
  \ javaapi#method(0,'getException(', ')', 'NamingException'),
  \ ])

call javaapi#class('UnsolicitedNotificationEvent', '', [
  \ javaapi#method(0,'UnsolicitedNotificationEvent(', 'Object, UnsolicitedNotification)', 'public'),
  \ javaapi#method(0,'getNotification(', ')', 'UnsolicitedNotification'),
  \ javaapi#method(0,'dispatch(', 'UnsolicitedNotificationListener)', 'void'),
  \ ])

call javaapi#interface('UnsolicitedNotificationListener', '', [
  \ javaapi#method(0,'notificationReceived(', 'UnsolicitedNotificationEvent)', 'void'),
  \ ])

