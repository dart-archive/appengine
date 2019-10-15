///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/shared_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/shared_set_type.pbenum.dart' as $1;
import '../enums/shared_set_status.pbenum.dart' as $2;

class SharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSet',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..e<$1.SharedSetTypeEnum_SharedSetType>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.SharedSetTypeEnum_SharedSetType.UNSPECIFIED,
        valueOf: $1.SharedSetTypeEnum_SharedSetType.valueOf,
        enumValues: $1.SharedSetTypeEnum_SharedSetType.values)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.SharedSetStatusEnum_SharedSetStatus>(5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.SharedSetStatusEnum_SharedSetStatus.UNSPECIFIED,
        valueOf: $2.SharedSetStatusEnum_SharedSetStatus.valueOf,
        enumValues: $2.SharedSetStatusEnum_SharedSetStatus.values)
    ..aOM<$0.Int64Value>(6, 'memberCount', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'referenceCount', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  SharedSet._() : super();
  factory SharedSet() => create();
  factory SharedSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedSet clone() => SharedSet()..mergeFromMessage(this);
  SharedSet copyWith(void Function(SharedSet) updates) =>
      super.copyWith((message) => updates(message as SharedSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSet create() => SharedSet._();
  SharedSet createEmptyInstance() => create();
  static $pb.PbList<SharedSet> createRepeated() => $pb.PbList<SharedSet>();
  @$core.pragma('dart2js:noInline')
  static SharedSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSet>(create);
  static SharedSet _defaultInstance;

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
  $1.SharedSetTypeEnum_SharedSetType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($1.SharedSetTypeEnum_SharedSetType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

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
  $2.SharedSetStatusEnum_SharedSetStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2.SharedSetStatusEnum_SharedSetStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $0.Int64Value get memberCount => $_getN(5);
  @$pb.TagNumber(6)
  set memberCount($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMemberCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMemberCount() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureMemberCount() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get referenceCount => $_getN(6);
  @$pb.TagNumber(7)
  set referenceCount($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReferenceCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearReferenceCount() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureReferenceCount() => $_ensure(6);
}
