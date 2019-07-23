///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StringAggregationType extends $pb.ProtobufEnum {
  static const StringAggregationType STRING_AGGREGATION_TYPE_UNSPECIFIED =
      StringAggregationType._(0, 'STRING_AGGREGATION_TYPE_UNSPECIFIED');
  static const StringAggregationType MAJORITY_VOTE =
      StringAggregationType._(1, 'MAJORITY_VOTE');
  static const StringAggregationType UNANIMOUS_VOTE =
      StringAggregationType._(2, 'UNANIMOUS_VOTE');
  static const StringAggregationType NO_AGGREGATION =
      StringAggregationType._(3, 'NO_AGGREGATION');

  static const $core.List<StringAggregationType> values =
      <StringAggregationType>[
    STRING_AGGREGATION_TYPE_UNSPECIFIED,
    MAJORITY_VOTE,
    UNANIMOUS_VOTE,
    NO_AGGREGATION,
  ];

  static final $core.Map<$core.int, StringAggregationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StringAggregationType valueOf($core.int value) => _byValue[value];

  const StringAggregationType._($core.int v, $core.String n) : super(v, n);
}
