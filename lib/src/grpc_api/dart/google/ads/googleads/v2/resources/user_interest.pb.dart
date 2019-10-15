///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/user_interest.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criterion_category_availability.pb.dart' as $1;

import '../enums/user_interest_taxonomy_type.pbenum.dart' as $2;

class UserInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInterest',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>(
        2, 'taxonomyType', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.UNSPECIFIED,
        valueOf:
            $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.valueOf,
        enumValues:
            $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.values)
    ..aOM<$0.Int64Value>(3, 'userInterestId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'userInterestParent',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(6, 'launchedToAll', subBuilder: $0.BoolValue.create)
    ..pc<$1.CriterionCategoryAvailability>(
        7, 'availabilities', $pb.PbFieldType.PM,
        subBuilder: $1.CriterionCategoryAvailability.create)
    ..hasRequiredFields = false;

  UserInterest._() : super();
  factory UserInterest() => create();
  factory UserInterest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserInterest clone() => UserInterest()..mergeFromMessage(this);
  UserInterest copyWith(void Function(UserInterest) updates) =>
      super.copyWith((message) => updates(message as UserInterest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterest create() => UserInterest._();
  UserInterest createEmptyInstance() => create();
  static $pb.PbList<UserInterest> createRepeated() =>
      $pb.PbList<UserInterest>();
  @$core.pragma('dart2js:noInline')
  static UserInterest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInterest>(create);
  static UserInterest _defaultInstance;

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
  $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType get taxonomyType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set taxonomyType($2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaxonomyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaxonomyType() => clearField(2);

  @$pb.TagNumber(3)
  $0.Int64Value get userInterestId => $_getN(2);
  @$pb.TagNumber(3)
  set userInterestId($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserInterestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserInterestId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureUserInterestId() => $_ensure(2);

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
  $0.StringValue get userInterestParent => $_getN(4);
  @$pb.TagNumber(5)
  set userInterestParent($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUserInterestParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInterestParent() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureUserInterestParent() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.BoolValue get launchedToAll => $_getN(5);
  @$pb.TagNumber(6)
  set launchedToAll($0.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLaunchedToAll() => $_has(5);
  @$pb.TagNumber(6)
  void clearLaunchedToAll() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureLaunchedToAll() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.CriterionCategoryAvailability> get availabilities =>
      $_getList(6);
}
