///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/matching_function_context_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MatchingFunctionContextTypeEnum_MatchingFunctionContextType
    extends $pb.ProtobufEnum {
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      UNSPECIFIED =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          0, 'UNSPECIFIED');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      UNKNOWN = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          1, 'UNKNOWN');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      FEED_ITEM_ID =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          2, 'FEED_ITEM_ID');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      DEVICE_NAME =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          3, 'DEVICE_NAME');

  static const $core
          .List<MatchingFunctionContextTypeEnum_MatchingFunctionContextType>
      values = <MatchingFunctionContextTypeEnum_MatchingFunctionContextType>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ITEM_ID,
    DEVICE_NAME,
  ];

  static final $core.Map<$core.int,
          MatchingFunctionContextTypeEnum_MatchingFunctionContextType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionContextTypeEnum_MatchingFunctionContextType valueOf(
          $core.int value) =>
      _byValue[value];

  const MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
      $core.int v, $core.String n)
      : super(v, n);
}
