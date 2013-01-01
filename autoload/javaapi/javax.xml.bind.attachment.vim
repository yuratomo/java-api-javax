call javaapi#namespace('javax.xml.bind.attachment')

call javaapi#class('AttachmentMarshaller', '', [
  \ javaapi#method(0,'AttachmentMarshaller(', ')', 'public'),
  \ javaapi#method(0,'addMtomAttachment(', 'DataHandler, String, String)', 'String'),
  \ javaapi#method(0,'addMtomAttachment(', 'byte[], int, int, String, String, String)', 'String'),
  \ javaapi#method(0,'isXOPPackage(', ')', 'boolean'),
  \ javaapi#method(0,'addSwaRefAttachment(', 'DataHandler)', 'String'),
  \ ])

call javaapi#class('AttachmentUnmarshaller', '', [
  \ javaapi#method(0,'AttachmentUnmarshaller(', ')', 'public'),
  \ javaapi#method(0,'getAttachmentAsDataHandler(', 'String)', 'DataHandler'),
  \ javaapi#method(0,'getAttachmentAsByteArray(', 'String)', 'byte[]'),
  \ javaapi#method(0,'isXOPPackage(', ')', 'boolean'),
  \ ])

