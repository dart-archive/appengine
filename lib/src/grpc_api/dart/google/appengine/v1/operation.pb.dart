///
//  Generated code. Do not modify.
//  source: google/appengine/v1/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

class OperationMetadataV1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadataV1',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'method')
    ..aOM<$0.Timestamp>(2, 'insertTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOS(4, 'user')
    ..aOS(5, 'target')
    ..hasRequiredFields = false;

  OperationMetadataV1._() : super();
  factory OperationMetadataV1() => create();
  factory OperationMetadataV1.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadataV1.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadataV1 clone() => OperationMetadataV1()..mergeFromMessage(this);
  OperationMetadataV1 copyWith(void Function(OperationMetadataV1) updates) =>
      super.copyWith((message) => updates(message as OperationMetadataV1));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 create() => OperationMetadataV1._();
  OperationMetadataV1 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1> createRepeated() =>
      $pb.PbList<OperationMetadataV1>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1>(create);
  static OperationMetadataV1 _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get insertTime => $_getN(1);
  @$pb.TagNumber(2)
  set insertTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInsertTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearInsertTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureInsertTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get user => $_getSZ(3);
  @$pb.TagNumber(4)
  set user($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearUser() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get target => $_getSZ(4);
  @$pb.TagNumber(5)
  set target($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);
}
