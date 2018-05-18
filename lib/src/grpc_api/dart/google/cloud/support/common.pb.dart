///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class SupportAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SupportAccount')
    ..aOS(1, 'name')
    ..aOS(2, 'accountId')
    ..aOS(3, 'cloudResource')
    ..aOS(4, 'displayName')
    ..e<SupportAccount_State>(5, 'state', PbFieldType.OE, SupportAccount_State.STATE_UNSPECIFIED, SupportAccount_State.valueOf, SupportAccount_State.values)
    ..a<$google$protobuf.Timestamp>(6, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(7, 'billingAccountName')
    ..aOS(8, 'unifyAccountId')
    ..e<SupportAccount_PricingModel>(9, 'pricingModel', PbFieldType.OE, SupportAccount_PricingModel.PRICING_MODEL_UNKNOWN, SupportAccount_PricingModel.valueOf, SupportAccount_PricingModel.values)
    ..hasRequiredFields = false
  ;

  SupportAccount() : super();
  SupportAccount.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SupportAccount.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SupportAccount clone() => new SupportAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SupportAccount create() => new SupportAccount();
  static PbList<SupportAccount> createRepeated() => new PbList<SupportAccount>();
  static SupportAccount getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySupportAccount();
    return _defaultInstance;
  }
  static SupportAccount _defaultInstance;
  static void $checkItem(SupportAccount v) {
    if (v is! SupportAccount) checkItemFailed(v, 'SupportAccount');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get accountId => $_getS(1, '');
  set accountId(String v) { $_setString(1, v); }
  bool hasAccountId() => $_has(1);
  void clearAccountId() => clearField(2);

  String get cloudResource => $_getS(2, '');
  set cloudResource(String v) { $_setString(2, v); }
  bool hasCloudResource() => $_has(2);
  void clearCloudResource() => clearField(3);

  String get displayName => $_getS(3, '');
  set displayName(String v) { $_setString(3, v); }
  bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);

  SupportAccount_State get state => $_getN(4);
  set state(SupportAccount_State v) { setField(5, v); }
  bool hasState() => $_has(4);
  void clearState() => clearField(5);

  $google$protobuf.Timestamp get createTime => $_getN(5);
  set createTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  String get billingAccountName => $_getS(6, '');
  set billingAccountName(String v) { $_setString(6, v); }
  bool hasBillingAccountName() => $_has(6);
  void clearBillingAccountName() => clearField(7);

  String get unifyAccountId => $_getS(7, '');
  set unifyAccountId(String v) { $_setString(7, v); }
  bool hasUnifyAccountId() => $_has(7);
  void clearUnifyAccountId() => clearField(8);

  SupportAccount_PricingModel get pricingModel => $_getN(8);
  set pricingModel(SupportAccount_PricingModel v) { setField(9, v); }
  bool hasPricingModel() => $_has(8);
  void clearPricingModel() => clearField(9);
}

class _ReadonlySupportAccount extends SupportAccount with ReadonlyMessageMixin {}

class Case extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Case')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..aOS(4, 'component')
    ..aOS(5, 'subcomponent')
    ..aOS(6, 'clientTimezone')
    ..pPS(7, 'ccAddresses')
    ..aOS(8, 'projectId')
    ..pp<CustomerIssue>(10, 'issues', PbFieldType.PM, CustomerIssue.$checkItem, CustomerIssue.create)
    ..e<Case_Priority>(11, 'priority', PbFieldType.OE, Case_Priority.PRIORITY_UNSPECIFIED, Case_Priority.valueOf, Case_Priority.values)
    ..e<Case_State>(12, 'state', PbFieldType.OE, Case_State.STATE_UNSPECIFIED, Case_State.valueOf, Case_State.values)
    ..a<$google$protobuf.Timestamp>(13, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(14, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(15, 'creatorEmail')
    ..aOS(16, 'category')
    ..hasRequiredFields = false
  ;

  Case() : super();
  Case.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Case.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Case clone() => new Case()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Case create() => new Case();
  static PbList<Case> createRepeated() => new PbList<Case>();
  static Case getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCase();
    return _defaultInstance;
  }
  static Case _defaultInstance;
  static void $checkItem(Case v) {
    if (v is! Case) checkItemFailed(v, 'Case');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  String get component => $_getS(3, '');
  set component(String v) { $_setString(3, v); }
  bool hasComponent() => $_has(3);
  void clearComponent() => clearField(4);

  String get subcomponent => $_getS(4, '');
  set subcomponent(String v) { $_setString(4, v); }
  bool hasSubcomponent() => $_has(4);
  void clearSubcomponent() => clearField(5);

  String get clientTimezone => $_getS(5, '');
  set clientTimezone(String v) { $_setString(5, v); }
  bool hasClientTimezone() => $_has(5);
  void clearClientTimezone() => clearField(6);

  List<String> get ccAddresses => $_getList(6);

  String get projectId => $_getS(7, '');
  set projectId(String v) { $_setString(7, v); }
  bool hasProjectId() => $_has(7);
  void clearProjectId() => clearField(8);

  List<CustomerIssue> get issues => $_getList(8);

  Case_Priority get priority => $_getN(9);
  set priority(Case_Priority v) { setField(11, v); }
  bool hasPriority() => $_has(9);
  void clearPriority() => clearField(11);

  Case_State get state => $_getN(10);
  set state(Case_State v) { setField(12, v); }
  bool hasState() => $_has(10);
  void clearState() => clearField(12);

  $google$protobuf.Timestamp get createTime => $_getN(11);
  set createTime($google$protobuf.Timestamp v) { setField(13, v); }
  bool hasCreateTime() => $_has(11);
  void clearCreateTime() => clearField(13);

  $google$protobuf.Timestamp get updateTime => $_getN(12);
  set updateTime($google$protobuf.Timestamp v) { setField(14, v); }
  bool hasUpdateTime() => $_has(12);
  void clearUpdateTime() => clearField(14);

  String get creatorEmail => $_getS(13, '');
  set creatorEmail(String v) { $_setString(13, v); }
  bool hasCreatorEmail() => $_has(13);
  void clearCreatorEmail() => clearField(15);

  String get category => $_getS(14, '');
  set category(String v) { $_setString(14, v); }
  bool hasCategory() => $_has(14);
  void clearCategory() => clearField(16);
}

class _ReadonlyCase extends Case with ReadonlyMessageMixin {}

class CustomerIssue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CustomerIssue')
    ..aOS(1, 'issueId')
    ..e<CustomerIssue_IssueState>(2, 'state', PbFieldType.OE, CustomerIssue_IssueState.ISSUE_STATE_UNSPECIFIED, CustomerIssue_IssueState.valueOf, CustomerIssue_IssueState.values)
    ..a<$google$protobuf.Timestamp>(3, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(4, 'resolveTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(5, 'updateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  CustomerIssue() : super();
  CustomerIssue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerIssue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerIssue clone() => new CustomerIssue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CustomerIssue create() => new CustomerIssue();
  static PbList<CustomerIssue> createRepeated() => new PbList<CustomerIssue>();
  static CustomerIssue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCustomerIssue();
    return _defaultInstance;
  }
  static CustomerIssue _defaultInstance;
  static void $checkItem(CustomerIssue v) {
    if (v is! CustomerIssue) checkItemFailed(v, 'CustomerIssue');
  }

  String get issueId => $_getS(0, '');
  set issueId(String v) { $_setString(0, v); }
  bool hasIssueId() => $_has(0);
  void clearIssueId() => clearField(1);

  CustomerIssue_IssueState get state => $_getN(1);
  set state(CustomerIssue_IssueState v) { setField(2, v); }
  bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $google$protobuf.Timestamp get createTime => $_getN(2);
  set createTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(3);

  $google$protobuf.Timestamp get resolveTime => $_getN(3);
  set resolveTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasResolveTime() => $_has(3);
  void clearResolveTime() => clearField(4);

  $google$protobuf.Timestamp get updateTime => $_getN(4);
  set updateTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);
}

class _ReadonlyCustomerIssue extends CustomerIssue with ReadonlyMessageMixin {}

class SupportRole extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SupportRole')
    ..aOS(1, 'email')
    ..e<SupportRole_Role>(2, 'role', PbFieldType.OE, SupportRole_Role.ROLE_UNSPECIFIED, SupportRole_Role.valueOf, SupportRole_Role.values)
    ..hasRequiredFields = false
  ;

  SupportRole() : super();
  SupportRole.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SupportRole.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SupportRole clone() => new SupportRole()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SupportRole create() => new SupportRole();
  static PbList<SupportRole> createRepeated() => new PbList<SupportRole>();
  static SupportRole getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySupportRole();
    return _defaultInstance;
  }
  static SupportRole _defaultInstance;
  static void $checkItem(SupportRole v) {
    if (v is! SupportRole) checkItemFailed(v, 'SupportRole');
  }

  String get email => $_getS(0, '');
  set email(String v) { $_setString(0, v); }
  bool hasEmail() => $_has(0);
  void clearEmail() => clearField(1);

  SupportRole_Role get role => $_getN(1);
  set role(SupportRole_Role v) { setField(2, v); }
  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);
}

class _ReadonlySupportRole extends SupportRole with ReadonlyMessageMixin {}

class Comment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Comment')
    ..aOS(1, 'text')
    ..a<$google$protobuf.Timestamp>(2, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(3, 'author')
    ..aOS(4, 'name')
    ..hasRequiredFields = false
  ;

  Comment() : super();
  Comment.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Comment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Comment clone() => new Comment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Comment create() => new Comment();
  static PbList<Comment> createRepeated() => new PbList<Comment>();
  static Comment getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyComment();
    return _defaultInstance;
  }
  static Comment _defaultInstance;
  static void $checkItem(Comment v) {
    if (v is! Comment) checkItemFailed(v, 'Comment');
  }

  String get text => $_getS(0, '');
  set text(String v) { $_setString(0, v); }
  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $google$protobuf.Timestamp get createTime => $_getN(1);
  set createTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  String get author => $_getS(2, '');
  set author(String v) { $_setString(2, v); }
  bool hasAuthor() => $_has(2);
  void clearAuthor() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) { $_setString(3, v); }
  bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class _ReadonlyComment extends Comment with ReadonlyMessageMixin {}

class IssueTaxonomy_Component extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IssueTaxonomy_Component')
    ..aOS(1, 'displayName')
    ..pPS(2, 'languages')
    ..aOS(3, 'template')
    ..pp<IssueTaxonomy_Component>(4, 'subcomponents', PbFieldType.PM, IssueTaxonomy_Component.$checkItem, IssueTaxonomy_Component.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_Component() : super();
  IssueTaxonomy_Component.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_Component.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_Component clone() => new IssueTaxonomy_Component()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IssueTaxonomy_Component create() => new IssueTaxonomy_Component();
  static PbList<IssueTaxonomy_Component> createRepeated() => new PbList<IssueTaxonomy_Component>();
  static IssueTaxonomy_Component getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIssueTaxonomy_Component();
    return _defaultInstance;
  }
  static IssueTaxonomy_Component _defaultInstance;
  static void $checkItem(IssueTaxonomy_Component v) {
    if (v is! IssueTaxonomy_Component) checkItemFailed(v, 'IssueTaxonomy_Component');
  }

  String get displayName => $_getS(0, '');
  set displayName(String v) { $_setString(0, v); }
  bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  List<String> get languages => $_getList(1);

  String get template => $_getS(2, '');
  set template(String v) { $_setString(2, v); }
  bool hasTemplate() => $_has(2);
  void clearTemplate() => clearField(3);

  List<IssueTaxonomy_Component> get subcomponents => $_getList(3);
}

class _ReadonlyIssueTaxonomy_Component extends IssueTaxonomy_Component with ReadonlyMessageMixin {}

class IssueTaxonomy_Category_ComponentsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IssueTaxonomy_Category_ComponentsEntry')
    ..aOS(1, 'key')
    ..a<IssueTaxonomy_Component>(2, 'value', PbFieldType.OM, IssueTaxonomy_Component.getDefault, IssueTaxonomy_Component.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_Category_ComponentsEntry() : super();
  IssueTaxonomy_Category_ComponentsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_Category_ComponentsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_Category_ComponentsEntry clone() => new IssueTaxonomy_Category_ComponentsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IssueTaxonomy_Category_ComponentsEntry create() => new IssueTaxonomy_Category_ComponentsEntry();
  static PbList<IssueTaxonomy_Category_ComponentsEntry> createRepeated() => new PbList<IssueTaxonomy_Category_ComponentsEntry>();
  static IssueTaxonomy_Category_ComponentsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIssueTaxonomy_Category_ComponentsEntry();
    return _defaultInstance;
  }
  static IssueTaxonomy_Category_ComponentsEntry _defaultInstance;
  static void $checkItem(IssueTaxonomy_Category_ComponentsEntry v) {
    if (v is! IssueTaxonomy_Category_ComponentsEntry) checkItemFailed(v, 'IssueTaxonomy_Category_ComponentsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  IssueTaxonomy_Component get value => $_getN(1);
  set value(IssueTaxonomy_Component v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyIssueTaxonomy_Category_ComponentsEntry extends IssueTaxonomy_Category_ComponentsEntry with ReadonlyMessageMixin {}

class IssueTaxonomy_Category extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IssueTaxonomy_Category')
    ..aOS(1, 'displayName')
    ..pp<IssueTaxonomy_Category_ComponentsEntry>(2, 'components', PbFieldType.PM, IssueTaxonomy_Category_ComponentsEntry.$checkItem, IssueTaxonomy_Category_ComponentsEntry.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_Category() : super();
  IssueTaxonomy_Category.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_Category.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_Category clone() => new IssueTaxonomy_Category()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IssueTaxonomy_Category create() => new IssueTaxonomy_Category();
  static PbList<IssueTaxonomy_Category> createRepeated() => new PbList<IssueTaxonomy_Category>();
  static IssueTaxonomy_Category getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIssueTaxonomy_Category();
    return _defaultInstance;
  }
  static IssueTaxonomy_Category _defaultInstance;
  static void $checkItem(IssueTaxonomy_Category v) {
    if (v is! IssueTaxonomy_Category) checkItemFailed(v, 'IssueTaxonomy_Category');
  }

  String get displayName => $_getS(0, '');
  set displayName(String v) { $_setString(0, v); }
  bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  List<IssueTaxonomy_Category_ComponentsEntry> get components => $_getList(1);
}

class _ReadonlyIssueTaxonomy_Category extends IssueTaxonomy_Category with ReadonlyMessageMixin {}

class IssueTaxonomy_CategoriesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IssueTaxonomy_CategoriesEntry')
    ..aOS(1, 'key')
    ..a<IssueTaxonomy_Category>(2, 'value', PbFieldType.OM, IssueTaxonomy_Category.getDefault, IssueTaxonomy_Category.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy_CategoriesEntry() : super();
  IssueTaxonomy_CategoriesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy_CategoriesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy_CategoriesEntry clone() => new IssueTaxonomy_CategoriesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IssueTaxonomy_CategoriesEntry create() => new IssueTaxonomy_CategoriesEntry();
  static PbList<IssueTaxonomy_CategoriesEntry> createRepeated() => new PbList<IssueTaxonomy_CategoriesEntry>();
  static IssueTaxonomy_CategoriesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIssueTaxonomy_CategoriesEntry();
    return _defaultInstance;
  }
  static IssueTaxonomy_CategoriesEntry _defaultInstance;
  static void $checkItem(IssueTaxonomy_CategoriesEntry v) {
    if (v is! IssueTaxonomy_CategoriesEntry) checkItemFailed(v, 'IssueTaxonomy_CategoriesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  IssueTaxonomy_Category get value => $_getN(1);
  set value(IssueTaxonomy_Category v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyIssueTaxonomy_CategoriesEntry extends IssueTaxonomy_CategoriesEntry with ReadonlyMessageMixin {}

class IssueTaxonomy extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IssueTaxonomy')
    ..pp<IssueTaxonomy_CategoriesEntry>(1, 'categories', PbFieldType.PM, IssueTaxonomy_CategoriesEntry.$checkItem, IssueTaxonomy_CategoriesEntry.create)
    ..hasRequiredFields = false
  ;

  IssueTaxonomy() : super();
  IssueTaxonomy.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IssueTaxonomy.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IssueTaxonomy clone() => new IssueTaxonomy()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IssueTaxonomy create() => new IssueTaxonomy();
  static PbList<IssueTaxonomy> createRepeated() => new PbList<IssueTaxonomy>();
  static IssueTaxonomy getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIssueTaxonomy();
    return _defaultInstance;
  }
  static IssueTaxonomy _defaultInstance;
  static void $checkItem(IssueTaxonomy v) {
    if (v is! IssueTaxonomy) checkItemFailed(v, 'IssueTaxonomy');
  }

  List<IssueTaxonomy_CategoriesEntry> get categories => $_getList(0);
}

class _ReadonlyIssueTaxonomy extends IssueTaxonomy with ReadonlyMessageMixin {}

