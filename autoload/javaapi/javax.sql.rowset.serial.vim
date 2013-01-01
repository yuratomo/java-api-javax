call javaapi#namespace('javax.sql.rowset.serial')

call javaapi#class('SQLInputImpl', 'SQLInput', [
  \ javaapi#method(0,'SQLInputImpl(', 'Object[], Map<String, Class<?>>) throws SQLException', 'public'),
  \ javaapi#method(0,'readString(', ') throws SQLException', 'String'),
  \ javaapi#method(0,'readBoolean(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,'readByte(', ') throws SQLException', 'byte'),
  \ javaapi#method(0,'readShort(', ') throws SQLException', 'short'),
  \ javaapi#method(0,'readInt(', ') throws SQLException', 'int'),
  \ javaapi#method(0,'readLong(', ') throws SQLException', 'long'),
  \ javaapi#method(0,'readFloat(', ') throws SQLException', 'float'),
  \ javaapi#method(0,'readDouble(', ') throws SQLException', 'double'),
  \ javaapi#method(0,'readBigDecimal(', ') throws SQLException', 'BigDecimal'),
  \ javaapi#method(0,'readBytes(', ') throws SQLException', 'byte[]'),
  \ javaapi#method(0,'readDate(', ') throws SQLException', 'Date'),
  \ javaapi#method(0,'readTime(', ') throws SQLException', 'Time'),
  \ javaapi#method(0,'readTimestamp(', ') throws SQLException', 'Timestamp'),
  \ javaapi#method(0,'readCharacterStream(', ') throws SQLException', 'Reader'),
  \ javaapi#method(0,'readAsciiStream(', ') throws SQLException', 'InputStream'),
  \ javaapi#method(0,'readBinaryStream(', ') throws SQLException', 'InputStream'),
  \ javaapi#method(0,'readObject(', ') throws SQLException', 'Object'),
  \ javaapi#method(0,'readRef(', ') throws SQLException', 'Ref'),
  \ javaapi#method(0,'readBlob(', ') throws SQLException', 'Blob'),
  \ javaapi#method(0,'readClob(', ') throws SQLException', 'Clob'),
  \ javaapi#method(0,'readArray(', ') throws SQLException', 'Array'),
  \ javaapi#method(0,'wasNull(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,'readURL(', ') throws SQLException', 'URL'),
  \ javaapi#method(0,'readNClob(', ') throws SQLException', 'NClob'),
  \ javaapi#method(0,'readNString(', ') throws SQLException', 'String'),
  \ javaapi#method(0,'readSQLXML(', ') throws SQLException', 'SQLXML'),
  \ javaapi#method(0,'readRowId(', ') throws SQLException', 'RowId'),
  \ ])

call javaapi#class('SQLOutputImpl', 'SQLOutput', [
  \ javaapi#method(0,'SQLOutputImpl(', 'Vector<?>, Map<String, ?>) throws SQLException', 'public'),
  \ javaapi#method(0,'writeString(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'writeBoolean(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'writeByte(', 'byte) throws SQLException', 'void'),
  \ javaapi#method(0,'writeShort(', 'short) throws SQLException', 'void'),
  \ javaapi#method(0,'writeInt(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'writeLong(', 'long) throws SQLException', 'void'),
  \ javaapi#method(0,'writeFloat(', 'float) throws SQLException', 'void'),
  \ javaapi#method(0,'writeDouble(', 'double) throws SQLException', 'void'),
  \ javaapi#method(0,'writeBigDecimal(', 'BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,'writeBytes(', 'byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,'writeDate(', 'Date) throws SQLException', 'void'),
  \ javaapi#method(0,'writeTime(', 'Time) throws SQLException', 'void'),
  \ javaapi#method(0,'writeTimestamp(', 'Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,'writeCharacterStream(', 'Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'writeAsciiStream(', 'InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'writeBinaryStream(', 'InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'writeObject(', 'SQLData) throws SQLException', 'void'),
  \ javaapi#method(0,'writeRef(', 'Ref) throws SQLException', 'void'),
  \ javaapi#method(0,'writeBlob(', 'Blob) throws SQLException', 'void'),
  \ javaapi#method(0,'writeClob(', 'Clob) throws SQLException', 'void'),
  \ javaapi#method(0,'writeStruct(', 'Struct) throws SQLException', 'void'),
  \ javaapi#method(0,'writeArray(', 'Array) throws SQLException', 'void'),
  \ javaapi#method(0,'writeURL(', 'URL) throws SQLException', 'void'),
  \ javaapi#method(0,'writeNString(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'writeNClob(', 'NClob) throws SQLException', 'void'),
  \ javaapi#method(0,'writeRowId(', 'RowId) throws SQLException', 'void'),
  \ javaapi#method(0,'writeSQLXML(', 'SQLXML) throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialArray', 'Cloneable', [
  \ javaapi#method(0,'SerialArray(', 'Array, Map<String, Class<?>>) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'free(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'SerialArray(', 'Array) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'getArray(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,'getArray(', 'Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,'getArray(', 'long, int) throws SerialException', 'Object'),
  \ javaapi#method(0,'getArray(', 'long, int, Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,'getBaseType(', ') throws SerialException', 'int'),
  \ javaapi#method(0,'getBaseTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,'getResultSet(', 'long, int) throws SerialException', 'ResultSet'),
  \ javaapi#method(0,'getResultSet(', 'Map<String, Class<?>>) throws SerialException', 'ResultSet'),
  \ javaapi#method(0,'getResultSet(', ') throws SerialException', 'ResultSet'),
  \ javaapi#method(0,'getResultSet(', 'long, int, Map<String, Class<?>>) throws SerialException', 'ResultSet'),
  \ ])

call javaapi#class('SerialBlob', 'Cloneable', [
  \ javaapi#method(0,'SerialBlob(', 'byte[]) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'SerialBlob(', 'Blob) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'getBytes(', 'long, int) throws SerialException', 'byte[]'),
  \ javaapi#method(0,'length(', ') throws SerialException', 'long'),
  \ javaapi#method(0,'getBinaryStream(', ') throws SerialException', 'InputStream'),
  \ javaapi#method(0,'position(', 'byte[], long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,'position(', 'Blob, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,'setBytes(', 'long, byte[]) throws SerialException, SQLException', 'int'),
  \ javaapi#method(0,'setBytes(', 'long, byte[], int, int) throws SerialException, SQLException', 'int'),
  \ javaapi#method(0,'setBinaryStream(', 'long) throws SerialException, SQLException', 'OutputStream'),
  \ javaapi#method(0,'truncate(', 'long) throws SerialException', 'void'),
  \ javaapi#method(0,'getBinaryStream(', 'long, long) throws SQLException', 'InputStream'),
  \ javaapi#method(0,'free(', ') throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialClob', 'Cloneable', [
  \ javaapi#method(0,'SerialClob(', 'char[]) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'SerialClob(', 'Clob) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'length(', ') throws SerialException', 'long'),
  \ javaapi#method(0,'getCharacterStream(', ') throws SerialException', 'Reader'),
  \ javaapi#method(0,'getAsciiStream(', ') throws SerialException, SQLException', 'InputStream'),
  \ javaapi#method(0,'getSubString(', 'long, int) throws SerialException', 'String'),
  \ javaapi#method(0,'position(', 'String, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,'position(', 'Clob, long) throws SerialException, SQLException', 'long'),
  \ javaapi#method(0,'setString(', 'long, String) throws SerialException', 'int'),
  \ javaapi#method(0,'setString(', 'long, String, int, int) throws SerialException', 'int'),
  \ javaapi#method(0,'setAsciiStream(', 'long) throws SerialException, SQLException', 'OutputStream'),
  \ javaapi#method(0,'setCharacterStream(', 'long) throws SerialException, SQLException', 'Writer'),
  \ javaapi#method(0,'truncate(', 'long) throws SerialException', 'void'),
  \ javaapi#method(0,'getCharacterStream(', 'long, long) throws SQLException', 'Reader'),
  \ javaapi#method(0,'free(', ') throws SQLException', 'void'),
  \ ])

call javaapi#class('SerialDatalink', 'Cloneable', [
  \ javaapi#method(0,'SerialDatalink(', 'URL) throws SerialException', 'public'),
  \ javaapi#method(0,'getDatalink(', ') throws SerialException', 'URL'),
  \ ])

call javaapi#class('SerialException', '', [
  \ javaapi#method(0,'SerialException(', ')', 'public'),
  \ javaapi#method(0,'SerialException(', 'String)', 'public'),
  \ ])

call javaapi#class('SerialJavaObject', 'Cloneable', [
  \ javaapi#method(0,'SerialJavaObject(', 'Object) throws SerialException', 'public'),
  \ javaapi#method(0,'getObject(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,'getFields(', ') throws SerialException', 'Field[]'),
  \ ])

call javaapi#class('SerialRef', 'Cloneable', [
  \ javaapi#method(0,'SerialRef(', 'Ref) throws SerialException, SQLException', 'public'),
  \ javaapi#method(0,'getBaseTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,'getObject(', 'Map<String, Class<?>>) throws SerialException', 'Object'),
  \ javaapi#method(0,'getObject(', ') throws SerialException', 'Object'),
  \ javaapi#method(0,'setObject(', 'Object) throws SerialException', 'void'),
  \ ])

call javaapi#class('SerialStruct', 'Cloneable', [
  \ javaapi#method(0,'SerialStruct(', 'Struct, Map<String, Class<?>>) throws SerialException', 'public'),
  \ javaapi#method(0,'SerialStruct(', 'SQLData, Map<String, Class<?>>) throws SerialException', 'public'),
  \ javaapi#method(0,'getSQLTypeName(', ') throws SerialException', 'String'),
  \ javaapi#method(0,'getAttributes(', ') throws SerialException', 'Object[]'),
  \ javaapi#method(0,'getAttributes(', 'Map<String, Class<?>>) throws SerialException', 'Object[]'),
  \ ])

