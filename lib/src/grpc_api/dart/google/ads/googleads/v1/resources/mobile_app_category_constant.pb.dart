///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mobile_app_category_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class MobileAppCategoryConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileAppCategoryConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int32Value>(2, 'id', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  MobileAppCategoryConstant._() : super();
  factory MobileAppCategoryConstant() => create();
  factory MobileAppCategoryConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileAppCategoryConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileAppCategoryConstant clone() =>
      MobileAppCategoryConstant()..mergeFromMessage(this);
  MobileAppCategoryConstant copyWith(
          void Function(MobileAppCategoryConstant) updates) =>
      super
          .copyWith((message) => updates(message as MobileAppCategoryConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryConstant create() => MobileAppCategoryConstant._();
  MobileAppCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryConstant> createRepeated() =>
      $pb.PbList<MobileAppCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileAppCategoryConstant>(create);
  static MobileAppCategoryConstant _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int32Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);
}
