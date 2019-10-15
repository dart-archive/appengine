///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/interaction_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InteractionTypeEnum_InteractionType extends $pb.ProtobufEnum {
  static const InteractionTypeEnum_InteractionType UNSPECIFIED =
      InteractionTypeEnum_InteractionType._(0, 'UNSPECIFIED');
  static const InteractionTypeEnum_InteractionType UNKNOWN =
      InteractionTypeEnum_InteractionType._(1, 'UNKNOWN');
  static const InteractionTypeEnum_InteractionType CALLS =
      InteractionTypeEnum_InteractionType._(8000, 'CALLS');

  static const $core.List<InteractionTypeEnum_InteractionType> values =
      <InteractionTypeEnum_InteractionType>[
    UNSPECIFIED,
    UNKNOWN,
    CALLS,
  ];

  static final $core.Map<$core.int, InteractionTypeEnum_InteractionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionTypeEnum_InteractionType valueOf($core.int value) =>
      _byValue[value];

  const InteractionTypeEnum_InteractionType._($core.int v, $core.String n)
      : super(v, n);
}
