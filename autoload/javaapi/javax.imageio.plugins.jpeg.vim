call javaapi#namespace('javax.imageio.plugins.jpeg')

call javaapi#class('JPEGHuffmanTable', '', [
  \ javaapi#field(1,'StdDCLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdDCChrominance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdACLuminance', 'JPEGHuffmanTable'),
  \ javaapi#field(1,'StdACChrominance', 'JPEGHuffmanTable'),
  \ javaapi#method(0,'JPEGHuffmanTable(', 'short[], short[])', 'public'),
  \ javaapi#method(0,'getLengths(', ')', 'short[]'),
  \ javaapi#method(0,'getValues(', ')', 'short[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('JPEGImageReadParam', 'ImageReadParam', [
  \ javaapi#method(0,'JPEGImageReadParam(', ')', 'public'),
  \ javaapi#method(0,'areTablesSet(', ')', 'boolean'),
  \ javaapi#method(0,'setDecodeTables(', 'JPEGQTable[], JPEGHuffmanTable[], JPEGHuffmanTable[])', 'void'),
  \ javaapi#method(0,'unsetDecodeTables(', ')', 'void'),
  \ javaapi#method(0,'getQTables(', ')', 'JPEGQTable[]'),
  \ javaapi#method(0,'getDCHuffmanTables(', ')', 'JPEGHuffmanTable[]'),
  \ javaapi#method(0,'getACHuffmanTables(', ')', 'JPEGHuffmanTable[]'),
  \ ])

call javaapi#class('JPEGImageWriteParam', 'ImageWriteParam', [
  \ javaapi#method(0,'JPEGImageWriteParam(', 'Locale)', 'public'),
  \ javaapi#method(0,'unsetCompression(', ')', 'void'),
  \ javaapi#method(0,'isCompressionLossless(', ')', 'boolean'),
  \ javaapi#method(0,'getCompressionQualityDescriptions(', ')', 'String[]'),
  \ javaapi#method(0,'getCompressionQualityValues(', ')', 'float[]'),
  \ javaapi#method(0,'areTablesSet(', ')', 'boolean'),
  \ javaapi#method(0,'setEncodeTables(', 'JPEGQTable[], JPEGHuffmanTable[], JPEGHuffmanTable[])', 'void'),
  \ javaapi#method(0,'unsetEncodeTables(', ')', 'void'),
  \ javaapi#method(0,'getQTables(', ')', 'JPEGQTable[]'),
  \ javaapi#method(0,'getDCHuffmanTables(', ')', 'JPEGHuffmanTable[]'),
  \ javaapi#method(0,'getACHuffmanTables(', ')', 'JPEGHuffmanTable[]'),
  \ javaapi#method(0,'setOptimizeHuffmanTables(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOptimizeHuffmanTables(', ')', 'boolean'),
  \ ])

call javaapi#class('JPEGQTable', '', [
  \ javaapi#field(1,'K1Luminance', 'JPEGQTable'),
  \ javaapi#field(1,'K1Div2Luminance', 'JPEGQTable'),
  \ javaapi#field(1,'K2Chrominance', 'JPEGQTable'),
  \ javaapi#field(1,'K2Div2Chrominance', 'JPEGQTable'),
  \ javaapi#method(0,'JPEGQTable(', 'int[])', 'public'),
  \ javaapi#method(0,'getTable(', ')', 'int[]'),
  \ javaapi#method(0,'getScaledInstance(', 'float, boolean)', 'JPEGQTable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

