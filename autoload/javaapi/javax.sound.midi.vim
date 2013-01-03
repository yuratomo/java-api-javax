call javaapi#namespace('javax.sound.midi')

call javaapi#interface('ControllerEventListener', 'EventListener', [
  \ javaapi#method(0,'controlChange(', 'ShortMessage)', 'void'),
  \ ])

call javaapi#class('Instrument', 'SoundbankResource', [
  \ javaapi#method(0,'getPatch(', ')', 'Patch'),
  \ ])

call javaapi#class('InvalidMidiDataException', 'Exception', [
  \ javaapi#method(0,'InvalidMidiDataException(', ')', 'public'),
  \ javaapi#method(0,'InvalidMidiDataException(', 'String)', 'public'),
  \ ])

call javaapi#interface('MetaEventListener', 'EventListener', [
  \ javaapi#method(0,'meta(', 'MetaMessage)', 'void'),
  \ ])

call javaapi#class('MetaMessage', 'MidiMessage', [
  \ javaapi#field(1,'META', 'int'),
  \ javaapi#method(0,'MetaMessage(', ')', 'public'),
  \ javaapi#method(0,'MetaMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'setMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('MidiChannel', '', [
  \ javaapi#method(0,'noteOn(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int, int)', 'void'),
  \ javaapi#method(0,'noteOff(', 'int)', 'void'),
  \ javaapi#method(0,'setPolyPressure(', 'int, int)', 'void'),
  \ javaapi#method(0,'getPolyPressure(', 'int)', 'int'),
  \ javaapi#method(0,'setChannelPressure(', 'int)', 'void'),
  \ javaapi#method(0,'getChannelPressure(', ')', 'int'),
  \ javaapi#method(0,'controlChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getController(', 'int)', 'int'),
  \ javaapi#method(0,'programChange(', 'int)', 'void'),
  \ javaapi#method(0,'programChange(', 'int, int)', 'void'),
  \ javaapi#method(0,'getProgram(', ')', 'int'),
  \ javaapi#method(0,'setPitchBend(', 'int)', 'void'),
  \ javaapi#method(0,'getPitchBend(', ')', 'int'),
  \ javaapi#method(0,'resetAllControllers(', ')', 'void'),
  \ javaapi#method(0,'allNotesOff(', ')', 'void'),
  \ javaapi#method(0,'allSoundOff(', ')', 'void'),
  \ javaapi#method(0,'localControl(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'setMono(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMono(', ')', 'boolean'),
  \ javaapi#method(0,'setOmni(', 'boolean)', 'void'),
  \ javaapi#method(0,'getOmni(', ')', 'boolean'),
  \ javaapi#method(0,'setMute(', 'boolean)', 'void'),
  \ javaapi#method(0,'getMute(', ')', 'boolean'),
  \ javaapi#method(0,'setSolo(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSolo(', ')', 'boolean'),
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

call javaapi#interface('MidiDevice', 'AutoCloseable', [
  \ javaapi#method(0,'getDeviceInfo(', ')', 'Info'),
  \ javaapi#method(0,'open(', ') throws MidiUnavailableException', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'getMaxReceivers(', ')', 'int'),
  \ javaapi#method(0,'getMaxTransmitters(', ')', 'int'),
  \ javaapi#method(0,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(0,'getReceivers(', ')', 'Receiver>'),
  \ javaapi#method(0,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(0,'getTransmitters(', ')', 'Transmitter>'),
  \ ])

call javaapi#interface('MidiDeviceReceiver', 'Receiver', [
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#interface('MidiDeviceTransmitter', 'Transmitter', [
  \ javaapi#method(0,'getMidiDevice(', ')', 'MidiDevice'),
  \ ])

call javaapi#class('MidiEvent', '', [
  \ javaapi#method(0,'MidiEvent(', 'MidiMessage, long)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'MidiMessage'),
  \ javaapi#method(0,'setTick(', 'long)', 'void'),
  \ javaapi#method(0,'getTick(', ')', 'long'),
  \ ])

call javaapi#class('MidiFileFormat', '', [
  \ javaapi#field(1,'UNKNOWN_LENGTH', 'int'),
  \ javaapi#method(0,'MidiFileFormat(', 'int, float, int, int, long)', 'public'),
  \ javaapi#method(0,'MidiFileFormat(', 'int, float, int, int, long, Map<String, Object>)', 'public'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getDivisionType(', ')', 'float'),
  \ javaapi#method(0,'getResolution(', ')', 'int'),
  \ javaapi#method(0,'getByteLength(', ')', 'int'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'properties(', ')', 'Object>'),
  \ javaapi#method(0,'getProperty(', 'String)', 'Object'),
  \ ])

call javaapi#class('MidiMessage', 'Cloneable', [
  \ javaapi#method(0,'getMessage(', ')', 'byte[]'),
  \ javaapi#method(0,'getStatus(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('MidiSystem', '', [
  \ javaapi#method(1,'getMidiDeviceInfo(', ')', 'Info[]'),
  \ javaapi#method(1,'getMidiDevice(', 'Info) throws MidiUnavailableException', 'MidiDevice'),
  \ javaapi#method(1,'getReceiver(', ') throws MidiUnavailableException', 'Receiver'),
  \ javaapi#method(1,'getTransmitter(', ') throws MidiUnavailableException', 'Transmitter'),
  \ javaapi#method(1,'getSynthesizer(', ') throws MidiUnavailableException', 'Synthesizer'),
  \ javaapi#method(1,'getSequencer(', ') throws MidiUnavailableException', 'Sequencer'),
  \ javaapi#method(1,'getSequencer(', 'boolean) throws MidiUnavailableException', 'Sequencer'),
  \ javaapi#method(1,'getSoundbank(', 'InputStream) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,'getSoundbank(', 'URL) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,'getSoundbank(', 'File) throws InvalidMidiDataException, IOException', 'Soundbank'),
  \ javaapi#method(1,'getMidiFileFormat(', 'InputStream) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,'getMidiFileFormat(', 'URL) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,'getMidiFileFormat(', 'File) throws InvalidMidiDataException, IOException', 'MidiFileFormat'),
  \ javaapi#method(1,'getSequence(', 'InputStream) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,'getSequence(', 'URL) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,'getSequence(', 'File) throws InvalidMidiDataException, IOException', 'Sequence'),
  \ javaapi#method(1,'getMidiFileTypes(', ')', 'int[]'),
  \ javaapi#method(1,'isFileTypeSupported(', 'int)', 'boolean'),
  \ javaapi#method(1,'getMidiFileTypes(', 'Sequence)', 'int[]'),
  \ javaapi#method(1,'isFileTypeSupported(', 'int, Sequence)', 'boolean'),
  \ javaapi#method(1,'write(', 'Sequence, int, OutputStream) throws IOException', 'int'),
  \ javaapi#method(1,'write(', 'Sequence, int, File) throws IOException', 'int'),
  \ ])

call javaapi#class('MidiUnavailableException', 'Exception', [
  \ javaapi#method(0,'MidiUnavailableException(', ')', 'public'),
  \ javaapi#method(0,'MidiUnavailableException(', 'String)', 'public'),
  \ ])

call javaapi#class('Patch', '', [
  \ javaapi#method(0,'Patch(', 'int, int)', 'public'),
  \ javaapi#method(0,'getBank(', ')', 'int'),
  \ javaapi#method(0,'getProgram(', ')', 'int'),
  \ ])

call javaapi#interface('Receiver', 'AutoCloseable', [
  \ javaapi#method(0,'send(', 'MidiMessage, long)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('Sequence', '', [
  \ javaapi#field(1,'PPQ', 'float'),
  \ javaapi#field(1,'SMPTE_24', 'float'),
  \ javaapi#field(1,'SMPTE_25', 'float'),
  \ javaapi#field(1,'SMPTE_30DROP', 'float'),
  \ javaapi#field(1,'SMPTE_30', 'float'),
  \ javaapi#method(0,'Sequence(', 'float, int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'Sequence(', 'float, int, int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'getDivisionType(', ')', 'float'),
  \ javaapi#method(0,'getResolution(', ')', 'int'),
  \ javaapi#method(0,'createTrack(', ')', 'Track'),
  \ javaapi#method(0,'deleteTrack(', 'Track)', 'boolean'),
  \ javaapi#method(0,'getTracks(', ')', 'Track[]'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'getTickLength(', ')', 'long'),
  \ javaapi#method(0,'getPatchList(', ')', 'Patch[]'),
  \ ])

call javaapi#class('SyncMode', '', [
  \ javaapi#field(1,'INTERNAL_CLOCK', 'SyncMode'),
  \ javaapi#field(1,'MIDI_SYNC', 'SyncMode'),
  \ javaapi#field(1,'MIDI_TIME_CODE', 'SyncMode'),
  \ javaapi#field(1,'NO_SYNC', 'SyncMode'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Sequencer', 'MidiDevice', [
  \ javaapi#field(1,'LOOP_CONTINUOUSLY', 'int'),
  \ javaapi#method(0,'setSequence(', 'Sequence) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setSequence(', 'InputStream) throws IOException, InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getSequence(', ')', 'Sequence'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'startRecording(', ')', 'void'),
  \ javaapi#method(0,'stopRecording(', ')', 'void'),
  \ javaapi#method(0,'isRecording(', ')', 'boolean'),
  \ javaapi#method(0,'recordEnable(', 'Track, int)', 'void'),
  \ javaapi#method(0,'recordDisable(', 'Track)', 'void'),
  \ javaapi#method(0,'getTempoInBPM(', ')', 'float'),
  \ javaapi#method(0,'setTempoInBPM(', 'float)', 'void'),
  \ javaapi#method(0,'getTempoInMPQ(', ')', 'float'),
  \ javaapi#method(0,'setTempoInMPQ(', 'float)', 'void'),
  \ javaapi#method(0,'setTempoFactor(', 'float)', 'void'),
  \ javaapi#method(0,'getTempoFactor(', ')', 'float'),
  \ javaapi#method(0,'getTickLength(', ')', 'long'),
  \ javaapi#method(0,'getTickPosition(', ')', 'long'),
  \ javaapi#method(0,'setTickPosition(', 'long)', 'void'),
  \ javaapi#method(0,'getMicrosecondLength(', ')', 'long'),
  \ javaapi#method(0,'getMicrosecondPosition(', ')', 'long'),
  \ javaapi#method(0,'setMicrosecondPosition(', 'long)', 'void'),
  \ javaapi#method(0,'setMasterSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,'getMasterSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,'getMasterSyncModes(', ')', 'SyncMode[]'),
  \ javaapi#method(0,'setSlaveSyncMode(', 'SyncMode)', 'void'),
  \ javaapi#method(0,'getSlaveSyncMode(', ')', 'SyncMode'),
  \ javaapi#method(0,'getSlaveSyncModes(', ')', 'SyncMode[]'),
  \ javaapi#method(0,'setTrackMute(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getTrackMute(', 'int)', 'boolean'),
  \ javaapi#method(0,'setTrackSolo(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'getTrackSolo(', 'int)', 'boolean'),
  \ javaapi#method(0,'addMetaEventListener(', 'MetaEventListener)', 'boolean'),
  \ javaapi#method(0,'removeMetaEventListener(', 'MetaEventListener)', 'void'),
  \ javaapi#method(0,'addControllerEventListener(', 'ControllerEventListener, int[])', 'int[]'),
  \ javaapi#method(0,'removeControllerEventListener(', 'ControllerEventListener, int[])', 'int[]'),
  \ javaapi#method(0,'setLoopStartPoint(', 'long)', 'void'),
  \ javaapi#method(0,'getLoopStartPoint(', ')', 'long'),
  \ javaapi#method(0,'setLoopEndPoint(', 'long)', 'void'),
  \ javaapi#method(0,'getLoopEndPoint(', ')', 'long'),
  \ javaapi#method(0,'setLoopCount(', 'int)', 'void'),
  \ javaapi#method(0,'getLoopCount(', ')', 'int'),
  \ ])

call javaapi#class('ShortMessage', 'MidiMessage', [
  \ javaapi#field(1,'MIDI_TIME_CODE', 'int'),
  \ javaapi#field(1,'SONG_POSITION_POINTER', 'int'),
  \ javaapi#field(1,'SONG_SELECT', 'int'),
  \ javaapi#field(1,'TUNE_REQUEST', 'int'),
  \ javaapi#field(1,'END_OF_EXCLUSIVE', 'int'),
  \ javaapi#field(1,'TIMING_CLOCK', 'int'),
  \ javaapi#field(1,'START', 'int'),
  \ javaapi#field(1,'CONTINUE', 'int'),
  \ javaapi#field(1,'STOP', 'int'),
  \ javaapi#field(1,'ACTIVE_SENSING', 'int'),
  \ javaapi#field(1,'SYSTEM_RESET', 'int'),
  \ javaapi#field(1,'NOTE_OFF', 'int'),
  \ javaapi#field(1,'NOTE_ON', 'int'),
  \ javaapi#field(1,'POLY_PRESSURE', 'int'),
  \ javaapi#field(1,'CONTROL_CHANGE', 'int'),
  \ javaapi#field(1,'PROGRAM_CHANGE', 'int'),
  \ javaapi#field(1,'CHANNEL_PRESSURE', 'int'),
  \ javaapi#field(1,'PITCH_BEND', 'int'),
  \ javaapi#method(0,'ShortMessage(', ')', 'public'),
  \ javaapi#method(0,'ShortMessage(', 'int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'ShortMessage(', 'int, int, int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'ShortMessage(', 'int, int, int, int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'setMessage(', 'int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setMessage(', 'int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setMessage(', 'int, int, int, int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'int'),
  \ javaapi#method(0,'getCommand(', ')', 'int'),
  \ javaapi#method(0,'getData1(', ')', 'int'),
  \ javaapi#method(0,'getData2(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#interface('Soundbank', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getVendor(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getResources(', ')', 'SoundbankResource[]'),
  \ javaapi#method(0,'getInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'getInstrument(', 'Patch)', 'Instrument'),
  \ ])

call javaapi#class('SoundbankResource', '', [
  \ javaapi#method(0,'getSoundbank(', ')', 'Soundbank'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDataClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ ])

call javaapi#interface('Synthesizer', 'MidiDevice', [
  \ javaapi#method(0,'getMaxPolyphony(', ')', 'int'),
  \ javaapi#method(0,'getLatency(', ')', 'long'),
  \ javaapi#method(0,'getChannels(', ')', 'MidiChannel[]'),
  \ javaapi#method(0,'getVoiceStatus(', ')', 'VoiceStatus[]'),
  \ javaapi#method(0,'isSoundbankSupported(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,'loadInstrument(', 'Instrument)', 'boolean'),
  \ javaapi#method(0,'unloadInstrument(', 'Instrument)', 'void'),
  \ javaapi#method(0,'remapInstrument(', 'Instrument, Instrument)', 'boolean'),
  \ javaapi#method(0,'getDefaultSoundbank(', ')', 'Soundbank'),
  \ javaapi#method(0,'getAvailableInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'getLoadedInstruments(', ')', 'Instrument[]'),
  \ javaapi#method(0,'loadAllInstruments(', 'Soundbank)', 'boolean'),
  \ javaapi#method(0,'unloadAllInstruments(', 'Soundbank)', 'void'),
  \ javaapi#method(0,'loadInstruments(', 'Soundbank, Patch[])', 'boolean'),
  \ javaapi#method(0,'unloadInstruments(', 'Soundbank, Patch[])', 'void'),
  \ ])

call javaapi#class('SysexMessage', 'MidiMessage', [
  \ javaapi#field(1,'SYSTEM_EXCLUSIVE', 'int'),
  \ javaapi#field(1,'SPECIAL_SYSTEM_EXCLUSIVE', 'int'),
  \ javaapi#method(0,'SysexMessage(', ')', 'public'),
  \ javaapi#method(0,'SysexMessage(', 'byte[], int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'SysexMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'public'),
  \ javaapi#method(0,'setMessage(', 'byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'setMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ImmutableEndOfTrack', 'MetaMessage', [
  \ javaapi#method(0,'setMessage(', 'int, byte[], int) throws InvalidMidiDataException', 'void'),
  \ ])

call javaapi#class('Track', '', [
  \ javaapi#method(0,'add(', 'MidiEvent)', 'boolean'),
  \ javaapi#method(0,'remove(', 'MidiEvent)', 'boolean'),
  \ javaapi#method(0,'get(', 'int) throws ArrayIndexOutOfBoundsException', 'MidiEvent'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'ticks(', ')', 'long'),
  \ ])

call javaapi#interface('Transmitter', 'AutoCloseable', [
  \ javaapi#method(0,'setReceiver(', 'Receiver)', 'void'),
  \ javaapi#method(0,'getReceiver(', ')', 'Receiver'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('VoiceStatus', '', [
  \ javaapi#field(0,'active', 'boolean'),
  \ javaapi#field(0,'channel', 'int'),
  \ javaapi#field(0,'bank', 'int'),
  \ javaapi#field(0,'program', 'int'),
  \ javaapi#field(0,'note', 'int'),
  \ javaapi#field(0,'volume', 'int'),
  \ javaapi#method(0,'VoiceStatus(', ')', 'public'),
  \ ])

