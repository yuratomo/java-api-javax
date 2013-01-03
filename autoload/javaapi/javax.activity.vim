call javaapi#namespace('javax.activity')

call javaapi#class('ActivityCompletedException', 'RemoteException', [
  \ javaapi#method(0,'ActivityCompletedException(', ')', 'public'),
  \ javaapi#method(0,'ActivityCompletedException(', 'String)', 'public'),
  \ javaapi#method(0,'ActivityCompletedException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ActivityCompletedException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('ActivityRequiredException', 'RemoteException', [
  \ javaapi#method(0,'ActivityRequiredException(', ')', 'public'),
  \ javaapi#method(0,'ActivityRequiredException(', 'String)', 'public'),
  \ javaapi#method(0,'ActivityRequiredException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ActivityRequiredException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('InvalidActivityException', 'RemoteException', [
  \ javaapi#method(0,'InvalidActivityException(', ')', 'public'),
  \ javaapi#method(0,'InvalidActivityException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidActivityException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'InvalidActivityException(', 'String, Throwable)', 'public'),
  \ ])

