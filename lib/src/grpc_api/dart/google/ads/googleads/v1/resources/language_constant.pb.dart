///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/language_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class LanguageConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'code', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(5, 'targetable', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  LanguageConstant._() : super();
  factory LanguageConstant() => create();
  factory LanguageConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LanguageConstant clone() => LanguageConstant()..mergeFromMessage(this);
  LanguageConstant copyWith(void Function(LanguageConstant) updates) =>
      super.copyWith((message) => updates(message as LanguageConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageConstant create() => LanguageConstant._();
  LanguageConstant createEmptyInstance() => create();
  static $pb.PbList<LanguageConstant> createRepeated() =>
      $pb.PbList<LanguageConstant>();
  @$core.pragma('dart2js:noInline')
  static LanguageConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageConstant>(create);
  static LanguageConstant _defaultInstance;

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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(3);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get targetable => $_getN(4);
  @$pb.TagNumber(5)
  set targetable($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetable() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetable() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureTargetable() => $_ensure(4);
}
