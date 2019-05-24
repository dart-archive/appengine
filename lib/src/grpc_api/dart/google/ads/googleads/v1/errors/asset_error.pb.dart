///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/asset_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_error.pbenum.dart';

class AssetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  AssetErrorEnum() : super();
  AssetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AssetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AssetErrorEnum clone() => AssetErrorEnum()..mergeFromMessage(this);
  AssetErrorEnum copyWith(void Function(AssetErrorEnum) updates) => super.copyWith((message) => updates(message as AssetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AssetErrorEnum create() => AssetErrorEnum();
  AssetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetErrorEnum> createRepeated() => $pb.PbList<AssetErrorEnum>();
  static AssetErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AssetErrorEnum _defaultInstance;
}

