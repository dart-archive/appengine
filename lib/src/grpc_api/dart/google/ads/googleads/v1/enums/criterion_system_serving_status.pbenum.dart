///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/criterion_system_serving_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionSystemServingStatusEnum_CriterionSystemServingStatus extends $pb.ProtobufEnum {
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus UNSPECIFIED = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(0, 'UNSPECIFIED');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus UNKNOWN = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(1, 'UNKNOWN');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus ELIGIBLE = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(2, 'ELIGIBLE');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus RARELY_SERVED = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(3, 'RARELY_SERVED');

  static const $core.List<CriterionSystemServingStatusEnum_CriterionSystemServingStatus> values = <CriterionSystemServingStatusEnum_CriterionSystemServingStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    RARELY_SERVED,
  ];

  static final $core.Map<$core.int, CriterionSystemServingStatusEnum_CriterionSystemServingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionSystemServingStatusEnum_CriterionSystemServingStatus valueOf($core.int value) => _byValue[value];

  const CriterionSystemServingStatusEnum_CriterionSystemServingStatus._($core.int v, $core.String n) : super(v, n);
}

