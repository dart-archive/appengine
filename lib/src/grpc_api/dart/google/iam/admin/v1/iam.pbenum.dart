///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ServiceAccountKeyAlgorithm extends ProtobufEnum {
  static const ServiceAccountKeyAlgorithm KEY_ALG_UNSPECIFIED = const ServiceAccountKeyAlgorithm._(0, 'KEY_ALG_UNSPECIFIED');
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_1024 = const ServiceAccountKeyAlgorithm._(1, 'KEY_ALG_RSA_1024');
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_2048 = const ServiceAccountKeyAlgorithm._(2, 'KEY_ALG_RSA_2048');

  static const List<ServiceAccountKeyAlgorithm> values = const <ServiceAccountKeyAlgorithm> [
    KEY_ALG_UNSPECIFIED,
    KEY_ALG_RSA_1024,
    KEY_ALG_RSA_2048,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ServiceAccountKeyAlgorithm valueOf(int value) => _byValue[value] as ServiceAccountKeyAlgorithm;
  static void $checkItem(ServiceAccountKeyAlgorithm v) {
    if (v is! ServiceAccountKeyAlgorithm) checkItemFailed(v, 'ServiceAccountKeyAlgorithm');
  }

  const ServiceAccountKeyAlgorithm._(int v, String n) : super(v, n);
}

class ServiceAccountPrivateKeyType extends ProtobufEnum {
  static const ServiceAccountPrivateKeyType TYPE_UNSPECIFIED = const ServiceAccountPrivateKeyType._(0, 'TYPE_UNSPECIFIED');
  static const ServiceAccountPrivateKeyType TYPE_PKCS12_FILE = const ServiceAccountPrivateKeyType._(1, 'TYPE_PKCS12_FILE');
  static const ServiceAccountPrivateKeyType TYPE_GOOGLE_CREDENTIALS_FILE = const ServiceAccountPrivateKeyType._(2, 'TYPE_GOOGLE_CREDENTIALS_FILE');

  static const List<ServiceAccountPrivateKeyType> values = const <ServiceAccountPrivateKeyType> [
    TYPE_UNSPECIFIED,
    TYPE_PKCS12_FILE,
    TYPE_GOOGLE_CREDENTIALS_FILE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ServiceAccountPrivateKeyType valueOf(int value) => _byValue[value] as ServiceAccountPrivateKeyType;
  static void $checkItem(ServiceAccountPrivateKeyType v) {
    if (v is! ServiceAccountPrivateKeyType) checkItemFailed(v, 'ServiceAccountPrivateKeyType');
  }

  const ServiceAccountPrivateKeyType._(int v, String n) : super(v, n);
}

class ServiceAccountPublicKeyType extends ProtobufEnum {
  static const ServiceAccountPublicKeyType TYPE_NONE = const ServiceAccountPublicKeyType._(0, 'TYPE_NONE');
  static const ServiceAccountPublicKeyType TYPE_X509_PEM_FILE = const ServiceAccountPublicKeyType._(1, 'TYPE_X509_PEM_FILE');
  static const ServiceAccountPublicKeyType TYPE_RAW_PUBLIC_KEY = const ServiceAccountPublicKeyType._(2, 'TYPE_RAW_PUBLIC_KEY');

  static const List<ServiceAccountPublicKeyType> values = const <ServiceAccountPublicKeyType> [
    TYPE_NONE,
    TYPE_X509_PEM_FILE,
    TYPE_RAW_PUBLIC_KEY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ServiceAccountPublicKeyType valueOf(int value) => _byValue[value] as ServiceAccountPublicKeyType;
  static void $checkItem(ServiceAccountPublicKeyType v) {
    if (v is! ServiceAccountPublicKeyType) checkItemFailed(v, 'ServiceAccountPublicKeyType');
  }

  const ServiceAccountPublicKeyType._(int v, String n) : super(v, n);
}

class RoleView extends ProtobufEnum {
  static const RoleView BASIC = const RoleView._(0, 'BASIC');
  static const RoleView FULL = const RoleView._(1, 'FULL');

  static const List<RoleView> values = const <RoleView> [
    BASIC,
    FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RoleView valueOf(int value) => _byValue[value] as RoleView;
  static void $checkItem(RoleView v) {
    if (v is! RoleView) checkItemFailed(v, 'RoleView');
  }

  const RoleView._(int v, String n) : super(v, n);
}

class ListServiceAccountKeysRequest_KeyType extends ProtobufEnum {
  static const ListServiceAccountKeysRequest_KeyType KEY_TYPE_UNSPECIFIED = const ListServiceAccountKeysRequest_KeyType._(0, 'KEY_TYPE_UNSPECIFIED');
  static const ListServiceAccountKeysRequest_KeyType USER_MANAGED = const ListServiceAccountKeysRequest_KeyType._(1, 'USER_MANAGED');
  static const ListServiceAccountKeysRequest_KeyType SYSTEM_MANAGED = const ListServiceAccountKeysRequest_KeyType._(2, 'SYSTEM_MANAGED');

  static const List<ListServiceAccountKeysRequest_KeyType> values = const <ListServiceAccountKeysRequest_KeyType> [
    KEY_TYPE_UNSPECIFIED,
    USER_MANAGED,
    SYSTEM_MANAGED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ListServiceAccountKeysRequest_KeyType valueOf(int value) => _byValue[value] as ListServiceAccountKeysRequest_KeyType;
  static void $checkItem(ListServiceAccountKeysRequest_KeyType v) {
    if (v is! ListServiceAccountKeysRequest_KeyType) checkItemFailed(v, 'ListServiceAccountKeysRequest_KeyType');
  }

  const ListServiceAccountKeysRequest_KeyType._(int v, String n) : super(v, n);
}

class Role_RoleLaunchStage extends ProtobufEnum {
  static const Role_RoleLaunchStage ALPHA = const Role_RoleLaunchStage._(0, 'ALPHA');
  static const Role_RoleLaunchStage BETA = const Role_RoleLaunchStage._(1, 'BETA');
  static const Role_RoleLaunchStage GA = const Role_RoleLaunchStage._(2, 'GA');
  static const Role_RoleLaunchStage DEPRECATED = const Role_RoleLaunchStage._(4, 'DEPRECATED');
  static const Role_RoleLaunchStage DISABLED = const Role_RoleLaunchStage._(5, 'DISABLED');
  static const Role_RoleLaunchStage EAP = const Role_RoleLaunchStage._(6, 'EAP');

  static const List<Role_RoleLaunchStage> values = const <Role_RoleLaunchStage> [
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
    DISABLED,
    EAP,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Role_RoleLaunchStage valueOf(int value) => _byValue[value] as Role_RoleLaunchStage;
  static void $checkItem(Role_RoleLaunchStage v) {
    if (v is! Role_RoleLaunchStage) checkItemFailed(v, 'Role_RoleLaunchStage');
  }

  const Role_RoleLaunchStage._(int v, String n) : super(v, n);
}

class Permission_PermissionLaunchStage extends ProtobufEnum {
  static const Permission_PermissionLaunchStage ALPHA = const Permission_PermissionLaunchStage._(0, 'ALPHA');
  static const Permission_PermissionLaunchStage BETA = const Permission_PermissionLaunchStage._(1, 'BETA');
  static const Permission_PermissionLaunchStage GA = const Permission_PermissionLaunchStage._(2, 'GA');
  static const Permission_PermissionLaunchStage DEPRECATED = const Permission_PermissionLaunchStage._(3, 'DEPRECATED');

  static const List<Permission_PermissionLaunchStage> values = const <Permission_PermissionLaunchStage> [
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Permission_PermissionLaunchStage valueOf(int value) => _byValue[value] as Permission_PermissionLaunchStage;
  static void $checkItem(Permission_PermissionLaunchStage v) {
    if (v is! Permission_PermissionLaunchStage) checkItemFailed(v, 'Permission_PermissionLaunchStage');
  }

  const Permission_PermissionLaunchStage._(int v, String n) : super(v, n);
}

class Permission_CustomRolesSupportLevel extends ProtobufEnum {
  static const Permission_CustomRolesSupportLevel SUPPORTED = const Permission_CustomRolesSupportLevel._(0, 'SUPPORTED');
  static const Permission_CustomRolesSupportLevel TESTING = const Permission_CustomRolesSupportLevel._(1, 'TESTING');
  static const Permission_CustomRolesSupportLevel NOT_SUPPORTED = const Permission_CustomRolesSupportLevel._(2, 'NOT_SUPPORTED');

  static const List<Permission_CustomRolesSupportLevel> values = const <Permission_CustomRolesSupportLevel> [
    SUPPORTED,
    TESTING,
    NOT_SUPPORTED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Permission_CustomRolesSupportLevel valueOf(int value) => _byValue[value] as Permission_CustomRolesSupportLevel;
  static void $checkItem(Permission_CustomRolesSupportLevel v) {
    if (v is! Permission_CustomRolesSupportLevel) checkItemFailed(v, 'Permission_CustomRolesSupportLevel');
  }

  const Permission_CustomRolesSupportLevel._(int v, String n) : super(v, n);
}

