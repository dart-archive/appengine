///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class MetricDescriptor_MetricKind extends ProtobufEnum {
  static const MetricDescriptor_MetricKind METRIC_KIND_UNSPECIFIED =
      MetricDescriptor_MetricKind._(0, 'METRIC_KIND_UNSPECIFIED');
  static const MetricDescriptor_MetricKind GAUGE =
      MetricDescriptor_MetricKind._(1, 'GAUGE');
  static const MetricDescriptor_MetricKind DELTA =
      MetricDescriptor_MetricKind._(2, 'DELTA');
  static const MetricDescriptor_MetricKind CUMULATIVE =
      MetricDescriptor_MetricKind._(3, 'CUMULATIVE');

  static const List<MetricDescriptor_MetricKind> values =
      <MetricDescriptor_MetricKind>[
    METRIC_KIND_UNSPECIFIED,
    GAUGE,
    DELTA,
    CUMULATIVE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static MetricDescriptor_MetricKind valueOf(int value) =>
      _byValue[value] as MetricDescriptor_MetricKind;
  static void $checkItem(MetricDescriptor_MetricKind v) {
    if (v is! MetricDescriptor_MetricKind)
      checkItemFailed(v, 'MetricDescriptor_MetricKind');
  }

  const MetricDescriptor_MetricKind._(int v, String n) : super(v, n);
}

class MetricDescriptor_ValueType extends ProtobufEnum {
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

  static const List<MetricDescriptor_ValueType> values =
      <MetricDescriptor_ValueType>[
    VALUE_TYPE_UNSPECIFIED,
    BOOL,
    INT64,
    DOUBLE,
    STRING,
    DISTRIBUTION,
    MONEY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static MetricDescriptor_ValueType valueOf(int value) =>
      _byValue[value] as MetricDescriptor_ValueType;
  static void $checkItem(MetricDescriptor_ValueType v) {
    if (v is! MetricDescriptor_ValueType)
      checkItemFailed(v, 'MetricDescriptor_ValueType');
  }

  const MetricDescriptor_ValueType._(int v, String n) : super(v, n);
}
