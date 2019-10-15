///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED =
      EntryType._(0, 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType TABLE = EntryType._(2, 'TABLE');
  static const EntryType DATA_STREAM = EntryType._(3, 'DATA_STREAM');
  static const EntryType FILESET = EntryType._(4, 'FILESET');

  static const $core.List<EntryType> values = <EntryType>[
    ENTRY_TYPE_UNSPECIFIED,
    TABLE,
    DATA_STREAM,
    FILESET,
  ];

  static final $core.Map<$core.int, EntryType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntryType valueOf($core.int value) => _byValue[value];

  const EntryType._($core.int v, $core.String n) : super(v, n);
}
