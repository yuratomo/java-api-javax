call javaapi#namespace('javax.script')

call javaapi#class('AbstractScriptEngine', 'ScriptEngine', [
  \ javaapi#method(0,'AbstractScriptEngine(', ')', 'public'),
  \ javaapi#method(0,'AbstractScriptEngine(', 'Bindings)', 'public'),
  \ javaapi#method(0,'setContext(', 'ScriptContext)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'ScriptContext'),
  \ javaapi#method(0,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'eval(', 'Reader, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'String, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'Reader) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'String) throws ScriptException', 'Object'),
  \ ])

call javaapi#interface('Bindings', 'Object>', [
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ ])

call javaapi#interface('Compilable', '', [
  \ javaapi#method(0,'compile(', 'String) throws ScriptException', 'CompiledScript'),
  \ javaapi#method(0,'compile(', 'Reader) throws ScriptException', 'CompiledScript'),
  \ ])

call javaapi#class('CompiledScript', '', [
  \ javaapi#method(0,'CompiledScript(', ')', 'public'),
  \ javaapi#method(0,'eval(', 'ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', ') throws ScriptException', 'Object'),
  \ javaapi#method(0,'getEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#interface('Invocable', '', [
  \ javaapi#method(0,'invokeMethod(', 'Object, String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'invokeFunction(', 'String, ) throws ScriptException, NoSuchMethodException', 'Object'),
  \ javaapi#method(0,'getInterface(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getInterface(', 'Object, Class<T>)', 'T'),
  \ ])

call javaapi#interface('ScriptContext', '', [
  \ javaapi#field(1,'ENGINE_SCOPE', 'int'),
  \ javaapi#field(1,'GLOBAL_SCOPE', 'int'),
  \ javaapi#method(0,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,'removeAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'getErrorWriter(', ')', 'Writer'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'setErrorWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,'getScopes(', ')', 'Integer>'),
  \ ])

call javaapi#interface('ScriptEngine', '', [
  \ javaapi#field(1,'ARGV', 'String'),
  \ javaapi#field(1,'FILENAME', 'String'),
  \ javaapi#field(1,'ENGINE', 'String'),
  \ javaapi#field(1,'ENGINE_VERSION', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'LANGUAGE', 'String'),
  \ javaapi#field(1,'LANGUAGE_VERSION', 'String'),
  \ javaapi#method(0,'eval(', 'String, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'Reader, ScriptContext) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'String) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'Reader) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'String, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,'eval(', 'Reader, Bindings) throws ScriptException', 'Object'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,'createBindings(', ')', 'Bindings'),
  \ javaapi#method(0,'getContext(', ')', 'ScriptContext'),
  \ javaapi#method(0,'setContext(', 'ScriptContext)', 'void'),
  \ javaapi#method(0,'getFactory(', ')', 'ScriptEngineFactory'),
  \ ])

call javaapi#interface('ScriptEngineFactory', '', [
  \ javaapi#method(0,'getEngineName(', ')', 'String'),
  \ javaapi#method(0,'getEngineVersion(', ')', 'String'),
  \ javaapi#method(0,'getExtensions(', ')', 'String>'),
  \ javaapi#method(0,'getMimeTypes(', ')', 'String>'),
  \ javaapi#method(0,'getNames(', ')', 'String>'),
  \ javaapi#method(0,'getLanguageName(', ')', 'String'),
  \ javaapi#method(0,'getLanguageVersion(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'getMethodCallSyntax(', 'String, String, )', 'String'),
  \ javaapi#method(0,'getOutputStatement(', 'String)', 'String'),
  \ javaapi#method(0,'getProgram(', ')', 'String'),
  \ javaapi#method(0,'getScriptEngine(', ')', 'ScriptEngine'),
  \ ])

call javaapi#class('1', 'Object>', [
  \ javaapi#method(0,'run(', ')', 'Object'),
  \ ])

call javaapi#class('ScriptEngineManager', '', [
  \ javaapi#method(0,'ScriptEngineManager(', ')', 'public'),
  \ javaapi#method(0,'ScriptEngineManager(', 'ClassLoader)', 'public'),
  \ javaapi#method(0,'setBindings(', 'Bindings)', 'void'),
  \ javaapi#method(0,'getBindings(', ')', 'Bindings'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'getEngineByName(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,'getEngineByExtension(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,'getEngineByMimeType(', 'String)', 'ScriptEngine'),
  \ javaapi#method(0,'getEngineFactories(', ')', 'ScriptEngineFactory>'),
  \ javaapi#method(0,'registerEngineName(', 'String, ScriptEngineFactory)', 'void'),
  \ javaapi#method(0,'registerEngineMimeType(', 'String, ScriptEngineFactory)', 'void'),
  \ javaapi#method(0,'registerEngineExtension(', 'String, ScriptEngineFactory)', 'void'),
  \ ])

call javaapi#class('ScriptException', 'Exception', [
  \ javaapi#method(0,'ScriptException(', 'String)', 'public'),
  \ javaapi#method(0,'ScriptException(', 'Exception)', 'public'),
  \ javaapi#method(0,'ScriptException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'ScriptException(', 'String, String, int, int)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getFileName(', ')', 'String'),
  \ ])

call javaapi#class('SimpleBindings', 'Bindings', [
  \ javaapi#method(0,'SimpleBindings(', 'Map<String, Object>)', 'public'),
  \ javaapi#method(0,'SimpleBindings(', ')', 'public'),
  \ javaapi#method(0,'put(', 'String, Object)', 'Object'),
  \ javaapi#method(0,'putAll(', 'Map<? extends String, ? extends Object>)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'entrySet(', ')', 'Object>>'),
  \ javaapi#method(0,'get(', 'Object)', 'Object'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'keySet(', ')', 'String>'),
  \ javaapi#method(0,'remove(', 'Object)', 'Object'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'values(', ')', 'Object>'),
  \ javaapi#method(0,'put(', 'Object, Object)', 'Object'),
  \ ])

call javaapi#class('SimpleScriptContext', 'ScriptContext', [
  \ javaapi#method(0,'SimpleScriptContext(', ')', 'public'),
  \ javaapi#method(0,'setBindings(', 'Bindings, int)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'getAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,'removeAttribute(', 'String, int)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object, int)', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'getErrorWriter(', ')', 'Writer'),
  \ javaapi#method(0,'setErrorWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'getAttributesScope(', 'String)', 'int'),
  \ javaapi#method(0,'getBindings(', 'int)', 'Bindings'),
  \ javaapi#method(0,'getScopes(', ')', 'Integer>'),
  \ ])

