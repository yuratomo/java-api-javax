call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('FileNameExtensionFilter', 'FileFilter', [
  \ javaapi#method(0,'FileNameExtensionFilter(', 'String, )', 'public'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getExtensions(', ')', 'String[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FileSystemRoot', 'File', [
  \ javaapi#method(0,'FileSystemRoot(', 'File)', 'public'),
  \ javaapi#method(0,'FileSystemRoot(', 'String)', 'public'),
  \ javaapi#method(0,'isDirectory(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('FileView', '', [
  \ javaapi#method(0,'FileView(', ')', 'public'),
  \ javaapi#method(0,'getName(', 'File)', 'String'),
  \ javaapi#method(0,'getDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,'isTraversable(', 'File)', 'Boolean'),
  \ ])

call javaapi#class('GenericFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,'createNewFolder(', 'File) throws IOException', 'File'),
  \ ])

call javaapi#class('UnixFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,'isFileSystemRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'isComputerNode(', 'File)', 'boolean'),
  \ ])

call javaapi#class('1', 'String>', [
  \ javaapi#method(0,'run(', ')', 'String'),
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('2', 'FileSystemRoot', [
  \ javaapi#method(0,'exists(', ')', 'boolean'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('FileFilter', '', [
  \ javaapi#method(0,'FileFilter(', ')', 'public'),
  \ javaapi#method(0,'accept(', 'File)', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('WindowsFileSystemView', 'FileSystemView', [
  \ javaapi#method(0,'isTraversable(', 'File)', 'Boolean'),
  \ javaapi#method(0,'getChild(', 'File, String)', 'File'),
  \ javaapi#method(0,'getSystemTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getHomeDirectory(', ')', 'File'),
  \ javaapi#method(0,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'createFileObject(', 'String)', 'File'),
  \ ])

call javaapi#namespace('javax.swing.filechooser')

call javaapi#class('1', 'PropertyChangeListener', [
  \ javaapi#method(0,'propertyChange(', 'PropertyChangeEvent)', 'void'),
  \ ])

call javaapi#class('FileSystemView', '', [
  \ javaapi#method(1,'getFileSystemView(', ')', 'FileSystemView'),
  \ javaapi#method(0,'FileSystemView(', ')', 'public'),
  \ javaapi#method(0,'isRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,'isTraversable(', 'File)', 'Boolean'),
  \ javaapi#method(0,'getSystemDisplayName(', 'File)', 'String'),
  \ javaapi#method(0,'getSystemTypeDescription(', 'File)', 'String'),
  \ javaapi#method(0,'getSystemIcon(', 'File)', 'Icon'),
  \ javaapi#method(0,'isParent(', 'File, File)', 'boolean'),
  \ javaapi#method(0,'getChild(', 'File, String)', 'File'),
  \ javaapi#method(0,'isFileSystem(', 'File)', 'boolean'),
  \ javaapi#method(0,'createNewFolder(', 'File) throws IOException', 'File'),
  \ javaapi#method(0,'isHiddenFile(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFileSystemRoot(', 'File)', 'boolean'),
  \ javaapi#method(0,'isDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'isFloppyDrive(', 'File)', 'boolean'),
  \ javaapi#method(0,'isComputerNode(', 'File)', 'boolean'),
  \ javaapi#method(0,'getRoots(', ')', 'File[]'),
  \ javaapi#method(0,'getHomeDirectory(', ')', 'File'),
  \ javaapi#method(0,'getDefaultDirectory(', ')', 'File'),
  \ javaapi#method(0,'createFileObject(', 'File, String)', 'File'),
  \ javaapi#method(0,'createFileObject(', 'String)', 'File'),
  \ javaapi#method(0,'getFiles(', 'File, boolean)', 'File[]'),
  \ javaapi#method(0,'getParentDirectory(', 'File)', 'File'),
  \ ])

