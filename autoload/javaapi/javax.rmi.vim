call javaapi#namespace('javax.rmi')

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('GetORBPropertiesFileAction', 'PrivilegedAction', [
  \ javaapi#method(0,'GetORBPropertiesFileAction(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('PortableRemoteObject', '', [
  \ javaapi#method(1,'exportObject(', 'Remote) throws RemoteException', 'void'),
  \ javaapi#method(1,'toStub(', 'Remote) throws NoSuchObjectException', 'Remote'),
  \ javaapi#method(1,'unexportObject(', 'Remote) throws NoSuchObjectException', 'void'),
  \ javaapi#method(1,'narrow(', 'Object, Class) throws ClassCastException', 'Object'),
  \ javaapi#method(1,'connect(', 'Remote, Remote) throws RemoteException', 'void'),
  \ ])

