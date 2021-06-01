///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/application.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Application_ServingStatus extends $pb.ProtobufEnum {
  static const Application_ServingStatus UNSPECIFIED =
      Application_ServingStatus._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const Application_ServingStatus SERVING = Application_ServingStatus._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERVING');
  static const Application_ServingStatus USER_DISABLED =
      Application_ServingStatus._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_DISABLED');
  static const Application_ServingStatus SYSTEM_DISABLED =
      Application_ServingStatus._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SYSTEM_DISABLED');

  static const $core.List<Application_ServingStatus> values =
      <Application_ServingStatus>[
    UNSPECIFIED,
    SERVING,
    USER_DISABLED,
    SYSTEM_DISABLED,
  ];

  static final $core.Map<$core.int, Application_ServingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Application_ServingStatus? valueOf($core.int value) => _byValue[value];

  const Application_ServingStatus._($core.int v, $core.String n) : super(v, n);
}

class Application_DatabaseType extends $pb.ProtobufEnum {
  static const Application_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Application_DatabaseType._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATABASE_TYPE_UNSPECIFIED');
  static const Application_DatabaseType CLOUD_DATASTORE =
      Application_DatabaseType._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_DATASTORE');
  static const Application_DatabaseType CLOUD_FIRESTORE =
      Application_DatabaseType._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_FIRESTORE');
  static const Application_DatabaseType CLOUD_DATASTORE_COMPATIBILITY =
      Application_DatabaseType._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_DATASTORE_COMPATIBILITY');

  static const $core.List<Application_DatabaseType> values =
      <Application_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    CLOUD_DATASTORE,
    CLOUD_FIRESTORE,
    CLOUD_DATASTORE_COMPATIBILITY,
  ];

  static final $core.Map<$core.int, Application_DatabaseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Application_DatabaseType? valueOf($core.int value) => _byValue[value];

  const Application_DatabaseType._($core.int v, $core.String n) : super(v, n);
}
