call javaapi#namespace('javax.security.auth.callback')

call javaapi#interface('Callback', '', [
  \ ])

call javaapi#interface('CallbackHandler', '', [
  \ javaapi#method(0,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('ChoiceCallback', 'Serializable', [
  \ javaapi#method(0,'ChoiceCallback(', 'String, String[], int, boolean)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'getChoices(', ')', 'String[]'),
  \ javaapi#method(0,'getDefaultChoice(', ')', 'int'),
  \ javaapi#method(0,'allowMultipleSelections(', ')', 'boolean'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'setSelectedIndexes(', 'int[])', 'void'),
  \ javaapi#method(0,'getSelectedIndexes(', ')', 'int[]'),
  \ ])

call javaapi#class('ConfirmationCallback', 'Serializable', [
  \ javaapi#field(1,'UNSPECIFIED_OPTION', 'int'),
  \ javaapi#field(1,'YES_NO_OPTION', 'int'),
  \ javaapi#field(1,'YES_NO_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'OK_CANCEL_OPTION', 'int'),
  \ javaapi#field(1,'YES', 'int'),
  \ javaapi#field(1,'NO', 'int'),
  \ javaapi#field(1,'CANCEL', 'int'),
  \ javaapi#field(1,'OK', 'int'),
  \ javaapi#field(1,'INFORMATION', 'int'),
  \ javaapi#field(1,'WARNING', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#method(0,'ConfirmationCallback(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'ConfirmationCallback(', 'int, String[], int)', 'public'),
  \ javaapi#method(0,'ConfirmationCallback(', 'String, int, int, int)', 'public'),
  \ javaapi#method(0,'ConfirmationCallback(', 'String, int, String[], int)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'getMessageType(', ')', 'int'),
  \ javaapi#method(0,'getOptionType(', ')', 'int'),
  \ javaapi#method(0,'getOptions(', ')', 'String[]'),
  \ javaapi#method(0,'getDefaultOption(', ')', 'int'),
  \ javaapi#method(0,'setSelectedIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getSelectedIndex(', ')', 'int'),
  \ ])

call javaapi#class('LanguageCallback', 'Serializable', [
  \ javaapi#method(0,'LanguageCallback(', ')', 'public'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ ])

call javaapi#class('NameCallback', 'Serializable', [
  \ javaapi#method(0,'NameCallback(', 'String)', 'public'),
  \ javaapi#method(0,'NameCallback(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'getDefaultName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ ])

call javaapi#class('PasswordCallback', 'Serializable', [
  \ javaapi#method(0,'PasswordCallback(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'isEchoOn(', ')', 'boolean'),
  \ javaapi#method(0,'setPassword(', 'char[])', 'void'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'clearPassword(', ')', 'void'),
  \ ])

call javaapi#class('TextInputCallback', 'Serializable', [
  \ javaapi#method(0,'TextInputCallback(', 'String)', 'public'),
  \ javaapi#method(0,'TextInputCallback(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'getDefaultText(', ')', 'String'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ ])

call javaapi#class('TextOutputCallback', 'Serializable', [
  \ javaapi#field(1,'INFORMATION', 'int'),
  \ javaapi#field(1,'WARNING', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#method(0,'TextOutputCallback(', 'int, String)', 'public'),
  \ javaapi#method(0,'getMessageType(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('UnsupportedCallbackException', 'Exception', [
  \ javaapi#method(0,'UnsupportedCallbackException(', 'Callback)', 'public'),
  \ javaapi#method(0,'UnsupportedCallbackException(', 'Callback, String)', 'public'),
  \ javaapi#method(0,'getCallback(', ')', 'Callback'),
  \ ])

