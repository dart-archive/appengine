///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/user_list.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.BoolValue>(3, 'readOnly', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.UserListMembershipStatusEnum_UserListMembershipStatus>(
        6,
        'membershipStatus',
        $pb.PbFieldType.OE,
        $2.UserListMembershipStatusEnum_UserListMembershipStatus.UNSPECIFIED,
        $2.UserListMembershipStatusEnum_UserListMembershipStatus.valueOf,
        $2.UserListMembershipStatusEnum_UserListMembershipStatus.values)
    ..a<$0.StringValue>(7, 'integrationCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(8, 'membershipLifeSpan', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(9, 'sizeForDisplay', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.UserListSizeRangeEnum_UserListSizeRange>(
        10,
        'sizeRangeForDisplay',
        $pb.PbFieldType.OE,
        $3.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED,
        $3.UserListSizeRangeEnum_UserListSizeRange.valueOf,
        $3.UserListSizeRangeEnum_UserListSizeRange.values)
    ..a<$0.Int64Value>(11, 'sizeForSearch', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.UserListSizeRangeEnum_UserListSizeRange>(12, 'sizeRangeForSearch', $pb.PbFieldType.OE, $3.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED, $3.UserListSizeRangeEnum_UserListSizeRange.valueOf, $3.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$4.UserListTypeEnum_UserListType>(13, 'type', $pb.PbFieldType.OE, $4.UserListTypeEnum_UserListType.UNSPECIFIED, $4.UserListTypeEnum_UserListType.valueOf, $4.UserListTypeEnum_UserListType.values)
    ..e<$5.UserListClosingReasonEnum_UserListClosingReason>(14, 'closingReason', $pb.PbFieldType.OE, $5.UserListClosingReasonEnum_UserListClosingReason.UNSPECIFIED, $5.UserListClosingReasonEnum_UserListClosingReason.valueOf, $5.UserListClosingReasonEnum_UserListClosingReason.values)
    ..e<$6.AccessReasonEnum_AccessReason>(15, 'accessReason', $pb.PbFieldType.OE, $6.AccessReasonEnum_AccessReason.UNSPECIFIED, $6.AccessReasonEnum_AccessReason.valueOf, $6.AccessReasonEnum_AccessReason.values)
    ..e<$7.UserListAccessStatusEnum_UserListAccessStatus>(16, 'accountUserListStatus', $pb.PbFieldType.OE, $7.UserListAccessStatusEnum_UserListAccessStatus.UNSPECIFIED, $7.UserListAccessStatusEnum_UserListAccessStatus.valueOf, $7.UserListAccessStatusEnum_UserListAccessStatus.values)
    ..a<$0.BoolValue>(17, 'eligibleForSearch', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(18, 'eligibleForDisplay', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$1.CrmBasedUserListInfo>(19, 'crmBasedUserList', $pb.PbFieldType.OM, $1.CrmBasedUserListInfo.getDefault, $1.CrmBasedUserListInfo.create)
    ..a<$1.SimilarUserListInfo>(20, 'similarUserList', $pb.PbFieldType.OM, $1.SimilarUserListInfo.getDefault, $1.SimilarUserListInfo.create)
    ..a<$1.RuleBasedUserListInfo>(21, 'ruleBasedUserList', $pb.PbFieldType.OM, $1.RuleBasedUserListInfo.getDefault, $1.RuleBasedUserListInfo.create)
    ..a<$1.LogicalUserListInfo>(22, 'logicalUserList', $pb.PbFieldType.OM, $1.LogicalUserListInfo.getDefault, $1.LogicalUserListInfo.create)
    ..a<$1.BasicUserListInfo>(23, 'basicUserList', $pb.PbFieldType.OM, $1.BasicUserListInfo.getDefault, $1.BasicUserListInfo.create)
    ..oo(0, [19, 20, 21, 22, 23])
    ..hasRequiredFields = false;

  UserList() : super();
  UserList.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UserList.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UserList clone() => UserList()..mergeFromMessage(this);
  UserList copyWith(void Function(UserList) updates) =>
      super.copyWith((message) => updates(message as UserList));
  $pb.BuilderInfo get info_ => _i;
  static UserList create() => UserList();
  UserList createEmptyInstance() => create();
  static $pb.PbList<UserList> createRepeated() => $pb.PbList<UserList>();
  static UserList getDefault() => _defaultInstance ??= create()..freeze();
  static UserList _defaultInstance;

  UserList_UserList whichUserList() => _UserList_UserListByTag[$_whichOneof(0)];
  void clearUserList() => clearField($_whichOneof(0));

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

  $0.BoolValue get readOnly => $_getN(2);
  set readOnly($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasReadOnly() => $_has(2);
  void clearReadOnly() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $0.StringValue get description => $_getN(4);
  set description($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  $2.UserListMembershipStatusEnum_UserListMembershipStatus
      get membershipStatus => $_getN(5);
  set membershipStatus(
      $2.UserListMembershipStatusEnum_UserListMembershipStatus v) {
    setField(6, v);
  }

  $core.bool hasMembershipStatus() => $_has(5);
  void clearMembershipStatus() => clearField(6);

  $0.StringValue get integrationCode => $_getN(6);
  set integrationCode($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasIntegrationCode() => $_has(6);
  void clearIntegrationCode() => clearField(7);

  $0.Int64Value get membershipLifeSpan => $_getN(7);
  set membershipLifeSpan($0.Int64Value v) {
    setField(8, v);
  }

  $core.bool hasMembershipLifeSpan() => $_has(7);
  void clearMembershipLifeSpan() => clearField(8);

  $0.Int64Value get sizeForDisplay => $_getN(8);
  set sizeForDisplay($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasSizeForDisplay() => $_has(8);
  void clearSizeForDisplay() => clearField(9);

  $3.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForDisplay =>
      $_getN(9);
  set sizeRangeForDisplay($3.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(10, v);
  }

  $core.bool hasSizeRangeForDisplay() => $_has(9);
  void clearSizeRangeForDisplay() => clearField(10);

  $0.Int64Value get sizeForSearch => $_getN(10);
  set sizeForSearch($0.Int64Value v) {
    setField(11, v);
  }

  $core.bool hasSizeForSearch() => $_has(10);
  void clearSizeForSearch() => clearField(11);

  $3.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForSearch =>
      $_getN(11);
  set sizeRangeForSearch($3.UserListSizeRangeEnum_UserListSizeRange v) {
    setField(12, v);
  }

  $core.bool hasSizeRangeForSearch() => $_has(11);
  void clearSizeRangeForSearch() => clearField(12);

  $4.UserListTypeEnum_UserListType get type => $_getN(12);
  set type($4.UserListTypeEnum_UserListType v) {
    setField(13, v);
  }

  $core.bool hasType() => $_has(12);
  void clearType() => clearField(13);

  $5.UserListClosingReasonEnum_UserListClosingReason get closingReason =>
      $_getN(13);
  set closingReason($5.UserListClosingReasonEnum_UserListClosingReason v) {
    setField(14, v);
  }

  $core.bool hasClosingReason() => $_has(13);
  void clearClosingReason() => clearField(14);

  $6.AccessReasonEnum_AccessReason get accessReason => $_getN(14);
  set accessReason($6.AccessReasonEnum_AccessReason v) {
    setField(15, v);
  }

  $core.bool hasAccessReason() => $_has(14);
  void clearAccessReason() => clearField(15);

  $7.UserListAccessStatusEnum_UserListAccessStatus get accountUserListStatus =>
      $_getN(15);
  set accountUserListStatus(
      $7.UserListAccessStatusEnum_UserListAccessStatus v) {
    setField(16, v);
  }

  $core.bool hasAccountUserListStatus() => $_has(15);
  void clearAccountUserListStatus() => clearField(16);

  $0.BoolValue get eligibleForSearch => $_getN(16);
  set eligibleForSearch($0.BoolValue v) {
    setField(17, v);
  }

  $core.bool hasEligibleForSearch() => $_has(16);
  void clearEligibleForSearch() => clearField(17);

  $0.BoolValue get eligibleForDisplay => $_getN(17);
  set eligibleForDisplay($0.BoolValue v) {
    setField(18, v);
  }

  $core.bool hasEligibleForDisplay() => $_has(17);
  void clearEligibleForDisplay() => clearField(18);

  $1.CrmBasedUserListInfo get crmBasedUserList => $_getN(18);
  set crmBasedUserList($1.CrmBasedUserListInfo v) {
    setField(19, v);
  }

  $core.bool hasCrmBasedUserList() => $_has(18);
  void clearCrmBasedUserList() => clearField(19);

  $1.SimilarUserListInfo get similarUserList => $_getN(19);
  set similarUserList($1.SimilarUserListInfo v) {
    setField(20, v);
  }

  $core.bool hasSimilarUserList() => $_has(19);
  void clearSimilarUserList() => clearField(20);

  $1.RuleBasedUserListInfo get ruleBasedUserList => $_getN(20);
  set ruleBasedUserList($1.RuleBasedUserListInfo v) {
    setField(21, v);
  }

  $core.bool hasRuleBasedUserList() => $_has(20);
  void clearRuleBasedUserList() => clearField(21);

  $1.LogicalUserListInfo get logicalUserList => $_getN(21);
  set logicalUserList($1.LogicalUserListInfo v) {
    setField(22, v);
  }

  $core.bool hasLogicalUserList() => $_has(21);
  void clearLogicalUserList() => clearField(22);

  $1.BasicUserListInfo get basicUserList => $_getN(22);
  set basicUserList($1.BasicUserListInfo v) {
    setField(23, v);
  }

  $core.bool hasBasicUserList() => $_has(22);
  void clearBasicUserList() => clearField(23);
}
