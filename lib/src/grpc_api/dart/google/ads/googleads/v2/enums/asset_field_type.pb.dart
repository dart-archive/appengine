///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/asset_field_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_field_type.pbenum.dart';

class AssetFieldTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetFieldTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AssetFieldTypeEnum._() : super();
  factory AssetFieldTypeEnum() => create();
  factory AssetFieldTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetFieldTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssetFieldTypeEnum clone() => AssetFieldTypeEnum()..mergeFromMessage(this);
  AssetFieldTypeEnum copyWith(void Function(AssetFieldTypeEnum) updates) =>
      super.copyWith((message) => updates(message as AssetFieldTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetFieldTypeEnum create() => AssetFieldTypeEnum._();
  AssetFieldTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AssetFieldTypeEnum> createRepeated() =>
      $pb.PbList<AssetFieldTypeEnum>();
  static AssetFieldTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AssetFieldTypeEnum _defaultInstance;
}
