call javaapi#namespace('javax.imageio.event')

call javaapi#interface('IIOReadProgressListener', 'EventListener', [
  \ javaapi#method(0,'sequenceStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'sequenceComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'imageStarted(', 'ImageReader, int)', 'void'),
  \ javaapi#method(0,'imageProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'imageComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'thumbnailStarted(', 'ImageReader, int, int)', 'void'),
  \ javaapi#method(0,'thumbnailProgress(', 'ImageReader, float)', 'void'),
  \ javaapi#method(0,'thumbnailComplete(', 'ImageReader)', 'void'),
  \ javaapi#method(0,'readAborted(', 'ImageReader)', 'void'),
  \ ])

call javaapi#interface('IIOReadUpdateListener', 'EventListener', [
  \ javaapi#method(0,'passStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'imageUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'passComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ javaapi#method(0,'thumbnailPassStarted(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'thumbnailUpdate(', 'ImageReader, BufferedImage, int, int, int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'thumbnailPassComplete(', 'ImageReader, BufferedImage)', 'void'),
  \ ])

call javaapi#interface('IIOReadWarningListener', 'EventListener', [
  \ javaapi#method(0,'warningOccurred(', 'ImageReader, String)', 'void'),
  \ ])

call javaapi#interface('IIOWriteProgressListener', 'EventListener', [
  \ javaapi#method(0,'imageStarted(', 'ImageWriter, int)', 'void'),
  \ javaapi#method(0,'imageProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,'imageComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,'thumbnailStarted(', 'ImageWriter, int, int)', 'void'),
  \ javaapi#method(0,'thumbnailProgress(', 'ImageWriter, float)', 'void'),
  \ javaapi#method(0,'thumbnailComplete(', 'ImageWriter)', 'void'),
  \ javaapi#method(0,'writeAborted(', 'ImageWriter)', 'void'),
  \ ])

call javaapi#interface('IIOWriteWarningListener', 'EventListener', [
  \ javaapi#method(0,'warningOccurred(', 'ImageWriter, int, String)', 'void'),
  \ ])

