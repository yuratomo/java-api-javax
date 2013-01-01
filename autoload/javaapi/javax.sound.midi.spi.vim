call javaapi#namespace('javax.sound.midi.spi')

call javaapi#class('MidiDeviceProvider', '', [
  \ javaapi#method(0,'MidiDeviceProvider(', ')', 'public'),
  \ javaapi#method(0,'isDeviceSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getDevice(', 'Info)', 'MidiDevice'),
  \ ])

call javaapi#class('MidiFileReader', '', [
  \ javaapi#method(0,'MidiFileReader(', ')', 'public'),
  \ javaapi#method(0,'getMidiFileFormat(', 'InputStream) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getMidiFileFormat(', 'URL) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getMidiFileFormat(', 'File) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(0,'getSequence(', 'InputStream) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,'getSequence(', 'URL) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(0,'getSequence(', 'File) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ ])

call javaapi#class('MidiFileWriter', '', [
  \ javaapi#method(0,'MidiFileWriter(', ')', 'public'),
  \ javaapi#method(0,'getMidiFileTypes(', ')', 'int[]'),
  \ javaapi#method(0,'getMidiFileTypes(', 'Sequence)', 'int[]'),
  \ javaapi#method(0,'isFileTypeSupported(', 'int)', 'boolean'),
  \ javaapi#method(0,'isFileTypeSupported(', 'int, Sequence)', 'boolean'),
  \ javaapi#method(0,'write(', 'Sequence, int, OutputStream) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'Sequence, int, File) throws IOException', 'int'),
  \ ])

call javaapi#class('SoundbankReader', '', [
  \ javaapi#method(0,'SoundbankReader(', ')', 'public'),
  \ javaapi#method(0,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(0,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ ])

