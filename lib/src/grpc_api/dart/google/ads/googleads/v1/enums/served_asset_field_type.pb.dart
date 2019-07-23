///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/served_asset_field_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'served_asset_field_type.pbenum.dart';

class ServedAssetFieldTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServedAssetFieldTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ServedAssetFieldTypeEnum._() : super();
  factory ServedAssetFieldTypeEnum() => create();
  factory ServedAssetFieldTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServedAssetFieldTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServedAssetFieldTypeEnum clone() =>
      ServedAssetFieldTypeEnum()..mergeFromMessage(this);
  ServedAssetFieldTypeEnum copyWith(
          void Function(ServedAssetFieldTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ServedAssetFieldTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServedAssetFieldTypeEnum create() => ServedAssetFieldTypeEnum._();
  ServedAssetFieldTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ServedAssetFieldTypeEnum> createRepeated() =>
      $pb.PbList<ServedAssetFieldTypeEnum>();
  static ServedAssetFieldTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ServedAssetFieldTypeEnum _defaultInstance;
}
