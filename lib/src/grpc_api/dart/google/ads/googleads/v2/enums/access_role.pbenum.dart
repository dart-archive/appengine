///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/access_role.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AccessRoleEnum_AccessRole extends $pb.ProtobufEnum {
  static const AccessRoleEnum_AccessRole UNSPECIFIED =
      AccessRoleEnum_AccessRole._(0, 'UNSPECIFIED');
  static const AccessRoleEnum_AccessRole UNKNOWN =
      AccessRoleEnum_AccessRole._(1, 'UNKNOWN');
  static const AccessRoleEnum_AccessRole ADMIN =
      AccessRoleEnum_AccessRole._(2, 'ADMIN');
  static const AccessRoleEnum_AccessRole STANDARD =
      AccessRoleEnum_AccessRole._(3, 'STANDARD');
  static const AccessRoleEnum_AccessRole READ_ONLY =
      AccessRoleEnum_AccessRole._(4, 'READ_ONLY');

  static const $core.List<AccessRoleEnum_AccessRole> values =
      <AccessRoleEnum_AccessRole>[
    UNSPECIFIED,
    UNKNOWN,
    ADMIN,
    STANDARD,
    READ_ONLY,
  ];

  static final $core.Map<$core.int, AccessRoleEnum_AccessRole> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccessRoleEnum_AccessRole valueOf($core.int value) => _byValue[value];

  const AccessRoleEnum_AccessRole._($core.int v, $core.String n) : super(v, n);
}
