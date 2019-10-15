///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/ad_asset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/served_asset_field_type.pbenum.dart' as $1;

class AdTextAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdTextAsset',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'text', subBuilder: $0.StringValue.create)
    ..e<$1.ServedAssetFieldTypeEnum_ServedAssetFieldType>(
        2, 'pinnedField', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.UNSPECIFIED,
        valueOf: $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.valueOf,
        enumValues: $1.ServedAssetFieldTypeEnum_ServedAssetFieldType.values)
    ..hasRequiredFields = false;

  AdTextAsset._() : super();
  factory AdTextAsset() => create();
  factory AdTextAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdTextAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdTextAsset clone() => AdTextAsset()..mergeFromMessage(this);
  AdTextAsset copyWith(void Function(AdTextAsset) updates) =>
      super.copyWith((message) => updates(message as AdTextAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdTextAsset create() => AdTextAsset._();
  AdTextAsset createEmptyInstance() => create();
  static $pb.PbList<AdTextAsset> createRepeated() => $pb.PbList<AdTextAsset>();
  @$core.pragma('dart2js:noInline')
  static AdTextAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdTextAsset>(create);
  static AdTextAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ServedAssetFieldTypeEnum_ServedAssetFieldType get pinnedField => $_getN(1);
  @$pb.TagNumber(2)
  set pinnedField($1.ServedAssetFieldTypeEnum_ServedAssetFieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPinnedField() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinnedField() => clearField(2);
}

class AdImageAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdImageAsset',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'asset', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdImageAsset._() : super();
  factory AdImageAsset() => create();
  factory AdImageAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdImageAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdImageAsset clone() => AdImageAsset()..mergeFromMessage(this);
  AdImageAsset copyWith(void Function(AdImageAsset) updates) =>
      super.copyWith((message) => updates(message as AdImageAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdImageAsset create() => AdImageAsset._();
  AdImageAsset createEmptyInstance() => create();
  static $pb.PbList<AdImageAsset> createRepeated() =>
      $pb.PbList<AdImageAsset>();
  @$core.pragma('dart2js:noInline')
  static AdImageAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdImageAsset>(create);
  static AdImageAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAsset() => $_ensure(0);
}

class AdVideoAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdVideoAsset',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'asset', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdVideoAsset._() : super();
  factory AdVideoAsset() => create();
  factory AdVideoAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdVideoAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdVideoAsset clone() => AdVideoAsset()..mergeFromMessage(this);
  AdVideoAsset copyWith(void Function(AdVideoAsset) updates) =>
      super.copyWith((message) => updates(message as AdVideoAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdVideoAsset create() => AdVideoAsset._();
  AdVideoAsset createEmptyInstance() => create();
  static $pb.PbList<AdVideoAsset> createRepeated() =>
      $pb.PbList<AdVideoAsset>();
  @$core.pragma('dart2js:noInline')
  static AdVideoAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdVideoAsset>(create);
  static AdVideoAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAsset() => $_ensure(0);
}

class AdMediaBundleAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdMediaBundleAsset',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'asset', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdMediaBundleAsset._() : super();
  factory AdMediaBundleAsset() => create();
  factory AdMediaBundleAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdMediaBundleAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdMediaBundleAsset clone() => AdMediaBundleAsset()..mergeFromMessage(this);
  AdMediaBundleAsset copyWith(void Function(AdMediaBundleAsset) updates) =>
      super.copyWith((message) => updates(message as AdMediaBundleAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset create() => AdMediaBundleAsset._();
  AdMediaBundleAsset createEmptyInstance() => create();
  static $pb.PbList<AdMediaBundleAsset> createRepeated() =>
      $pb.PbList<AdMediaBundleAsset>();
  @$core.pragma('dart2js:noInline')
  static AdMediaBundleAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdMediaBundleAsset>(create);
  static AdMediaBundleAsset _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAsset() => $_ensure(0);
}
