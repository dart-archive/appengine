///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/ad_asset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/served_asset_field_type.pbenum.dart' as $1;

class AdTextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdTextAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'text', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.ServedAssetFieldTypeEnum_ServedAssetFieldType>(
        2,
        'pinnedField',
        $pb.PbFieldType.OE,
        $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED,
        $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf,
        $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..hasRequiredFields = false;

  AdTextAsset() : super();
  AdTextAsset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdTextAsset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdTextAsset clone() => AdTextAsset()..mergeFromMessage(this);
  AdTextAsset copyWith(void Function(AdTextAsset) updates) =>
      super.copyWith((message) => updates(message as AdTextAsset));
  $pb.BuilderInfo get info_ => _i;
  static AdTextAsset create() => AdTextAsset();
  AdTextAsset createEmptyInstance() => create();
  static $pb.PbList<AdTextAsset> createRepeated() => $pb.PbList<AdTextAsset>();
  static AdTextAsset getDefault() => _defaultInstance ??= create()..freeze();
  static AdTextAsset _defaultInstance;

  $0.StringValue get text => $_getN(0);
  set text($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $1.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(1);
  set pinnedField($1.ServedAssetFieldTypeEnum_ServedAssetFieldType v) {
    setField(2, v);
  }

  $core.bool hasPinnedField() => $_has(1);
  void clearPinnedField() => clearField(2);
}

class AdImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdImageAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'asset', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AdImageAsset() : super();
  AdImageAsset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdImageAsset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdImageAsset clone() => AdImageAsset()..mergeFromMessage(this);
  AdImageAsset copyWith(void Function(AdImageAsset) updates) =>
      super.copyWith((message) => updates(message as AdImageAsset));
  $pb.BuilderInfo get info_ => _i;
  static AdImageAsset create() => AdImageAsset();
  AdImageAsset createEmptyInstance() => create();
  static $pb.PbList<AdImageAsset> createRepeated() =>
      $pb.PbList<AdImageAsset>();
  static AdImageAsset getDefault() => _defaultInstance ??= create()..freeze();
  static AdImageAsset _defaultInstance;

  $0.StringValue get asset => $_getN(0);
  set asset($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasAsset() => $_has(0);
  void clearAsset() => clearField(1);
}

class AdVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdVideoAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'asset', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AdVideoAsset() : super();
  AdVideoAsset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdVideoAsset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdVideoAsset clone() => AdVideoAsset()..mergeFromMessage(this);
  AdVideoAsset copyWith(void Function(AdVideoAsset) updates) =>
      super.copyWith((message) => updates(message as AdVideoAsset));
  $pb.BuilderInfo get info_ => _i;
  static AdVideoAsset create() => AdVideoAsset();
  AdVideoAsset createEmptyInstance() => create();
  static $pb.PbList<AdVideoAsset> createRepeated() =>
      $pb.PbList<AdVideoAsset>();
  static AdVideoAsset getDefault() => _defaultInstance ??= create()..freeze();
  static AdVideoAsset _defaultInstance;

  $0.StringValue get asset => $_getN(0);
  set asset($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasAsset() => $_has(0);
  void clearAsset() => clearField(1);
}

class AdMediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdMediaBundleAsset',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'asset', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AdMediaBundleAsset() : super();
  AdMediaBundleAsset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdMediaBundleAsset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdMediaBundleAsset clone() => AdMediaBundleAsset()..mergeFromMessage(this);
  AdMediaBundleAsset copyWith(void Function(AdMediaBundleAsset) updates) =>
      super.copyWith((message) => updates(message as AdMediaBundleAsset));
  $pb.BuilderInfo get info_ => _i;
  static AdMediaBundleAsset create() => AdMediaBundleAsset();
  AdMediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<AdMediaBundleAsset> createRepeated() =>
      $pb.PbList<AdMediaBundleAsset>();
  static AdMediaBundleAsset getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdMediaBundleAsset _defaultInstance;

  $0.StringValue get asset => $_getN(0);
  set asset($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasAsset() => $_has(0);
  void clearAsset() => clearField(1);
}
