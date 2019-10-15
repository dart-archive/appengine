///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ServiceAccountKeyAlgorithm extends $pb.ProtobufEnum {
  static const ServiceAccountKeyAlgorithm KEY_ALG_UNSPECIFIED =
      ServiceAccountKeyAlgorithm._(0, 'KEY_ALG_UNSPECIFIED');
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_1024 =
      ServiceAccountKeyAlgorithm._(1, 'KEY_ALG_RSA_1024');
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_2048 =
      ServiceAccountKeyAlgorithm._(2, 'KEY_ALG_RSA_2048');

  static const $core.List<ServiceAccountKeyAlgorithm> values =
      <ServiceAccountKeyAlgorithm>[
    KEY_ALG_UNSPECIFIED,
    KEY_ALG_RSA_1024,
    KEY_ALG_RSA_2048,
  ];

  static final $core.Map<$core.int, ServiceAccountKeyAlgorithm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceAccountKeyAlgorithm valueOf($core.int value) => _byValue[value];

  const ServiceAccountKeyAlgorithm._($core.int v, $core.String n) : super(v, n);
}

class ServiceAccountPrivateKeyType extends $pb.ProtobufEnum {
  static const ServiceAccountPrivateKeyType TYPE_UNSPECIFIED =
      ServiceAccountPrivateKeyType._(0, 'TYPE_UNSPECIFIED');
  static const ServiceAccountPrivateKeyType TYPE_PKCS12_FILE =
      ServiceAccountPrivateKeyType._(1, 'TYPE_PKCS12_FILE');
  static const ServiceAccountPrivateKeyType TYPE_GOOGLE_CREDENTIALS_FILE =
      ServiceAccountPrivateKeyType._(2, 'TYPE_GOOGLE_CREDENTIALS_FILE');

  static const $core.List<ServiceAccountPrivateKeyType> values =
      <ServiceAccountPrivateKeyType>[
    TYPE_UNSPECIFIED,
    TYPE_PKCS12_FILE,
    TYPE_GOOGLE_CREDENTIALS_FILE,
  ];

  static final $core.Map<$core.int, ServiceAccountPrivateKeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceAccountPrivateKeyType valueOf($core.int value) =>
      _byValue[value];

  const ServiceAccountPrivateKeyType._($core.int v, $core.String n)
      : super(v, n);
}

class ServiceAccountPublicKeyType extends $pb.ProtobufEnum {
  static const ServiceAccountPublicKeyType TYPE_NONE =
      ServiceAccountPublicKeyType._(0, 'TYPE_NONE');
  static const ServiceAccountPublicKeyType TYPE_X509_PEM_FILE =
      ServiceAccountPublicKeyType._(1, 'TYPE_X509_PEM_FILE');
  static const ServiceAccountPublicKeyType TYPE_RAW_PUBLIC_KEY =
      ServiceAccountPublicKeyType._(2, 'TYPE_RAW_PUBLIC_KEY');

  static const $core.List<ServiceAccountPublicKeyType> values =
      <ServiceAccountPublicKeyType>[
    TYPE_NONE,
    TYPE_X509_PEM_FILE,
    TYPE_RAW_PUBLIC_KEY,
  ];

  static final $core.Map<$core.int, ServiceAccountPublicKeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceAccountPublicKeyType valueOf($core.int value) =>
      _byValue[value];

  const ServiceAccountPublicKeyType._($core.int v, $core.String n)
      : super(v, n);
}

class RoleView extends $pb.ProtobufEnum {
  static const RoleView BASIC = RoleView._(0, 'BASIC');
  static const RoleView FULL = RoleView._(1, 'FULL');

  static const $core.List<RoleView> values = <RoleView>[
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, RoleView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoleView valueOf($core.int value) => _byValue[value];

  const RoleView._($core.int v, $core.String n) : super(v, n);
}

class ListServiceAccountKeysRequest_KeyType extends $pb.ProtobufEnum {
  static const ListServiceAccountKeysRequest_KeyType KEY_TYPE_UNSPECIFIED =
      ListServiceAccountKeysRequest_KeyType._(0, 'KEY_TYPE_UNSPECIFIED');
  static const ListServiceAccountKeysRequest_KeyType USER_MANAGED =
      ListServiceAccountKeysRequest_KeyType._(1, 'USER_MANAGED');
  static const ListServiceAccountKeysRequest_KeyType SYSTEM_MANAGED =
      ListServiceAccountKeysRequest_KeyType._(2, 'SYSTEM_MANAGED');

  static const $core.List<ListServiceAccountKeysRequest_KeyType> values =
      <ListServiceAccountKeysRequest_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    USER_MANAGED,
    SYSTEM_MANAGED,
  ];

  static final $core.Map<$core.int, ListServiceAccountKeysRequest_KeyType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListServiceAccountKeysRequest_KeyType valueOf($core.int value) =>
      _byValue[value];

  const ListServiceAccountKeysRequest_KeyType._($core.int v, $core.String n)
      : super(v, n);
}

class Role_RoleLaunchStage extends $pb.ProtobufEnum {
  static const Role_RoleLaunchStage ALPHA = Role_RoleLaunchStage._(0, 'ALPHA');
  static const Role_RoleLaunchStage BETA = Role_RoleLaunchStage._(1, 'BETA');
  static const Role_RoleLaunchStage GA = Role_RoleLaunchStage._(2, 'GA');
  static const Role_RoleLaunchStage DEPRECATED =
      Role_RoleLaunchStage._(4, 'DEPRECATED');
  static const Role_RoleLaunchStage DISABLED =
      Role_RoleLaunchStage._(5, 'DISABLED');
  static const Role_RoleLaunchStage EAP = Role_RoleLaunchStage._(6, 'EAP');

  static const $core.List<Role_RoleLaunchStage> values = <Role_RoleLaunchStage>[
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
    DISABLED,
    EAP,
  ];

  static final $core.Map<$core.int, Role_RoleLaunchStage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Role_RoleLaunchStage valueOf($core.int value) => _byValue[value];

  const Role_RoleLaunchStage._($core.int v, $core.String n) : super(v, n);
}

class Permission_PermissionLaunchStage extends $pb.ProtobufEnum {
  static const Permission_PermissionLaunchStage ALPHA =
      Permission_PermissionLaunchStage._(0, 'ALPHA');
  static const Permission_PermissionLaunchStage BETA =
      Permission_PermissionLaunchStage._(1, 'BETA');
  static const Permission_PermissionLaunchStage GA =
      Permission_PermissionLaunchStage._(2, 'GA');
  static const Permission_PermissionLaunchStage DEPRECATED =
      Permission_PermissionLaunchStage._(3, 'DEPRECATED');

  static const $core.List<Permission_PermissionLaunchStage> values =
      <Permission_PermissionLaunchStage>[
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
  ];

  static final $core.Map<$core.int, Permission_PermissionLaunchStage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Permission_PermissionLaunchStage valueOf($core.int value) =>
      _byValue[value];

  const Permission_PermissionLaunchStage._($core.int v, $core.String n)
      : super(v, n);
}

class Permission_CustomRolesSupportLevel extends $pb.ProtobufEnum {
  static const Permission_CustomRolesSupportLevel SUPPORTED =
      Permission_CustomRolesSupportLevel._(0, 'SUPPORTED');
  static const Permission_CustomRolesSupportLevel TESTING =
      Permission_CustomRolesSupportLevel._(1, 'TESTING');
  static const Permission_CustomRolesSupportLevel NOT_SUPPORTED =
      Permission_CustomRolesSupportLevel._(2, 'NOT_SUPPORTED');

  static const $core.List<Permission_CustomRolesSupportLevel> values =
      <Permission_CustomRolesSupportLevel>[
    SUPPORTED,
    TESTING,
    NOT_SUPPORTED,
  ];

  static final $core.Map<$core.int, Permission_CustomRolesSupportLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Permission_CustomRolesSupportLevel valueOf($core.int value) =>
      _byValue[value];

  const Permission_CustomRolesSupportLevel._($core.int v, $core.String n)
      : super(v, n);
}
