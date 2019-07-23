///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/target_impression_share_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetImpressionShareLocationEnum_TargetImpressionShareLocation
    extends $pb.ProtobufEnum {
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      UNSPECIFIED =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          0, 'UNSPECIFIED');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      UNKNOWN =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          1, 'UNKNOWN');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      ANYWHERE_ON_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          2, 'ANYWHERE_ON_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      TOP_OF_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          3, 'TOP_OF_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      ABSOLUTE_TOP_OF_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          4, 'ABSOLUTE_TOP_OF_PAGE');

  static const $core
          .List<TargetImpressionShareLocationEnum_TargetImpressionShareLocation>
      values =
      <TargetImpressionShareLocationEnum_TargetImpressionShareLocation>[
    UNSPECIFIED,
    UNKNOWN,
    ANYWHERE_ON_PAGE,
    TOP_OF_PAGE,
    ABSOLUTE_TOP_OF_PAGE,
  ];

  static final $core.Map<$core.int,
          TargetImpressionShareLocationEnum_TargetImpressionShareLocation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      valueOf($core.int value) => _byValue[value];

  const TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
      $core.int v, $core.String n)
      : super(v, n);
}
