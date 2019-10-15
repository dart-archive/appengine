///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/geo_target_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/geo_target_constant_status.pbenum.dart' as $1;

class GeoTargetConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoTargetConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'targetType', subBuilder: $0.StringValue.create)
    ..e<$1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus>(
        7, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.UNSPECIFIED,
        valueOf: $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.valueOf,
        enumValues:
            $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.values)
    ..aOM<$0.StringValue>(8, 'canonicalName', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  GeoTargetConstant._() : super();
  factory GeoTargetConstant() => create();
  factory GeoTargetConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetConstant clone() => GeoTargetConstant()..mergeFromMessage(this);
  GeoTargetConstant copyWith(void Function(GeoTargetConstant) updates) =>
      super.copyWith((message) => updates(message as GeoTargetConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant create() => GeoTargetConstant._();
  GeoTargetConstant createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstant> createRepeated() =>
      $pb.PbList<GeoTargetConstant>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstant>(create);
  static GeoTargetConstant _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.StringValue get countryCode => $_getN(3);
  @$pb.TagNumber(5)
  set countryCode($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearCountryCode() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureCountryCode() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.StringValue get targetType => $_getN(4);
  @$pb.TagNumber(6)
  set targetType($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetType() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetType() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureTargetType() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus get status =>
      $_getN(5);
  @$pb.TagNumber(7)
  set status($1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $0.StringValue get canonicalName => $_getN(6);
  @$pb.TagNumber(8)
  set canonicalName($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCanonicalName() => $_has(6);
  @$pb.TagNumber(8)
  void clearCanonicalName() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureCanonicalName() => $_ensure(6);
}
