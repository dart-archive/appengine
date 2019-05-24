///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/user_interest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criterion_category_availability.pb.dart' as $1;

import '../enums/user_interest_taxonomy_type.pbenum.dart' as $2;

class UserInterest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInterest', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType>(2, 'taxonomyType', $pb.PbFieldType.OE, $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.UNSPECIFIED, $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.valueOf, $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType.values)
    ..a<$0.Int64Value>(3, 'userInterestId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'userInterestParent', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(6, 'launchedToAll', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..pc<$1.CriterionCategoryAvailability>(7, 'availabilities', $pb.PbFieldType.PM,$1.CriterionCategoryAvailability.create)
    ..hasRequiredFields = false
  ;

  UserInterest() : super();
  UserInterest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserInterest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserInterest clone() => UserInterest()..mergeFromMessage(this);
  UserInterest copyWith(void Function(UserInterest) updates) => super.copyWith((message) => updates(message as UserInterest));
  $pb.BuilderInfo get info_ => _i;
  static UserInterest create() => UserInterest();
  UserInterest createEmptyInstance() => create();
  static $pb.PbList<UserInterest> createRepeated() => $pb.PbList<UserInterest>();
  static UserInterest getDefault() => _defaultInstance ??= create()..freeze();
  static UserInterest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType get taxonomyType => $_getN(1);
  set taxonomyType($2.UserInterestTaxonomyTypeEnum_UserInterestTaxonomyType v) { setField(2, v); }
  $core.bool hasTaxonomyType() => $_has(1);
  void clearTaxonomyType() => clearField(2);

  $0.Int64Value get userInterestId => $_getN(2);
  set userInterestId($0.Int64Value v) { setField(3, v); }
  $core.bool hasUserInterestId() => $_has(2);
  void clearUserInterestId() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) { setField(4, v); }
  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $0.StringValue get userInterestParent => $_getN(4);
  set userInterestParent($0.StringValue v) { setField(5, v); }
  $core.bool hasUserInterestParent() => $_has(4);
  void clearUserInterestParent() => clearField(5);

  $0.BoolValue get launchedToAll => $_getN(5);
  set launchedToAll($0.BoolValue v) { setField(6, v); }
  $core.bool hasLaunchedToAll() => $_has(5);
  void clearLaunchedToAll() => clearField(6);

  $core.List<$1.CriterionCategoryAvailability> get availabilities => $_getList(6);
}

