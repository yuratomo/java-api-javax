call javaapi#namespace('javax.sound.sampled')

call javaapi#class('Type', '', [
  \ javaapi#field(1,'WAVE', 'Type'),
  \ javaapi#field(1,'AU', 'Type'),
  \ javaapi#field(1,'AIFF', 'Type'),
  \ javaapi#field(1,'AIFC', 'Type'),
  \ javaapi#field(1,'SND', 'Type'),
  \ javaapi#method(0,'Type(', 'String, String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getExtension(', ')', 'String'),
  \ ])

call javaapi#class('AudioFileFormat', '', [
  \ javaapi#method(0,'AudioFileFormat(', 'Type, AudioFormat, int)', 'public'),
  \ javaapi#method(0,'AudioFileFormat(', 'Type, AudioFormat, int, Map<String, Object>)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getByteLength(', ')', 'int'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,'properties(', ')', 'Object>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Encoding', '', [
  \ javaapi#field(1,'PCM_SIGNED', 'Encoding'),
  \ javaapi#field(1,'PCM_UNSIGNED', 'Encoding'),
  \ javaapi#field(1,'PCM_FLOAT', 'Encoding'),
  \ javaapi#field(1,'ULAW', 'Encoding'),
  \ javaapi#field(1,'ALAW', 'Encoding'),
  \ javaapi#method(0,'Encoding(', 'String)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AudioFormat', '', [
  \ javaapi#method(0,'AudioFormat(', 'Encoding, float, int, int, int, float, boolean)', 'public'),
  \ javaapi#method(0,'AudioFormat(', 'Encoding, float, int, int, int, float, boolean, Map<String, Object>)', 'public'),
  \ javaapi#method(0,'AudioFormat(', 'float, int, int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'getEncoding(', ')', 'Encoding'),
  \ javaapi#method(0,'getSampleRate(', ')', 'float'),
  \ javaapi#method(0,'getSampleSizeInBits(', ')', 'int'),
  \ javaapi#method(0,'getChannels(', ')', 'int'),
  \ javaapi#method(0,'getFrameSize(', ')', 'int'),
  \ javaapi#method(0,'getFrameRate(', ')', 'float'),
  \ javaapi#method(0,'isBigEndian(', ')', 'boolean'),
  \ javaapi#method(0,'properties(', ')', 'Object>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,'matches(', 'AudioFormat)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TargetDataLineInputStream', 'InputStream', [
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('AudioInputStream', 'InputStream', [
  \ javaapi#method(0,'AudioInputStream(', 'InputStream, AudioFormat, long)', 'public'),
  \ javaapi#method(0,'AudioInputStream(', 'TargetDataLine)', 'public'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getFrameLength(', ')', 'long'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

call javaapi#class('AudioPermission', 'BasicPermission', [
  \ javaapi#method(0,'AudioPermission(', 'String)', 'public'),
  \ javaapi#method(0,'AudioPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('AudioSystem', '', [
  \ javaapi#field(1,'NOT_SPECIFIED', 'int'),
  \ javaapi#method(1,'getMixerInfo(', ')', 'Info[]'),
  \ javaapi#method(1,'getMixer(', 'Info)', 'Mixer'),
  \ javaapi#method(1,'getSourceLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(1,'getTargetLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(1,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(1,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(1,'getClip(', ') throws LineUnavailableException', 'Clip'),
  \ javaapi#method(1,'getClip(', 'Info) throws LineUnavailableException', 'Clip'),
  \ javaapi#method(1,'getSourceDataLine(', 'AudioFormat) throws LineUnavailableException', 'SourceDataLine'),
  \ javaapi#method(1,'getSourceDataLine(', 'AudioFormat, Info) throws LineUnavailableException', 'SourceDataLine'),
  \ javaapi#method(1,'getTargetDataLine(', 'AudioFormat) throws LineUnavailableException', 'TargetDataLine'),
  \ javaapi#method(1,'getTargetDataLine(', 'AudioFormat, Info) throws LineUnavailableException', 'TargetDataLine'),
  \ javaapi#method(1,'getTargetEncodings(', 'Encoding)', 'Encoding[]'),
  \ javaapi#method(1,'getTargetEncodings(', 'AudioFormat)', 'Encoding[]'),
  \ javaapi#method(1,'isConversionSupported(', 'Encoding, AudioFormat)', 'boolean'),
  \ javaapi#method(1,'getAudioInputStream(', 'Encoding, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(1,'getTargetFormats(', 'Encoding, AudioFormat)', 'AudioFormat[]'),
  \ javaapi#method(1,'isConversionSupported(', 'AudioFormat, AudioFormat)', 'boolean'),
  \ javaapi#method(1,'getAudioInputStream(', 'AudioFormat, AudioInputStream)', 'AudioInputStream'),
  \ javaapi#method(1,'getAudioFileFormat(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,'getAudioFileFormat(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,'getAudioFileFormat(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioFileFormat'),
  \ javaapi#method(1,'getAudioInputStream(', 'InputStream) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,'getAudioInputStream(', 'URL) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,'getAudioInputStream(', 'File) throws UnsupportedAudioFileException, IOException', 'AudioInputStream'),
  \ javaapi#method(1,'getAudioFileTypes(', ')', 'Type[]'),
  \ javaapi#method(1,'isFileTypeSupported(', 'Type)', 'boolean'),
  \ javaapi#method(1,'getAudioFileTypes(', 'AudioInputStream)', 'Type[]'),
  \ javaapi#method(1,'isFileTypeSupported(', 'Type, AudioInputStream)', 'boolean'),
  \ javaapi#method(1,'write(', 'AudioInputStream, Type, OutputStream) throws IOException', 'int'),
  \ javaapi#method(1,'write(', 'AudioInputStream, Type, File) throws IOException', 'int'),
  \ ])

call javaapi#class('Type', 'Type', [
  \ javaapi#field(1,'MUTE', 'Type'),
  \ javaapi#field(1,'APPLY_REVERB', 'Type'),
  \ ])

call javaapi#class('BooleanControl', 'Control', [
  \ javaapi#method(0,'setValue(', 'boolean)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'boolean'),
  \ javaapi#method(0,'getStateLabel(', 'boolean)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Clip', 'DataLine', [
  \ javaapi#field(1,'LOOP_CONTINUOUSLY', 'int'),
  \ javaapi#method(0,'open(', 'AudioFormat, byte[], int, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioInputStream) throws LineUnavailableException, IOException', 'void'),
  \ javaapi#method(0,'getFrameLength(', ')', 'int'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'setFramePosition(', 'int)', 'void'),
  \ javaapi#method(0,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,'setLoopPoints(', 'int, int)', 'void'),
  \ javaapi#method(0,'loop(', 'int)', 'void'),
  \ ])

call javaapi#class('Type', 'Type', [
  \ ])

call javaapi#class('CompoundControl', 'Control', [
  \ javaapi#method(0,'getMemberControls(', ')', 'Control[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Control', '', [
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Type', 'Type', [
  \ javaapi#field(1,'REVERB', 'Type'),
  \ ])

call javaapi#class('EnumControl', 'Control', [
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'getValues(', ')', 'Object[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FloatControl', 'Control', [
  \ javaapi#method(0,'setValue(', 'float)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'float'),
  \ javaapi#method(0,'getMaximum(', ')', 'float'),
  \ javaapi#method(0,'getMinimum(', ')', 'float'),
  \ javaapi#method(0,'getUnits(', ')', 'String'),
  \ javaapi#method(0,'getMinLabel(', ')', 'String'),
  \ javaapi#method(0,'getMidLabel(', ')', 'String'),
  \ javaapi#method(0,'getMaxLabel(', ')', 'String'),
  \ javaapi#method(0,'getPrecision(', ')', 'float'),
  \ javaapi#method(0,'getUpdatePeriod(', ')', 'int'),
  \ javaapi#method(0,'shift(', 'float, float, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'OPEN', 'Type'),
  \ javaapi#field(1,'CLOSE', 'Type'),
  \ javaapi#field(1,'START', 'Type'),
  \ javaapi#field(1,'STOP', 'Type'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('LineEvent', 'EventObject', [
  \ javaapi#method(0,'LineEvent(', 'Line, Type, long)', 'public'),
  \ javaapi#method(0,'getLine(', ')', 'Line'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getFramePosition(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('LineListener', 'EventListener', [
  \ javaapi#method(0,'update(', 'LineEvent)', 'void'),
  \ ])

call javaapi#class('Info', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Mixer', 'Line', [
  \ javaapi#method(0,'getMixerInfo(', ')', 'Info'),
  \ javaapi#method(0,'getSourceLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getTargetLineInfo(', ')', 'Info[]'),
  \ javaapi#method(0,'getSourceLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'getTargetLineInfo(', 'Info)', 'Info[]'),
  \ javaapi#method(0,'isLineSupported(', 'Info)', 'boolean'),
  \ javaapi#method(0,'getLine(', 'Info) throws LineUnavailableException', 'Line'),
  \ javaapi#method(0,'getMaxLines(', 'Info)', 'int'),
  \ javaapi#method(0,'getSourceLines(', ')', 'Line[]'),
  \ javaapi#method(0,'getTargetLines(', ')', 'Line[]'),
  \ javaapi#method(0,'synchronize(', 'Line[], boolean)', 'void'),
  \ javaapi#method(0,'unsynchronize(', 'Line[])', 'void'),
  \ javaapi#method(0,'isSynchronizationSupported(', 'Line[], boolean)', 'boolean'),
  \ ])

call javaapi#class('Info', 'Info', [
  \ javaapi#field(1,'MICROPHONE', 'Info'),
  \ javaapi#field(1,'LINE_IN', 'Info'),
  \ javaapi#field(1,'COMPACT_DISC', 'Info'),
  \ javaapi#field(1,'SPEAKER', 'Info'),
  \ javaapi#field(1,'HEADPHONE', 'Info'),
  \ javaapi#field(1,'LINE_OUT', 'Info'),
  \ javaapi#method(0,'Info(', 'Class<?>, String, boolean)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isSource(', ')', 'boolean'),
  \ javaapi#method(0,'matches(', 'Info)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Port', 'Line', [
  \ ])

call javaapi#class('ReverbType', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEarlyReflectionDelay(', ')', 'int'),
  \ javaapi#method(0,'getEarlyReflectionIntensity(', ')', 'float'),
  \ javaapi#method(0,'getLateReflectionDelay(', ')', 'int'),
  \ javaapi#method(0,'getLateReflectionIntensity(', ')', 'float'),
  \ javaapi#method(0,'getDecayTime(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SourceDataLine', 'DataLine', [
  \ javaapi#method(0,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#interface('TargetDataLine', 'DataLine', [
  \ javaapi#method(0,'open(', 'AudioFormat, int) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'open(', 'AudioFormat) throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'read(', 'byte[], int, int)', 'int'),
  \ ])

call javaapi#namespace('javax.sound.sampled')

call javaapi#class('UnsupportedAudioFileException', 'Exception', [
  \ javaapi#method(0,'UnsupportedAudioFileException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedAudioFileException(', 'String)', 'public'),
  \ ])

call javaapi#class('LineUnavailableException', 'Exception', [
  \ javaapi#method(0,'LineUnavailableException(', ')', 'public'),
  \ javaapi#method(0,'LineUnavailableException(', 'String)', 'public'),
  \ ])

call javaapi#class('Type', 'Type', [
  \ javaapi#field(1,'MASTER_GAIN', 'Type'),
  \ javaapi#field(1,'AUX_SEND', 'Type'),
  \ javaapi#field(1,'AUX_RETURN', 'Type'),
  \ javaapi#field(1,'REVERB_SEND', 'Type'),
  \ javaapi#field(1,'REVERB_RETURN', 'Type'),
  \ javaapi#field(1,'VOLUME', 'Type'),
  \ javaapi#field(1,'PAN', 'Type'),
  \ javaapi#field(1,'BALANCE', 'Type'),
  \ javaapi#field(1,'SAMPLE_RATE', 'Type'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Info', 'Info', [
  \ javaapi#method(0,'Info(', 'Class<?>, AudioFormat[], int, int)', 'public'),
  \ javaapi#method(0,'Info(', 'Class<?>, AudioFormat, int)', 'public'),
  \ javaapi#method(0,'Info(', 'Class<?>, AudioFormat)', 'public'),
  \ javaapi#method(0,'getFormats(', ')', 'AudioFormat[]'),
  \ javaapi#method(0,'isFormatSupported(', 'AudioFormat)', 'boolean'),
  \ javaapi#method(0,'getMinBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getMaxBufferSize(', ')', 'int'),
  \ javaapi#method(0,'matches(', 'Info)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Info', '', [
  \ javaapi#method(0,'Info(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'getLineClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'matches(', 'Info)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Line', 'AutoCloseable', [
  \ javaapi#method(0,'getLineInfo(', ')', 'Info'),
  \ javaapi#method(0,'open(', ') throws LineUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getControls(', ')', 'Control[]'),
  \ javaapi#method(0,'isControlSupported(', 'Type)', 'boolean'),
  \ javaapi#method(0,'getControl(', 'Type)', 'Control'),
  \ javaapi#method(0,'addLineListener(', 'LineListener)', 'void'),
  \ javaapi#method(0,'removeLineListener(', 'LineListener)', 'void'),
  \ ])

call javaapi#interface('DataLine', 'Line', [
  \ javaapi#method(0,'drain(', ')', 'void'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,'getFormat(', ')', 'AudioFormat'),
  \ javaapi#method(0,'getBufferSize(', ')', 'int'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'getFramePosition(', ')', 'int'),
  \ javaapi#method(0,'getLongFramePosition(', ')', 'long'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'getLevel(', ')', 'float'),
  \ ])

