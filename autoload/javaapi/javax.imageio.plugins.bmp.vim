call javaapi#namespace('javax.imageio.plugins.bmp')

call javaapi#class('BMPImageWriteParam', '', [
  \ javaapi#method(0,'BMPImageWriteParam(', 'Locale)', 'public'),
  \ javaapi#method(0,'BMPImageWriteParam(', ')', 'public'),
  \ javaapi#method(0,'setTopDown(', 'boolean)', 'void'),
  \ javaapi#method(0,'isTopDown(', ')', 'boolean'),
  \ ])

