///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_interest_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomInterestStatusEnum_CustomInterestStatus extends $pb.ProtobufEnum {
  static const CustomInterestStatusEnum_CustomInterestStatus UNSPECIFIED = CustomInterestStatusEnum_CustomInterestStatus._(0, 'UNSPECIFIED');
  static const CustomInterestStatusEnum_CustomInterestStatus UNKNOWN = CustomInterestStatusEnum_CustomInterestStatus._(1, 'UNKNOWN');
  static const CustomInterestStatusEnum_CustomInterestStatus ENABLED = CustomInterestStatusEnum_CustomInterestStatus._(2, 'ENABLED');
  static const CustomInterestStatusEnum_CustomInterestStatus REMOVED = CustomInterestStatusEnum_CustomInterestStatus._(3, 'REMOVED');

  static const $core.List<CustomInterestStatusEnum_CustomInterestStatus> values = <CustomInterestStatusEnum_CustomInterestStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, CustomInterestStatusEnum_CustomInterestStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomInterestStatusEnum_CustomInterestStatus valueOf($core.int value) => _byValue[value];

  const CustomInterestStatusEnum_CustomInterestStatus._($core.int v, $core.String n) : super(v, n);
}

