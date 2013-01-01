call javaapi#namespace('javax.lang.model.type')

call javaapi#interface('ArrayType', '', [
  \ javaapi#method(0,'getComponentType(', ')', 'TypeMirror'),
  \ ])

call javaapi#interface('DeclaredType', '', [
  \ javaapi#method(0,'asElement(', ')', 'Element'),
  \ javaapi#method(0,'getEnclosingType(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getTypeArguments(', ')', 'TypeMirror>'),
  \ ])

call javaapi#interface('ErrorType', '', [
  \ ])

call javaapi#interface('ExecutableType', '', [
  \ javaapi#method(0,'getTypeVariables(', ')', 'TypeVariable>'),
  \ javaapi#method(0,'getReturnType(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getParameterTypes(', ')', 'TypeMirror>'),
  \ javaapi#method(0,'getThrownTypes(', ')', 'TypeMirror>'),
  \ ])

call javaapi#class('MirroredTypeException', '', [
  \ javaapi#method(0,'MirroredTypeException(', 'TypeMirror)', 'public'),
  \ javaapi#method(0,'getTypeMirror(', ')', 'TypeMirror'),
  \ ])

call javaapi#class('MirroredTypesException', '', [
  \ javaapi#method(0,'MirroredTypesException(', 'List<? extends TypeMirror>)', 'public'),
  \ javaapi#method(0,'getTypeMirrors(', ')', 'TypeMirror>'),
  \ ])

call javaapi#interface('NoType', '', [
  \ ])

call javaapi#interface('NullType', '', [
  \ ])

call javaapi#interface('PrimitiveType', '', [
  \ ])

call javaapi#interface('ReferenceType', '', [
  \ ])

call javaapi#class('1', '', [
  \ ])

call javaapi#class('TypeKind', '', [
  \ javaapi#field(1,'BOOLEAN', 'TypeKind'),
  \ javaapi#field(1,'BYTE', 'TypeKind'),
  \ javaapi#field(1,'SHORT', 'TypeKind'),
  \ javaapi#field(1,'INT', 'TypeKind'),
  \ javaapi#field(1,'LONG', 'TypeKind'),
  \ javaapi#field(1,'CHAR', 'TypeKind'),
  \ javaapi#field(1,'FLOAT', 'TypeKind'),
  \ javaapi#field(1,'DOUBLE', 'TypeKind'),
  \ javaapi#field(1,'VOID', 'TypeKind'),
  \ javaapi#field(1,'NONE', 'TypeKind'),
  \ javaapi#field(1,'NULL', 'TypeKind'),
  \ javaapi#field(1,'ARRAY', 'TypeKind'),
  \ javaapi#field(1,'DECLARED', 'TypeKind'),
  \ javaapi#field(1,'ERROR', 'TypeKind'),
  \ javaapi#field(1,'TYPEVAR', 'TypeKind'),
  \ javaapi#field(1,'WILDCARD', 'TypeKind'),
  \ javaapi#field(1,'PACKAGE', 'TypeKind'),
  \ javaapi#field(1,'EXECUTABLE', 'TypeKind'),
  \ javaapi#field(1,'OTHER', 'TypeKind'),
  \ javaapi#field(1,'UNION', 'TypeKind'),
  \ javaapi#method(1,'values(', ')', 'TypeKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TypeKind'),
  \ javaapi#method(0,'isPrimitive(', ')', 'boolean'),
  \ ])

call javaapi#interface('TypeMirror', '', [
  \ javaapi#method(0,'getKind(', ')', 'TypeKind'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'accept(', 'TypeVisitor<R, P>, P)', 'R'),
  \ ])

call javaapi#interface('TypeVariable', '', [
  \ javaapi#method(0,'asElement(', ')', 'Element'),
  \ javaapi#method(0,'getUpperBound(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getLowerBound(', ')', 'TypeMirror'),
  \ ])

call javaapi#interface('TypeVisitor<R,P>', '', [
  \ javaapi#method(0,'visit(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,'visit(', 'TypeMirror)', 'R'),
  \ javaapi#method(0,'visitPrimitive(', 'PrimitiveType, P)', 'R'),
  \ javaapi#method(0,'visitNull(', 'NullType, P)', 'R'),
  \ javaapi#method(0,'visitArray(', 'ArrayType, P)', 'R'),
  \ javaapi#method(0,'visitDeclared(', 'DeclaredType, P)', 'R'),
  \ javaapi#method(0,'visitError(', 'ErrorType, P)', 'R'),
  \ javaapi#method(0,'visitTypeVariable(', 'TypeVariable, P)', 'R'),
  \ javaapi#method(0,'visitWildcard(', 'WildcardType, P)', 'R'),
  \ javaapi#method(0,'visitExecutable(', 'ExecutableType, P)', 'R'),
  \ javaapi#method(0,'visitNoType(', 'NoType, P)', 'R'),
  \ javaapi#method(0,'visitUnknown(', 'TypeMirror, P)', 'R'),
  \ javaapi#method(0,'visitUnion(', 'UnionType, P)', 'R'),
  \ ])

call javaapi#interface('UnionType', '', [
  \ javaapi#method(0,'getAlternatives(', ')', 'TypeMirror>'),
  \ ])

call javaapi#class('UnknownTypeException', '', [
  \ javaapi#method(0,'UnknownTypeException(', 'TypeMirror, Object)', 'public'),
  \ javaapi#method(0,'getUnknownType(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getArgument(', ')', 'Object'),
  \ ])

call javaapi#interface('WildcardType', '', [
  \ javaapi#method(0,'getExtendsBound(', ')', 'TypeMirror'),
  \ javaapi#method(0,'getSuperBound(', ')', 'TypeMirror'),
  \ ])

