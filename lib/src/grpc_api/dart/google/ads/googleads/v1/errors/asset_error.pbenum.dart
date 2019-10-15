///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/asset_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetErrorEnum_AssetError extends $pb.ProtobufEnum {
  static const AssetErrorEnum_AssetError UNSPECIFIED =
      AssetErrorEnum_AssetError._(0, 'UNSPECIFIED');
  static const AssetErrorEnum_AssetError UNKNOWN =
      AssetErrorEnum_AssetError._(1, 'UNKNOWN');
  static const AssetErrorEnum_AssetError
      CUSTOMER_NOT_WHITELISTED_FOR_ASSET_TYPE =
      AssetErrorEnum_AssetError._(2, 'CUSTOMER_NOT_WHITELISTED_FOR_ASSET_TYPE');
  static const AssetErrorEnum_AssetError DUPLICATE_ASSET =
      AssetErrorEnum_AssetError._(3, 'DUPLICATE_ASSET');
  static const AssetErrorEnum_AssetError DUPLICATE_ASSET_NAME =
      AssetErrorEnum_AssetError._(4, 'DUPLICATE_ASSET_NAME');
  static const AssetErrorEnum_AssetError ASSET_DATA_IS_MISSING =
      AssetErrorEnum_AssetError._(5, 'ASSET_DATA_IS_MISSING');
  static const AssetErrorEnum_AssetError CANNOT_MODIFY_ASSET_NAME =
      AssetErrorEnum_AssetError._(6, 'CANNOT_MODIFY_ASSET_NAME');

  static const $core.List<AssetErrorEnum_AssetError> values =
      <AssetErrorEnum_AssetError>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_NOT_WHITELISTED_FOR_ASSET_TYPE,
    DUPLICATE_ASSET,
    DUPLICATE_ASSET_NAME,
    ASSET_DATA_IS_MISSING,
    CANNOT_MODIFY_ASSET_NAME,
  ];

  static final $core.Map<$core.int, AssetErrorEnum_AssetError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssetErrorEnum_AssetError valueOf($core.int value) => _byValue[value];

  const AssetErrorEnum_AssetError._($core.int v, $core.String n) : super(v, n);
}
