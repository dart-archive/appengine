///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED =
      DataFormat._(0, 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat AVRO = DataFormat._(1, 'AVRO');
  static const DataFormat ARROW = DataFormat._(3, 'ARROW');

  static const $core.List<DataFormat> values = <DataFormat>[
    DATA_FORMAT_UNSPECIFIED,
    AVRO,
    ARROW,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataFormat valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

class ShardingStrategy extends $pb.ProtobufEnum {
  static const ShardingStrategy SHARDING_STRATEGY_UNSPECIFIED =
      ShardingStrategy._(0, 'SHARDING_STRATEGY_UNSPECIFIED');
  static const ShardingStrategy LIQUID = ShardingStrategy._(1, 'LIQUID');
  static const ShardingStrategy BALANCED = ShardingStrategy._(2, 'BALANCED');

  static const $core.List<ShardingStrategy> values = <ShardingStrategy>[
    SHARDING_STRATEGY_UNSPECIFIED,
    LIQUID,
    BALANCED,
  ];

  static final $core.Map<$core.int, ShardingStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ShardingStrategy valueOf($core.int value) => _byValue[value];

  const ShardingStrategy._($core.int v, $core.String n) : super(v, n);
}
