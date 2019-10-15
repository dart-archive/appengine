///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/operating_system_version_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/operating_system_version_operator_type.pbenum.dart' as $1;

class OperatingSystemVersionConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OperatingSystemVersionConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(4, 'osMajorVersion', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(5, 'osMinorVersion', subBuilder: $0.Int32Value.create)
    ..e<$1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType>(
        6, 'operatorType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .UNSPECIFIED,
        valueOf: $1
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .valueOf,
        enumValues: $1
            .OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
            .values)
    ..hasRequiredFields = false;

  OperatingSystemVersionConstant._() : super();
  factory OperatingSystemVersionConstant() => create();
  factory OperatingSystemVersionConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperatingSystemVersionConstant clone() =>
      OperatingSystemVersionConstant()..mergeFromMessage(this);
  OperatingSystemVersionConstant copyWith(
          void Function(OperatingSystemVersionConstant) updates) =>
      super.copyWith(
          (message) => updates(message as OperatingSystemVersionConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant create() =>
      OperatingSystemVersionConstant._();
  OperatingSystemVersionConstant createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionConstant> createRepeated() =>
      $pb.PbList<OperatingSystemVersionConstant>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionConstant>(create);
  static OperatingSystemVersionConstant _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.Int32Value get osMajorVersion => $_getN(3);
  @$pb.TagNumber(4)
  set osMajorVersion($0.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOsMajorVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearOsMajorVersion() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int32Value ensureOsMajorVersion() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int32Value get osMinorVersion => $_getN(4);
  @$pb.TagNumber(5)
  set osMinorVersion($0.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOsMinorVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsMinorVersion() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int32Value ensureOsMinorVersion() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
      get operatorType => $_getN(5);
  @$pb.TagNumber(6)
  set operatorType(
      $1.OperatingSystemVersionOperatorTypeEnum_OperatingSystemVersionOperatorType
          v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOperatorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOperatorType() => clearField(6);
}
