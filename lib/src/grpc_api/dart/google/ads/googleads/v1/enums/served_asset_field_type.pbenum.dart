///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/served_asset_field_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ServedAssetFieldTypeEnum_ServedAssetFieldType extends $pb.ProtobufEnum {
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType UNSPECIFIED =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(0, 'UNSPECIFIED');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType UNKNOWN =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(1, 'UNKNOWN');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_1 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(2, 'HEADLINE_1');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_2 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(3, 'HEADLINE_2');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType HEADLINE_3 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(4, 'HEADLINE_3');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType DESCRIPTION_1 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(5, 'DESCRIPTION_1');
  static const ServedAssetFieldTypeEnum_ServedAssetFieldType DESCRIPTION_2 =
      ServedAssetFieldTypeEnum_ServedAssetFieldType._(6, 'DESCRIPTION_2');

  static const $core.List<ServedAssetFieldTypeEnum_ServedAssetFieldType>
      values = <ServedAssetFieldTypeEnum_ServedAssetFieldType>[
    UNSPECIFIED,
    UNKNOWN,
    HEADLINE_1,
    HEADLINE_2,
    HEADLINE_3,
    DESCRIPTION_1,
    DESCRIPTION_2,
  ];

  static final $core
          .Map<$core.int, ServedAssetFieldTypeEnum_ServedAssetFieldType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ServedAssetFieldTypeEnum_ServedAssetFieldType valueOf(
          $core.int value) =>
      _byValue[value];

  const ServedAssetFieldTypeEnum_ServedAssetFieldType._(
      $core.int v, $core.String n)
      : super(v, n);
}
