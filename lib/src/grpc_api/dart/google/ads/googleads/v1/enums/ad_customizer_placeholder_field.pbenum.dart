///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
    extends $pb.ProtobufEnum {
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      UNSPECIFIED =
      AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          0, 'UNSPECIFIED');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      UNKNOWN = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          1, 'UNKNOWN');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      INTEGER = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          2, 'INTEGER');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      PRICE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          3, 'PRICE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      DATE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          4, 'DATE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      STRING = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          5, 'STRING');

  static const $core
          .List<AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>
      values = <AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    INTEGER,
    PRICE,
    DATE,
    STRING,
  ];

  static final $core.Map<$core.int,
          AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
