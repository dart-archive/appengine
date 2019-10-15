///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommendation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Impact_Category extends $pb.ProtobufEnum {
  static const Impact_Category CATEGORY_UNSPECIFIED =
      Impact_Category._(0, 'CATEGORY_UNSPECIFIED');
  static const Impact_Category COST = Impact_Category._(1, 'COST');
  static const Impact_Category SECURITY = Impact_Category._(2, 'SECURITY');
  static const Impact_Category PERFORMANCE =
      Impact_Category._(3, 'PERFORMANCE');

  static const $core.List<Impact_Category> values = <Impact_Category>[
    CATEGORY_UNSPECIFIED,
    COST,
    SECURITY,
    PERFORMANCE,
  ];

  static final $core.Map<$core.int, Impact_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Impact_Category valueOf($core.int value) => _byValue[value];

  const Impact_Category._($core.int v, $core.String n) : super(v, n);
}

class RecommendationStateInfo_State extends $pb.ProtobufEnum {
  static const RecommendationStateInfo_State STATE_UNSPECIFIED =
      RecommendationStateInfo_State._(0, 'STATE_UNSPECIFIED');
  static const RecommendationStateInfo_State ACTIVE =
      RecommendationStateInfo_State._(1, 'ACTIVE');
  static const RecommendationStateInfo_State CLAIMED =
      RecommendationStateInfo_State._(6, 'CLAIMED');
  static const RecommendationStateInfo_State SUCCEEDED =
      RecommendationStateInfo_State._(3, 'SUCCEEDED');
  static const RecommendationStateInfo_State FAILED =
      RecommendationStateInfo_State._(4, 'FAILED');
  static const RecommendationStateInfo_State DISMISSED =
      RecommendationStateInfo_State._(5, 'DISMISSED');

  static const $core.List<RecommendationStateInfo_State> values =
      <RecommendationStateInfo_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    CLAIMED,
    SUCCEEDED,
    FAILED,
    DISMISSED,
  ];

  static final $core.Map<$core.int, RecommendationStateInfo_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RecommendationStateInfo_State valueOf($core.int value) =>
      _byValue[value];

  const RecommendationStateInfo_State._($core.int v, $core.String n)
      : super(v, n);
}
