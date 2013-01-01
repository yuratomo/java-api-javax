call javaapi#namespace('javax.sound.sampled.spi')

call javaapi#class('AudioFileReader', '', [
  \ javaapi#method(0,'AudioFileReader(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(0,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ ])

call javaapi#class('AudioFileWriter', '', [
  \ javaapi#method(0,'AudioFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getAudioFileTypes(', ')', 'Type[]'),
  \ javaapi#method(0,'isFileTypeSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(0,'isFileTypeSupported(', 'Type, AudioInputStream)', 'boolean'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

call javaapi#class('FormatConversionProvider', '', [
  \ javaapi#method(0,'FormatConversionProvider(', ')', 'public'),
  \ javaapi#method(0,'getSourceEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'getTargetEncodings(', ')', 'Encoding[]'),
  \ javaapi#method(0,'isSourceEncodingSupported(', 'Encoding)', 'boolean'),
  \ javaapi#method(0,'isTargetEncodingSupported(', 'Encoding)', 'boolean'),
  \ javaapi#method(0,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(0,'isConversionSupported(', 'Encoding, AudioFormat)', 'boolean'),
  \ javaapi#method(0,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(0,'isConversionSupported(', 'AudioFormat, AudioFormat)', 'boolean'),
  \ javaapi#method(0,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(0,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ ])

call javaapi#class('MixerProvider', '', [
  \ javaapi#method(0,'MixerProvider(', ')', 'public'),
  \ javaapi#method(0,'isMixerSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getMixer(', 'Info)', 'Mixer'),
  \ ])

