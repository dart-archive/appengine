///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/database_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DatabaseErrorEnum_DatabaseError extends $pb.ProtobufEnum {
  static const DatabaseErrorEnum_DatabaseError UNSPECIFIED =
      DatabaseErrorEnum_DatabaseError._(0, 'UNSPECIFIED');
  static const DatabaseErrorEnum_DatabaseError UNKNOWN =
      DatabaseErrorEnum_DatabaseError._(1, 'UNKNOWN');
  static const DatabaseErrorEnum_DatabaseError CONCURRENT_MODIFICATION =
      DatabaseErrorEnum_DatabaseError._(2, 'CONCURRENT_MODIFICATION');
  static const DatabaseErrorEnum_DatabaseError DATA_CONSTRAINT_VIOLATION =
      DatabaseErrorEnum_DatabaseError._(3, 'DATA_CONSTRAINT_VIOLATION');

  static const $core.List<DatabaseErrorEnum_DatabaseError> values =
      <DatabaseErrorEnum_DatabaseError>[
    UNSPECIFIED,
    UNKNOWN,
    CONCURRENT_MODIFICATION,
    DATA_CONSTRAINT_VIOLATION,
  ];

  static final $core.Map<$core.int, DatabaseErrorEnum_DatabaseError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseErrorEnum_DatabaseError valueOf($core.int value) =>
      _byValue[value];

  const DatabaseErrorEnum_DatabaseError._($core.int v, $core.String n)
      : super(v, n);
}
