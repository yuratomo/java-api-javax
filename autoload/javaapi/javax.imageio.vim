call javaapi#namespace('javax.imageio')

call javaapi#class('IIOException', 'IOException', [
  \ javaapi#method(0,'IIOException(', 'String)', 'public'),
  \ javaapi#method(0,'IIOException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('IIOImage', '', [
  \ javaapi#method(0,'IIOImage(', 'RenderedImage, List<? extends BufferedImage>, IIOMetadata)', 'public'),
  \ javaapi#method(0,'IIOImage(', 'Raster, List<? extends BufferedImage>, IIOMetadata)', 'public'),
  \ javaapi#method(0,'getRenderedImage(', ')', 'RenderedImage'),
  \ javaapi#method(0,'setRenderedImage(', 'RenderedImage)', 'void'),
  \ javaapi#method(0,'hasRaster(', ')', 'boolean'),
  \ javaapi#method(0,'getRaster(', ')', 'Raster'),
  \ javaapi#method(0,'setRaster(', 'Raster)', 'void'),
  \ javaapi#method(0,'getNumThumbnails(', ')', 'int'),
  \ javaapi#method(0,'getThumbnail(', 'int)', 'BufferedImage'),
  \ javaapi#method(0,'getThumbnails(', ')', 'BufferedImage>'),
  \ javaapi#method(0,'setThumbnails(', 'List<? extends BufferedImage>)', 'void'),
  \ javaapi#method(0,'getMetadata(', ')', 'IIOMetadata'),
  \ javaapi#method(0,'setMetadata(', 'IIOMetadata)', 'void'),
  \ ])

call javaapi#class('IIOParam', '', [
  \ javaapi#method(0,'setSourceRegion(', 'Rectangle)', 'void'),
  \ javaapi#method(0,'getSourceRegion(', ')', 'Rectangle'),
  \ javaapi#method(0,'setSourceSubsampling(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getSourceXSubsampling(', ')', 'int'),
  \ javaapi#method(0,'getSourceYSubsampling(', ')', 'int'),
  \ javaapi#method(0,'getSubsamplingXOffset(', ')', 'int'),
  \ javaapi#method(0,'getSubsamplingYOffset(', ')', 'int'),
  \ javaapi#method(0,'setSourceBands(', 'int[])', 'void'),
  \ javaapi#method(0,'getSourceBands(', ')', 'int[]'),
  \ javaapi#method(0,'setDestinationType(', 'ImageTypeSpecifier)', 'void'),
  \ javaapi#method(0,'getDestinationType(', ')', 'ImageTypeSpecifier'),
  \ javaapi#method(0,'setDestinationOffset(', 'Point)', 'void'),
  \ javaapi#method(0,'getDestinationOffset(', ')', 'Point'),
  \ javaapi#method(0,'setController(', 'IIOParamController)', 'void'),
  \ javaapi#method(0,'getController(', ')', 'IIOParamController'),
  \ javaapi#method(0,'getDefaultController(', ')', 'IIOParamController'),
  \ javaapi#method(0,'hasController(', ')', 'boolean'),
  \ javaapi#method(0,'activateController(', ')', 'boolean'),
  \ ])

call javaapi#interface('IIOParamController', '', [
  \ javaapi#method(0,'activate(', 'IIOParam)', 'boolean'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('CacheInfo', '', [
  \ javaapi#method(0,'CacheInfo(', ')', 'public'),
  \ javaapi#method(0,'getUseCache(', ')', 'boolean'),
  \ javaapi#method(0,'setUseCache(', 'boolean)', 'void'),
  \ javaapi#method(0,'getCacheDirectory(', ')', 'File'),
  \ javaapi#method(0,'setCacheDirectory(', 'File)', 'void'),
  \ javaapi#method(0,'getHasPermission(', ')', 'Boolean'),
  \ javaapi#method(0,'setHasPermission(', 'Boolean)', 'void'),
  \ ])

call javaapi#class('CanDecodeInputFilter', 'Filter', [
  \ javaapi#method(0,'CanDecodeInputFilter(', 'Object)', 'public'),
  \ javaapi#method(0,'filter(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('CanEncodeImageAndFormatFilter', 'Filter', [
  \ javaapi#method(0,'CanEncodeImageAndFormatFilter(', 'ImageTypeSpecifier, String)', 'public'),
  \ javaapi#method(0,'filter(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ContainsFilter', 'Filter', [
  \ javaapi#method(0,'ContainsFilter(', 'Method, String)', 'public'),
  \ javaapi#method(0,'filter(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ImageReaderIterator', 'ImageReader>', [
  \ javaapi#field(0,'iter', 'Iterator'),
  \ javaapi#method(0,'ImageReaderIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'ImageReader'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ImageTranscoderIterator', 'ImageTranscoder>', [
  \ javaapi#field(0,'iter', 'Iterator'),
  \ javaapi#method(0,'ImageTranscoderIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'ImageTranscoder'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('ImageWriterIterator', 'ImageWriter>', [
  \ javaapi#field(0,'iter', 'Iterator'),
  \ javaapi#method(0,'ImageWriterIterator(', 'Iterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'next(', ')', 'ImageWriter'),
  \ javaapi#method(0,'remove(', ')', 'void'),
  \ javaapi#method(0,'next(', ')', 'Object'),
  \ ])

call javaapi#class('1', 'SpiInfo', [
  \ ])

call javaapi#class('2', 'SpiInfo', [
  \ ])

call javaapi#class('3', 'SpiInfo', [
  \ ])

call javaapi#class('SpiInfo', 'SpiInfo>', [
  \ javaapi#field(1,'FORMAT_NAMES', 'SpiInfo'),
  \ javaapi#field(1,'MIME_TYPES', 'SpiInfo'),
  \ javaapi#field(1,'FILE_SUFFIXES', 'SpiInfo'),
  \ javaapi#method(1,'values(', ')', 'SpiInfo[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SpiInfo'),
  \ ])

call javaapi#class('TranscoderFilter', 'Filter', [
  \ javaapi#method(0,'TranscoderFilter(', 'ImageReaderSpi, ImageWriterSpi)', 'public'),
  \ javaapi#method(0,'filter(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ImageIO', '', [
  \ javaapi#method(1,'scanForPlugins(', ')', 'void'),
  \ javaapi#method(1,'setUseCache(', 'boolean)', 'void'),
  \ javaapi#method(1,'getUseCache(', ')', 'boolean'),
  \ javaapi#method(1,'setCacheDirectory(', 'File)', 'void'),
  \ javaapi#method(1,'getCacheDirectory(', ')', 'File'),
  \ javaapi#method(1,'createImageInputStream(', 'Object) throws IOException', 'ImageInputStream'),
  \ javaapi#method(1,'createImageOutputStream(', 'Object) throws IOException', 'ImageOutputStream'),
  \ javaapi#method(1,'getReaderFormatNames(', ')', 'String[]'),
  \ javaapi#method(1,'getReaderMIMETypes(', ')', 'String[]'),
  \ javaapi#method(1,'getReaderFileSuffixes(', ')', 'String[]'),
  \ javaapi#method(1,'getImageReaders(', 'Object)', 'ImageReader>'),
  \ javaapi#method(1,'getImageReadersByFormatName(', 'String)', 'ImageReader>'),
  \ javaapi#method(1,'getImageReadersBySuffix(', 'String)', 'ImageReader>'),
  \ javaapi#method(1,'getImageReadersByMIMEType(', 'String)', 'ImageReader>'),
  \ javaapi#method(1,'getWriterFormatNames(', ')', 'String[]'),
  \ javaapi#method(1,'getWriterMIMETypes(', ')', 'String[]'),
  \ javaapi#method(1,'getWriterFileSuffixes(', ')', 'String[]'),
  \ javaapi#method(1,'getImageWritersByFormatName(', 'String)', 'ImageWriter>'),
  \ javaapi#method(1,'getImageWritersBySuffix(', 'String)', 'ImageWriter>'),
  \ javaapi#method(1,'getImageWritersByMIMEType(', 'String)', 'ImageWriter>'),
  \ javaapi#method(1,'getImageWriter(', 'ImageReader)', 'ImageWriter'),
  \ javaapi#method(1,'getImageReader(', 'ImageWriter)', 'ImageReader'),
  \ javaapi#method(1,'getImageWriters(', 'ImageTypeSpecifier, String)', 'ImageWriter>'),
  \ javaapi#method(1,'getImageTranscoders(', 'ImageReader, ImageWriter)', 'ImageTranscoder>'),
  \ javaapi#method(1,'read(', 'File) throws IOException', 'BufferedImage'),
  \ javaapi#method(1,'read(', 'InputStream) throws IOException', 'BufferedImage'),
  \ javaapi#method(1,'read(', 'URL) throws IOException', 'BufferedImage'),
  \ javaapi#method(1,'read(', 'ImageInputStream) throws IOException', 'BufferedImage'),
  \ javaapi#method(1,'write(', 'RenderedImage, String, ImageOutputStream) throws IOException', 'boolean'),
  \ javaapi#method(1,'write(', 'RenderedImage, String, File) throws IOException', 'boolean'),
  \ javaapi#method(1,'write(', 'RenderedImage, String, OutputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#class('ImageReadParam', 'IIOParam', [
  \ javaapi#method(0,'ImageReadParam(', ')', 'public'),
  \ javaapi#method(0,'setDestinationType(', 'ImageTypeSpecifier)', 'void'),
  \ javaapi#method(0,'setDestination(', 'BufferedImage)', 'void'),
  \ javaapi#method(0,'getDestination(', ')', 'BufferedImage'),
  \ javaapi#method(0,'setDestinationBands(', 'int[])', 'void'),
  \ javaapi#method(0,'getDestinationBands(', ')', 'int[]'),
  \ javaapi#method(0,'canSetSourceRenderSize(', ')', 'boolean'),
  \ javaapi#method(0,'setSourceRenderSize(', 'Dimension) throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getSourceRenderSize(', ')', 'Dimension'),
  \ javaapi#method(0,'setSourceProgressivePasses(', 'int, int)', 'void'),
  \ javaapi#method(0,'getSourceMinProgressivePass(', ')', 'int'),
  \ javaapi#method(0,'getSourceMaxProgressivePass(', ')', 'int'),
  \ javaapi#method(0,'getSourceNumProgressivePasses(', ')', 'int'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ImageReader', '', [
  \ javaapi#method(0,'getFormatName(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getOriginatingProvider(', ')', 'ImageReaderSpi'),
  \ javaapi#method(0,'setInput(', 'Object, boolean, boolean)', 'void'),
  \ javaapi#method(0,'setInput(', 'Object, boolean)', 'void'),
  \ javaapi#method(0,'setInput(', 'Object)', 'void'),
  \ javaapi#method(0,'getInput(', ')', 'Object'),
  \ javaapi#method(0,'isSeekForwardOnly(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnoringMetadata(', ')', 'boolean'),
  \ javaapi#method(0,'getMinIndex(', ')', 'int'),
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getNumImages(', 'boolean) throws IOException', 'int'),
  \ javaapi#method(0,'getWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'isRandomAccessEasy(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getAspectRatio(', 'int) throws IOException', 'float'),
  \ javaapi#method(0,'getRawImageType(', 'int) throws IOException', 'ImageTypeSpecifier'),
  \ javaapi#method(0,'getImageTypes(', 'int) throws IOException', 'ImageTypeSpecifier>'),
  \ javaapi#method(0,'getDefaultReadParam(', ')', 'ImageReadParam'),
  \ javaapi#method(0,'getStreamMetadata(', ') throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getStreamMetadata(', 'String, Set<String>) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getImageMetadata(', 'int) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'getImageMetadata(', 'int, String, Set<String>) throws IOException', 'IIOMetadata'),
  \ javaapi#method(0,'read(', 'int) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'read(', 'int, ImageReadParam) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'readAll(', 'int, ImageReadParam) throws IOException', 'IIOImage'),
  \ javaapi#method(0,'readAll(', 'Iterator<? extends ImageReadParam>) throws IOException', 'IIOImage>'),
  \ javaapi#method(0,'canReadRaster(', ')', 'boolean'),
  \ javaapi#method(0,'readRaster(', 'int, ImageReadParam) throws IOException', 'Raster'),
  \ javaapi#method(0,'isImageTiled(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getTileWidth(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getTileHeight(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getTileGridXOffset(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getTileGridYOffset(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'readTile(', 'int, int, int) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'readTileRaster(', 'int, int, int) throws IOException', 'Raster'),
  \ javaapi#method(0,'readAsRenderedImage(', 'int, ImageReadParam) throws IOException', 'RenderedImage'),
  \ javaapi#method(0,'readerSupportsThumbnails(', ')', 'boolean'),
  \ javaapi#method(0,'hasThumbnails(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getNumThumbnails(', 'int) throws IOException', 'int'),
  \ javaapi#method(0,'getThumbnailWidth(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,'getThumbnailHeight(', 'int, int) throws IOException', 'int'),
  \ javaapi#method(0,'readThumbnail(', 'int, int) throws IOException', 'BufferedImage'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'addIIOReadWarningListener(', 'IIOReadWarningListener)', 'void'),
  \ javaapi#method(0,'removeIIOReadWarningListener(', 'IIOReadWarningListener)', 'void'),
  \ javaapi#method(0,'removeAllIIOReadWarningListeners(', ')', 'void'),
  \ javaapi#method(0,'addIIOReadProgressListener(', 'IIOReadProgressListener)', 'void'),
  \ javaapi#method(0,'removeIIOReadProgressListener(', 'IIOReadProgressListener)', 'void'),
  \ javaapi#method(0,'removeAllIIOReadProgressListeners(', ')', 'void'),
  \ javaapi#method(0,'addIIOReadUpdateListener(', 'IIOReadUpdateListener)', 'void'),
  \ javaapi#method(0,'removeIIOReadUpdateListener(', 'IIOReadUpdateListener)', 'void'),
  \ javaapi#method(0,'removeAllIIOReadUpdateListeners(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

call javaapi#interface('ImageTranscoder', '', [
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('Banded', 'ImageTypeSpecifier', [
  \ javaapi#method(0,'Banded(', 'ColorSpace, int[], int[], int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Grayscale', 'ImageTypeSpecifier', [
  \ javaapi#method(0,'Grayscale(', 'int, int, boolean, boolean, boolean)', 'public'),
  \ ])

call javaapi#class('Indexed', 'ImageTypeSpecifier', [
  \ javaapi#method(0,'Indexed(', 'byte[], byte[], byte[], byte[], int, int)', 'public'),
  \ ])

call javaapi#class('Interleaved', 'ImageTypeSpecifier', [
  \ javaapi#method(0,'Interleaved(', 'ColorSpace, int[], int, boolean, boolean)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Packed', 'ImageTypeSpecifier', [
  \ javaapi#method(0,'Packed(', 'ColorSpace, int, int, int, int, int, boolean)', 'public'),
  \ ])

call javaapi#class('ImageTypeSpecifier', '', [
  \ javaapi#method(0,'ImageTypeSpecifier(', 'ColorModel, SampleModel)', 'public'),
  \ javaapi#method(0,'ImageTypeSpecifier(', 'RenderedImage)', 'public'),
  \ javaapi#method(1,'createPacked(', 'ColorSpace, int, int, int, int, int, boolean)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createInterleaved(', 'ColorSpace, int[], int, boolean, boolean)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createBanded(', 'ColorSpace, int[], int[], int, boolean, boolean)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createGrayscale(', 'int, int, boolean)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createGrayscale(', 'int, int, boolean, boolean)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createIndexed(', 'byte[], byte[], byte[], byte[], int, int)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createFromBufferedImageType(', 'int)', 'ImageTypeSpecifier'),
  \ javaapi#method(1,'createFromRenderedImage(', 'RenderedImage)', 'ImageTypeSpecifier'),
  \ javaapi#method(0,'getBufferedImageType(', ')', 'int'),
  \ javaapi#method(0,'getNumComponents(', ')', 'int'),
  \ javaapi#method(0,'getNumBands(', ')', 'int'),
  \ javaapi#method(0,'getBitsPerBand(', 'int)', 'int'),
  \ javaapi#method(0,'getSampleModel(', ')', 'SampleModel'),
  \ javaapi#method(0,'getSampleModel(', 'int, int)', 'SampleModel'),
  \ javaapi#method(0,'getColorModel(', ')', 'ColorModel'),
  \ javaapi#method(0,'createBufferedImage(', 'int, int)', 'BufferedImage'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ImageWriteParam', 'IIOParam', [
  \ javaapi#field(1,'MODE_DISABLED', 'int'),
  \ javaapi#field(1,'MODE_DEFAULT', 'int'),
  \ javaapi#field(1,'MODE_EXPLICIT', 'int'),
  \ javaapi#field(1,'MODE_COPY_FROM_METADATA', 'int'),
  \ javaapi#method(0,'ImageWriteParam(', 'Locale)', 'public'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'canWriteTiles(', ')', 'boolean'),
  \ javaapi#method(0,'canOffsetTiles(', ')', 'boolean'),
  \ javaapi#method(0,'setTilingMode(', 'int)', 'void'),
  \ javaapi#method(0,'getTilingMode(', ')', 'int'),
  \ javaapi#method(0,'getPreferredTileSizes(', ')', 'Dimension[]'),
  \ javaapi#method(0,'setTiling(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'unsetTiling(', ')', 'void'),
  \ javaapi#method(0,'getTileWidth(', ')', 'int'),
  \ javaapi#method(0,'getTileHeight(', ')', 'int'),
  \ javaapi#method(0,'getTileGridXOffset(', ')', 'int'),
  \ javaapi#method(0,'getTileGridYOffset(', ')', 'int'),
  \ javaapi#method(0,'canWriteProgressive(', ')', 'boolean'),
  \ javaapi#method(0,'setProgressiveMode(', 'int)', 'void'),
  \ javaapi#method(0,'getProgressiveMode(', ')', 'int'),
  \ javaapi#method(0,'canWriteCompressed(', ')', 'boolean'),
  \ javaapi#method(0,'setCompressionMode(', 'int)', 'void'),
  \ javaapi#method(0,'getCompressionMode(', ')', 'int'),
  \ javaapi#method(0,'getCompressionTypes(', ')', 'String[]'),
  \ javaapi#method(0,'setCompressionType(', 'String)', 'void'),
  \ javaapi#method(0,'getCompressionType(', ')', 'String'),
  \ javaapi#method(0,'unsetCompression(', ')', 'void'),
  \ javaapi#method(0,'getLocalizedCompressionTypeName(', ')', 'String'),
  \ javaapi#method(0,'isCompressionLossless(', ')', 'boolean'),
  \ javaapi#method(0,'setCompressionQuality(', 'float)', 'void'),
  \ javaapi#method(0,'getCompressionQuality(', ')', 'float'),
  \ javaapi#method(0,'getBitRate(', 'float)', 'float'),
  \ javaapi#method(0,'getCompressionQualityDescriptions(', ')', 'String[]'),
  \ javaapi#method(0,'getCompressionQualityValues(', ')', 'float[]'),
  \ ])

call javaapi#class('1', 'PrivilegedAction', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ImageWriter', 'ImageTranscoder', [
  \ javaapi#method(0,'getOriginatingProvider(', ')', 'ImageWriterSpi'),
  \ javaapi#method(0,'setOutput(', 'Object)', 'void'),
  \ javaapi#method(0,'getOutput(', ')', 'Object'),
  \ javaapi#method(0,'getAvailableLocales(', ')', 'Locale[]'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'getDefaultWriteParam(', ')', 'ImageWriteParam'),
  \ javaapi#method(0,'getDefaultStreamMetadata(', 'ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getDefaultImageMetadata(', 'ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertStreamMetadata(', 'IIOMetadata, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'convertImageMetadata(', 'IIOMetadata, ImageTypeSpecifier, ImageWriteParam)', 'IIOMetadata'),
  \ javaapi#method(0,'getNumThumbnailsSupported(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'int'),
  \ javaapi#method(0,'getPreferredThumbnailSizes(', 'ImageTypeSpecifier, ImageWriteParam, IIOMetadata, IIOMetadata)', 'Dimension[]'),
  \ javaapi#method(0,'canWriteRasters(', ')', 'boolean'),
  \ javaapi#method(0,'write(', 'IIOMetadata, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'IIOImage) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'RenderedImage) throws IOException', 'void'),
  \ javaapi#method(0,'canWriteSequence(', ')', 'boolean'),
  \ javaapi#method(0,'prepareWriteSequence(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,'writeToSequence(', 'IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'endWriteSequence(', ') throws IOException', 'void'),
  \ javaapi#method(0,'canReplaceStreamMetadata(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'replaceStreamMetadata(', 'IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,'canReplaceImageMetadata(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'replaceImageMetadata(', 'int, IIOMetadata) throws IOException', 'void'),
  \ javaapi#method(0,'canInsertImage(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'writeInsert(', 'int, IIOImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'canRemoveImage(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'removeImage(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'canWriteEmpty(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'prepareWriteEmpty(', 'IIOMetadata, ImageTypeSpecifier, int, int, IIOMetadata, List<? extends BufferedImage>, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'endWriteEmpty(', ') throws IOException', 'void'),
  \ javaapi#method(0,'canInsertEmpty(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'prepareInsertEmpty(', 'int, ImageTypeSpecifier, int, int, IIOMetadata, List<? extends BufferedImage>, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'endInsertEmpty(', ') throws IOException', 'void'),
  \ javaapi#method(0,'canReplacePixels(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'prepareReplacePixels(', 'int, Rectangle) throws IOException', 'void'),
  \ javaapi#method(0,'replacePixels(', 'RenderedImage, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'replacePixels(', 'Raster, ImageWriteParam) throws IOException', 'void'),
  \ javaapi#method(0,'endReplacePixels(', ') throws IOException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'addIIOWriteWarningListener(', 'IIOWriteWarningListener)', 'void'),
  \ javaapi#method(0,'removeIIOWriteWarningListener(', 'IIOWriteWarningListener)', 'void'),
  \ javaapi#method(0,'removeAllIIOWriteWarningListeners(', ')', 'void'),
  \ javaapi#method(0,'addIIOWriteProgressListener(', 'IIOWriteProgressListener)', 'void'),
  \ javaapi#method(0,'removeIIOWriteProgressListener(', 'IIOWriteProgressListener)', 'void'),
  \ javaapi#method(0,'removeAllIIOWriteProgressListeners(', ')', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'dispose(', ')', 'void'),
  \ ])

