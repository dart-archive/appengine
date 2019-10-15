///
//  Generated code. Do not modify.
//  source: google/api/metric.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MetricDescriptor_MetricKind extends $pb.ProtobufEnum {
  static const MetricDescriptor_MetricKind METRIC_KIND_UNSPECIFIED =
      MetricDescriptor_MetricKind._(0, 'METRIC_KIND_UNSPECIFIED');
  static const MetricDescriptor_MetricKind GAUGE =
      MetricDescriptor_MetricKind._(1, 'GAUGE');
  static const MetricDescriptor_MetricKind DELTA =
      MetricDescriptor_MetricKind._(2, 'DELTA');
  static const MetricDescriptor_MetricKind CUMULATIVE =
      MetricDescriptor_MetricKind._(3, 'CUMULATIVE');

  static const $core.List<MetricDescriptor_MetricKind> values =
      <MetricDescriptor_MetricKind>[
    METRIC_KIND_UNSPECIFIED,
    GAUGE,
    DELTA,
    CUMULATIVE,
  ];

  static final $core.Map<$core.int, MetricDescriptor_MetricKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetricDescriptor_MetricKind valueOf($core.int value) =>
      _byValue[value];

  const MetricDescriptor_MetricKind._($core.int v, $core.String n)
      : super(v, n);
}

class MetricDescriptor_ValueType extends $pb.ProtobufEnum {
  static const MetricDescriptor_ValueType VALUE_TYPE_UNSPECIFIED =
      MetricDescriptor_ValueType._(0, 'VALUE_TYPE_UNSPECIFIED');
  static const MetricDescriptor_ValueType BOOL =
      MetricDescriptor_ValueType._(1, 'BOOL');
  static const MetricDescriptor_ValueType INT64 =
      MetricDescriptor_ValueType._(2, 'INT64');
  static const MetricDescriptor_ValueType DOUBLE =
      MetricDescriptor_ValueType._(3, 'DOUBLE');
  static const MetricDescriptor_ValueType STRING =
      MetricDescriptor_ValueType._(4, 'STRING');
  static const MetricDescriptor_ValueType DISTRIBUTION =
      MetricDescriptor_ValueType._(5, 'DISTRIBUTION');
  static const MetricDescriptor_ValueType MONEY =
      MetricDescriptor_ValueType._(6, 'MONEY');

  static const $core.List<MetricDescriptor_ValueType> values =
      <MetricDescriptor_ValueType>[
    VALUE_TYPE_UNSPECIFIED,
    BOOL,
    INT64,
    DOUBLE,
    STRING,
    DISTRIBUTION,
    MONEY,
  ];

  static final $core.Map<$core.int, MetricDescriptor_ValueType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetricDescriptor_ValueType valueOf($core.int value) => _byValue[value];

  const MetricDescriptor_ValueType._($core.int v, $core.String n) : super(v, n);
}
