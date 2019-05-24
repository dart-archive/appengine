///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED =
      DataFormat._(0, 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat AVRO = DataFormat._(1, 'AVRO');

  static const $core.List<DataFormat> values = <DataFormat>[
    DATA_FORMAT_UNSPECIFIED,
    AVRO,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataFormat valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}
