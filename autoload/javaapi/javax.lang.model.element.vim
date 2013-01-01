call javaapi#namespace('javax.lang.model.element')

call javaapi#interface('AnnotationMirror', '', [
  \ javaapi#method(0,'getAnnotationType(', ')', 'DeclaredType'),
  \ javaapi#method(0,'getElementValues(', ')', 'AnnotationValue>'),
  \ ])

call javaapi#interface('AnnotationValue', '', [
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'accept(', 'AnnotationValueVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#interface('AnnotationValueVisitor<R,P>', '', [
  \ javaapi#method(0,'visit(', 'AnnotationValue, P)', 'R'),
  \ javaapi#method(0,'visit(', 'AnnotationValue)', 'R'),
  \ javaapi#method(0,'visitBoolean(', 'boolean, P)', 'R'),
  \ javaapi#method(0,'visitByte(', 'byte, P)', 'R'),
  \ javaapi#method(0,'visitChar(', 'char, P)', 'R'),
  \ javaapi#method(0,'visitDouble(', 'double, P)', 'R'),
  \ javaapi#method(0,'visitFloat(', 'float, P)', 'R'),
  \ javaapi#method(0,'visitInt(', 'int, P)', 'R'),
  \ javaapi#method(0,'visitLong(', 'long, P)', 'R'),
  \ javaapi#method(0,'visitShort(', 'short, P)', 'R'),
  \ javaapi#method(0,'visitString(', 'String, P)', 'R'),
  \ javaapi#method(0,'visitType(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,'visitEnumConstant(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitAnnotation(', 'AnnotationMirror, P)', 'R'),
  \ javaapi#method(0,'visitArray(', 'List<? extends AnnotationValue>, P)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'AnnotationValue, P)', 'R'),
  \ ])

call javaapi#interface('Element', '', [
  \ javaapi#method(0,'asType(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getKind(', ')', 'ElementKind'),
  \ javaapi#method(0,'getAnnotationMirrors(', ')', 'AnnotationMirror>'),
  \ javaapi#method(0,'getAnnotation(', 'Class<A>)', 'A'),
  \ javaapi#method(0,'getModifiers(', ')', 'Modifier>'),
  \ javaapi#method(0,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,'getEnclosingElement(', ')', 'Element'),
  \ javaapi#method(0,'getEnclosedElements(', ')', 'Element>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'accept(', 'ElementVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#class('ElementKind', '', [
  \ javaapi#field(1,'PACKAGE', 'ElementKind'),
  \ javaapi#field(1,'ENUM', 'ElementKind'),
  \ javaapi#field(1,'CLASS', 'ElementKind'),
  \ javaapi#field(1,'ANNOTATION_TYPE', 'ElementKind'),
  \ javaapi#field(1,'INTERFACE', 'ElementKind'),
  \ javaapi#field(1,'ENUM_CONSTANT', 'ElementKind'),
  \ javaapi#field(1,'FIELD', 'ElementKind'),
  \ javaapi#field(1,'PARAMETER', 'ElementKind'),
  \ javaapi#field(1,'LOCAL_VARIABLE', 'ElementKind'),
  \ javaapi#field(1,'EXCEPTION_PARAMETER', 'ElementKind'),
  \ javaapi#field(1,'METHOD', 'ElementKind'),
  \ javaapi#field(1,'CONSTRUCTOR', 'ElementKind'),
  \ javaapi#field(1,'STATIC_INIT', 'ElementKind'),
  \ javaapi#field(1,'INSTANCE_INIT', 'ElementKind'),
  \ javaapi#field(1,'TYPE_PARAMETER', 'ElementKind'),
  \ javaapi#field(1,'OTHER', 'ElementKind'),
  \ javaapi#field(1,'RESOURCE_VARIABLE', 'ElementKind'),
  \ javaapi#method(1,'values(', ')', 'ElementKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ElementKind'),
  \ javaapi#method(0,'isClass(', ')', 'boolean'),
  \ javaapi#method(0,'isInterface(', ')', 'boolean'),
  \ javaapi#method(0,'isField(', ')', 'boolean'),
  \ ])

call javaapi#interface('ElementVisitor<R,P>', '', [
  \ javaapi#method(0,'visit(', 'Element, P)', 'R'),
  \ javaapi#method(0,'visit(', 'Element)', 'R'),
  \ javaapi#method(0,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'Element, P)', 'R'),
  \ ])

call javaapi#interface('ExecutableElement', '', [
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ javaapi#method(0,'getReturnType(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getParameters(', ')', 'VariableElement>'),
  \ javaapi#method(0,'isVarArgs(', ')', 'boolean'),
  \ javaapi#method(0,'getThrownTypes(', ')', 'TypeMirror>'),
  \ javaapi#method(0,'getDefaultValue(', ')', 'AnnotationValue'),
  \ javaapi#method(0,'getSimpleName(', ')', 'Name'),
  \ ])

call javaapi#class('Modifier', '', [
  \ javaapi#field(1,'PUBLIC', 'Modifier'),
  \ javaapi#field(1,'PROTECTED', 'Modifier'),
  \ javaapi#field(1,'PRIVATE', 'Modifier'),
  \ javaapi#field(1,'ABSTRACT', 'Modifier'),
  \ javaapi#field(1,'STATIC', 'Modifier'),
  \ javaapi#field(1,'FINAL', 'Modifier'),
  \ javaapi#field(1,'TRANSIENT', 'Modifier'),
  \ javaapi#field(1,'VOLATILE', 'Modifier'),
  \ javaapi#field(1,'SYNCHRONIZED', 'Modifier'),
  \ javaapi#field(1,'NATIVE', 'Modifier'),
  \ javaapi#field(1,'STRICTFP', 'Modifier'),
  \ javaapi#method(1,'values(', ')', 'Modifier[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Modifier'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Name', '', [
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'contentEquals(', 'CharSequence)', 'boolean'),
  \ ])

call javaapi#class('NestingKind', '', [
  \ javaapi#field(1,'TOP_LEVEL', 'NestingKind'),
  \ javaapi#field(1,'MEMBER', 'NestingKind'),
  \ javaapi#field(1,'LOCAL', 'NestingKind'),
  \ javaapi#field(1,'ANONYMOUS', 'NestingKind'),
  \ javaapi#method(1,'values(', ')', 'NestingKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'NestingKind'),
  \ javaapi#method(0,'isNested(', ')', 'boolean'),
  \ ])

call javaapi#interface('PackageElement', '', [
  \ javaapi#method(0,'getQualifiedName(', ')', 'Name'),
  \ javaapi#method(0,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,'isUnnamed(', ')', 'boolean'),
  \ javaapi#method(0,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#interface('Parameterizable', '', [
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ ])

call javaapi#interface('QualifiedNameable', '', [
  \ javaapi#method(0,'getQualifiedName(', ')', 'Name'),
  \ ])

call javaapi#interface('TypeElement', '', [
  \ javaapi#method(0,'getEnclosedElements(', ')', 'Element>'),
  \ javaapi#method(0,'getNestingKind(', ')', 'NestingKind'),
  \ javaapi#method(0,'getQualifiedName(', ')', 'Name'),
  \ javaapi#method(0,'getSimpleName(', ')', 'Name'),
  \ javaapi#method(0,'getSuperclass(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getInterfaces(', ')', 'TypeMirror>'),
  \ javaapi#method(0,'getTypeParameters(', ')', 'TypeParameterElement>'),
  \ javaapi#method(0,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#interface('TypeParameterElement', '', [
  \ javaapi#method(0,'getGenericElement(', ')', 'Element'),
  \ javaapi#method(0,'getBounds(', ')', 'TypeMirror>'),
  \ javaapi#method(0,'getEnclosingElement(', ')', 'Element'),
  \ ])

call javaapi#class('UnknownAnnotationValueException', '', [
  \ javaapi#method(0,'UnknownAnnotationValueException(', 'AnnotationValue, Object)', 'public'),
  \ javaapi#method(0,'getUnknownAnnotationValue(', ')', 'AnnotationValue'),
  \ javaapi#method(0,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#class('UnknownElementException', '', [
  \ javaapi#method(0,'UnknownElementException(', 'Element, Object)', 'public'),
  \ javaapi#method(0,'getUnknownElement(', ')', 'Element'),
  \ javaapi#method(0,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#interface('VariableElement', '', [
  \ javaapi#method(0,'getConstantValue(', ')', 'Object'),
  \ ])

