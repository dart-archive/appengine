///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Database_State extends $pb.ProtobufEnum {
  static const Database_State STATE_UNSPECIFIED =
      Database_State._(0, 'STATE_UNSPECIFIED');
  static const Database_State CREATING = Database_State._(1, 'CREATING');
  static const Database_State READY = Database_State._(2, 'READY');

  static const $core.List<Database_State> values = <Database_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, Database_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Database_State valueOf($core.int value) => _byValue[value];

  const Database_State._($core.int v, $core.String n) : super(v, n);
}
