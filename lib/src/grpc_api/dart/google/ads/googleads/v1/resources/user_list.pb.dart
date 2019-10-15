///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/user_list.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/user_lists.pb.dart' as $1;

import '../enums/user_list_membership_status.pbenum.dart' as $2;
import '../enums/user_list_size_range.pbenum.dart' as $3;
import '../enums/user_list_type.pbenum.dart' as $4;
import '../enums/user_list_closing_reason.pbenum.dart' as $5;
import '../enums/access_reason.pbenum.dart' as $6;
import '../enums/user_list_access_status.pbenum.dart' as $7;

enum UserList_UserList {
  crmBasedUserList,
  similarUserList,
  ruleBasedUserList,
  logicalUserList,
  basicUserList,
  notSet
}

class UserList extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserList_UserList> _UserList_UserListByTag =
      {
    19: UserList_UserList.crmBasedUserList,
    20: UserList_UserList.similarUserList,
    21: UserList_UserList.ruleBasedUserList,
    22: UserList_UserList.logicalUserList,
    23: UserList_UserList.basicUserList,
    0: UserList_UserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserList',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [19, 20, 21, 22, 23])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(3, 'readOnly', subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'description', subBuilder: $0.StringValue.create)
    ..e<$2.UserListMembershipStatusEnum_UserListMembershipStatus>(
        6, 'membershipStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .UserListMembershipStatusEnum_UserListMembershipStatus.UNSPECIFIED,
        valueOf:
            $2.UserListMembershipStatusEnum_UserListMembershipStatus.valueOf,
        enumValues:
            $2.UserListMembershipStatusEnum_UserListMembershipStatus.values)
    ..aOM<$0.StringValue>(7, 'integrationCode',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(8, 'membershipLifeSpan',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(9, 'sizeForDisplay', subBuilder: $0.Int64Value.create)
    ..e<$3.UserListSizeRangeEnum_UserListSizeRange>(10, 'sizeRangeForDisplay', $pb.PbFieldType.OE,
        defaultOrMaker: $3.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED,
        valueOf: $3.UserListSizeRangeEnum_UserListSizeRange.valueOf,
        enumValues: $3.UserListSizeRangeEnum_UserListSizeRange.values)
    ..aOM<$0.Int64Value>(11, 'sizeForSearch', subBuilder: $0.Int64Value.create)
    ..e<$3.UserListSizeRangeEnum_UserListSizeRange>(12, 'sizeRangeForSearch', $pb.PbFieldType.OE,
        defaultOrMaker: $3.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED,
        valueOf: $3.UserListSizeRangeEnum_UserListSizeRange.valueOf,
        enumValues: $3.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$4.UserListTypeEnum_UserListType>(13, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $4.UserListTypeEnum_UserListType.UNSPECIFIED,
        valueOf: $4.UserListTypeEnum_UserListType.valueOf,
        enumValues: $4.UserListTypeEnum_UserListType.values)
    ..e<$5.UserListClosingReasonEnum_UserListClosingReason>(14, 'closingReason', $pb.PbFieldType.OE, defaultOrMaker: $5.UserListClosingReasonEnum_UserListClosingReason.UNSPECIFIED, valueOf: $5.UserListClosingReasonEnum_UserListClosingReason.valueOf, enumValues: $5.UserListClosingReasonEnum_UserListClosingReason.values)
    ..e<$6.AccessReasonEnum_AccessReason>(15, 'accessReason', $pb.PbFieldType.OE, defaultOrMaker: $6.AccessReasonEnum_AccessReason.UNSPECIFIED, valueOf: $6.AccessReasonEnum_AccessReason.valueOf, enumValues: $6.AccessReasonEnum_AccessReason.values)
    ..e<$7.UserListAccessStatusEnum_UserListAccessStatus>(16, 'accountUserListStatus', $pb.PbFieldType.OE, defaultOrMaker: $7.UserListAccessStatusEnum_UserListAccessStatus.UNSPECIFIED, valueOf: $7.UserListAccessStatusEnum_UserListAccessStatus.valueOf, enumValues: $7.UserListAccessStatusEnum_UserListAccessStatus.values)
    ..aOM<$0.BoolValue>(17, 'eligibleForSearch', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(18, 'eligibleForDisplay', subBuilder: $0.BoolValue.create)
    ..aOM<$1.CrmBasedUserListInfo>(19, 'crmBasedUserList', subBuilder: $1.CrmBasedUserListInfo.create)
    ..aOM<$1.SimilarUserListInfo>(20, 'similarUserList', subBuilder: $1.SimilarUserListInfo.create)
    ..aOM<$1.RuleBasedUserListInfo>(21, 'ruleBasedUserList', subBuilder: $1.RuleBasedUserListInfo.create)
    ..aOM<$1.LogicalUserListInfo>(22, 'logicalUserList', subBuilder: $1.LogicalUserListInfo.create)
    ..aOM<$1.BasicUserListInfo>(23, 'basicUserList', subBuilder: $1.BasicUserListInfo.create)
    ..hasRequiredFields = false;

  UserList._() : super();
  factory UserList() => create();
  factory UserList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserList clone() => UserList()..mergeFromMessage(this);
  UserList copyWith(void Function(UserList) updates) =>
      super.copyWith((message) => updates(message as UserList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserList create() => UserList._();
  UserList createEmptyInstance() => create();
  static $pb.PbList<UserList> createRepeated() => $pb.PbList<UserList>();
  @$core.pragma('dart2js:noInline')
  static UserList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserList>(create);
  static UserList _defaultInstance;

  UserList_UserList whichUserList() => _UserList_UserListByTag[$_whichOneof(0)];
  void clearUserList() => clearField($_whichOneof(0));

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
  $0.BoolValue get readOnly => $_getN(2);
  @$pb.TagNumber(3)
  set readOnly($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadOnly() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureReadOnly() => $_ensure(2);

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
  $0.StringValue get description => $_getN(4);
  @$pb.TagNumber(5)
  set description($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDescription() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.UserListMembershipStatusEnum_UserListMembershipStatus
      get membershipStatus => $_getN(5);
  @$pb.TagNumber(6)
  set membershipStatus(
      $2.UserListMembershipStatusEnum_UserListMembershipStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMembershipStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearMembershipStatus() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get integrationCode => $_getN(6);
  @$pb.TagNumber(7)
  set integrationCode($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIntegrationCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearIntegrationCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureIntegrationCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Int64Value get membershipLifeSpan => $_getN(7);
  @$pb.TagNumber(8)
  set membershipLifeSpan($0.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMembershipLifeSpan() => $_has(7);
  @$pb.TagNumber(8)
  void clearMembershipLifeSpan() => clearField(8);
  @$pb.TagNumber(8)
  $0.Int64Value ensureMembershipLifeSpan() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int64Value get sizeForDisplay => $_getN(8);
  @$pb.TagNumber(9)
  set sizeForDisplay($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSizeForDisplay() => $_has(8);
  @$pb.TagNumber(9)
  void clearSizeForDisplay() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureSizeForDisplay() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForDisplay =>
      $_getN(9);
  @$pb.TagNumber(10)
  set sizeRangeForDisplay($3.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSizeRangeForDisplay() => $_has(9);
  @$pb.TagNumber(10)
  void clearSizeRangeForDisplay() => clearField(10);

  @$pb.TagNumber(11)
  $0.Int64Value get sizeForSearch => $_getN(10);
  @$pb.TagNumber(11)
  set sizeForSearch($0.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSizeForSearch() => $_has(10);
  @$pb.TagNumber(11)
  void clearSizeForSearch() => clearField(11);
  @$pb.TagNumber(11)
  $0.Int64Value ensureSizeForSearch() => $_ensure(10);

  @$pb.TagNumber(12)
  $3.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForSearch =>
      $_getN(11);
  @$pb.TagNumber(12)
  set sizeRangeForSearch($3.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSizeRangeForSearch() => $_has(11);
  @$pb.TagNumber(12)
  void clearSizeRangeForSearch() => clearField(12);

  @$pb.TagNumber(13)
  $4.UserListTypeEnum_UserListType get type => $_getN(12);
  @$pb.TagNumber(13)
  set type($4.UserListTypeEnum_UserListType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(12);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  @$pb.TagNumber(14)
  $5.UserListClosingReasonEnum_UserListClosingReason get closingReason =>
      $_getN(13);
  @$pb.TagNumber(14)
  set closingReason($5.UserListClosingReasonEnum_UserListClosingReason v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasClosingReason() => $_has(13);
  @$pb.TagNumber(14)
  void clearClosingReason() => clearField(14);

  @$pb.TagNumber(15)
  $6.AccessReasonEnum_AccessReason get accessReason => $_getN(14);
  @$pb.TagNumber(15)
  set accessReason($6.AccessReasonEnum_AccessReason v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAccessReason() => $_has(14);
  @$pb.TagNumber(15)
  void clearAccessReason() => clearField(15);

  @$pb.TagNumber(16)
  $7.UserListAccessStatusEnum_UserListAccessStatus get accountUserListStatus =>
      $_getN(15);
  @$pb.TagNumber(16)
  set accountUserListStatus(
      $7.UserListAccessStatusEnum_UserListAccessStatus v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAccountUserListStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearAccountUserListStatus() => clearField(16);

  @$pb.TagNumber(17)
  $0.BoolValue get eligibleForSearch => $_getN(16);
  @$pb.TagNumber(17)
  set eligibleForSearch($0.BoolValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEligibleForSearch() => $_has(16);
  @$pb.TagNumber(17)
  void clearEligibleForSearch() => clearField(17);
  @$pb.TagNumber(17)
  $0.BoolValue ensureEligibleForSearch() => $_ensure(16);

  @$pb.TagNumber(18)
  $0.BoolValue get eligibleForDisplay => $_getN(17);
  @$pb.TagNumber(18)
  set eligibleForDisplay($0.BoolValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEligibleForDisplay() => $_has(17);
  @$pb.TagNumber(18)
  void clearEligibleForDisplay() => clearField(18);
  @$pb.TagNumber(18)
  $0.BoolValue ensureEligibleForDisplay() => $_ensure(17);

  @$pb.TagNumber(19)
  $1.CrmBasedUserListInfo get crmBasedUserList => $_getN(18);
  @$pb.TagNumber(19)
  set crmBasedUserList($1.CrmBasedUserListInfo v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCrmBasedUserList() => $_has(18);
  @$pb.TagNumber(19)
  void clearCrmBasedUserList() => clearField(19);
  @$pb.TagNumber(19)
  $1.CrmBasedUserListInfo ensureCrmBasedUserList() => $_ensure(18);

  @$pb.TagNumber(20)
  $1.SimilarUserListInfo get similarUserList => $_getN(19);
  @$pb.TagNumber(20)
  set similarUserList($1.SimilarUserListInfo v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSimilarUserList() => $_has(19);
  @$pb.TagNumber(20)
  void clearSimilarUserList() => clearField(20);
  @$pb.TagNumber(20)
  $1.SimilarUserListInfo ensureSimilarUserList() => $_ensure(19);

  @$pb.TagNumber(21)
  $1.RuleBasedUserListInfo get ruleBasedUserList => $_getN(20);
  @$pb.TagNumber(21)
  set ruleBasedUserList($1.RuleBasedUserListInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRuleBasedUserList() => $_has(20);
  @$pb.TagNumber(21)
  void clearRuleBasedUserList() => clearField(21);
  @$pb.TagNumber(21)
  $1.RuleBasedUserListInfo ensureRuleBasedUserList() => $_ensure(20);

  @$pb.TagNumber(22)
  $1.LogicalUserListInfo get logicalUserList => $_getN(21);
  @$pb.TagNumber(22)
  set logicalUserList($1.LogicalUserListInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLogicalUserList() => $_has(21);
  @$pb.TagNumber(22)
  void clearLogicalUserList() => clearField(22);
  @$pb.TagNumber(22)
  $1.LogicalUserListInfo ensureLogicalUserList() => $_ensure(21);

  @$pb.TagNumber(23)
  $1.BasicUserListInfo get basicUserList => $_getN(22);
  @$pb.TagNumber(23)
  set basicUserList($1.BasicUserListInfo v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBasicUserList() => $_has(22);
  @$pb.TagNumber(23)
  void clearBasicUserList() => clearField(23);
  @$pb.TagNumber(23)
  $1.BasicUserListInfo ensureBasicUserList() => $_ensure(22);
}
