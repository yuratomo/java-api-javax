call javaapi#namespace('javax.sql.rowset.spi')

call javaapi#class('ProviderImpl', '', [
  \ javaapi#method(0,'setClassname(', 'String)', 'void'),
  \ javaapi#method(0,'getClassname(', ')', 'String'),
  \ javaapi#method(0,'setVendor(', 'String)', 'void'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'setVersion(', 'String)', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'setIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,'supportsUpdatableView(', ')', 'int'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('SyncFactoryHolder', '', [
  \ ])

call javaapi#class('SyncFactory', '', [
  \ javaapi#field(1,'ROWSET_SYNC_PROVIDER', 'String'),
  \ javaapi#field(1,'ROWSET_SYNC_VENDOR', 'String'),
  \ javaapi#field(1,'ROWSET_SYNC_PROVIDER_VERSION', 'String'),
  \ javaapi#method(1,'registerProvider(', 'String) throws SyncFactoryException', 'void'),
  \ javaapi#method(1,'getSyncFactory(', ')', 'SyncFactory'),
  \ javaapi#method(1,'unregisterProvider(', 'String) throws SyncFactoryException', 'void'),
  \ javaapi#method(1,'getInstance(', 'String) throws SyncFactoryException', 'SyncProvider'),
  \ javaapi#method(1,'getRegisteredProviders(', ') throws SyncFactoryException', 'SyncProvider>'),
  \ javaapi#method(1,'setLogger(', 'Logger)', 'void'),
  \ javaapi#method(1,'setLogger(', 'Logger, Level)', 'void'),
  \ javaapi#method(1,'getLogger(', ') throws SyncFactoryException', 'Logger'),
  \ javaapi#method(1,'setJNDIContext(', 'Context) throws SyncFactoryException', 'void'),
  \ ])

call javaapi#class('SyncFactoryException', '', [
  \ javaapi#method(0,'SyncFactoryException(', ')', 'public'),
  \ javaapi#method(0,'SyncFactoryException(', 'String)', 'public'),
  \ ])

call javaapi#class('SyncProvider', '', [
  \ javaapi#field(1,'GRADE_NONE', 'int'),
  \ javaapi#field(1,'GRADE_CHECK_MODIFIED_AT_COMMIT', 'int'),
  \ javaapi#field(1,'GRADE_CHECK_ALL_AT_COMMIT', 'int'),
  \ javaapi#field(1,'GRADE_LOCK_WHEN_MODIFIED', 'int'),
  \ javaapi#field(1,'GRADE_LOCK_WHEN_LOADED', 'int'),
  \ javaapi#field(1,'DATASOURCE_NO_LOCK', 'int'),
  \ javaapi#field(1,'DATASOURCE_ROW_LOCK', 'int'),
  \ javaapi#field(1,'DATASOURCE_TABLE_LOCK', 'int'),
  \ javaapi#field(1,'DATASOURCE_DB_LOCK', 'int'),
  \ javaapi#field(1,'UPDATABLE_VIEW_SYNC', 'int'),
  \ javaapi#field(1,'NONUPDATABLE_VIEW_SYNC', 'int'),
  \ javaapi#method(0,'SyncProvider(', ')', 'public'),
  \ javaapi#method(0,'getProviderID(', ')', 'String'),
  \ javaapi#method(0,'getRowSetReader(', ')', 'RowSetReader'),
  \ javaapi#method(0,'getRowSetWriter(', ')', 'RowSetWriter'),
  \ javaapi#method(0,'getProviderGrade(', ')', 'int'),
  \ javaapi#method(0,'setDataSourceLock(', 'int) throws SyncProviderException', 'void'),
  \ javaapi#method(0,'getDataSourceLock(', ') throws SyncProviderException', 'int'),
  \ javaapi#method(0,'supportsUpdatableView(', ')', 'int'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ ])

call javaapi#class('SyncProviderException', '', [
  \ javaapi#method(0,'SyncProviderException(', ')', 'public'),
  \ javaapi#method(0,'SyncProviderException(', 'String)', 'public'),
  \ javaapi#method(0,'SyncProviderException(', 'SyncResolver)', 'public'),
  \ javaapi#method(0,'getSyncResolver(', ')', 'SyncResolver'),
  \ javaapi#method(0,'setSyncResolver(', 'SyncResolver)', 'void'),
  \ ])

call javaapi#interface('SyncResolver', '', [
  \ javaapi#field(1,'UPDATE_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,'DELETE_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,'INSERT_ROW_CONFLICT', 'int'),
  \ javaapi#field(1,'NO_ROW_CONFLICT', 'int'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getConflictValue(', 'int) throws SQLException', 'Object'),
  \ javaapi#method(0,'getConflictValue(', 'String) throws SQLException', 'Object'),
  \ javaapi#method(0,'setResolvedValue(', 'int, Object) throws SQLException', 'void'),
  \ javaapi#method(0,'setResolvedValue(', 'String, Object) throws SQLException', 'void'),
  \ javaapi#method(0,'nextConflict(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,'previousConflict(', ') throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('TransactionalWriter', '', [
  \ javaapi#method(0,'commit(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'rollback(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'rollback(', 'Savepoint) throws SQLException', 'void'),
  \ ])

call javaapi#interface('XmlReader', '', [
  \ javaapi#method(0,'readXML(', 'WebRowSet, Reader) throws SQLException', 'void'),
  \ ])

call javaapi#interface('XmlWriter', '', [
  \ javaapi#method(0,'writeXML(', 'WebRowSet, Writer) throws SQLException', 'void'),
  \ ])

