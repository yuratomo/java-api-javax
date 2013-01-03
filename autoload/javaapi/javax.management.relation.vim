call javaapi#namespace('javax.management.relation')

call javaapi#class('InvalidRelationIdException', 'RelationException', [
  \ javaapi#method(0,'InvalidRelationIdException(', ')', 'public'),
  \ javaapi#method(0,'InvalidRelationIdException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidRelationServiceException', 'RelationException', [
  \ javaapi#method(0,'InvalidRelationServiceException(', ')', 'public'),
  \ javaapi#method(0,'InvalidRelationServiceException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidRelationTypeException', 'RelationException', [
  \ javaapi#method(0,'InvalidRelationTypeException(', ')', 'public'),
  \ javaapi#method(0,'InvalidRelationTypeException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidRoleInfoException', 'RelationException', [
  \ javaapi#method(0,'InvalidRoleInfoException(', ')', 'public'),
  \ javaapi#method(0,'InvalidRoleInfoException(', 'String)', 'public'),
  \ ])

call javaapi#class('InvalidRoleValueException', 'RelationException', [
  \ javaapi#method(0,'InvalidRoleValueException(', ')', 'public'),
  \ javaapi#method(0,'InvalidRoleValueException(', 'String)', 'public'),
  \ ])

call javaapi#class('MBeanServerNotificationFilter', 'NotificationFilterSupport', [
  \ javaapi#method(0,'MBeanServerNotificationFilter(', ')', 'public'),
  \ javaapi#method(0,'disableAllObjectNames(', ')', 'void'),
  \ javaapi#method(0,'disableObjectName(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'enableAllObjectNames(', ')', 'void'),
  \ javaapi#method(0,'enableObjectName(', 'ObjectName) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getEnabledObjectNames(', ')', 'ObjectName>'),
  \ javaapi#method(0,'getDisabledObjectNames(', ')', 'ObjectName>'),
  \ javaapi#method(0,'isNotificationEnabled(', 'Notification) throws IllegalArgumentException', 'boolean'),
  \ ])

call javaapi#interface('Relation', '', [
  \ javaapi#method(0,'getRole(', 'String) throws IllegalArgumentException, RoleNotFoundException, RelationServiceNotRegisteredException', 'ObjectName>'),
  \ javaapi#method(0,'getRoles(', 'String[]) throws IllegalArgumentException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'getRoleCardinality(', 'String) throws IllegalArgumentException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,'getAllRoles(', ') throws RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'retrieveAllRoles(', ')', 'RoleList'),
  \ javaapi#method(0,'setRole(', 'Role) throws IllegalArgumentException, RoleNotFoundException, RelationTypeNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'setRoles(', 'RoleList) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'handleMBeanUnregistration(', 'ObjectName, String) throws IllegalArgumentException, RoleNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'getReferencedMBeans(', ')', 'String>>'),
  \ javaapi#method(0,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,'getRelationServiceName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getRelationId(', ')', 'String'),
  \ ])

call javaapi#class('RelationException', 'JMException', [
  \ javaapi#method(0,'RelationException(', ')', 'public'),
  \ javaapi#method(0,'RelationException(', 'String)', 'public'),
  \ ])

call javaapi#class('RelationNotFoundException', 'RelationException', [
  \ javaapi#method(0,'RelationNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'RelationNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RelationNotification', 'Notification', [
  \ javaapi#field(1,'RELATION_BASIC_CREATION', 'String'),
  \ javaapi#field(1,'RELATION_MBEAN_CREATION', 'String'),
  \ javaapi#field(1,'RELATION_BASIC_UPDATE', 'String'),
  \ javaapi#field(1,'RELATION_MBEAN_UPDATE', 'String'),
  \ javaapi#field(1,'RELATION_BASIC_REMOVAL', 'String'),
  \ javaapi#field(1,'RELATION_MBEAN_REMOVAL', 'String'),
  \ javaapi#method(0,'RelationNotification(', 'String, Object, long, long, String, String, String, ObjectName, List<ObjectName>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'RelationNotification(', 'String, Object, long, long, String, String, String, ObjectName, String, List<ObjectName>, List<ObjectName>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getRelationId(', ')', 'String'),
  \ javaapi#method(0,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,'getObjectName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getMBeansToUnregister(', ')', 'ObjectName>'),
  \ javaapi#method(0,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,'getOldRoleValue(', ')', 'ObjectName>'),
  \ javaapi#method(0,'getNewRoleValue(', ')', 'ObjectName>'),
  \ ])

call javaapi#class('RelationService', 'NotificationBroadcasterSupport', [
  \ javaapi#method(0,'RelationService(', 'boolean)', 'public'),
  \ javaapi#method(0,'isActive(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'getPurgeFlag(', ')', 'boolean'),
  \ javaapi#method(0,'setPurgeFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,'createRelationType(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,'addRelationType(', 'RelationType) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,'getAllRelationTypeNames(', ')', 'String>'),
  \ javaapi#method(0,'getRoleInfos(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'RoleInfo>'),
  \ javaapi#method(0,'getRoleInfo(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException, RoleInfoNotFoundException', 'RoleInfo'),
  \ javaapi#method(0,'removeRelationType(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,'createRelation(', 'String, String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RoleNotFoundException, InvalidRelationIdException, RelationTypeNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,'addRelation(', 'ObjectName) throws IllegalArgumentException, RelationServiceNotRegisteredException, NoSuchMethodException, InvalidRelationIdException, InstanceNotFoundException, InvalidRelationServiceException, RelationTypeNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,'isRelationMBean(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'ObjectName'),
  \ javaapi#method(0,'isRelation(', 'ObjectName) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,'hasRelation(', 'String) throws IllegalArgumentException', 'Boolean'),
  \ javaapi#method(0,'getAllRelationIds(', ')', 'String>'),
  \ javaapi#method(0,'checkRoleReading(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,'checkRoleWriting(', 'Role, String, Boolean) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,'sendRelationCreationNotification(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'sendRoleUpdateNotification(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'sendRelationRemovalNotification(', 'String, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'updateRoleMap(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'removeRelation(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'purgeRelations(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,'findReferencingRelations(', 'ObjectName, String, String) throws IllegalArgumentException', 'String>>'),
  \ javaapi#method(0,'findAssociatedMBeans(', 'ObjectName, String, String) throws IllegalArgumentException', 'String>>'),
  \ javaapi#method(0,'findRelationsOfType(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'String>'),
  \ javaapi#method(0,'getRole(', 'String, String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'ObjectName>'),
  \ javaapi#method(0,'getRoles(', 'String, String[]) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'getAllRoles(', 'String) throws IllegalArgumentException, RelationNotFoundException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'getRoleCardinality(', 'String, String) throws IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,'setRole(', 'String, Role) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,'setRoles(', 'String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'getReferencedMBeans(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String>>'),
  \ javaapi#method(0,'getRelationTypeName(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String'),
  \ javaapi#method(0,'handleNotification(', 'Notification, Object)', 'void'),
  \ javaapi#method(0,'getNotificationInfo(', ')', 'MBeanNotificationInfo[]'),
  \ ])

call javaapi#interface('RelationServiceMBean', '', [
  \ javaapi#method(0,'isActive(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,'getPurgeFlag(', ')', 'boolean'),
  \ javaapi#method(0,'setPurgeFlag(', 'boolean)', 'void'),
  \ javaapi#method(0,'createRelationType(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,'addRelationType(', 'RelationType) throws IllegalArgumentException, InvalidRelationTypeException', 'void'),
  \ javaapi#method(0,'getAllRelationTypeNames(', ')', 'String>'),
  \ javaapi#method(0,'getRoleInfos(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'RoleInfo>'),
  \ javaapi#method(0,'getRoleInfo(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException, RoleInfoNotFoundException', 'RoleInfo'),
  \ javaapi#method(0,'removeRelationType(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,'createRelation(', 'String, String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RoleNotFoundException, InvalidRelationIdException, RelationTypeNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,'addRelation(', 'ObjectName) throws IllegalArgumentException, RelationServiceNotRegisteredException, NoSuchMethodException, InvalidRelationIdException, InstanceNotFoundException, InvalidRelationServiceException, RelationTypeNotFoundException, RoleNotFoundException, InvalidRoleValueException', 'void'),
  \ javaapi#method(0,'isRelationMBean(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'ObjectName'),
  \ javaapi#method(0,'isRelation(', 'ObjectName) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,'hasRelation(', 'String) throws IllegalArgumentException', 'Boolean'),
  \ javaapi#method(0,'getAllRelationIds(', ')', 'String>'),
  \ javaapi#method(0,'checkRoleReading(', 'String, String) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,'checkRoleWriting(', 'Role, String, Boolean) throws IllegalArgumentException, RelationTypeNotFoundException', 'Integer'),
  \ javaapi#method(0,'sendRelationCreationNotification(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'sendRoleUpdateNotification(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'sendRelationRemovalNotification(', 'String, List<ObjectName>) throws IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'updateRoleMap(', 'String, Role, List<ObjectName>) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'removeRelation(', 'String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'purgeRelations(', ') throws RelationServiceNotRegisteredException', 'void'),
  \ javaapi#method(0,'findReferencingRelations(', 'ObjectName, String, String) throws IllegalArgumentException', 'String>>'),
  \ javaapi#method(0,'findAssociatedMBeans(', 'ObjectName, String, String) throws IllegalArgumentException', 'String>>'),
  \ javaapi#method(0,'findRelationsOfType(', 'String) throws IllegalArgumentException, RelationTypeNotFoundException', 'String>'),
  \ javaapi#method(0,'getRole(', 'String, String) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'ObjectName>'),
  \ javaapi#method(0,'getRoles(', 'String, String[]) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'getAllRoles(', 'String) throws IllegalArgumentException, RelationNotFoundException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'getRoleCardinality(', 'String, String) throws IllegalArgumentException, RelationNotFoundException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,'setRole(', 'String, Role) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException, RoleNotFoundException, InvalidRoleValueException, RelationTypeNotFoundException', 'void'),
  \ javaapi#method(0,'setRoles(', 'String, RoleList) throws RelationServiceNotRegisteredException, IllegalArgumentException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'getReferencedMBeans(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String>>'),
  \ javaapi#method(0,'getRelationTypeName(', 'String) throws IllegalArgumentException, RelationNotFoundException', 'String'),
  \ ])

call javaapi#class('RelationServiceNotRegisteredException', 'RelationException', [
  \ javaapi#method(0,'RelationServiceNotRegisteredException(', ')', 'public'),
  \ javaapi#method(0,'RelationServiceNotRegisteredException(', 'String)', 'public'),
  \ ])

call javaapi#class('RelationSupport', 'MBeanRegistration', [
  \ javaapi#method(0,'RelationSupport(', 'String, ObjectName, String, RoleList) throws InvalidRoleValueException, IllegalArgumentException', 'public'),
  \ javaapi#method(0,'RelationSupport(', 'String, ObjectName, MBeanServer, String, RoleList) throws InvalidRoleValueException, IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getRole(', 'String) throws IllegalArgumentException, RoleNotFoundException, RelationServiceNotRegisteredException', 'ObjectName>'),
  \ javaapi#method(0,'getRoles(', 'String[]) throws IllegalArgumentException, RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'getAllRoles(', ') throws RelationServiceNotRegisteredException', 'RoleResult'),
  \ javaapi#method(0,'retrieveAllRoles(', ')', 'RoleList'),
  \ javaapi#method(0,'getRoleCardinality(', 'String) throws IllegalArgumentException, RoleNotFoundException', 'Integer'),
  \ javaapi#method(0,'setRole(', 'Role) throws IllegalArgumentException, RoleNotFoundException, RelationTypeNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'setRoles(', 'RoleList) throws IllegalArgumentException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'RoleResult'),
  \ javaapi#method(0,'handleMBeanUnregistration(', 'ObjectName, String) throws IllegalArgumentException, RoleNotFoundException, InvalidRoleValueException, RelationServiceNotRegisteredException, RelationTypeNotFoundException, RelationNotFoundException', 'void'),
  \ javaapi#method(0,'getReferencedMBeans(', ')', 'String>>'),
  \ javaapi#method(0,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,'getRelationServiceName(', ')', 'ObjectName'),
  \ javaapi#method(0,'getRelationId(', ')', 'String'),
  \ javaapi#method(0,'preRegister(', 'MBeanServer, ObjectName) throws Exception', 'ObjectName'),
  \ javaapi#method(0,'postRegister(', 'Boolean)', 'void'),
  \ javaapi#method(0,'preDeregister(', ') throws Exception', 'void'),
  \ javaapi#method(0,'postDeregister(', ')', 'void'),
  \ javaapi#method(0,'isInRelationService(', ')', 'Boolean'),
  \ javaapi#method(0,'setRelationServiceManagementFlag(', 'Boolean) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('RelationSupportMBean', 'Relation', [
  \ javaapi#method(0,'isInRelationService(', ')', 'Boolean'),
  \ javaapi#method(0,'setRelationServiceManagementFlag(', 'Boolean) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#interface('RelationType', 'Serializable', [
  \ javaapi#method(0,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,'getRoleInfos(', ')', 'RoleInfo>'),
  \ javaapi#method(0,'getRoleInfo(', 'String) throws IllegalArgumentException, RoleInfoNotFoundException', 'RoleInfo'),
  \ ])

call javaapi#class('RelationTypeNotFoundException', 'RelationException', [
  \ javaapi#method(0,'RelationTypeNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'RelationTypeNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RelationTypeSupport', 'RelationType', [
  \ javaapi#method(0,'RelationTypeSupport(', 'String, RoleInfo[]) throws IllegalArgumentException, InvalidRelationTypeException', 'public'),
  \ javaapi#method(0,'getRelationTypeName(', ')', 'String'),
  \ javaapi#method(0,'getRoleInfos(', ')', 'RoleInfo>'),
  \ javaapi#method(0,'getRoleInfo(', 'String) throws IllegalArgumentException, RoleInfoNotFoundException', 'RoleInfo'),
  \ ])

call javaapi#class('Role', 'Serializable', [
  \ javaapi#method(0,'Role(', 'String, List<ObjectName>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,'getRoleValue(', ')', 'ObjectName>'),
  \ javaapi#method(0,'setRoleName(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setRoleValue(', 'List<ObjectName>) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(1,'roleValueToString(', 'List<ObjectName>) throws IllegalArgumentException', 'String'),
  \ ])

call javaapi#class('RoleInfo', 'Serializable', [
  \ javaapi#field(1,'ROLE_CARDINALITY_INFINITY', 'int'),
  \ javaapi#method(0,'RoleInfo(', 'String, String, boolean, boolean, int, int, String) throws IllegalArgumentException, InvalidRoleInfoException, ClassNotFoundException, NotCompliantMBeanException', 'public'),
  \ javaapi#method(0,'RoleInfo(', 'String, String, boolean, boolean) throws IllegalArgumentException, ClassNotFoundException, NotCompliantMBeanException', 'public'),
  \ javaapi#method(0,'RoleInfo(', 'String, String) throws IllegalArgumentException, ClassNotFoundException, NotCompliantMBeanException', 'public'),
  \ javaapi#method(0,'RoleInfo(', 'RoleInfo) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'getMinDegree(', ')', 'int'),
  \ javaapi#method(0,'getMaxDegree(', ')', 'int'),
  \ javaapi#method(0,'getRefMBeanClassName(', ')', 'String'),
  \ javaapi#method(0,'checkMinDegree(', 'int)', 'boolean'),
  \ javaapi#method(0,'checkMaxDegree(', 'int)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RoleInfoNotFoundException', 'RelationException', [
  \ javaapi#method(0,'RoleInfoNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'RoleInfoNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RoleList', 'Object>', [
  \ javaapi#method(0,'RoleList(', ')', 'public'),
  \ javaapi#method(0,'RoleList(', 'int)', 'public'),
  \ javaapi#method(0,'RoleList(', 'List<Role>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'asList(', ')', 'Role>'),
  \ javaapi#method(0,'add(', 'Role) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'add(', 'int, Role) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'set(', 'int, Role) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'addAll(', 'RoleList) throws IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, RoleList) throws IllegalArgumentException, IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ ])

call javaapi#class('RoleNotFoundException', 'RelationException', [
  \ javaapi#method(0,'RoleNotFoundException(', ')', 'public'),
  \ javaapi#method(0,'RoleNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('RoleResult', 'Serializable', [
  \ javaapi#method(0,'RoleResult(', 'RoleList, RoleUnresolvedList)', 'public'),
  \ javaapi#method(0,'getRoles(', ')', 'RoleList'),
  \ javaapi#method(0,'getRolesUnresolved(', ')', 'RoleUnresolvedList'),
  \ javaapi#method(0,'setRoles(', 'RoleList)', 'void'),
  \ javaapi#method(0,'setRolesUnresolved(', 'RoleUnresolvedList)', 'void'),
  \ ])

call javaapi#class('RoleStatus', '', [
  \ javaapi#field(1,'NO_ROLE_WITH_NAME', 'int'),
  \ javaapi#field(1,'ROLE_NOT_READABLE', 'int'),
  \ javaapi#field(1,'ROLE_NOT_WRITABLE', 'int'),
  \ javaapi#field(1,'LESS_THAN_MIN_ROLE_DEGREE', 'int'),
  \ javaapi#field(1,'MORE_THAN_MAX_ROLE_DEGREE', 'int'),
  \ javaapi#field(1,'REF_MBEAN_OF_INCORRECT_CLASS', 'int'),
  \ javaapi#field(1,'REF_MBEAN_NOT_REGISTERED', 'int'),
  \ javaapi#method(0,'RoleStatus(', ')', 'public'),
  \ javaapi#method(1,'isRoleStatus(', 'int)', 'boolean'),
  \ ])

call javaapi#class('RoleUnresolved', 'Serializable', [
  \ javaapi#method(0,'RoleUnresolved(', 'String, List<ObjectName>, int) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'getRoleName(', ')', 'String'),
  \ javaapi#method(0,'getRoleValue(', ')', 'ObjectName>'),
  \ javaapi#method(0,'getProblemType(', ')', 'int'),
  \ javaapi#method(0,'setRoleName(', 'String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setRoleValue(', 'List<ObjectName>)', 'void'),
  \ javaapi#method(0,'setProblemType(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('RoleUnresolvedList', 'Object>', [
  \ javaapi#method(0,'RoleUnresolvedList(', ')', 'public'),
  \ javaapi#method(0,'RoleUnresolvedList(', 'int)', 'public'),
  \ javaapi#method(0,'RoleUnresolvedList(', 'List<RoleUnresolved>) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'asList(', ')', 'RoleUnresolved>'),
  \ javaapi#method(0,'add(', 'RoleUnresolved) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'add(', 'int, RoleUnresolved) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'set(', 'int, RoleUnresolved) throws IllegalArgumentException, IndexOutOfBoundsException', 'void'),
  \ javaapi#method(0,'addAll(', 'RoleUnresolvedList) throws IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, RoleUnresolvedList) throws IllegalArgumentException, IndexOutOfBoundsException', 'boolean'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, Object)', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<?>)', 'boolean'),
  \ javaapi#method(0,'set(', 'int, Object)', 'Object'),
  \ ])

