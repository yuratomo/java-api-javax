call javaapi#namespace('javax.transaction')

call javaapi#class('InvalidTransactionException', '', [
  \ javaapi#method(0,'InvalidTransactionException(', ')', 'public'),
  \ javaapi#method(0,'InvalidTransactionException(', 'String)', 'public'),
  \ ])

call javaapi#class('TransactionRequiredException', '', [
  \ javaapi#method(0,'TransactionRequiredException(', ')', 'public'),
  \ javaapi#method(0,'TransactionRequiredException(', 'String)', 'public'),
  \ ])

call javaapi#class('TransactionRolledbackException', '', [
  \ javaapi#method(0,'TransactionRolledbackException(', ')', 'public'),
  \ javaapi#method(0,'TransactionRolledbackException(', 'String)', 'public'),
  \ ])

