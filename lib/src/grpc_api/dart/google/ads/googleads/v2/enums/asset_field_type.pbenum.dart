///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/asset_field_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetFieldTypeEnum_AssetFieldType extends $pb.ProtobufEnum {
  static const AssetFieldTypeEnum_AssetFieldType UNSPECIFIED =
      AssetFieldTypeEnum_AssetFieldType._(0, 'UNSPECIFIED');
  static const AssetFieldTypeEnum_AssetFieldType UNKNOWN =
      AssetFieldTypeEnum_AssetFieldType._(1, 'UNKNOWN');
  static const AssetFieldTypeEnum_AssetFieldType HEADLINE =
      AssetFieldTypeEnum_AssetFieldType._(2, 'HEADLINE');
  static const AssetFieldTypeEnum_AssetFieldType DESCRIPTION =
      AssetFieldTypeEnum_AssetFieldType._(3, 'DESCRIPTION');
  static const AssetFieldTypeEnum_AssetFieldType MANDATORY_AD_TEXT =
      AssetFieldTypeEnum_AssetFieldType._(4, 'MANDATORY_AD_TEXT');
  static const AssetFieldTypeEnum_AssetFieldType MARKETING_IMAGE =
      AssetFieldTypeEnum_AssetFieldType._(5, 'MARKETING_IMAGE');
  static const AssetFieldTypeEnum_AssetFieldType MEDIA_BUNDLE =
      AssetFieldTypeEnum_AssetFieldType._(6, 'MEDIA_BUNDLE');
  static const AssetFieldTypeEnum_AssetFieldType YOUTUBE_VIDEO =
      AssetFieldTypeEnum_AssetFieldType._(7, 'YOUTUBE_VIDEO');

  static const $core.List<AssetFieldTypeEnum_AssetFieldType> values =
      <AssetFieldTypeEnum_AssetFieldType>[
    UNSPECIFIED,
    UNKNOWN,
    HEADLINE,
    DESCRIPTION,
    MANDATORY_AD_TEXT,
    MARKETING_IMAGE,
    MEDIA_BUNDLE,
    YOUTUBE_VIDEO,
  ];

  static final $core.Map<$core.int, AssetFieldTypeEnum_AssetFieldType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetFieldTypeEnum_AssetFieldType valueOf($core.int value) =>
      _byValue[value];

  const AssetFieldTypeEnum_AssetFieldType._($core.int v, $core.String n)
      : super(v, n);
}
