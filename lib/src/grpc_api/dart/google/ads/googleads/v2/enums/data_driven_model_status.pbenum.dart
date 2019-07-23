///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/data_driven_model_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DataDrivenModelStatusEnum_DataDrivenModelStatus extends $pb.ProtobufEnum {
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNSPECIFIED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(0, 'UNSPECIFIED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus UNKNOWN =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(1, 'UNKNOWN');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus AVAILABLE =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(2, 'AVAILABLE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus STALE =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(3, 'STALE');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus EXPIRED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(4, 'EXPIRED');
  static const DataDrivenModelStatusEnum_DataDrivenModelStatus NEVER_GENERATED =
      DataDrivenModelStatusEnum_DataDrivenModelStatus._(5, 'NEVER_GENERATED');

  static const $core.List<DataDrivenModelStatusEnum_DataDrivenModelStatus>
      values = <DataDrivenModelStatusEnum_DataDrivenModelStatus>[
    UNSPECIFIED,
    UNKNOWN,
    AVAILABLE,
    STALE,
    EXPIRED,
    NEVER_GENERATED,
  ];

  static final $core
          .Map<$core.int, DataDrivenModelStatusEnum_DataDrivenModelStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataDrivenModelStatusEnum_DataDrivenModelStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const DataDrivenModelStatusEnum_DataDrivenModelStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
