///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/asset_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_error.pbenum.dart';

class AssetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetErrorEnum._() : super();
  factory AssetErrorEnum() => create();
  factory AssetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssetErrorEnum clone() => AssetErrorEnum()..mergeFromMessage(this);
  AssetErrorEnum copyWith(void Function(AssetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AssetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetErrorEnum create() => AssetErrorEnum._();
  AssetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetErrorEnum> createRepeated() =>
      $pb.PbList<AssetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetErrorEnum>(create);
  static AssetErrorEnum _defaultInstance;
}
