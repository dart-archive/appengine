///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/asset_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetTypeEnum_AssetType extends $pb.ProtobufEnum {
  static const AssetTypeEnum_AssetType UNSPECIFIED = AssetTypeEnum_AssetType._(0, 'UNSPECIFIED');
  static const AssetTypeEnum_AssetType UNKNOWN = AssetTypeEnum_AssetType._(1, 'UNKNOWN');
  static const AssetTypeEnum_AssetType YOUTUBE_VIDEO = AssetTypeEnum_AssetType._(2, 'YOUTUBE_VIDEO');
  static const AssetTypeEnum_AssetType MEDIA_BUNDLE = AssetTypeEnum_AssetType._(3, 'MEDIA_BUNDLE');
  static const AssetTypeEnum_AssetType IMAGE = AssetTypeEnum_AssetType._(4, 'IMAGE');
  static const AssetTypeEnum_AssetType TEXT = AssetTypeEnum_AssetType._(5, 'TEXT');

  static const $core.List<AssetTypeEnum_AssetType> values = <AssetTypeEnum_AssetType> [
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE_VIDEO,
    MEDIA_BUNDLE,
    IMAGE,
    TEXT,
  ];

  static final $core.Map<$core.int, AssetTypeEnum_AssetType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetTypeEnum_AssetType valueOf($core.int value) => _byValue[value];

  const AssetTypeEnum_AssetType._($core.int v, $core.String n) : super(v, n);
}

