///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/reach_plan_ad_length.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReachPlanAdLengthEnum_ReachPlanAdLength extends $pb.ProtobufEnum {
  static const ReachPlanAdLengthEnum_ReachPlanAdLength UNSPECIFIED =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(0, 'UNSPECIFIED');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength UNKNOWN =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(1, 'UNKNOWN');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength SIX_SECONDS =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(2, 'SIX_SECONDS');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength
      FIFTEEN_OR_TWENTY_SECONDS =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(3, 'FIFTEEN_OR_TWENTY_SECONDS');
  static const ReachPlanAdLengthEnum_ReachPlanAdLength TWENTY_SECONDS_OR_MORE =
      ReachPlanAdLengthEnum_ReachPlanAdLength._(4, 'TWENTY_SECONDS_OR_MORE');

  static const $core.List<ReachPlanAdLengthEnum_ReachPlanAdLength> values =
      <ReachPlanAdLengthEnum_ReachPlanAdLength>[
    UNSPECIFIED,
    UNKNOWN,
    SIX_SECONDS,
    FIFTEEN_OR_TWENTY_SECONDS,
    TWENTY_SECONDS_OR_MORE,
  ];

  static final $core.Map<$core.int, ReachPlanAdLengthEnum_ReachPlanAdLength>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachPlanAdLengthEnum_ReachPlanAdLength valueOf($core.int value) =>
      _byValue[value];

  const ReachPlanAdLengthEnum_ReachPlanAdLength._($core.int v, $core.String n)
      : super(v, n);
}
