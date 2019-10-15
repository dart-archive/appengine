///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataType extends $pb.ProtobufEnum {
  static const DataType DATA_TYPE_UNSPECIFIED =
      DataType._(0, 'DATA_TYPE_UNSPECIFIED');
  static const DataType IMAGE = DataType._(1, 'IMAGE');
  static const DataType VIDEO = DataType._(2, 'VIDEO');
  static const DataType TEXT = DataType._(4, 'TEXT');
  static const DataType GENERAL_DATA = DataType._(6, 'GENERAL_DATA');

  static const $core.List<DataType> values = <DataType>[
    DATA_TYPE_UNSPECIFIED,
    IMAGE,
    VIDEO,
    TEXT,
    GENERAL_DATA,
  ];

  static final $core.Map<$core.int, DataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataType valueOf($core.int value) => _byValue[value];

  const DataType._($core.int v, $core.String n) : super(v, n);
}
