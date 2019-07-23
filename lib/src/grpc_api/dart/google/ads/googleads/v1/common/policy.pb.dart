///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/policy_topic_entry_type.pbenum.dart' as $1;
import '../enums/policy_topic_evidence_destination_mismatch_url_type.pbenum.dart'
    as $2;
import '../enums/policy_topic_evidence_destination_not_working_device.pbenum.dart'
    as $3;

class PolicyViolationKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyViolationKey',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'policyName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'violatingText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyViolationKey._() : super();
  factory PolicyViolationKey() => create();
  factory PolicyViolationKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyViolationKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyViolationKey clone() => PolicyViolationKey()..mergeFromMessage(this);
  PolicyViolationKey copyWith(void Function(PolicyViolationKey) updates) =>
      super.copyWith((message) => updates(message as PolicyViolationKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyViolationKey create() => PolicyViolationKey._();
  PolicyViolationKey createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationKey> createRepeated() =>
      $pb.PbList<PolicyViolationKey>();
  static PolicyViolationKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyViolationKey _defaultInstance;

  $0.StringValue get policyName => $_getN(0);
  set policyName($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasPolicyName() => $_has(0);
  void clearPolicyName() => clearField(1);

  $0.StringValue get violatingText => $_getN(1);
  set violatingText($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasViolatingText() => $_has(1);
  void clearViolatingText() => clearField(2);
}

class PolicyValidationParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyValidationParameter',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$0.StringValue>(
        1, 'ignorablePolicyTopics', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<PolicyViolationKey>(2, 'exemptPolicyViolationKeys', $pb.PbFieldType.PM,
        PolicyViolationKey.create)
    ..hasRequiredFields = false;

  PolicyValidationParameter._() : super();
  factory PolicyValidationParameter() => create();
  factory PolicyValidationParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyValidationParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyValidationParameter clone() =>
      PolicyValidationParameter()..mergeFromMessage(this);
  PolicyValidationParameter copyWith(
          void Function(PolicyValidationParameter) updates) =>
      super
          .copyWith((message) => updates(message as PolicyValidationParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameter create() => PolicyValidationParameter._();
  PolicyValidationParameter createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameter> createRepeated() =>
      $pb.PbList<PolicyValidationParameter>();
  static PolicyValidationParameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyValidationParameter _defaultInstance;

  $core.List<$0.StringValue> get ignorablePolicyTopics => $_getList(0);

  $core.List<PolicyViolationKey> get exemptPolicyViolationKeys => $_getList(1);
}

class PolicyTopicEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyTopicEntry',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'topic', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType>(
        2,
        'type',
        $pb.PbFieldType.OE,
        $1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.UNSPECIFIED,
        $1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.valueOf,
        $1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.values)
    ..pc<PolicyTopicEvidence>(
        3, 'evidences', $pb.PbFieldType.PM, PolicyTopicEvidence.create)
    ..pc<PolicyTopicConstraint>(
        4, 'constraints', $pb.PbFieldType.PM, PolicyTopicConstraint.create)
    ..hasRequiredFields = false;

  PolicyTopicEntry._() : super();
  factory PolicyTopicEntry() => create();
  factory PolicyTopicEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEntry clone() => PolicyTopicEntry()..mergeFromMessage(this);
  PolicyTopicEntry copyWith(void Function(PolicyTopicEntry) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntry create() => PolicyTopicEntry._();
  PolicyTopicEntry createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEntry> createRepeated() =>
      $pb.PbList<PolicyTopicEntry>();
  static PolicyTopicEntry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEntry _defaultInstance;

  $0.StringValue get topic => $_getN(0);
  set topic($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);

  $1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType get type => $_getN(1);
  set type($1.PolicyTopicEntryTypeEnum_PolicyTopicEntryType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.List<PolicyTopicEvidence> get evidences => $_getList(2);

  $core.List<PolicyTopicConstraint> get constraints => $_getList(3);
}

class PolicyTopicEvidence_TextList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidence.TextList',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$0.StringValue>(1, 'texts', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_TextList._() : super();
  factory PolicyTopicEvidence_TextList() => create();
  factory PolicyTopicEvidence_TextList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_TextList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence_TextList clone() =>
      PolicyTopicEvidence_TextList()..mergeFromMessage(this);
  PolicyTopicEvidence_TextList copyWith(
          void Function(PolicyTopicEvidence_TextList) updates) =>
      super.copyWith(
          (message) => updates(message as PolicyTopicEvidence_TextList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_TextList create() =>
      PolicyTopicEvidence_TextList._();
  PolicyTopicEvidence_TextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_TextList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_TextList>();
  static PolicyTopicEvidence_TextList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence_TextList _defaultInstance;

  $core.List<$0.StringValue> get texts => $_getList(0);
}

class PolicyTopicEvidence_WebsiteList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidence.WebsiteList',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$0.StringValue>(
        1, 'websites', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_WebsiteList._() : super();
  factory PolicyTopicEvidence_WebsiteList() => create();
  factory PolicyTopicEvidence_WebsiteList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_WebsiteList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence_WebsiteList clone() =>
      PolicyTopicEvidence_WebsiteList()..mergeFromMessage(this);
  PolicyTopicEvidence_WebsiteList copyWith(
          void Function(PolicyTopicEvidence_WebsiteList) updates) =>
      super.copyWith(
          (message) => updates(message as PolicyTopicEvidence_WebsiteList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_WebsiteList create() =>
      PolicyTopicEvidence_WebsiteList._();
  PolicyTopicEvidence_WebsiteList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_WebsiteList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_WebsiteList>();
  static PolicyTopicEvidence_WebsiteList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence_WebsiteList _defaultInstance;

  $core.List<$0.StringValue> get websites => $_getList(0);
}

class PolicyTopicEvidence_DestinationTextList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidence.DestinationTextList',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$0.StringValue>(
        1, 'destinationTexts', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationTextList._() : super();
  factory PolicyTopicEvidence_DestinationTextList() => create();
  factory PolicyTopicEvidence_DestinationTextList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationTextList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence_DestinationTextList clone() =>
      PolicyTopicEvidence_DestinationTextList()..mergeFromMessage(this);
  PolicyTopicEvidence_DestinationTextList copyWith(
          void Function(PolicyTopicEvidence_DestinationTextList) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicEvidence_DestinationTextList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationTextList create() =>
      PolicyTopicEvidence_DestinationTextList._();
  PolicyTopicEvidence_DestinationTextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationTextList> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_DestinationTextList>();
  static PolicyTopicEvidence_DestinationTextList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence_DestinationTextList _defaultInstance;

  $core.List<$0.StringValue> get destinationTexts => $_getList(0);
}

class PolicyTopicEvidence_DestinationMismatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidence.DestinationMismatch',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$2.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>(
        1,
        'urlTypes',
        $pb.PbFieldType.PE,
        null,
        $2.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
            .valueOf,
        $2.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType
            .values)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationMismatch._() : super();
  factory PolicyTopicEvidence_DestinationMismatch() => create();
  factory PolicyTopicEvidence_DestinationMismatch.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationMismatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence_DestinationMismatch clone() =>
      PolicyTopicEvidence_DestinationMismatch()..mergeFromMessage(this);
  PolicyTopicEvidence_DestinationMismatch copyWith(
          void Function(PolicyTopicEvidence_DestinationMismatch) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicEvidence_DestinationMismatch));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationMismatch create() =>
      PolicyTopicEvidence_DestinationMismatch._();
  PolicyTopicEvidence_DestinationMismatch createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationMismatch> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence_DestinationMismatch>();
  static PolicyTopicEvidence_DestinationMismatch getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence_DestinationMismatch _defaultInstance;

  $core.List<
          $2.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>
      get urlTypes => $_getList(0);
}

class PolicyTopicEvidence_DestinationNotWorking extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidence.DestinationNotWorking',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(3, 'expandedUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice>(
        4,
        'device',
        $pb.PbFieldType.OE,
        $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .UNSPECIFIED,
        $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .valueOf,
        $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
            .values)
    ..a<$0.StringValue>(5, 'lastCheckedDateTime', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyTopicEvidence_DestinationNotWorking._() : super();
  factory PolicyTopicEvidence_DestinationNotWorking() => create();
  factory PolicyTopicEvidence_DestinationNotWorking.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationNotWorking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence_DestinationNotWorking clone() =>
      PolicyTopicEvidence_DestinationNotWorking()..mergeFromMessage(this);
  PolicyTopicEvidence_DestinationNotWorking copyWith(
          void Function(PolicyTopicEvidence_DestinationNotWorking) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicEvidence_DestinationNotWorking));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationNotWorking create() =>
      PolicyTopicEvidence_DestinationNotWorking._();
  PolicyTopicEvidence_DestinationNotWorking createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationNotWorking>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidence_DestinationNotWorking>();
  static PolicyTopicEvidence_DestinationNotWorking getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence_DestinationNotWorking _defaultInstance;

  $0.StringValue get expandedUrl => $_getN(0);
  set expandedUrl($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasExpandedUrl() => $_has(0);
  void clearExpandedUrl() => clearField(3);

  $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
      get device => $_getN(1);
  set device(
      $3.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice
          v) {
    setField(4, v);
  }

  $core.bool hasDevice() => $_has(1);
  void clearDevice() => clearField(4);

  $0.StringValue get lastCheckedDateTime => $_getN(2);
  set lastCheckedDateTime($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasLastCheckedDateTime() => $_has(2);
  void clearLastCheckedDateTime() => clearField(5);
}

enum PolicyTopicEvidence_Value {
  httpCode,
  websiteList,
  textList,
  languageCode,
  destinationTextList,
  destinationMismatch,
  destinationNotWorking,
  notSet
}

class PolicyTopicEvidence extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyTopicEvidence_Value>
      _PolicyTopicEvidence_ValueByTag = {
    2: PolicyTopicEvidence_Value.httpCode,
    3: PolicyTopicEvidence_Value.websiteList,
    4: PolicyTopicEvidence_Value.textList,
    5: PolicyTopicEvidence_Value.languageCode,
    6: PolicyTopicEvidence_Value.destinationTextList,
    7: PolicyTopicEvidence_Value.destinationMismatch,
    8: PolicyTopicEvidence_Value.destinationNotWorking,
    0: PolicyTopicEvidence_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyTopicEvidence',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..oo(0, [2, 3, 4, 5, 6, 7, 8])
    ..a<$0.Int32Value>(2, 'httpCode', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<PolicyTopicEvidence_WebsiteList>(
        3,
        'websiteList',
        $pb.PbFieldType.OM,
        PolicyTopicEvidence_WebsiteList.getDefault,
        PolicyTopicEvidence_WebsiteList.create)
    ..a<PolicyTopicEvidence_TextList>(
        4,
        'textList',
        $pb.PbFieldType.OM,
        PolicyTopicEvidence_TextList.getDefault,
        PolicyTopicEvidence_TextList.create)
    ..a<$0.StringValue>(5, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<PolicyTopicEvidence_DestinationTextList>(
        6,
        'destinationTextList',
        $pb.PbFieldType.OM,
        PolicyTopicEvidence_DestinationTextList.getDefault,
        PolicyTopicEvidence_DestinationTextList.create)
    ..a<PolicyTopicEvidence_DestinationMismatch>(
        7,
        'destinationMismatch',
        $pb.PbFieldType.OM,
        PolicyTopicEvidence_DestinationMismatch.getDefault,
        PolicyTopicEvidence_DestinationMismatch.create)
    ..a<PolicyTopicEvidence_DestinationNotWorking>(
        8,
        'destinationNotWorking',
        $pb.PbFieldType.OM,
        PolicyTopicEvidence_DestinationNotWorking.getDefault,
        PolicyTopicEvidence_DestinationNotWorking.create)
    ..hasRequiredFields = false;

  PolicyTopicEvidence._() : super();
  factory PolicyTopicEvidence() => create();
  factory PolicyTopicEvidence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidence clone() => PolicyTopicEvidence()..mergeFromMessage(this);
  PolicyTopicEvidence copyWith(void Function(PolicyTopicEvidence) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicEvidence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence create() => PolicyTopicEvidence._();
  PolicyTopicEvidence createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence> createRepeated() =>
      $pb.PbList<PolicyTopicEvidence>();
  static PolicyTopicEvidence getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidence _defaultInstance;

  PolicyTopicEvidence_Value whichValue() =>
      _PolicyTopicEvidence_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  $0.Int32Value get httpCode => $_getN(0);
  set httpCode($0.Int32Value v) {
    setField(2, v);
  }

  $core.bool hasHttpCode() => $_has(0);
  void clearHttpCode() => clearField(2);

  PolicyTopicEvidence_WebsiteList get websiteList => $_getN(1);
  set websiteList(PolicyTopicEvidence_WebsiteList v) {
    setField(3, v);
  }

  $core.bool hasWebsiteList() => $_has(1);
  void clearWebsiteList() => clearField(3);

  PolicyTopicEvidence_TextList get textList => $_getN(2);
  set textList(PolicyTopicEvidence_TextList v) {
    setField(4, v);
  }

  $core.bool hasTextList() => $_has(2);
  void clearTextList() => clearField(4);

  $0.StringValue get languageCode => $_getN(3);
  set languageCode($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(5);

  PolicyTopicEvidence_DestinationTextList get destinationTextList => $_getN(4);
  set destinationTextList(PolicyTopicEvidence_DestinationTextList v) {
    setField(6, v);
  }

  $core.bool hasDestinationTextList() => $_has(4);
  void clearDestinationTextList() => clearField(6);

  PolicyTopicEvidence_DestinationMismatch get destinationMismatch => $_getN(5);
  set destinationMismatch(PolicyTopicEvidence_DestinationMismatch v) {
    setField(7, v);
  }

  $core.bool hasDestinationMismatch() => $_has(5);
  void clearDestinationMismatch() => clearField(7);

  PolicyTopicEvidence_DestinationNotWorking get destinationNotWorking =>
      $_getN(6);
  set destinationNotWorking(PolicyTopicEvidence_DestinationNotWorking v) {
    setField(8, v);
  }

  $core.bool hasDestinationNotWorking() => $_has(6);
  void clearDestinationNotWorking() => clearField(8);
}

class PolicyTopicConstraint_CountryConstraintList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicConstraint.CountryConstraintList',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int32Value>(1, 'totalTargetedCountries', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..pc<PolicyTopicConstraint_CountryConstraint>(2, 'countries',
        $pb.PbFieldType.PM, PolicyTopicConstraint_CountryConstraint.create)
    ..hasRequiredFields = false;

  PolicyTopicConstraint_CountryConstraintList._() : super();
  factory PolicyTopicConstraint_CountryConstraintList() => create();
  factory PolicyTopicConstraint_CountryConstraintList.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraintList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicConstraint_CountryConstraintList clone() =>
      PolicyTopicConstraint_CountryConstraintList()..mergeFromMessage(this);
  PolicyTopicConstraint_CountryConstraintList copyWith(
          void Function(PolicyTopicConstraint_CountryConstraintList) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicConstraint_CountryConstraintList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraintList create() =>
      PolicyTopicConstraint_CountryConstraintList._();
  PolicyTopicConstraint_CountryConstraintList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraintList>
      createRepeated() =>
          $pb.PbList<PolicyTopicConstraint_CountryConstraintList>();
  static PolicyTopicConstraint_CountryConstraintList getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicConstraint_CountryConstraintList _defaultInstance;

  $0.Int32Value get totalTargetedCountries => $_getN(0);
  set totalTargetedCountries($0.Int32Value v) {
    setField(1, v);
  }

  $core.bool hasTotalTargetedCountries() => $_has(0);
  void clearTotalTargetedCountries() => clearField(1);

  $core.List<PolicyTopicConstraint_CountryConstraint> get countries =>
      $_getList(1);
}

class PolicyTopicConstraint_ResellerConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicConstraint.ResellerConstraint',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false;

  PolicyTopicConstraint_ResellerConstraint._() : super();
  factory PolicyTopicConstraint_ResellerConstraint() => create();
  factory PolicyTopicConstraint_ResellerConstraint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_ResellerConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicConstraint_ResellerConstraint clone() =>
      PolicyTopicConstraint_ResellerConstraint()..mergeFromMessage(this);
  PolicyTopicConstraint_ResellerConstraint copyWith(
          void Function(PolicyTopicConstraint_ResellerConstraint) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicConstraint_ResellerConstraint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_ResellerConstraint create() =>
      PolicyTopicConstraint_ResellerConstraint._();
  PolicyTopicConstraint_ResellerConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_ResellerConstraint>
      createRepeated() =>
          $pb.PbList<PolicyTopicConstraint_ResellerConstraint>();
  static PolicyTopicConstraint_ResellerConstraint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicConstraint_ResellerConstraint _defaultInstance;
}

class PolicyTopicConstraint_CountryConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicConstraint.CountryConstraint',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'countryCriterion', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  PolicyTopicConstraint_CountryConstraint._() : super();
  factory PolicyTopicConstraint_CountryConstraint() => create();
  factory PolicyTopicConstraint_CountryConstraint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicConstraint_CountryConstraint clone() =>
      PolicyTopicConstraint_CountryConstraint()..mergeFromMessage(this);
  PolicyTopicConstraint_CountryConstraint copyWith(
          void Function(PolicyTopicConstraint_CountryConstraint) updates) =>
      super.copyWith((message) =>
          updates(message as PolicyTopicConstraint_CountryConstraint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraint create() =>
      PolicyTopicConstraint_CountryConstraint._();
  PolicyTopicConstraint_CountryConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraint> createRepeated() =>
      $pb.PbList<PolicyTopicConstraint_CountryConstraint>();
  static PolicyTopicConstraint_CountryConstraint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicConstraint_CountryConstraint _defaultInstance;

  $0.StringValue get countryCriterion => $_getN(0);
  set countryCriterion($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCountryCriterion() => $_has(0);
  void clearCountryCriterion() => clearField(1);
}

enum PolicyTopicConstraint_Value {
  countryConstraintList,
  resellerConstraint,
  certificateMissingInCountryList,
  certificateDomainMismatchInCountryList,
  notSet
}

class PolicyTopicConstraint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyTopicConstraint_Value>
      _PolicyTopicConstraint_ValueByTag = {
    1: PolicyTopicConstraint_Value.countryConstraintList,
    2: PolicyTopicConstraint_Value.resellerConstraint,
    3: PolicyTopicConstraint_Value.certificateMissingInCountryList,
    4: PolicyTopicConstraint_Value.certificateDomainMismatchInCountryList,
    0: PolicyTopicConstraint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyTopicConstraint',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..oo(0, [1, 2, 3, 4])
    ..a<PolicyTopicConstraint_CountryConstraintList>(
        1,
        'countryConstraintList',
        $pb.PbFieldType.OM,
        PolicyTopicConstraint_CountryConstraintList.getDefault,
        PolicyTopicConstraint_CountryConstraintList.create)
    ..a<PolicyTopicConstraint_ResellerConstraint>(
        2,
        'resellerConstraint',
        $pb.PbFieldType.OM,
        PolicyTopicConstraint_ResellerConstraint.getDefault,
        PolicyTopicConstraint_ResellerConstraint.create)
    ..a<PolicyTopicConstraint_CountryConstraintList>(
        3,
        'certificateMissingInCountryList',
        $pb.PbFieldType.OM,
        PolicyTopicConstraint_CountryConstraintList.getDefault,
        PolicyTopicConstraint_CountryConstraintList.create)
    ..a<PolicyTopicConstraint_CountryConstraintList>(
        4,
        'certificateDomainMismatchInCountryList',
        $pb.PbFieldType.OM,
        PolicyTopicConstraint_CountryConstraintList.getDefault,
        PolicyTopicConstraint_CountryConstraintList.create)
    ..hasRequiredFields = false;

  PolicyTopicConstraint._() : super();
  factory PolicyTopicConstraint() => create();
  factory PolicyTopicConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicConstraint clone() =>
      PolicyTopicConstraint()..mergeFromMessage(this);
  PolicyTopicConstraint copyWith(
          void Function(PolicyTopicConstraint) updates) =>
      super.copyWith((message) => updates(message as PolicyTopicConstraint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint create() => PolicyTopicConstraint._();
  PolicyTopicConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint> createRepeated() =>
      $pb.PbList<PolicyTopicConstraint>();
  static PolicyTopicConstraint getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicConstraint _defaultInstance;

  PolicyTopicConstraint_Value whichValue() =>
      _PolicyTopicConstraint_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  PolicyTopicConstraint_CountryConstraintList get countryConstraintList =>
      $_getN(0);
  set countryConstraintList(PolicyTopicConstraint_CountryConstraintList v) {
    setField(1, v);
  }

  $core.bool hasCountryConstraintList() => $_has(0);
  void clearCountryConstraintList() => clearField(1);

  PolicyTopicConstraint_ResellerConstraint get resellerConstraint => $_getN(1);
  set resellerConstraint(PolicyTopicConstraint_ResellerConstraint v) {
    setField(2, v);
  }

  $core.bool hasResellerConstraint() => $_has(1);
  void clearResellerConstraint() => clearField(2);

  PolicyTopicConstraint_CountryConstraintList
      get certificateMissingInCountryList => $_getN(2);
  set certificateMissingInCountryList(
      PolicyTopicConstraint_CountryConstraintList v) {
    setField(3, v);
  }

  $core.bool hasCertificateMissingInCountryList() => $_has(2);
  void clearCertificateMissingInCountryList() => clearField(3);

  PolicyTopicConstraint_CountryConstraintList
      get certificateDomainMismatchInCountryList => $_getN(3);
  set certificateDomainMismatchInCountryList(
      PolicyTopicConstraint_CountryConstraintList v) {
    setField(4, v);
  }

  $core.bool hasCertificateDomainMismatchInCountryList() => $_has(3);
  void clearCertificateDomainMismatchInCountryList() => clearField(4);
}
