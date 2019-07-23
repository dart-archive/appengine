///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/custom_interest.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/custom_interest_status.pbenum.dart' as $1;
import '../enums/custom_interest_type.pbenum.dart' as $2;
import '../enums/custom_interest_member_type.pbenum.dart' as $3;

class CustomInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterest',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..e<$1.CustomInterestStatusEnum_CustomInterestStatus>(
        3,
        'status',
        $pb.PbFieldType.OE,
        $1.CustomInterestStatusEnum_CustomInterestStatus.UNSPECIFIED,
        $1.CustomInterestStatusEnum_CustomInterestStatus.valueOf,
        $1.CustomInterestStatusEnum_CustomInterestStatus.values)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.CustomInterestTypeEnum_CustomInterestType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        $2.CustomInterestTypeEnum_CustomInterestType.UNSPECIFIED,
        $2.CustomInterestTypeEnum_CustomInterestType.valueOf,
        $2.CustomInterestTypeEnum_CustomInterestType.values)
    ..a<$0.StringValue>(6, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<CustomInterestMember>(
        7, 'members', $pb.PbFieldType.PM, CustomInterestMember.create)
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
  static CustomInterest getDefault() => _defaultInstance ??= create()..freeze();
  static CustomInterest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $1.CustomInterestStatusEnum_CustomInterestStatus get status => $_getN(2);
  set status($1.CustomInterestStatusEnum_CustomInterestStatus v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $2.CustomInterestTypeEnum_CustomInterestType get type => $_getN(4);
  set type($2.CustomInterestTypeEnum_CustomInterestType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(4);
  void clearType() => clearField(5);

  $0.StringValue get description => $_getN(5);
  set description($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  $core.List<CustomInterestMember> get members => $_getList(6);
}

class CustomInterestMember extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestMember',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..e<$3.CustomInterestMemberTypeEnum_CustomInterestMemberType>(
        1,
        'memberType',
        $pb.PbFieldType.OE,
        $3.CustomInterestMemberTypeEnum_CustomInterestMemberType.UNSPECIFIED,
        $3.CustomInterestMemberTypeEnum_CustomInterestMemberType.valueOf,
        $3.CustomInterestMemberTypeEnum_CustomInterestMemberType.values)
    ..a<$0.StringValue>(2, 'parameter', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static CustomInterestMember getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInterestMember _defaultInstance;

  $3.CustomInterestMemberTypeEnum_CustomInterestMemberType get memberType =>
      $_getN(0);
  set memberType($3.CustomInterestMemberTypeEnum_CustomInterestMemberType v) {
    setField(1, v);
  }

  $core.bool hasMemberType() => $_has(0);
  void clearMemberType() => clearField(1);

  $0.StringValue get parameter => $_getN(1);
  set parameter($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasParameter() => $_has(1);
  void clearParameter() => clearField(2);
}
