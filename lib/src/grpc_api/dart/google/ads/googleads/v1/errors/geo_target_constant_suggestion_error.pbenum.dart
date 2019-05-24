///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/geo_target_constant_suggestion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
    extends $pb.ProtobufEnum {
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      UNSPECIFIED =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          0, 'UNSPECIFIED');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      UNKNOWN =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          1, 'UNKNOWN');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      LOCATION_NAME_SIZE_LIMIT =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          2, 'LOCATION_NAME_SIZE_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      LOCATION_NAME_LIMIT =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          3, 'LOCATION_NAME_LIMIT');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      INVALID_COUNTRY_CODE =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          4, 'INVALID_COUNTRY_CODE');
  static const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      REQUEST_PARAMETERS_UNSET =
      GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
          5, 'REQUEST_PARAMETERS_UNSET');

  static const $core.List<
          GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>
      values =
      <GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_NAME_SIZE_LIMIT,
    LOCATION_NAME_LIMIT,
    INVALID_COUNTRY_CODE,
    REQUEST_PARAMETERS_UNSET,
  ];

  static final $core.Map<$core.int,
          GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError
      valueOf($core.int value) => _byValue[value];

  const GeoTargetConstantSuggestionErrorEnum_GeoTargetConstantSuggestionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
