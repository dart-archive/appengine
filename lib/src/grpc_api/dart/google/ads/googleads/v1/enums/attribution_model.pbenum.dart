///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/attribution_model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AttributionModelEnum_AttributionModel extends $pb.ProtobufEnum {
  static const AttributionModelEnum_AttributionModel UNSPECIFIED =
      AttributionModelEnum_AttributionModel._(0, 'UNSPECIFIED');
  static const AttributionModelEnum_AttributionModel UNKNOWN =
      AttributionModelEnum_AttributionModel._(1, 'UNKNOWN');
  static const AttributionModelEnum_AttributionModel EXTERNAL =
      AttributionModelEnum_AttributionModel._(100, 'EXTERNAL');
  static const AttributionModelEnum_AttributionModel GOOGLE_ADS_LAST_CLICK =
      AttributionModelEnum_AttributionModel._(101, 'GOOGLE_ADS_LAST_CLICK');
  static const AttributionModelEnum_AttributionModel
      GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK =
      AttributionModelEnum_AttributionModel._(
          102, 'GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK');
  static const AttributionModelEnum_AttributionModel
      GOOGLE_SEARCH_ATTRIBUTION_LINEAR =
      AttributionModelEnum_AttributionModel._(
          103, 'GOOGLE_SEARCH_ATTRIBUTION_LINEAR');
  static const AttributionModelEnum_AttributionModel
      GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY =
      AttributionModelEnum_AttributionModel._(
          104, 'GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY');
  static const AttributionModelEnum_AttributionModel
      GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED =
      AttributionModelEnum_AttributionModel._(
          105, 'GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED');
  static const AttributionModelEnum_AttributionModel
      GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN =
      AttributionModelEnum_AttributionModel._(
          106, 'GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN');

  static const $core.List<AttributionModelEnum_AttributionModel> values =
      <AttributionModelEnum_AttributionModel>[
    UNSPECIFIED,
    UNKNOWN,
    EXTERNAL,
    GOOGLE_ADS_LAST_CLICK,
    GOOGLE_SEARCH_ATTRIBUTION_FIRST_CLICK,
    GOOGLE_SEARCH_ATTRIBUTION_LINEAR,
    GOOGLE_SEARCH_ATTRIBUTION_TIME_DECAY,
    GOOGLE_SEARCH_ATTRIBUTION_POSITION_BASED,
    GOOGLE_SEARCH_ATTRIBUTION_DATA_DRIVEN,
  ];

  static final $core.Map<$core.int, AttributionModelEnum_AttributionModel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttributionModelEnum_AttributionModel valueOf($core.int value) =>
      _byValue[value];

  const AttributionModelEnum_AttributionModel._($core.int v, $core.String n)
      : super(v, n);
}
