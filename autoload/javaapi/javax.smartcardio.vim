call javaapi#namespace('javax.smartcardio')

call javaapi#class('ATR', 'Serializable', [
  \ javaapi#method(0,'ATR(', 'byte[])', 'public'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getHistoricalBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Card', '', [
  \ javaapi#method(0,'getATR(', ')', 'ATR'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getBasicChannel(', ')', 'CardChannel'),
  \ javaapi#method(0,'openLogicalChannel(', ') throws CardException', 'CardChannel'),
  \ javaapi#method(0,'beginExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,'endExclusive(', ') throws CardException', 'void'),
  \ javaapi#method(0,'transmitControlCommand(', 'int, byte[]) throws CardException', 'byte[]'),
  \ javaapi#method(0,'disconnect(', 'boolean) throws CardException', 'void'),
  \ ])

call javaapi#class('CardChannel', '', [
  \ javaapi#method(0,'getCard(', ')', 'Card'),
  \ javaapi#method(0,'getChannelNumber(', ')', 'int'),
  \ javaapi#method(0,'transmit(', 'CommandAPDU) throws CardException', 'ResponseAPDU'),
  \ javaapi#method(0,'transmit(', 'ByteBuffer, ByteBuffer) throws CardException', 'int'),
  \ javaapi#method(0,'close(', ') throws CardException', 'void'),
  \ ])

call javaapi#class('CardException', '', [
  \ javaapi#method(0,'CardException(', 'String)', 'public'),
  \ javaapi#method(0,'CardException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CardException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('CardNotPresentException', '', [
  \ javaapi#method(0,'CardNotPresentException(', 'String)', 'public'),
  \ javaapi#method(0,'CardNotPresentException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'CardNotPresentException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('CardPermission', '', [
  \ javaapi#method(0,'CardPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('CardTerminal', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'connect(', 'String) throws CardException', 'Card'),
  \ javaapi#method(0,'isCardPresent(', ') throws CardException', 'boolean'),
  \ javaapi#method(0,'waitForCardPresent(', 'long) throws CardException', 'boolean'),
  \ javaapi#method(0,'waitForCardAbsent(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(1,'ALL', 'State'),
  \ javaapi#field(1,'CARD_PRESENT', 'State'),
  \ javaapi#field(1,'CARD_ABSENT', 'State'),
  \ javaapi#field(1,'CARD_INSERTION', 'State'),
  \ javaapi#field(1,'CARD_REMOVAL', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('CardTerminals', '', [
  \ javaapi#method(0,'list(', ') throws CardException', 'CardTerminal>'),
  \ javaapi#method(0,'list(', 'State) throws CardException', 'CardTerminal>'),
  \ javaapi#method(0,'getTerminal(', 'String)', 'CardTerminal'),
  \ javaapi#method(0,'waitForChange(', ') throws CardException', 'void'),
  \ javaapi#method(0,'waitForChange(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('CommandAPDU', 'Serializable', [
  \ javaapi#method(0,'CommandAPDU(', 'byte[])', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'ByteBuffer)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int, int)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int, byte[])', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int, byte[], int, int)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int, byte[], int)', 'public'),
  \ javaapi#method(0,'CommandAPDU(', 'int, int, int, int, byte[], int, int, int)', 'public'),
  \ javaapi#method(0,'getCLA(', ')', 'int'),
  \ javaapi#method(0,'getINS(', ')', 'int'),
  \ javaapi#method(0,'getP1(', ')', 'int'),
  \ javaapi#method(0,'getP2(', ')', 'int'),
  \ javaapi#method(0,'getNc(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getNe(', ')', 'int'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ResponseAPDU', 'Serializable', [
  \ javaapi#method(0,'ResponseAPDU(', 'byte[])', 'public'),
  \ javaapi#method(0,'getNr(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getSW1(', ')', 'int'),
  \ javaapi#method(0,'getSW2(', ')', 'int'),
  \ javaapi#method(0,'getSW(', ')', 'int'),
  \ javaapi#method(0,'getBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('NoneCardTerminals', '', [
  \ javaapi#method(0,'list(', 'State) throws CardException', 'CardTerminal>'),
  \ javaapi#method(0,'waitForChange(', 'long) throws CardException', 'boolean'),
  \ ])

call javaapi#class('NoneFactorySpi', '', [
  \ ])

call javaapi#class('NoneProvider', '', [
  \ ])

call javaapi#class('TerminalFactory', '', [
  \ javaapi#method(1,'getDefaultType(', ')', 'String'),
  \ javaapi#method(1,'getDefault(', ')', 'TerminalFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Object) throws NoSuchAlgorithmException', 'TerminalFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Object, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TerminalFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Object, Provider) throws NoSuchAlgorithmException', 'TerminalFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'terminals(', ')', 'CardTerminals'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TerminalFactorySpi', '', [
  \ ])

