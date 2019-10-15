///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/custom_interest.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/custom_interest_status.pbenum.dart' as $1;
import '../enums/custom_interest_type.pbenum.dart' as $2;
import '../enums/custom_interest_member_type.pbenum.dart' as $3;

class CustomInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterest',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..e<$1.CustomInterestStatusEnum_CustomInterestStatus>(
        3, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.CustomInterestStatusEnum_CustomInterestStatus.UNSPECIFIED,
        valueOf: $1.CustomInterestStatusEnum_CustomInterestStatus.valueOf,
        enumValues: $1.CustomInterestStatusEnum_CustomInterestStatus.values)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.CustomInterestTypeEnum_CustomInterestType>(
        5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.CustomInterestTypeEnum_CustomInterestType.UNSPECIFIED,
        valueOf: $2.CustomInterestTypeEnum_CustomInterestType.valueOf,
        enumValues: $2.CustomInterestTypeEnum_CustomInterestType.values)
    ..aOM<$0.StringValue>(6, 'description', subBuilder: $0.StringValue.create)
    ..pc<CustomInterestMember>(7, 'members', $pb.PbFieldType.PM,
        subBuilder: CustomInterestMember.create)
    ..hasRequiredFields = false;

  CustomInterest._() : super();
  factory CustomInterest() => create();
  factory CustomInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterest clone() => CustomInterest()..mergeFromMessage(this);
  CustomInterest copyWith(void Function(CustomInterest) updates) =>
      super.copyWith((message) => updates(message as CustomInterest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterest create() => CustomInterest._();
  CustomInterest createEmptyInstance() => create();
  static $pb.PbList<CustomInterest> createRepeated() =>
      $pb.PbList<CustomInterest>();
  @$core.pragma('dart2js:noInline')
  static CustomInterest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterest>(create);
  static CustomInterest _defaultInstance;

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
  $1.CustomInterestStatusEnum_CustomInterestStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.CustomInterestStatusEnum_CustomInterestStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

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
  $2.CustomInterestTypeEnum_CustomInterestType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($2.CustomInterestTypeEnum_CustomInterestType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $0.StringValue get description => $_getN(5);
  @$pb.TagNumber(6)
  set description($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureDescription() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<CustomInterestMember> get members => $_getList(6);
}

class CustomInterestMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestMember',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..e<$3.CustomInterestMemberTypeEnum_CustomInterestMemberType>(
        1, 'memberType', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .CustomInterestMemberTypeEnum_CustomInterestMemberType.UNSPECIFIED,
        valueOf:
            $3.CustomInterestMemberTypeEnum_CustomInterestMemberType.valueOf,
        enumValues:
            $3.CustomInterestMemberTypeEnum_CustomInterestMemberType.values)
    ..aOM<$0.StringValue>(2, 'parameter', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CustomInterestMember._() : super();
  factory CustomInterestMember() => create();
  factory CustomInterestMember.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestMember.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestMember clone() =>
      CustomInterestMember()..mergeFromMessage(this);
  CustomInterestMember copyWith(void Function(CustomInterestMember) updates) =>
      super.copyWith((message) => updates(message as CustomInterestMember));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestMember create() => CustomInterestMember._();
  CustomInterestMember createEmptyInstance() => create();
  static $pb.PbList<CustomInterestMember> createRepeated() =>
      $pb.PbList<CustomInterestMember>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestMember>(create);
  static CustomInterestMember _defaultInstance;

  @$pb.TagNumber(1)
  $3.CustomInterestMemberTypeEnum_CustomInterestMemberType get memberType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set memberType($3.CustomInterestMemberTypeEnum_CustomInterestMemberType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMemberType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemberType() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get parameter => $_getN(1);
  @$pb.TagNumber(2)
  set parameter($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameter() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureParameter() => $_ensure(1);
}
