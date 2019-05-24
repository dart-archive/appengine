///
//  Generated code. Do not modify.
//  source: google/cloud/support/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class SupportAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportAccount', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'name')
    ..aOS(2, 'accountId')
    ..aOS(3, 'cloudResource')
    ..aOS(4, 'displayName')
    ..e<SupportAccount_State>(5, 'state', $pb.PbFieldType.OE, SupportAccount_State.STATE_UNSPECIFIED, SupportAccount_State.valueOf, SupportAccount_State.values)
    ..a<$0.Timestamp>(6, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(7, 'billingAccountName')
    ..aOS(8, 'unifyAccountId')
    ..e<SupportAccount_PricingModel>(9, 'pricingModel', $pb.PbFieldType.OE, SupportAccount_PricingModel.PRICING_MODEL_UNKNOWN, SupportAccount_PricingModel.valueOf, SupportAccount_PricingModel.values)
    ..hasRequiredFields = false
  ;

  SupportAccount() : super();
  SupportAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SupportAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SupportAccount clone() => SupportAccount()..mergeFromMessage(this);
  SupportAccount copyWith(void Function(SupportAccount) updates) => super.copyWith((message) => updates(message as SupportAccount));
  $pb.BuilderInfo get info_ => _i;
  static SupportAccount create() => SupportAccount();
  SupportAccount createEmptyInstance() => create();
  static $pb.PbList<SupportAccount> createRepeated() => $pb.PbList<SupportAccount>();
  static SupportAccount getDefault() => _defaultInstance ??= create()..freeze();
  static SupportAccount _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get accountId => $_getS(1, '');
  set accountId($core.String v) { $_setString(1, v); }
  $core.bool hasAccountId() => $_has(1);
  void clearAccountId() => clearField(2);

  $core.String get cloudResource => $_getS(2, '');
  set cloudResource($core.String v) { $_setString(2, v); }
  $core.bool hasCloudResource() => $_has(2);
  void clearCloudResource() => clearField(3);

  $core.String get displayName => $_getS(3, '');
  set displayName($core.String v) { $_setString(3, v); }
  $core.bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);

  SupportAccount_State get state => $_getN(4);
  set state(SupportAccount_State v) { setField(5, v); }
  $core.bool hasState() => $_has(4);
  void clearState() => clearField(5);

  $0.Timestamp get createTime => $_getN(5);
  set createTime($0.Timestamp v) { setField(6, v); }
  $core.bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  $core.String get billingAccountName => $_getS(6, '');
  set billingAccountName($core.String v) { $_setString(6, v); }
  $core.bool hasBillingAccountName() => $_has(6);
  void clearBillingAccountName() => clearField(7);

  $core.String get unifyAccountId => $_getS(7, '');
  set unifyAccountId($core.String v) { $_setString(7, v); }
  $core.bool hasUnifyAccountId() => $_has(7);
  void clearUnifyAccountId() => clearField(8);

  SupportAccount_PricingModel get pricingModel => $_getN(8);
  set pricingModel(SupportAccount_PricingModel v) { setField(9, v); }
  $core.bool hasPricingModel() => $_has(8);
  void clearPricingModel() => clearField(9);
}

class Case extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Case', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOS(4, 'component')
    ..aOS(5, 'subcomponent')
    ..aOS(6, 'clientTimezone')
    ..pPS(7, 'ccAddresses')
    ..aOS(8, 'projectId')
    ..pc<CustomerIssue>(10, 'issues', $pb.PbFieldType.PM,CustomerIssue.create)
    ..e<Case_Priority>(11, 'priority', $pb.PbFieldType.OE, Case_Priority.PRIORITY_UNSPECIFIED, Case_Priority.valueOf, Case_Priority.values)
    ..e<Case_State>(12, 'state', $pb.PbFieldType.OE, Case_State.STATE_UNSPECIFIED, Case_State.valueOf, Case_State.values)
    ..a<$0.Timestamp>(13, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(14, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(15, 'creatorEmail')
    ..aOS(16, 'category')
    ..hasRequiredFields = false
  ;

  Case() : super();
  Case.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Case.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Case clone() => Case()..mergeFromMessage(this);
  Case copyWith(void Function(Case) updates) => super.copyWith((message) => updates(message as Case));
  $pb.BuilderInfo get info_ => _i;
  static Case create() => Case();
  Case createEmptyInstance() => create();
  static $pb.PbList<Case> createRepeated() => $pb.PbList<Case>();
  static Case getDefault() => _defaultInstance ??= create()..freeze();
  static Case _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.String get component => $_getS(3, '');
  set component($core.String v) { $_setString(3, v); }
  $core.bool hasComponent() => $_has(3);
  void clearComponent() => clearField(4);

  $core.String get subcomponent => $_getS(4, '');
  set subcomponent($core.String v) { $_setString(4, v); }
  $core.bool hasSubcomponent() => $_has(4);
  void clearSubcomponent() => clearField(5);

  $core.String get clientTimezone => $_getS(5, '');
  set clientTimezone($core.String v) { $_setString(5, v); }
  $core.bool hasClientTimezone() => $_has(5);
  void clearClientTimezone() => clearField(6);

  $core.List<$core.String> get ccAddresses => $_getList(6);

  $core.String get projectId => $_getS(7, '');
  set projectId($core.String v) { $_setString(7, v); }
  $core.bool hasProjectId() => $_has(7);
  void clearProjectId() => clearField(8);

  $core.List<CustomerIssue> get issues => $_getList(8);

  Case_Priority get priority => $_getN(9);
  set priority(Case_Priority v) { setField(11, v); }
  $core.bool hasPriority() => $_has(9);
  void clearPriority() => clearField(11);

  Case_State get state => $_getN(10);
  set state(Case_State v) { setField(12, v); }
  $core.bool hasState() => $_has(10);
  void clearState() => clearField(12);

  $0.Timestamp get createTime => $_getN(11);
  set createTime($0.Timestamp v) { setField(13, v); }
  $core.bool hasCreateTime() => $_has(11);
  void clearCreateTime() => clearField(13);

  $0.Timestamp get updateTime => $_getN(12);
  set updateTime($0.Timestamp v) { setField(14, v); }
  $core.bool hasUpdateTime() => $_has(12);
  void clearUpdateTime() => clearField(14);

  $core.String get creatorEmail => $_getS(13, '');
  set creatorEmail($core.String v) { $_setString(13, v); }
  $core.bool hasCreatorEmail() => $_has(13);
  void clearCreatorEmail() => clearField(15);

  $core.String get category => $_getS(14, '');
  set category($core.String v) { $_setString(14, v); }
  $core.bool hasCategory() => $_has(14);
  void clearCategory() => clearField(16);
}

class CustomerIssue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerIssue', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'issueId')
    ..e<CustomerIssue_IssueState>(2, 'state', $pb.PbFieldType.OE, CustomerIssue_IssueState.ISSUE_STATE_UNSPECIFIED, CustomerIssue_IssueState.valueOf, CustomerIssue_IssueState.values)
    ..a<$0.Timestamp>(3, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(4, 'resolveTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CustomerIssue() : super();
  CustomerIssue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerIssue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerIssue clone() => CustomerIssue()..mergeFromMessage(this);
  CustomerIssue copyWith(void Function(CustomerIssue) updates) => super.copyWith((message) => updates(message as CustomerIssue));
  $pb.BuilderInfo get info_ => _i;
  static CustomerIssue create() => CustomerIssue();
  CustomerIssue createEmptyInstance() => create();
  static $pb.PbList<CustomerIssue> createRepeated() => $pb.PbList<CustomerIssue>();
  static CustomerIssue getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerIssue _defaultInstance;

  $core.String get issueId => $_getS(0, '');
  set issueId($core.String v) { $_setString(0, v); }
  $core.bool hasIssueId() => $_has(0);
  void clearIssueId() => clearField(1);

  CustomerIssue_IssueState get state => $_getN(1);
  set state(CustomerIssue_IssueState v) { setField(2, v); }
  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $0.Timestamp get resolveTime => $_getN(3);
  set resolveTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasResolveTime() => $_has(3);
  void clearResolveTime() => clearField(4);

  $0.Timestamp get updateTime => $_getN(4);
  set updateTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);
}

class SupportRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportRole', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'email')
    ..e<SupportRole_Role>(2, 'role', $pb.PbFieldType.OE, SupportRole_Role.ROLE_UNSPECIFIED, SupportRole_Role.valueOf, SupportRole_Role.values)
    ..hasRequiredFields = false
  ;

  SupportRole() : super();
  SupportRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SupportRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SupportRole clone() => SupportRole()..mergeFromMessage(this);
  SupportRole copyWith(void Function(SupportRole) updates) => super.copyWith((message) => updates(message as SupportRole));
  $pb.BuilderInfo get info_ => _i;
  static SupportRole create() => SupportRole();
  SupportRole createEmptyInstance() => create();
  static $pb.PbList<SupportRole> createRepeated() => $pb.PbList<SupportRole>();
  static SupportRole getDefault() => _defaultInstance ??= create()..freeze();
  static SupportRole _defaultInstance;

  $core.String get email => $_getS(0, '');
  set email($core.String v) { $_setString(0, v); }
  $core.bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  SupportRole_Role get role => $_getN(1);
  set role(SupportRole_Role v) { setField(2, v); }
  $core.bool hasRole() => $_has(1);
  void clearRole() => clearField(2);
}

class Comment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Comment', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'text')
    ..a<$0.Timestamp>(2, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(3, 'author')
    ..aOS(4, 'name')
    ..hasRequiredFields = false
  ;

  Comment() : super();
  Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Comment clone() => Comment()..mergeFromMessage(this);
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment));
  $pb.BuilderInfo get info_ => _i;
  static Comment create() => Comment();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  static Comment getDefault() => _defaultInstance ??= create()..freeze();
  static Comment _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) { $_setString(0, v); }
  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $0.Timestamp get createTime => $_getN(1);
  set createTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  $core.String get author => $_getS(2, '');
  set author($core.String v) { $_setString(2, v); }
  $core.bool hasAuthor() => $_has(2);
  void clearAuthor() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) { $_setString(3, v); }
  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class IssueTaxonomy_Component extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IssueTaxonomy.Component', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'displayName')
    ..pPS(2, 'languages')
    ..aOS(3, 'template')
    ..pc<IssueTaxonomy_Component>(4, 'subcomponents', $pb.PbFieldType.PM,IssueTaxonomy_Component.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_Component() : super();
  IssueTaxonomy_Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_Component clone() => IssueTaxonomy_Component()..mergeFromMessage(this);
  IssueTaxonomy_Component copyWith(void Function(IssueTaxonomy_Component) updates) => super.copyWith((message) => updates(message as IssueTaxonomy_Component));
  $pb.BuilderInfo get info_ => _i;
  static IssueTaxonomy_Component create() => IssueTaxonomy_Component();
  IssueTaxonomy_Component createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy_Component> createRepeated() => $pb.PbList<IssueTaxonomy_Component>();
  static IssueTaxonomy_Component getDefault() => _defaultInstance ??= create()..freeze();
  static IssueTaxonomy_Component _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) { $_setString(0, v); }
  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.List<$core.String> get languages => $_getList(1);

  $core.String get template => $_getS(2, '');
  set template($core.String v) { $_setString(2, v); }
  $core.bool hasTemplate() => $_has(2);
  void clearTemplate() => clearField(3);

  $core.List<IssueTaxonomy_Component> get subcomponents => $_getList(3);
}

class IssueTaxonomy_Category extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IssueTaxonomy.Category', package: const $pb.PackageName('google.cloud.support.common'))
    ..aOS(1, 'displayName')
    ..m<$core.String, IssueTaxonomy_Component>(2, 'components', 'IssueTaxonomy.Category.ComponentsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, IssueTaxonomy_Component.create, null, null , const $pb.PackageName('google.cloud.support.common'))
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_Category() : super();
  IssueTaxonomy_Category.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_Category.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_Category clone() => IssueTaxonomy_Category()..mergeFromMessage(this);
  IssueTaxonomy_Category copyWith(void Function(IssueTaxonomy_Category) updates) => super.copyWith((message) => updates(message as IssueTaxonomy_Category));
  $pb.BuilderInfo get info_ => _i;
  static IssueTaxonomy_Category create() => IssueTaxonomy_Category();
  IssueTaxonomy_Category createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy_Category> createRepeated() => $pb.PbList<IssueTaxonomy_Category>();
  static IssueTaxonomy_Category getDefault() => _defaultInstance ??= create()..freeze();
  static IssueTaxonomy_Category _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) { $_setString(0, v); }
  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.Map<$core.String, IssueTaxonomy_Component> get components => $_getMap(1);
}

class IssueTaxonomy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IssueTaxonomy', package: const $pb.PackageName('google.cloud.support.common'))
    ..m<$core.String, IssueTaxonomy_Category>(1, 'categories', 'IssueTaxonomy.CategoriesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, IssueTaxonomy_Category.create, null, null , const $pb.PackageName('google.cloud.support.common'))
    ..hasRequiredFields = false
  ;

  IssueTaxonomy() : super();
  IssueTaxonomy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy clone() => IssueTaxonomy()..mergeFromMessage(this);
  IssueTaxonomy copyWith(void Function(IssueTaxonomy) updates) => super.copyWith((message) => updates(message as IssueTaxonomy));
  $pb.BuilderInfo get info_ => _i;
  static IssueTaxonomy create() => IssueTaxonomy();
  IssueTaxonomy createEmptyInstance() => create();
  static $pb.PbList<IssueTaxonomy> createRepeated() => $pb.PbList<IssueTaxonomy>();
  static IssueTaxonomy getDefault() => _defaultInstance ??= create()..freeze();
  static IssueTaxonomy _defaultInstance;

  $core.Map<$core.String, IssueTaxonomy_Category> get categories => $_getMap(0);
}

