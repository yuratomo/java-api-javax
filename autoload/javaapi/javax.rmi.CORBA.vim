call javaapi#namespace('javax.rmi.CORBA')

call javaapi#class('ClassDesc', 'Serializable', [
  \ javaapi#method(0,'ClassDesc(', ')', 'public'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GetORBPropertiesFileAction', 'PrivilegedAction', [
  \ javaapi#method(0,'GetORBPropertiesFileAction(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#interface('PortableRemoteObjectDelegate', '', [
  \ javaapi#method(0,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(0,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(0,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(0,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

call javaapi#class('Stub', 'ObjectImpl', [
  \ javaapi#method(0,'Stub(', ')', 'public'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'connect(', 'ORB) throws RemoteException', 'void'),
  \ ])

call javaapi#interface('StubDelegate', '', [
  \ javaapi#method(0,'hashCode(', 'Stub)', 'int'),
  \ javaapi#method(0,'equals(', 'Stub, Object)', 'boolean'),
  \ javaapi#method(0,'toString(', 'Stub)', 'String'),
  \ javaapi#method(0,'connect(', 'Stub, ORB) throws RemoteException', 'void'),
  \ javaapi#method(0,'readObject(', 'Stub, ObjectInputStream) throws IOException, ClassNotFoundException', 'void'),
  \ javaapi#method(0,'writeObject(', 'Stub, ObjectOutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('Tie', 'InvokeHandler', [
  \ javaapi#method(0,'thisObject(', ')', 'Object'),
  \ javaapi#method(0,'deactivate(', ') throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'orb(', ')', 'ORB'),
  \ javaapi#method(0,'orb(', 'ORB)', 'void'),
  \ javaapi#method(0,'setTarget(', 'Remote)', 'void'),
  \ javaapi#method(0,'getTarget(', ')', 'Remote'),
  \ ])

call javaapi#class('Util', '', [
  \ javaapi#method(1,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(1,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(1,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(1,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(1,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(1,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(1,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(1,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(1,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(1,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object[]'),
  \ javaapi#method(1,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ ])

call javaapi#interface('UtilDelegate', '', [
  \ javaapi#method(0,'mapSystemException(', 'SystemException)', 'RemoteException'),
  \ javaapi#method(0,'writeAny(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'readAny(', 'InputStream)', 'Object'),
  \ javaapi#method(0,'writeRemoteObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'writeAbstractObject(', 'OutputStream, Object)', 'void'),
  \ javaapi#method(0,'registerTarget(', 'Tie, Remote)', 'void'),
  \ javaapi#method(0,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(0,'getTie(', 'Remote)', 'Tie'),
  \ javaapi#method(0,'createValueHandler(', ')', 'ValueHandler'),
  \ javaapi#method(0,'getCodebase(', 'Class)', 'String'),
  \ javaapi#method(0,'loadClass(', 'String, String, ClassLoader) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'isLocal(', 'Stub) throws RemoteException', 'boolean'),
  \ javaapi#method(0,'wrapException(', 'Throwable)', 'RemoteException'),
  \ javaapi#method(0,'copyObject(', 'Object, ORB) throws RemoteException', 'Object'),
  \ javaapi#method(0,'copyObjects(', 'Object[], ORB) throws RemoteException', 'Object[]'),
  \ ])

call javaapi#interface('ValueHandler', '', [
  \ javaapi#method(0,'writeValue(', 'OutputStream, Serializable)', 'void'),
  \ javaapi#method(0,'readValue(', 'InputStream, int, Class, String, RunTime)', 'Serializable'),
  \ javaapi#method(0,'getRMIRepositoryID(', 'Class)', 'String'),
  \ javaapi#method(0,'isCustomMarshaled(', 'Class)', 'boolean'),
  \ javaapi#method(0,'getRunTimeCodeBase(', ')', 'RunTime'),
  \ javaapi#method(0,'writeReplace(', 'Serializable)', 'Serializable'),
  \ ])

call javaapi#interface('ValueHandlerMultiFormat', 'ValueHandler', [
  \ javaapi#method(0,'getMaximumStreamFormatVersion(', ')', 'byte'),
  \ javaapi#method(0,'writeValue(', 'OutputStream, Serializable, byte)', 'void'),
  \ ])

