call javaapi#namespace('javax.imageio.spi')

call javaapi#class('DigraphNode', 'Serializable', [
  \ javaapi#method(0,'DigraphNode(', 'Object)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ javaapi#method(0,'getOutNodes(', ')', 'Iterator'),
  \ javaapi#method(0,'addEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,'hasEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,'removeEdge(', 'DigraphNode)', 'boolean'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ javaapi#method(0,'getInDegree(', ')', 'int'),
  \ ])

call javaapi#class('FilterIterator<T>', 'Iterator<T>', [
  \ javaapi#method(0,'FilterIterator(', 'Iterator<T>, Filter)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'T'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('IIORegistry', '', [
  \ javaapi#method(1,'getDefaultInstance(', ')', 'IIORegistry'),
  \ javaapi#method(0,'registerApplicationClasspathSpis(', ')', 'void'),
  \ ])

call javaapi#class('IIOServiceProvider', 'RegisterableService', [
  \ javaapi#method(0,'IIOServiceProvider(', 'String, String)', 'public'),
  \ javaapi#method(0,'IIOServiceProvider(', ')', 'public'),
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'onDeregistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'getVendorName(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', 'Locale)', 'String'),
  \ ])

call javaapi#class('ImageInputStreamSpi', '', [
  \ javaapi#method(0,'ImageInputStreamSpi(', 'String, String, Class<?>)', 'public'),
  \ javaapi#method(0,'getInputClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageInputStream'),
  \ javaapi#method(0,'createInputStreamInstance(', 'Object) throws IOException', 'ImageInputStream'),
  \ ])

call javaapi#class('ImageOutputStreamSpi', '', [
  \ javaapi#method(0,'ImageOutputStreamSpi(', 'String, String, Class<?>)', 'public'),
  \ javaapi#method(0,'getOutputClass(', ')', 'Class<?>'),
  \ javaapi#method(0,'canUseCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'needsCacheFile(', ')', 'boolean'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object, boolean, File) throws IOException', 'ImageOutputStream'),
  \ javaapi#method(0,'createOutputStreamInstance(', 'Object) throws IOException', 'ImageOutputStream'),
  \ ])

call javaapi#class('ImageReaderSpi', '', [
  \ javaapi#field(1,'STANDARD_INPUT_TYPE', 'Class[]'),
  \ javaapi#method(0,'ImageReaderSpi(', 'String, String, String[], String[], String[], String, Class[], String[], boolean, String, String, String[], String[], boolean, String, String, String[], String[])', 'public'),
  \ javaapi#method(0,'getInputTypes(', ')', 'Class[]'),
  \ javaapi#method(0,'canDecodeInput(', 'Object) throws IOException', 'boolean'),
  \ javaapi#method(0,'createReaderInstance(', ') throws IOException', 'ImageReader'),
  \ javaapi#method(0,'createReaderInstance(', 'Object) throws IOException', 'ImageReader'),
  \ javaapi#method(0,'isOwnReader(', 'ImageReader)', 'boolean'),
  \ javaapi#method(0,'getImageWriterSpiNames(', ')', 'String[]'),
  \ ])

call javaapi#class('ImageReaderWriterSpi', '', [
  \ javaapi#method(0,'ImageReaderWriterSpi(', 'String, String, String[], String[], String[], String, boolean, String, String, String[], String[], boolean, String, String, String[], String[])', 'public'),
  \ javaapi#method(0,'ImageReaderWriterSpi(', ')', 'public'),
  \ javaapi#method(0,'getFormatNames(', ')', 'String[]'),
  \ javaapi#method(0,'getFileSuffixes(', ')', 'String[]'),
  \ javaapi#method(0,'getMIMETypes(', ')', 'String[]'),
  \ javaapi#method(0,'getPluginClassName(', ')', 'String'),
  \ javaapi#method(0,'isStandardStreamMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getNativeStreamMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,'getExtraStreamMetadataFormatNames(', ')', 'String[]'),
  \ javaapi#method(0,'isStandardImageMetadataFormatSupported(', ')', 'boolean'),
  \ javaapi#method(0,'getNativeImageMetadataFormatName(', ')', 'String'),
  \ javaapi#method(0,'getExtraImageMetadataFormatNames(', ')', 'String[]'),
  \ javaapi#method(0,'getStreamMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ javaapi#method(0,'getImageMetadataFormat(', 'String)', 'IIOMetadataFormat'),
  \ ])

call javaapi#class('ImageTranscoderSpi', '', [
  \ javaapi#method(0,'ImageTranscoderSpi(', 'String, String)', 'public'),
  \ javaapi#method(0,'getReaderServiceProviderName(', ')', 'String'),
  \ javaapi#method(0,'getWriterServiceProviderName(', ')', 'String'),
  \ javaapi#method(0,'createTranscoderInstance(', ')', 'ImageTranscoder'),
  \ ])

call javaapi#class('ImageWriterSpi', '', [
  \ javaapi#field(1,'STANDARD_OUTPUT_TYPE', 'Class[]'),
  \ javaapi#method(0,'ImageWriterSpi(', 'String, String, String[], String[], String[], String, Class[], String[], boolean, String, String, String[], String[], boolean, String, String, String[], String[])', 'public'),
  \ javaapi#method(0,'isFormatLossless(', ')', 'boolean'),
  \ javaapi#method(0,'getOutputTypes(', ')', 'Class[]'),
  \ javaapi#method(0,'canEncodeImage(', 'ImageTypeSpecifier)', 'boolean'),
  \ javaapi#method(0,'canEncodeImage(', 'RenderedImage)', 'boolean'),
  \ javaapi#method(0,'createWriterInstance(', ') throws IOException', 'ImageWriter'),
  \ javaapi#method(0,'createWriterInstance(', 'Object) throws IOException', 'ImageWriter'),
  \ javaapi#method(0,'isOwnWriter(', 'ImageWriter)', 'boolean'),
  \ javaapi#method(0,'getImageReaderSpiNames(', ')', 'String[]'),
  \ ])

call javaapi#class('PartialOrderIterator', 'Iterator', [
  \ javaapi#method(0,'PartialOrderIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ ])

call javaapi#class('PartiallyOrderedSet', '', [
  \ javaapi#method(0,'PartiallyOrderedSet(', ')', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'setOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'unsetOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'hasOrdering(', 'Object, Object)', 'boolean'),
  \ ])

call javaapi#interface('RegisterableService', '', [
  \ javaapi#method(0,'onRegistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ javaapi#method(0,'onDeregistration(', 'ServiceRegistry, Class<?>)', 'void'),
  \ ])

call javaapi#interface('Filter', '', [
  \ javaapi#method(0,'filter(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ServiceRegistry', '', [
  \ javaapi#method(0,'ServiceRegistry(', 'Iterator<Class<?>>)', 'public'),
  \ javaapi#method(1,'lookupProviders(', 'Class<T>, ClassLoader)', 'Iterator<T>'),
  \ javaapi#method(1,'lookupProviders(', 'Class<T>)', 'Iterator<T>'),
  \ javaapi#method(0,'getCategories(', ')', 'Class<?>>'),
  \ javaapi#method(0,'registerServiceProvider(', 'T, Class<T>)', 'boolean'),
  \ javaapi#method(0,'registerServiceProvider(', 'Object)', 'void'),
  \ javaapi#method(0,'registerServiceProviders(', 'Iterator<?>)', 'void'),
  \ javaapi#method(0,'deregisterServiceProvider(', 'T, Class<T>)', 'boolean'),
  \ javaapi#method(0,'deregisterServiceProvider(', 'Object)', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getServiceProviders(', 'Class<T>, boolean)', 'Iterator<T>'),
  \ javaapi#method(0,'getServiceProviders(', 'Class<T>, Filter, boolean)', 'Iterator<T>'),
  \ javaapi#method(0,'getServiceProviderByClass(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'setOrdering(', 'Class<T>, T, T)', 'boolean'),
  \ javaapi#method(0,'unsetOrdering(', 'Class<T>, T, T)', 'boolean'),
  \ javaapi#method(0,'deregisterAll(', 'Class<?>)', 'void'),
  \ javaapi#method(0,'deregisterAll(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('SubRegistry', '', [
  \ javaapi#method(0,'SubRegistry(', 'ServiceRegistry, Class)', 'public'),
  \ javaapi#method(0,'registerServiceProvider(', 'Object)', 'boolean'),
  \ javaapi#method(0,'deregisterServiceProvider(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'setOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'unsetOrdering(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'getServiceProviders(', 'boolean)', 'Iterator'),
  \ javaapi#method(0,'getServiceProviderByClass(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'finalize(', ')', 'void'),
  \ ])

