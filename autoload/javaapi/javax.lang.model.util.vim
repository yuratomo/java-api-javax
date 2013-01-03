call javaapi#namespace('javax.lang.model.util')

call javaapi#class('AbstractAnnotationValueVisitor6<R,P>', 'AnnotationValueVisitor<R,P>', [
  \ javaapi#method(0,'visit(', 'AnnotationValue, P)', 'R'),
  \ javaapi#method(0,'visit(', 'AnnotationValue)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'AnnotationValue, P)', 'R'),
  \ ])

call javaapi#class('AbstractAnnotationValueVisitor7<R,P>', 'AbstractAnnotationValueVisitor6<R,P>', [
  \ ])

call javaapi#class('AbstractElementVisitor6<R,P>', 'ElementVisitor<R,P>', [
  \ javaapi#method(0,'visit(', 'Element, P)', 'R'),
  \ javaapi#method(0,'visit(', 'Element)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'Element, P)', 'R'),
  \ ])

call javaapi#class('AbstractElementVisitor7<R,P>', 'AbstractElementVisitor6<R,P>', [
  \ ])

call javaapi#class('AbstractTypeVisitor6<R,P>', 'TypeVisitor<R,P>', [
  \ javaapi#method(0,'visit(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,'visit(', 'TypeMirror)', 'R'),
  \ javaapi#method(0,'visitUnion(', 'UnionType, P)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'TypeMirror, P)', 'R'),
  \ ])

call javaapi#class('AbstractTypeVisitor7<R,P>', 'AbstractTypeVisitor6<R,P>', [
  \ javaapi#method(0,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#class('ElementFilter', '', [
  \ javaapi#method(1,'fieldsIn(', 'Iterable<? extends Element>)', 'VariableElement>'),
  \ javaapi#method(1,'fieldsIn(', 'Set<? extends Element>)', 'VariableElement>'),
  \ javaapi#method(1,'constructorsIn(', 'Iterable<? extends Element>)', 'ExecutableElement>'),
  \ javaapi#method(1,'constructorsIn(', 'Set<? extends Element>)', 'ExecutableElement>'),
  \ javaapi#method(1,'methodsIn(', 'Iterable<? extends Element>)', 'ExecutableElement>'),
  \ javaapi#method(1,'methodsIn(', 'Set<? extends Element>)', 'ExecutableElement>'),
  \ javaapi#method(1,'typesIn(', 'Iterable<? extends Element>)', 'TypeElement>'),
  \ javaapi#method(1,'typesIn(', 'Set<? extends Element>)', 'TypeElement>'),
  \ javaapi#method(1,'packagesIn(', 'Iterable<? extends Element>)', 'PackageElement>'),
  \ javaapi#method(1,'packagesIn(', 'Set<? extends Element>)', 'PackageElement>'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('ElementKindVisitor6<R,P>', 'SimpleElementVisitor6<R,P>', [
  \ javaapi#method(0,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeAsAnnotationType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeAsClass(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeAsEnum(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeAsInterface(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsEnumConstant(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsExceptionParameter(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsField(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsLocalVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsParameter(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitVariableAsResourceVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutableAsConstructor(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutableAsInstanceInit(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutableAsMethod(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutableAsStaticInit(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('ElementKindVisitor7<R,P>', 'ElementKindVisitor6<R,P>', [
  \ javaapi#method(0,'visitVariableAsResourceVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#class('ElementScanner6<R,P>', 'AbstractElementVisitor6<R,P>', [
  \ javaapi#method(0,'scan(', 'Iterable<? extends Element>, P)', 'R'),
  \ javaapi#method(0,'scan(', 'Element, P)', 'R'),
  \ javaapi#method(0,'scan(', 'Element)', 'R'),
  \ javaapi#method(0,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('ElementScanner7<R,P>', 'ElementScanner6<R,P>', [
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#interface('Elements', '', [
  \ javaapi#method(0,'getPackageElement(', 'CharSequence)', 'PackageElement'),
  \ javaapi#method(0,'getTypeElement(', 'CharSequence)', 'TypeElement'),
  \ javaapi#method(0,'getElementValuesWithDefaults(', 'AnnotationMirror)', 'AnnotationValue>'),
  \ javaapi#method(0,'getDocComment(', 'Element)', 'String'),
  \ javaapi#method(0,'isDeprecated(', 'Element)', 'boolean'),
  \ javaapi#method(0,'getBinaryName(', 'TypeElement)', 'Name'),
  \ javaapi#method(0,'getPackageOf(', 'Element)', 'PackageElement'),
  \ javaapi#method(0,'getAllMembers(', 'TypeElement)', 'Element>'),
  \ javaapi#method(0,'getAllAnnotationMirrors(', 'Element)', 'AnnotationMirror>'),
  \ javaapi#method(0,'hides(', 'Element, Element)', 'boolean'),
  \ javaapi#method(0,'overrides(', 'ExecutableElement, ExecutableElement, TypeElement)', 'boolean'),
  \ javaapi#method(0,'getConstantExpression(', 'Object)', 'String'),
  \ javaapi#method(0,'printElements(', 'Writer, )', 'void'),
  \ javaapi#method(0,'getName(', 'CharSequence)', 'Name'),
  \ ])

call javaapi#class('SimpleAnnotationValueVisitor6<R,P>', 'AbstractAnnotationValueVisitor6<R,P>', [
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
  \ ])

call javaapi#class('SimpleAnnotationValueVisitor7<R,P>', 'SimpleAnnotationValueVisitor6<R,P>', [
  \ ])

call javaapi#class('SimpleElementVisitor6<R,P>', 'AbstractElementVisitor6<R,P>', [
  \ javaapi#method(0,'visitPackage(', 'PackageElement, P)', 'R'),
  \ javaapi#method(0,'visitType(', 'TypeElement, P)', 'R'),
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableElement, P)', 'R'),
  \ javaapi#method(0,'visitTypeParameter(', 'TypeParameterElement, P)', 'R'),
  \ ])

call javaapi#class('SimpleElementVisitor7<R,P>', 'SimpleElementVisitor6<R,P>', [
  \ javaapi#method(0,'visitVariable(', 'VariableElement, P)', 'R'),
  \ ])

call javaapi#class('SimpleTypeVisitor6<R,P>', 'AbstractTypeVisitor6<R,P>', [
  \ javaapi#method(0,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitNull(', 'NullType, P)', 'R'),
  \ javaapi#method(0,'visitArray(', 'ArrayType, P)', 'R'),
  \ javaapi#method(0,'visitDeclared(', 'DeclaredType, P)', 'R'),
  \ javaapi#method(0,'visitError(', 'ErrorType, P)', 'R'),
  \ javaapi#method(0,'visitTypeVariable(', 'TypeVariable, P)', 'R'),
  \ javaapi#method(0,'visitWildcard(', 'WildcardType, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableType, P)', 'R'),
  \ javaapi#method(0,'visitNoType(', 'NoType, P)', 'R'),
  \ ])

call javaapi#class('SimpleTypeVisitor7<R,P>', 'SimpleTypeVisitor6<R,P>', [
  \ javaapi#method(0,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('TypeKindVisitor6<R,P>', 'SimpleTypeVisitor6<R,P>', [
  \ javaapi#method(0,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsBoolean(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsByte(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsShort(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsInt(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsLong(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsChar(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsFloat(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitPrimitiveAsDouble(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitNoType(', 'NoType, P)', 'R'),
  \ javaapi#method(0,'visitNoTypeAsVoid(', 'NoType, P)', 'R'),
  \ javaapi#method(0,'visitNoTypeAsPackage(', 'NoType, P)', 'R'),
  \ javaapi#method(0,'visitNoTypeAsNone(', 'NoType, P)', 'R'),
  \ ])

call javaapi#class('TypeKindVisitor7<R,P>', 'TypeKindVisitor6<R,P>', [
  \ javaapi#method(0,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#interface('Types', '', [
  \ javaapi#method(0,'asElement(', 'TypeMirror)', 'Element'),
  \ javaapi#method(0,'isSameType(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,'isSubtype(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,'isAssignable(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,'contains(', 'TypeMirror, TypeMirror)', 'boolean'),
  \ javaapi#method(0,'isSubsignature(', 'ExecutableType, ExecutableType)', 'boolean'),
  \ javaapi#method(0,'directSupertypes(', 'TypeMirror)', 'TypeMirror>'),
  \ javaapi#method(0,'erasure(', 'TypeMirror)', 'TypeMirror'),
  \ javaapi#method(0,'boxedClass(', 'PrimitiveType)', 'TypeElement'),
  \ javaapi#method(0,'unboxedType(', 'TypeMirror)', 'PrimitiveType'),
  \ javaapi#method(0,'capture(', 'TypeMirror)', 'TypeMirror'),
  \ javaapi#method(0,'getPrimitiveType(', 'TypeKind)', 'PrimitiveType'),
  \ javaapi#method(0,'getNullType(', ')', 'NullType'),
  \ javaapi#method(0,'getNoType(', 'TypeKind)', 'NoType'),
  \ javaapi#method(0,'getArrayType(', 'TypeMirror)', 'ArrayType'),
  \ javaapi#method(0,'getWildcardType(', 'TypeMirror, TypeMirror)', 'WildcardType'),
  \ javaapi#method(0,'getDeclaredType(', 'TypeElement, )', 'DeclaredType'),
  \ javaapi#method(0,'getDeclaredType(', 'DeclaredType, TypeElement, )', 'DeclaredType'),
  \ javaapi#method(0,'asMemberOf(', 'DeclaredType, Element)', 'TypeMirror'),
  \ ])

