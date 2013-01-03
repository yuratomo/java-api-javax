call javaapi#namespace('javax.xml.crypto.dsig.dom')

call javaapi#class('DOMSignContext', 'DOMCryptoContext', [
  \ javaapi#method(0,'DOMSignContext(', 'Key, Node)', 'public'),
  \ javaapi#method(0,'DOMSignContext(', 'Key, Node, Node)', 'public'),
  \ javaapi#method(0,'DOMSignContext(', 'KeySelector, Node)', 'public'),
  \ javaapi#method(0,'DOMSignContext(', 'KeySelector, Node, Node)', 'public'),
  \ javaapi#method(0,'setParent(', 'Node)', 'void'),
  \ javaapi#method(0,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,'getParent(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ ])

call javaapi#class('DOMValidateContext', 'DOMCryptoContext', [
  \ javaapi#method(0,'DOMValidateContext(', 'KeySelector, Node)', 'public'),
  \ javaapi#method(0,'DOMValidateContext(', 'Key, Node)', 'public'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ ])

