///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1beta1/connection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CloudSqlProperties_DatabaseType extends $pb.ProtobufEnum {
  static const CloudSqlProperties_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      CloudSqlProperties_DatabaseType._(0, 'DATABASE_TYPE_UNSPECIFIED');
  static const CloudSqlProperties_DatabaseType POSTGRES =
      CloudSqlProperties_DatabaseType._(1, 'POSTGRES');
  static const CloudSqlProperties_DatabaseType MYSQL =
      CloudSqlProperties_DatabaseType._(2, 'MYSQL');

  static const $core.List<CloudSqlProperties_DatabaseType> values =
      <CloudSqlProperties_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    POSTGRES,
    MYSQL,
  ];

  static final $core.Map<$core.int, CloudSqlProperties_DatabaseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudSqlProperties_DatabaseType valueOf($core.int value) =>
      _byValue[value];

  const CloudSqlProperties_DatabaseType._($core.int v, $core.String n)
      : super(v, n);
}
