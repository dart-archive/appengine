///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/timestamps.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class SystemTimestamps extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemTimestamps',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'expireTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  SystemTimestamps._() : super();
  factory SystemTimestamps() => create();
  factory SystemTimestamps.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemTimestamps.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SystemTimestamps clone() => SystemTimestamps()..mergeFromMessage(this);
  SystemTimestamps copyWith(void Function(SystemTimestamps) updates) =>
      super.copyWith((message) => updates(message as SystemTimestamps));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemTimestamps create() => SystemTimestamps._();
  SystemTimestamps createEmptyInstance() => create();
  static $pb.PbList<SystemTimestamps> createRepeated() =>
      $pb.PbList<SystemTimestamps>();
  @$core.pragma('dart2js:noInline')
  static SystemTimestamps getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemTimestamps>(create);
  static SystemTimestamps _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpireTime() => $_ensure(2);
}
