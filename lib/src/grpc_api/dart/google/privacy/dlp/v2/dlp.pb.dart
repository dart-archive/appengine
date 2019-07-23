///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'storage.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../type/timeofday.pb.dart' as $4;
import '../../../type/date.pb.dart' as $5;
import '../../../protobuf/duration.pb.dart' as $6;
import '../../../rpc/status.pb.dart' as $7;
import '../../../protobuf/field_mask.pb.dart' as $8;

import 'dlp.pbenum.dart';
import 'storage.pbenum.dart' as $2;
import '../../../type/dayofweek.pbenum.dart' as $9;

export 'dlp.pbenum.dart';

class ExcludeInfoTypes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExcludeInfoTypes',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.InfoType>(1, 'infoTypes', $pb.PbFieldType.PM, $2.InfoType.create)
    ..hasRequiredFields = false;

  ExcludeInfoTypes._() : super();
  factory ExcludeInfoTypes() => create();
  factory ExcludeInfoTypes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExcludeInfoTypes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExcludeInfoTypes clone() => ExcludeInfoTypes()..mergeFromMessage(this);
  ExcludeInfoTypes copyWith(void Function(ExcludeInfoTypes) updates) =>
      super.copyWith((message) => updates(message as ExcludeInfoTypes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExcludeInfoTypes create() => ExcludeInfoTypes._();
  ExcludeInfoTypes createEmptyInstance() => create();
  static $pb.PbList<ExcludeInfoTypes> createRepeated() =>
      $pb.PbList<ExcludeInfoTypes>();
  static ExcludeInfoTypes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExcludeInfoTypes _defaultInstance;

  $core.List<$2.InfoType> get infoTypes => $_getList(0);
}

enum ExclusionRule_Type { dictionary, regex, excludeInfoTypes, notSet }

class ExclusionRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExclusionRule_Type>
      _ExclusionRule_TypeByTag = {
    1: ExclusionRule_Type.dictionary,
    2: ExclusionRule_Type.regex,
    3: ExclusionRule_Type.excludeInfoTypes,
    0: ExclusionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExclusionRule',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3])
    ..a<$2.CustomInfoType_Dictionary>(
        1,
        'dictionary',
        $pb.PbFieldType.OM,
        $2.CustomInfoType_Dictionary.getDefault,
        $2.CustomInfoType_Dictionary.create)
    ..a<$2.CustomInfoType_Regex>(2, 'regex', $pb.PbFieldType.OM,
        $2.CustomInfoType_Regex.getDefault, $2.CustomInfoType_Regex.create)
    ..a<ExcludeInfoTypes>(3, 'excludeInfoTypes', $pb.PbFieldType.OM,
        ExcludeInfoTypes.getDefault, ExcludeInfoTypes.create)
    ..e<MatchingType>(
        4,
        'matchingType',
        $pb.PbFieldType.OE,
        MatchingType.MATCHING_TYPE_UNSPECIFIED,
        MatchingType.valueOf,
        MatchingType.values)
    ..hasRequiredFields = false;

  ExclusionRule._() : super();
  factory ExclusionRule() => create();
  factory ExclusionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExclusionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExclusionRule clone() => ExclusionRule()..mergeFromMessage(this);
  ExclusionRule copyWith(void Function(ExclusionRule) updates) =>
      super.copyWith((message) => updates(message as ExclusionRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExclusionRule create() => ExclusionRule._();
  ExclusionRule createEmptyInstance() => create();
  static $pb.PbList<ExclusionRule> createRepeated() =>
      $pb.PbList<ExclusionRule>();
  static ExclusionRule getDefault() => _defaultInstance ??= create()..freeze();
  static ExclusionRule _defaultInstance;

  ExclusionRule_Type whichType() => _ExclusionRule_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $2.CustomInfoType_Dictionary get dictionary => $_getN(0);
  set dictionary($2.CustomInfoType_Dictionary v) {
    setField(1, v);
  }

  $core.bool hasDictionary() => $_has(0);
  void clearDictionary() => clearField(1);

  $2.CustomInfoType_Regex get regex => $_getN(1);
  set regex($2.CustomInfoType_Regex v) {
    setField(2, v);
  }

  $core.bool hasRegex() => $_has(1);
  void clearRegex() => clearField(2);

  ExcludeInfoTypes get excludeInfoTypes => $_getN(2);
  set excludeInfoTypes(ExcludeInfoTypes v) {
    setField(3, v);
  }

  $core.bool hasExcludeInfoTypes() => $_has(2);
  void clearExcludeInfoTypes() => clearField(3);

  MatchingType get matchingType => $_getN(3);
  set matchingType(MatchingType v) {
    setField(4, v);
  }

  $core.bool hasMatchingType() => $_has(3);
  void clearMatchingType() => clearField(4);
}

enum InspectionRule_Type { hotwordRule, exclusionRule, notSet }

class InspectionRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InspectionRule_Type>
      _InspectionRule_TypeByTag = {
    1: InspectionRule_Type.hotwordRule,
    2: InspectionRule_Type.exclusionRule,
    0: InspectionRule_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectionRule',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2])
    ..a<$2.CustomInfoType_DetectionRule_HotwordRule>(
        1,
        'hotwordRule',
        $pb.PbFieldType.OM,
        $2.CustomInfoType_DetectionRule_HotwordRule.getDefault,
        $2.CustomInfoType_DetectionRule_HotwordRule.create)
    ..a<ExclusionRule>(2, 'exclusionRule', $pb.PbFieldType.OM,
        ExclusionRule.getDefault, ExclusionRule.create)
    ..hasRequiredFields = false;

  InspectionRule._() : super();
  factory InspectionRule() => create();
  factory InspectionRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectionRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectionRule clone() => InspectionRule()..mergeFromMessage(this);
  InspectionRule copyWith(void Function(InspectionRule) updates) =>
      super.copyWith((message) => updates(message as InspectionRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectionRule create() => InspectionRule._();
  InspectionRule createEmptyInstance() => create();
  static $pb.PbList<InspectionRule> createRepeated() =>
      $pb.PbList<InspectionRule>();
  static InspectionRule getDefault() => _defaultInstance ??= create()..freeze();
  static InspectionRule _defaultInstance;

  InspectionRule_Type whichType() => _InspectionRule_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $2.CustomInfoType_DetectionRule_HotwordRule get hotwordRule => $_getN(0);
  set hotwordRule($2.CustomInfoType_DetectionRule_HotwordRule v) {
    setField(1, v);
  }

  $core.bool hasHotwordRule() => $_has(0);
  void clearHotwordRule() => clearField(1);

  ExclusionRule get exclusionRule => $_getN(1);
  set exclusionRule(ExclusionRule v) {
    setField(2, v);
  }

  $core.bool hasExclusionRule() => $_has(1);
  void clearExclusionRule() => clearField(2);
}

class InspectionRuleSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectionRuleSet',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.InfoType>(1, 'infoTypes', $pb.PbFieldType.PM, $2.InfoType.create)
    ..pc<InspectionRule>(2, 'rules', $pb.PbFieldType.PM, InspectionRule.create)
    ..hasRequiredFields = false;

  InspectionRuleSet._() : super();
  factory InspectionRuleSet() => create();
  factory InspectionRuleSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectionRuleSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectionRuleSet clone() => InspectionRuleSet()..mergeFromMessage(this);
  InspectionRuleSet copyWith(void Function(InspectionRuleSet) updates) =>
      super.copyWith((message) => updates(message as InspectionRuleSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectionRuleSet create() => InspectionRuleSet._();
  InspectionRuleSet createEmptyInstance() => create();
  static $pb.PbList<InspectionRuleSet> createRepeated() =>
      $pb.PbList<InspectionRuleSet>();
  static InspectionRuleSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectionRuleSet _defaultInstance;

  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  $core.List<InspectionRule> get rules => $_getList(1);
}

class InspectConfig_FindingLimits_InfoTypeLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InspectConfig.FindingLimits.InfoTypeLimit',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.InfoType>(1, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..a<$core.int>(2, 'maxFindings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InspectConfig_FindingLimits_InfoTypeLimit._() : super();
  factory InspectConfig_FindingLimits_InfoTypeLimit() => create();
  factory InspectConfig_FindingLimits_InfoTypeLimit.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig_FindingLimits_InfoTypeLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectConfig_FindingLimits_InfoTypeLimit clone() =>
      InspectConfig_FindingLimits_InfoTypeLimit()..mergeFromMessage(this);
  InspectConfig_FindingLimits_InfoTypeLimit copyWith(
          void Function(InspectConfig_FindingLimits_InfoTypeLimit) updates) =>
      super.copyWith((message) =>
          updates(message as InspectConfig_FindingLimits_InfoTypeLimit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits_InfoTypeLimit create() =>
      InspectConfig_FindingLimits_InfoTypeLimit._();
  InspectConfig_FindingLimits_InfoTypeLimit createEmptyInstance() => create();
  static $pb.PbList<InspectConfig_FindingLimits_InfoTypeLimit>
      createRepeated() =>
          $pb.PbList<InspectConfig_FindingLimits_InfoTypeLimit>();
  static InspectConfig_FindingLimits_InfoTypeLimit getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectConfig_FindingLimits_InfoTypeLimit _defaultInstance;

  $2.InfoType get infoType => $_getN(0);
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  $core.bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  $core.int get maxFindings => $_get(1, 0);
  set maxFindings($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxFindings() => $_has(1);
  void clearMaxFindings() => clearField(2);
}

class InspectConfig_FindingLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InspectConfig.FindingLimits',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.int>(1, 'maxFindingsPerItem', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'maxFindingsPerRequest', $pb.PbFieldType.O3)
    ..pc<InspectConfig_FindingLimits_InfoTypeLimit>(3, 'maxFindingsPerInfoType',
        $pb.PbFieldType.PM, InspectConfig_FindingLimits_InfoTypeLimit.create)
    ..hasRequiredFields = false;

  InspectConfig_FindingLimits._() : super();
  factory InspectConfig_FindingLimits() => create();
  factory InspectConfig_FindingLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig_FindingLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectConfig_FindingLimits clone() =>
      InspectConfig_FindingLimits()..mergeFromMessage(this);
  InspectConfig_FindingLimits copyWith(
          void Function(InspectConfig_FindingLimits) updates) =>
      super.copyWith(
          (message) => updates(message as InspectConfig_FindingLimits));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig_FindingLimits create() =>
      InspectConfig_FindingLimits._();
  InspectConfig_FindingLimits createEmptyInstance() => create();
  static $pb.PbList<InspectConfig_FindingLimits> createRepeated() =>
      $pb.PbList<InspectConfig_FindingLimits>();
  static InspectConfig_FindingLimits getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectConfig_FindingLimits _defaultInstance;

  $core.int get maxFindingsPerItem => $_get(0, 0);
  set maxFindingsPerItem($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMaxFindingsPerItem() => $_has(0);
  void clearMaxFindingsPerItem() => clearField(1);

  $core.int get maxFindingsPerRequest => $_get(1, 0);
  set maxFindingsPerRequest($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxFindingsPerRequest() => $_has(1);
  void clearMaxFindingsPerRequest() => clearField(2);

  $core.List<InspectConfig_FindingLimits_InfoTypeLimit>
      get maxFindingsPerInfoType => $_getList(2);
}

class InspectConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.InfoType>(1, 'infoTypes', $pb.PbFieldType.PM, $2.InfoType.create)
    ..e<$2.Likelihood>(
        2,
        'minLikelihood',
        $pb.PbFieldType.OE,
        $2.Likelihood.LIKELIHOOD_UNSPECIFIED,
        $2.Likelihood.valueOf,
        $2.Likelihood.values)
    ..a<InspectConfig_FindingLimits>(
        3,
        'limits',
        $pb.PbFieldType.OM,
        InspectConfig_FindingLimits.getDefault,
        InspectConfig_FindingLimits.create)
    ..aOB(4, 'includeQuote')
    ..aOB(5, 'excludeInfoTypes')
    ..pc<$2.CustomInfoType>(
        6, 'customInfoTypes', $pb.PbFieldType.PM, $2.CustomInfoType.create)
    ..pc<ContentOption>(8, 'contentOptions', $pb.PbFieldType.PE, null,
        ContentOption.valueOf, ContentOption.values)
    ..pc<InspectionRuleSet>(
        10, 'ruleSet', $pb.PbFieldType.PM, InspectionRuleSet.create)
    ..hasRequiredFields = false;

  InspectConfig._() : super();
  factory InspectConfig() => create();
  factory InspectConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectConfig clone() => InspectConfig()..mergeFromMessage(this);
  InspectConfig copyWith(void Function(InspectConfig) updates) =>
      super.copyWith((message) => updates(message as InspectConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectConfig create() => InspectConfig._();
  InspectConfig createEmptyInstance() => create();
  static $pb.PbList<InspectConfig> createRepeated() =>
      $pb.PbList<InspectConfig>();
  static InspectConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InspectConfig _defaultInstance;

  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  $2.Likelihood get minLikelihood => $_getN(1);
  set minLikelihood($2.Likelihood v) {
    setField(2, v);
  }

  $core.bool hasMinLikelihood() => $_has(1);
  void clearMinLikelihood() => clearField(2);

  InspectConfig_FindingLimits get limits => $_getN(2);
  set limits(InspectConfig_FindingLimits v) {
    setField(3, v);
  }

  $core.bool hasLimits() => $_has(2);
  void clearLimits() => clearField(3);

  $core.bool get includeQuote => $_get(3, false);
  set includeQuote($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIncludeQuote() => $_has(3);
  void clearIncludeQuote() => clearField(4);

  $core.bool get excludeInfoTypes => $_get(4, false);
  set excludeInfoTypes($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasExcludeInfoTypes() => $_has(4);
  void clearExcludeInfoTypes() => clearField(5);

  $core.List<$2.CustomInfoType> get customInfoTypes => $_getList(5);

  $core.List<ContentOption> get contentOptions => $_getList(6);

  $core.List<InspectionRuleSet> get ruleSet => $_getList(7);
}

class ByteContentItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ByteContentItem',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..e<ByteContentItem_BytesType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        ByteContentItem_BytesType.BYTES_TYPE_UNSPECIFIED,
        ByteContentItem_BytesType.valueOf,
        ByteContentItem_BytesType.values)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ByteContentItem._() : super();
  factory ByteContentItem() => create();
  factory ByteContentItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ByteContentItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ByteContentItem clone() => ByteContentItem()..mergeFromMessage(this);
  ByteContentItem copyWith(void Function(ByteContentItem) updates) =>
      super.copyWith((message) => updates(message as ByteContentItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ByteContentItem create() => ByteContentItem._();
  ByteContentItem createEmptyInstance() => create();
  static $pb.PbList<ByteContentItem> createRepeated() =>
      $pb.PbList<ByteContentItem>();
  static ByteContentItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ByteContentItem _defaultInstance;

  ByteContentItem_BytesType get type => $_getN(0);
  set type(ByteContentItem_BytesType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.int> get data => $_getN(1);
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

enum ContentItem_DataItem { value, table, byteItem, notSet }

class ContentItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContentItem_DataItem>
      _ContentItem_DataItemByTag = {
    3: ContentItem_DataItem.value,
    4: ContentItem_DataItem.table,
    5: ContentItem_DataItem.byteItem,
    0: ContentItem_DataItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentItem',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [3, 4, 5])
    ..aOS(3, 'value')
    ..a<Table>(4, 'table', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..a<ByteContentItem>(5, 'byteItem', $pb.PbFieldType.OM,
        ByteContentItem.getDefault, ByteContentItem.create)
    ..hasRequiredFields = false;

  ContentItem._() : super();
  factory ContentItem() => create();
  factory ContentItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContentItem clone() => ContentItem()..mergeFromMessage(this);
  ContentItem copyWith(void Function(ContentItem) updates) =>
      super.copyWith((message) => updates(message as ContentItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentItem create() => ContentItem._();
  ContentItem createEmptyInstance() => create();
  static $pb.PbList<ContentItem> createRepeated() => $pb.PbList<ContentItem>();
  static ContentItem getDefault() => _defaultInstance ??= create()..freeze();
  static ContentItem _defaultInstance;

  ContentItem_DataItem whichDataItem() =>
      _ContentItem_DataItemByTag[$_whichOneof(0)];
  void clearDataItem() => clearField($_whichOneof(0));

  $core.String get value => $_getS(0, '');
  set value($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(3);

  Table get table => $_getN(1);
  set table(Table v) {
    setField(4, v);
  }

  $core.bool hasTable() => $_has(1);
  void clearTable() => clearField(4);

  ByteContentItem get byteItem => $_getN(2);
  set byteItem(ByteContentItem v) {
    setField(5, v);
  }

  $core.bool hasByteItem() => $_has(2);
  void clearByteItem() => clearField(5);
}

class Table_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table.Row',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Value>(1, 'values', $pb.PbFieldType.PM, Value.create)
    ..hasRequiredFields = false;

  Table_Row._() : super();
  factory Table_Row() => create();
  factory Table_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Table_Row clone() => Table_Row()..mergeFromMessage(this);
  Table_Row copyWith(void Function(Table_Row) updates) =>
      super.copyWith((message) => updates(message as Table_Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table_Row create() => Table_Row._();
  Table_Row createEmptyInstance() => create();
  static $pb.PbList<Table_Row> createRepeated() => $pb.PbList<Table_Row>();
  static Table_Row getDefault() => _defaultInstance ??= create()..freeze();
  static Table_Row _defaultInstance;

  $core.List<Value> get values => $_getList(0);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.FieldId>(1, 'headers', $pb.PbFieldType.PM, $2.FieldId.create)
    ..pc<Table_Row>(2, 'rows', $pb.PbFieldType.PM, Table_Row.create)
    ..hasRequiredFields = false;

  Table._() : super();
  factory Table() => create();
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Table clone() => Table()..mergeFromMessage(this);
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  static Table getDefault() => _defaultInstance ??= create()..freeze();
  static Table _defaultInstance;

  $core.List<$2.FieldId> get headers => $_getList(0);

  $core.List<Table_Row> get rows => $_getList(1);
}

class InspectResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Finding>(1, 'findings', $pb.PbFieldType.PM, Finding.create)
    ..aOB(2, 'findingsTruncated')
    ..hasRequiredFields = false;

  InspectResult._() : super();
  factory InspectResult() => create();
  factory InspectResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectResult clone() => InspectResult()..mergeFromMessage(this);
  InspectResult copyWith(void Function(InspectResult) updates) =>
      super.copyWith((message) => updates(message as InspectResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectResult create() => InspectResult._();
  InspectResult createEmptyInstance() => create();
  static $pb.PbList<InspectResult> createRepeated() =>
      $pb.PbList<InspectResult>();
  static InspectResult getDefault() => _defaultInstance ??= create()..freeze();
  static InspectResult _defaultInstance;

  $core.List<Finding> get findings => $_getList(0);

  $core.bool get findingsTruncated => $_get(1, false);
  set findingsTruncated($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasFindingsTruncated() => $_has(1);
  void clearFindingsTruncated() => clearField(2);
}

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Finding',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'quote')
    ..a<$2.InfoType>(2, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..e<$2.Likelihood>(
        3,
        'likelihood',
        $pb.PbFieldType.OE,
        $2.Likelihood.LIKELIHOOD_UNSPECIFIED,
        $2.Likelihood.valueOf,
        $2.Likelihood.values)
    ..a<Location>(
        4, 'location', $pb.PbFieldType.OM, Location.getDefault, Location.create)
    ..a<$3.Timestamp>(6, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<QuoteInfo>(7, 'quoteInfo', $pb.PbFieldType.OM, QuoteInfo.getDefault,
        QuoteInfo.create)
    ..hasRequiredFields = false;

  Finding._() : super();
  factory Finding() => create();
  factory Finding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Finding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Finding clone() => Finding()..mergeFromMessage(this);
  Finding copyWith(void Function(Finding) updates) =>
      super.copyWith((message) => updates(message as Finding));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Finding create() => Finding._();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  static Finding getDefault() => _defaultInstance ??= create()..freeze();
  static Finding _defaultInstance;

  $core.String get quote => $_getS(0, '');
  set quote($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuote() => $_has(0);
  void clearQuote() => clearField(1);

  $2.InfoType get infoType => $_getN(1);
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  $core.bool hasInfoType() => $_has(1);
  void clearInfoType() => clearField(2);

  $2.Likelihood get likelihood => $_getN(2);
  set likelihood($2.Likelihood v) {
    setField(3, v);
  }

  $core.bool hasLikelihood() => $_has(2);
  void clearLikelihood() => clearField(3);

  Location get location => $_getN(3);
  set location(Location v) {
    setField(4, v);
  }

  $core.bool hasLocation() => $_has(3);
  void clearLocation() => clearField(4);

  $3.Timestamp get createTime => $_getN(4);
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  QuoteInfo get quoteInfo => $_getN(5);
  set quoteInfo(QuoteInfo v) {
    setField(7, v);
  }

  $core.bool hasQuoteInfo() => $_has(5);
  void clearQuoteInfo() => clearField(7);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Range>(
        1, 'byteRange', $pb.PbFieldType.OM, Range.getDefault, Range.create)
    ..a<Range>(
        2, 'codepointRange', $pb.PbFieldType.OM, Range.getDefault, Range.create)
    ..pc<ContentLocation>(
        7, 'contentLocations', $pb.PbFieldType.PM, ContentLocation.create)
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  static Location getDefault() => _defaultInstance ??= create()..freeze();
  static Location _defaultInstance;

  Range get byteRange => $_getN(0);
  set byteRange(Range v) {
    setField(1, v);
  }

  $core.bool hasByteRange() => $_has(0);
  void clearByteRange() => clearField(1);

  Range get codepointRange => $_getN(1);
  set codepointRange(Range v) {
    setField(2, v);
  }

  $core.bool hasCodepointRange() => $_has(1);
  void clearCodepointRange() => clearField(2);

  $core.List<ContentLocation> get contentLocations => $_getList(2);
}

enum ContentLocation_Location {
  recordLocation,
  imageLocation,
  documentLocation,
  notSet
}

class ContentLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ContentLocation_Location>
      _ContentLocation_LocationByTag = {
    2: ContentLocation_Location.recordLocation,
    3: ContentLocation_Location.imageLocation,
    5: ContentLocation_Location.documentLocation,
    0: ContentLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentLocation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3, 5])
    ..aOS(1, 'containerName')
    ..a<RecordLocation>(2, 'recordLocation', $pb.PbFieldType.OM,
        RecordLocation.getDefault, RecordLocation.create)
    ..a<ImageLocation>(3, 'imageLocation', $pb.PbFieldType.OM,
        ImageLocation.getDefault, ImageLocation.create)
    ..a<DocumentLocation>(5, 'documentLocation', $pb.PbFieldType.OM,
        DocumentLocation.getDefault, DocumentLocation.create)
    ..a<$3.Timestamp>(6, 'containerTimestamp', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(7, 'containerVersion')
    ..hasRequiredFields = false;

  ContentLocation._() : super();
  factory ContentLocation() => create();
  factory ContentLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContentLocation clone() => ContentLocation()..mergeFromMessage(this);
  ContentLocation copyWith(void Function(ContentLocation) updates) =>
      super.copyWith((message) => updates(message as ContentLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLocation create() => ContentLocation._();
  ContentLocation createEmptyInstance() => create();
  static $pb.PbList<ContentLocation> createRepeated() =>
      $pb.PbList<ContentLocation>();
  static ContentLocation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ContentLocation _defaultInstance;

  ContentLocation_Location whichLocation() =>
      _ContentLocation_LocationByTag[$_whichOneof(0)];
  void clearLocation() => clearField($_whichOneof(0));

  $core.String get containerName => $_getS(0, '');
  set containerName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContainerName() => $_has(0);
  void clearContainerName() => clearField(1);

  RecordLocation get recordLocation => $_getN(1);
  set recordLocation(RecordLocation v) {
    setField(2, v);
  }

  $core.bool hasRecordLocation() => $_has(1);
  void clearRecordLocation() => clearField(2);

  ImageLocation get imageLocation => $_getN(2);
  set imageLocation(ImageLocation v) {
    setField(3, v);
  }

  $core.bool hasImageLocation() => $_has(2);
  void clearImageLocation() => clearField(3);

  DocumentLocation get documentLocation => $_getN(3);
  set documentLocation(DocumentLocation v) {
    setField(5, v);
  }

  $core.bool hasDocumentLocation() => $_has(3);
  void clearDocumentLocation() => clearField(5);

  $3.Timestamp get containerTimestamp => $_getN(4);
  set containerTimestamp($3.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasContainerTimestamp() => $_has(4);
  void clearContainerTimestamp() => clearField(6);

  $core.String get containerVersion => $_getS(5, '');
  set containerVersion($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasContainerVersion() => $_has(5);
  void clearContainerVersion() => clearField(7);
}

class DocumentLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentLocation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'fileOffset')
    ..hasRequiredFields = false;

  DocumentLocation._() : super();
  factory DocumentLocation() => create();
  factory DocumentLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DocumentLocation clone() => DocumentLocation()..mergeFromMessage(this);
  DocumentLocation copyWith(void Function(DocumentLocation) updates) =>
      super.copyWith((message) => updates(message as DocumentLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentLocation create() => DocumentLocation._();
  DocumentLocation createEmptyInstance() => create();
  static $pb.PbList<DocumentLocation> createRepeated() =>
      $pb.PbList<DocumentLocation>();
  static DocumentLocation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DocumentLocation _defaultInstance;

  Int64 get fileOffset => $_getI64(0);
  set fileOffset(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasFileOffset() => $_has(0);
  void clearFileOffset() => clearField(1);
}

class RecordLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordLocation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.RecordKey>(1, 'recordKey', $pb.PbFieldType.OM,
        $2.RecordKey.getDefault, $2.RecordKey.create)
    ..a<$2.FieldId>(2, 'fieldId', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..a<TableLocation>(3, 'tableLocation', $pb.PbFieldType.OM,
        TableLocation.getDefault, TableLocation.create)
    ..hasRequiredFields = false;

  RecordLocation._() : super();
  factory RecordLocation() => create();
  factory RecordLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordLocation clone() => RecordLocation()..mergeFromMessage(this);
  RecordLocation copyWith(void Function(RecordLocation) updates) =>
      super.copyWith((message) => updates(message as RecordLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordLocation create() => RecordLocation._();
  RecordLocation createEmptyInstance() => create();
  static $pb.PbList<RecordLocation> createRepeated() =>
      $pb.PbList<RecordLocation>();
  static RecordLocation getDefault() => _defaultInstance ??= create()..freeze();
  static RecordLocation _defaultInstance;

  $2.RecordKey get recordKey => $_getN(0);
  set recordKey($2.RecordKey v) {
    setField(1, v);
  }

  $core.bool hasRecordKey() => $_has(0);
  void clearRecordKey() => clearField(1);

  $2.FieldId get fieldId => $_getN(1);
  set fieldId($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasFieldId() => $_has(1);
  void clearFieldId() => clearField(2);

  TableLocation get tableLocation => $_getN(2);
  set tableLocation(TableLocation v) {
    setField(3, v);
  }

  $core.bool hasTableLocation() => $_has(2);
  void clearTableLocation() => clearField(3);
}

class TableLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableLocation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'rowIndex')
    ..hasRequiredFields = false;

  TableLocation._() : super();
  factory TableLocation() => create();
  factory TableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableLocation clone() => TableLocation()..mergeFromMessage(this);
  TableLocation copyWith(void Function(TableLocation) updates) =>
      super.copyWith((message) => updates(message as TableLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableLocation create() => TableLocation._();
  TableLocation createEmptyInstance() => create();
  static $pb.PbList<TableLocation> createRepeated() =>
      $pb.PbList<TableLocation>();
  static TableLocation getDefault() => _defaultInstance ??= create()..freeze();
  static TableLocation _defaultInstance;

  Int64 get rowIndex => $_getI64(0);
  set rowIndex(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasRowIndex() => $_has(0);
  void clearRowIndex() => clearField(1);
}

class Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Range',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'start')
    ..aInt64(2, 'end')
    ..hasRequiredFields = false;

  Range._() : super();
  factory Range() => create();
  factory Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Range clone() => Range()..mergeFromMessage(this);
  Range copyWith(void Function(Range) updates) =>
      super.copyWith((message) => updates(message as Range));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Range create() => Range._();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => $pb.PbList<Range>();
  static Range getDefault() => _defaultInstance ??= create()..freeze();
  static Range _defaultInstance;

  Int64 get start => $_getI64(0);
  set start(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  Int64 get end => $_getI64(1);
  set end(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}

class ImageLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageLocation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<BoundingBox>(
        1, 'boundingBoxes', $pb.PbFieldType.PM, BoundingBox.create)
    ..hasRequiredFields = false;

  ImageLocation._() : super();
  factory ImageLocation() => create();
  factory ImageLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageLocation clone() => ImageLocation()..mergeFromMessage(this);
  ImageLocation copyWith(void Function(ImageLocation) updates) =>
      super.copyWith((message) => updates(message as ImageLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageLocation create() => ImageLocation._();
  ImageLocation createEmptyInstance() => create();
  static $pb.PbList<ImageLocation> createRepeated() =>
      $pb.PbList<ImageLocation>();
  static ImageLocation getDefault() => _defaultInstance ??= create()..freeze();
  static ImageLocation _defaultInstance;

  $core.List<BoundingBox> get boundingBoxes => $_getList(0);
}

class BoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingBox',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.int>(1, 'top', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'left', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'height', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox._() : super();
  factory BoundingBox() => create();
  factory BoundingBox.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBox.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBox create() => BoundingBox._();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  static BoundingBox getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingBox _defaultInstance;

  $core.int get top => $_get(0, 0);
  set top($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasTop() => $_has(0);
  void clearTop() => clearField(1);

  $core.int get left => $_get(1, 0);
  set left($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasLeft() => $_has(1);
  void clearLeft() => clearField(2);

  $core.int get width => $_get(2, 0);
  set width($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasWidth() => $_has(2);
  void clearWidth() => clearField(3);

  $core.int get height => $_get(3, 0);
  set height($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasHeight() => $_has(3);
  void clearHeight() => clearField(4);
}

enum RedactImageRequest_ImageRedactionConfig_Target {
  infoType,
  redactAllText,
  notSet
}

class RedactImageRequest_ImageRedactionConfig extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, RedactImageRequest_ImageRedactionConfig_Target>
      _RedactImageRequest_ImageRedactionConfig_TargetByTag = {
    1: RedactImageRequest_ImageRedactionConfig_Target.infoType,
    2: RedactImageRequest_ImageRedactionConfig_Target.redactAllText,
    0: RedactImageRequest_ImageRedactionConfig_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RedactImageRequest.ImageRedactionConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2])
    ..a<$2.InfoType>(1, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..aOB(2, 'redactAllText')
    ..a<Color>(
        3, 'redactionColor', $pb.PbFieldType.OM, Color.getDefault, Color.create)
    ..hasRequiredFields = false;

  RedactImageRequest_ImageRedactionConfig._() : super();
  factory RedactImageRequest_ImageRedactionConfig() => create();
  factory RedactImageRequest_ImageRedactionConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageRequest_ImageRedactionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RedactImageRequest_ImageRedactionConfig clone() =>
      RedactImageRequest_ImageRedactionConfig()..mergeFromMessage(this);
  RedactImageRequest_ImageRedactionConfig copyWith(
          void Function(RedactImageRequest_ImageRedactionConfig) updates) =>
      super.copyWith((message) =>
          updates(message as RedactImageRequest_ImageRedactionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest_ImageRedactionConfig create() =>
      RedactImageRequest_ImageRedactionConfig._();
  RedactImageRequest_ImageRedactionConfig createEmptyInstance() => create();
  static $pb.PbList<RedactImageRequest_ImageRedactionConfig> createRepeated() =>
      $pb.PbList<RedactImageRequest_ImageRedactionConfig>();
  static RedactImageRequest_ImageRedactionConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RedactImageRequest_ImageRedactionConfig _defaultInstance;

  RedactImageRequest_ImageRedactionConfig_Target whichTarget() =>
      _RedactImageRequest_ImageRedactionConfig_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $2.InfoType get infoType => $_getN(0);
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  $core.bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  $core.bool get redactAllText => $_get(1, false);
  set redactAllText($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasRedactAllText() => $_has(1);
  void clearRedactAllText() => clearField(2);

  Color get redactionColor => $_getN(2);
  set redactionColor(Color v) {
    setField(3, v);
  }

  $core.bool hasRedactionColor() => $_has(2);
  void clearRedactionColor() => clearField(3);
}

class RedactImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RedactImageRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<InspectConfig>(2, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..pc<RedactImageRequest_ImageRedactionConfig>(5, 'imageRedactionConfigs',
        $pb.PbFieldType.PM, RedactImageRequest_ImageRedactionConfig.create)
    ..aOB(6, 'includeFindings')
    ..a<ByteContentItem>(7, 'byteItem', $pb.PbFieldType.OM,
        ByteContentItem.getDefault, ByteContentItem.create)
    ..hasRequiredFields = false;

  RedactImageRequest._() : super();
  factory RedactImageRequest() => create();
  factory RedactImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RedactImageRequest clone() => RedactImageRequest()..mergeFromMessage(this);
  RedactImageRequest copyWith(void Function(RedactImageRequest) updates) =>
      super.copyWith((message) => updates(message as RedactImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageRequest create() => RedactImageRequest._();
  RedactImageRequest createEmptyInstance() => create();
  static $pb.PbList<RedactImageRequest> createRepeated() =>
      $pb.PbList<RedactImageRequest>();
  static RedactImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RedactImageRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  $core.bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  $core.List<RedactImageRequest_ImageRedactionConfig>
      get imageRedactionConfigs => $_getList(2);

  $core.bool get includeFindings => $_get(3, false);
  set includeFindings($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIncludeFindings() => $_has(3);
  void clearIncludeFindings() => clearField(6);

  ByteContentItem get byteItem => $_getN(4);
  set byteItem(ByteContentItem v) {
    setField(7, v);
  }

  $core.bool hasByteItem() => $_has(4);
  void clearByteItem() => clearField(7);
}

class Color extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Color',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.double>(1, 'red', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'green', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'blue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Color._() : super();
  factory Color() => create();
  factory Color.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Color.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Color clone() => Color()..mergeFromMessage(this);
  Color copyWith(void Function(Color) updates) =>
      super.copyWith((message) => updates(message as Color));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Color create() => Color._();
  Color createEmptyInstance() => create();
  static $pb.PbList<Color> createRepeated() => $pb.PbList<Color>();
  static Color getDefault() => _defaultInstance ??= create()..freeze();
  static Color _defaultInstance;

  $core.double get red => $_getN(0);
  set red($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasRed() => $_has(0);
  void clearRed() => clearField(1);

  $core.double get green => $_getN(1);
  set green($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasGreen() => $_has(1);
  void clearGreen() => clearField(2);

  $core.double get blue => $_getN(2);
  set blue($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasBlue() => $_has(2);
  void clearBlue() => clearField(3);
}

class RedactImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RedactImageResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.List<$core.int>>(1, 'redactedImage', $pb.PbFieldType.OY)
    ..aOS(2, 'extractedText')
    ..a<InspectResult>(3, 'inspectResult', $pb.PbFieldType.OM,
        InspectResult.getDefault, InspectResult.create)
    ..hasRequiredFields = false;

  RedactImageResponse._() : super();
  factory RedactImageResponse() => create();
  factory RedactImageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactImageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RedactImageResponse clone() => RedactImageResponse()..mergeFromMessage(this);
  RedactImageResponse copyWith(void Function(RedactImageResponse) updates) =>
      super.copyWith((message) => updates(message as RedactImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactImageResponse create() => RedactImageResponse._();
  RedactImageResponse createEmptyInstance() => create();
  static $pb.PbList<RedactImageResponse> createRepeated() =>
      $pb.PbList<RedactImageResponse>();
  static RedactImageResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RedactImageResponse _defaultInstance;

  $core.List<$core.int> get redactedImage => $_getN(0);
  set redactedImage($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasRedactedImage() => $_has(0);
  void clearRedactedImage() => clearField(1);

  $core.String get extractedText => $_getS(1, '');
  set extractedText($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasExtractedText() => $_has(1);
  void clearExtractedText() => clearField(2);

  InspectResult get inspectResult => $_getN(2);
  set inspectResult(InspectResult v) {
    setField(3, v);
  }

  $core.bool hasInspectResult() => $_has(2);
  void clearInspectResult() => clearField(3);
}

class DeidentifyContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeidentifyContentRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<DeidentifyConfig>(2, 'deidentifyConfig', $pb.PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..a<InspectConfig>(3, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(4, 'item', $pb.PbFieldType.OM, ContentItem.getDefault,
        ContentItem.create)
    ..aOS(5, 'inspectTemplateName')
    ..aOS(6, 'deidentifyTemplateName')
    ..hasRequiredFields = false;

  DeidentifyContentRequest._() : super();
  factory DeidentifyContentRequest() => create();
  factory DeidentifyContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeidentifyContentRequest clone() =>
      DeidentifyContentRequest()..mergeFromMessage(this);
  DeidentifyContentRequest copyWith(
          void Function(DeidentifyContentRequest) updates) =>
      super.copyWith((message) => updates(message as DeidentifyContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentRequest create() => DeidentifyContentRequest._();
  DeidentifyContentRequest createEmptyInstance() => create();
  static $pb.PbList<DeidentifyContentRequest> createRepeated() =>
      $pb.PbList<DeidentifyContentRequest>();
  static DeidentifyContentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeidentifyContentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyConfig get deidentifyConfig => $_getN(1);
  set deidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  $core.bool hasDeidentifyConfig() => $_has(1);
  void clearDeidentifyConfig() => clearField(2);

  InspectConfig get inspectConfig => $_getN(2);
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  $core.bool hasInspectConfig() => $_has(2);
  void clearInspectConfig() => clearField(3);

  ContentItem get item => $_getN(3);
  set item(ContentItem v) {
    setField(4, v);
  }

  $core.bool hasItem() => $_has(3);
  void clearItem() => clearField(4);

  $core.String get inspectTemplateName => $_getS(4, '');
  set inspectTemplateName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasInspectTemplateName() => $_has(4);
  void clearInspectTemplateName() => clearField(5);

  $core.String get deidentifyTemplateName => $_getS(5, '');
  set deidentifyTemplateName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDeidentifyTemplateName() => $_has(5);
  void clearDeidentifyTemplateName() => clearField(6);
}

class DeidentifyContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeidentifyContentResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<ContentItem>(1, 'item', $pb.PbFieldType.OM, ContentItem.getDefault,
        ContentItem.create)
    ..a<TransformationOverview>(2, 'overview', $pb.PbFieldType.OM,
        TransformationOverview.getDefault, TransformationOverview.create)
    ..hasRequiredFields = false;

  DeidentifyContentResponse._() : super();
  factory DeidentifyContentResponse() => create();
  factory DeidentifyContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeidentifyContentResponse clone() =>
      DeidentifyContentResponse()..mergeFromMessage(this);
  DeidentifyContentResponse copyWith(
          void Function(DeidentifyContentResponse) updates) =>
      super
          .copyWith((message) => updates(message as DeidentifyContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyContentResponse create() => DeidentifyContentResponse._();
  DeidentifyContentResponse createEmptyInstance() => create();
  static $pb.PbList<DeidentifyContentResponse> createRepeated() =>
      $pb.PbList<DeidentifyContentResponse>();
  static DeidentifyContentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeidentifyContentResponse _defaultInstance;

  ContentItem get item => $_getN(0);
  set item(ContentItem v) {
    setField(1, v);
  }

  $core.bool hasItem() => $_has(0);
  void clearItem() => clearField(1);

  TransformationOverview get overview => $_getN(1);
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  $core.bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);
}

class ReidentifyContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReidentifyContentRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<DeidentifyConfig>(2, 'reidentifyConfig', $pb.PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..a<InspectConfig>(3, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(4, 'item', $pb.PbFieldType.OM, ContentItem.getDefault,
        ContentItem.create)
    ..aOS(5, 'inspectTemplateName')
    ..aOS(6, 'reidentifyTemplateName')
    ..hasRequiredFields = false;

  ReidentifyContentRequest._() : super();
  factory ReidentifyContentRequest() => create();
  factory ReidentifyContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReidentifyContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReidentifyContentRequest clone() =>
      ReidentifyContentRequest()..mergeFromMessage(this);
  ReidentifyContentRequest copyWith(
          void Function(ReidentifyContentRequest) updates) =>
      super.copyWith((message) => updates(message as ReidentifyContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentRequest create() => ReidentifyContentRequest._();
  ReidentifyContentRequest createEmptyInstance() => create();
  static $pb.PbList<ReidentifyContentRequest> createRepeated() =>
      $pb.PbList<ReidentifyContentRequest>();
  static ReidentifyContentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReidentifyContentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyConfig get reidentifyConfig => $_getN(1);
  set reidentifyConfig(DeidentifyConfig v) {
    setField(2, v);
  }

  $core.bool hasReidentifyConfig() => $_has(1);
  void clearReidentifyConfig() => clearField(2);

  InspectConfig get inspectConfig => $_getN(2);
  set inspectConfig(InspectConfig v) {
    setField(3, v);
  }

  $core.bool hasInspectConfig() => $_has(2);
  void clearInspectConfig() => clearField(3);

  ContentItem get item => $_getN(3);
  set item(ContentItem v) {
    setField(4, v);
  }

  $core.bool hasItem() => $_has(3);
  void clearItem() => clearField(4);

  $core.String get inspectTemplateName => $_getS(4, '');
  set inspectTemplateName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasInspectTemplateName() => $_has(4);
  void clearInspectTemplateName() => clearField(5);

  $core.String get reidentifyTemplateName => $_getS(5, '');
  set reidentifyTemplateName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasReidentifyTemplateName() => $_has(5);
  void clearReidentifyTemplateName() => clearField(6);
}

class ReidentifyContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReidentifyContentResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<ContentItem>(1, 'item', $pb.PbFieldType.OM, ContentItem.getDefault,
        ContentItem.create)
    ..a<TransformationOverview>(2, 'overview', $pb.PbFieldType.OM,
        TransformationOverview.getDefault, TransformationOverview.create)
    ..hasRequiredFields = false;

  ReidentifyContentResponse._() : super();
  factory ReidentifyContentResponse() => create();
  factory ReidentifyContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReidentifyContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReidentifyContentResponse clone() =>
      ReidentifyContentResponse()..mergeFromMessage(this);
  ReidentifyContentResponse copyWith(
          void Function(ReidentifyContentResponse) updates) =>
      super
          .copyWith((message) => updates(message as ReidentifyContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReidentifyContentResponse create() => ReidentifyContentResponse._();
  ReidentifyContentResponse createEmptyInstance() => create();
  static $pb.PbList<ReidentifyContentResponse> createRepeated() =>
      $pb.PbList<ReidentifyContentResponse>();
  static ReidentifyContentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReidentifyContentResponse _defaultInstance;

  ContentItem get item => $_getN(0);
  set item(ContentItem v) {
    setField(1, v);
  }

  $core.bool hasItem() => $_has(0);
  void clearItem() => clearField(1);

  TransformationOverview get overview => $_getN(1);
  set overview(TransformationOverview v) {
    setField(2, v);
  }

  $core.bool hasOverview() => $_has(1);
  void clearOverview() => clearField(2);
}

class InspectContentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectContentRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<InspectConfig>(2, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..a<ContentItem>(3, 'item', $pb.PbFieldType.OM, ContentItem.getDefault,
        ContentItem.create)
    ..aOS(4, 'inspectTemplateName')
    ..hasRequiredFields = false;

  InspectContentRequest._() : super();
  factory InspectContentRequest() => create();
  factory InspectContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectContentRequest clone() =>
      InspectContentRequest()..mergeFromMessage(this);
  InspectContentRequest copyWith(
          void Function(InspectContentRequest) updates) =>
      super.copyWith((message) => updates(message as InspectContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectContentRequest create() => InspectContentRequest._();
  InspectContentRequest createEmptyInstance() => create();
  static $pb.PbList<InspectContentRequest> createRepeated() =>
      $pb.PbList<InspectContentRequest>();
  static InspectContentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectContentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  $core.bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  ContentItem get item => $_getN(2);
  set item(ContentItem v) {
    setField(3, v);
  }

  $core.bool hasItem() => $_has(2);
  void clearItem() => clearField(3);

  $core.String get inspectTemplateName => $_getS(3, '');
  set inspectTemplateName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasInspectTemplateName() => $_has(3);
  void clearInspectTemplateName() => clearField(4);
}

class InspectContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectContentResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<InspectResult>(1, 'result', $pb.PbFieldType.OM,
        InspectResult.getDefault, InspectResult.create)
    ..hasRequiredFields = false;

  InspectContentResponse._() : super();
  factory InspectContentResponse() => create();
  factory InspectContentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectContentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectContentResponse clone() =>
      InspectContentResponse()..mergeFromMessage(this);
  InspectContentResponse copyWith(
          void Function(InspectContentResponse) updates) =>
      super.copyWith((message) => updates(message as InspectContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectContentResponse create() => InspectContentResponse._();
  InspectContentResponse createEmptyInstance() => create();
  static $pb.PbList<InspectContentResponse> createRepeated() =>
      $pb.PbList<InspectContentResponse>();
  static InspectContentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectContentResponse _defaultInstance;

  InspectResult get result => $_getN(0);
  set result(InspectResult v) {
    setField(1, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

enum OutputStorageConfig_Type { table, notSet }

class OutputStorageConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputStorageConfig_Type>
      _OutputStorageConfig_TypeByTag = {
    1: OutputStorageConfig_Type.table,
    0: OutputStorageConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputStorageConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1])
    ..a<$2.BigQueryTable>(1, 'table', $pb.PbFieldType.OM,
        $2.BigQueryTable.getDefault, $2.BigQueryTable.create)
    ..e<OutputStorageConfig_OutputSchema>(
        3,
        'outputSchema',
        $pb.PbFieldType.OE,
        OutputStorageConfig_OutputSchema.OUTPUT_SCHEMA_UNSPECIFIED,
        OutputStorageConfig_OutputSchema.valueOf,
        OutputStorageConfig_OutputSchema.values)
    ..hasRequiredFields = false;

  OutputStorageConfig._() : super();
  factory OutputStorageConfig() => create();
  factory OutputStorageConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputStorageConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputStorageConfig clone() => OutputStorageConfig()..mergeFromMessage(this);
  OutputStorageConfig copyWith(void Function(OutputStorageConfig) updates) =>
      super.copyWith((message) => updates(message as OutputStorageConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputStorageConfig create() => OutputStorageConfig._();
  OutputStorageConfig createEmptyInstance() => create();
  static $pb.PbList<OutputStorageConfig> createRepeated() =>
      $pb.PbList<OutputStorageConfig>();
  static OutputStorageConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OutputStorageConfig _defaultInstance;

  OutputStorageConfig_Type whichType() =>
      _OutputStorageConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $2.BigQueryTable get table => $_getN(0);
  set table($2.BigQueryTable v) {
    setField(1, v);
  }

  $core.bool hasTable() => $_has(0);
  void clearTable() => clearField(1);

  OutputStorageConfig_OutputSchema get outputSchema => $_getN(1);
  set outputSchema(OutputStorageConfig_OutputSchema v) {
    setField(3, v);
  }

  $core.bool hasOutputSchema() => $_has(1);
  void clearOutputSchema() => clearField(3);
}

class InfoTypeStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoTypeStats',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.InfoType>(1, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  InfoTypeStats._() : super();
  factory InfoTypeStats() => create();
  factory InfoTypeStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InfoTypeStats clone() => InfoTypeStats()..mergeFromMessage(this);
  InfoTypeStats copyWith(void Function(InfoTypeStats) updates) =>
      super.copyWith((message) => updates(message as InfoTypeStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeStats create() => InfoTypeStats._();
  InfoTypeStats createEmptyInstance() => create();
  static $pb.PbList<InfoTypeStats> createRepeated() =>
      $pb.PbList<InfoTypeStats>();
  static InfoTypeStats getDefault() => _defaultInstance ??= create()..freeze();
  static InfoTypeStats _defaultInstance;

  $2.InfoType get infoType => $_getN(0);
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  $core.bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

class InspectDataSourceDetails_RequestedOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InspectDataSourceDetails.RequestedOptions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<InspectTemplate>(1, 'snapshotInspectTemplate', $pb.PbFieldType.OM,
        InspectTemplate.getDefault, InspectTemplate.create)
    ..a<InspectJobConfig>(3, 'jobConfig', $pb.PbFieldType.OM,
        InspectJobConfig.getDefault, InspectJobConfig.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails_RequestedOptions._() : super();
  factory InspectDataSourceDetails_RequestedOptions() => create();
  factory InspectDataSourceDetails_RequestedOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails_RequestedOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectDataSourceDetails_RequestedOptions clone() =>
      InspectDataSourceDetails_RequestedOptions()..mergeFromMessage(this);
  InspectDataSourceDetails_RequestedOptions copyWith(
          void Function(InspectDataSourceDetails_RequestedOptions) updates) =>
      super.copyWith((message) =>
          updates(message as InspectDataSourceDetails_RequestedOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_RequestedOptions create() =>
      InspectDataSourceDetails_RequestedOptions._();
  InspectDataSourceDetails_RequestedOptions createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails_RequestedOptions>
      createRepeated() =>
          $pb.PbList<InspectDataSourceDetails_RequestedOptions>();
  static InspectDataSourceDetails_RequestedOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectDataSourceDetails_RequestedOptions _defaultInstance;

  InspectTemplate get snapshotInspectTemplate => $_getN(0);
  set snapshotInspectTemplate(InspectTemplate v) {
    setField(1, v);
  }

  $core.bool hasSnapshotInspectTemplate() => $_has(0);
  void clearSnapshotInspectTemplate() => clearField(1);

  InspectJobConfig get jobConfig => $_getN(1);
  set jobConfig(InspectJobConfig v) {
    setField(3, v);
  }

  $core.bool hasJobConfig() => $_has(1);
  void clearJobConfig() => clearField(3);
}

class InspectDataSourceDetails_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InspectDataSourceDetails.Result',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'processedBytes')
    ..aInt64(2, 'totalEstimatedBytes')
    ..pc<InfoTypeStats>(
        3, 'infoTypeStats', $pb.PbFieldType.PM, InfoTypeStats.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails_Result._() : super();
  factory InspectDataSourceDetails_Result() => create();
  factory InspectDataSourceDetails_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectDataSourceDetails_Result clone() =>
      InspectDataSourceDetails_Result()..mergeFromMessage(this);
  InspectDataSourceDetails_Result copyWith(
          void Function(InspectDataSourceDetails_Result) updates) =>
      super.copyWith(
          (message) => updates(message as InspectDataSourceDetails_Result));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails_Result create() =>
      InspectDataSourceDetails_Result._();
  InspectDataSourceDetails_Result createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails_Result> createRepeated() =>
      $pb.PbList<InspectDataSourceDetails_Result>();
  static InspectDataSourceDetails_Result getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectDataSourceDetails_Result _defaultInstance;

  Int64 get processedBytes => $_getI64(0);
  set processedBytes(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasProcessedBytes() => $_has(0);
  void clearProcessedBytes() => clearField(1);

  Int64 get totalEstimatedBytes => $_getI64(1);
  set totalEstimatedBytes(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasTotalEstimatedBytes() => $_has(1);
  void clearTotalEstimatedBytes() => clearField(2);

  $core.List<InfoTypeStats> get infoTypeStats => $_getList(2);
}

class InspectDataSourceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectDataSourceDetails',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<InspectDataSourceDetails_RequestedOptions>(
        2,
        'requestedOptions',
        $pb.PbFieldType.OM,
        InspectDataSourceDetails_RequestedOptions.getDefault,
        InspectDataSourceDetails_RequestedOptions.create)
    ..a<InspectDataSourceDetails_Result>(
        3,
        'result',
        $pb.PbFieldType.OM,
        InspectDataSourceDetails_Result.getDefault,
        InspectDataSourceDetails_Result.create)
    ..hasRequiredFields = false;

  InspectDataSourceDetails._() : super();
  factory InspectDataSourceDetails() => create();
  factory InspectDataSourceDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectDataSourceDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectDataSourceDetails clone() =>
      InspectDataSourceDetails()..mergeFromMessage(this);
  InspectDataSourceDetails copyWith(
          void Function(InspectDataSourceDetails) updates) =>
      super.copyWith((message) => updates(message as InspectDataSourceDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectDataSourceDetails create() => InspectDataSourceDetails._();
  InspectDataSourceDetails createEmptyInstance() => create();
  static $pb.PbList<InspectDataSourceDetails> createRepeated() =>
      $pb.PbList<InspectDataSourceDetails>();
  static InspectDataSourceDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectDataSourceDetails _defaultInstance;

  InspectDataSourceDetails_RequestedOptions get requestedOptions => $_getN(0);
  set requestedOptions(InspectDataSourceDetails_RequestedOptions v) {
    setField(2, v);
  }

  $core.bool hasRequestedOptions() => $_has(0);
  void clearRequestedOptions() => clearField(2);

  InspectDataSourceDetails_Result get result => $_getN(1);
  set result(InspectDataSourceDetails_Result v) {
    setField(3, v);
  }

  $core.bool hasResult() => $_has(1);
  void clearResult() => clearField(3);
}

class InfoTypeDescription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoTypeDescription',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..pc<InfoTypeSupportedBy>(3, 'supportedBy', $pb.PbFieldType.PE, null,
        InfoTypeSupportedBy.valueOf, InfoTypeSupportedBy.values)
    ..aOS(4, 'description')
    ..hasRequiredFields = false;

  InfoTypeDescription._() : super();
  factory InfoTypeDescription() => create();
  factory InfoTypeDescription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeDescription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InfoTypeDescription clone() => InfoTypeDescription()..mergeFromMessage(this);
  InfoTypeDescription copyWith(void Function(InfoTypeDescription) updates) =>
      super.copyWith((message) => updates(message as InfoTypeDescription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeDescription create() => InfoTypeDescription._();
  InfoTypeDescription createEmptyInstance() => create();
  static $pb.PbList<InfoTypeDescription> createRepeated() =>
      $pb.PbList<InfoTypeDescription>();
  static InfoTypeDescription getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InfoTypeDescription _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.List<InfoTypeSupportedBy> get supportedBy => $_getList(2);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);
}

class ListInfoTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInfoTypesRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'languageCode')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  ListInfoTypesRequest._() : super();
  factory ListInfoTypesRequest() => create();
  factory ListInfoTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInfoTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInfoTypesRequest clone() =>
      ListInfoTypesRequest()..mergeFromMessage(this);
  ListInfoTypesRequest copyWith(void Function(ListInfoTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInfoTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesRequest create() => ListInfoTypesRequest._();
  ListInfoTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInfoTypesRequest> createRepeated() =>
      $pb.PbList<ListInfoTypesRequest>();
  static ListInfoTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInfoTypesRequest _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class ListInfoTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInfoTypesResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<InfoTypeDescription>(
        1, 'infoTypes', $pb.PbFieldType.PM, InfoTypeDescription.create)
    ..hasRequiredFields = false;

  ListInfoTypesResponse._() : super();
  factory ListInfoTypesResponse() => create();
  factory ListInfoTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInfoTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInfoTypesResponse clone() =>
      ListInfoTypesResponse()..mergeFromMessage(this);
  ListInfoTypesResponse copyWith(
          void Function(ListInfoTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInfoTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInfoTypesResponse create() => ListInfoTypesResponse._();
  ListInfoTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInfoTypesResponse> createRepeated() =>
      $pb.PbList<ListInfoTypesResponse>();
  static ListInfoTypesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInfoTypesResponse _defaultInstance;

  $core.List<InfoTypeDescription> get infoTypes => $_getList(0);
}

class RiskAnalysisJobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RiskAnalysisJobConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<PrivacyMetric>(1, 'privacyMetric', $pb.PbFieldType.OM,
        PrivacyMetric.getDefault, PrivacyMetric.create)
    ..a<$2.BigQueryTable>(2, 'sourceTable', $pb.PbFieldType.OM,
        $2.BigQueryTable.getDefault, $2.BigQueryTable.create)
    ..pc<Action>(3, 'actions', $pb.PbFieldType.PM, Action.create)
    ..hasRequiredFields = false;

  RiskAnalysisJobConfig._() : super();
  factory RiskAnalysisJobConfig() => create();
  factory RiskAnalysisJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RiskAnalysisJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RiskAnalysisJobConfig clone() =>
      RiskAnalysisJobConfig()..mergeFromMessage(this);
  RiskAnalysisJobConfig copyWith(
          void Function(RiskAnalysisJobConfig) updates) =>
      super.copyWith((message) => updates(message as RiskAnalysisJobConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RiskAnalysisJobConfig create() => RiskAnalysisJobConfig._();
  RiskAnalysisJobConfig createEmptyInstance() => create();
  static $pb.PbList<RiskAnalysisJobConfig> createRepeated() =>
      $pb.PbList<RiskAnalysisJobConfig>();
  static RiskAnalysisJobConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RiskAnalysisJobConfig _defaultInstance;

  PrivacyMetric get privacyMetric => $_getN(0);
  set privacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  $core.bool hasPrivacyMetric() => $_has(0);
  void clearPrivacyMetric() => clearField(1);

  $2.BigQueryTable get sourceTable => $_getN(1);
  set sourceTable($2.BigQueryTable v) {
    setField(2, v);
  }

  $core.bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);

  $core.List<Action> get actions => $_getList(2);
}

enum QuasiId_Tag { infoType, customTag, inferred, notSet }

class QuasiId extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QuasiId_Tag> _QuasiId_TagByTag = {
    2: QuasiId_Tag.infoType,
    3: QuasiId_Tag.customTag,
    4: QuasiId_Tag.inferred,
    0: QuasiId_Tag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuasiId',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3, 4])
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..a<$2.InfoType>(2, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..aOS(3, 'customTag')
    ..a<$1.Empty>(
        4, 'inferred', $pb.PbFieldType.OM, $1.Empty.getDefault, $1.Empty.create)
    ..hasRequiredFields = false;

  QuasiId._() : super();
  factory QuasiId() => create();
  factory QuasiId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuasiId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QuasiId clone() => QuasiId()..mergeFromMessage(this);
  QuasiId copyWith(void Function(QuasiId) updates) =>
      super.copyWith((message) => updates(message as QuasiId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuasiId create() => QuasiId._();
  QuasiId createEmptyInstance() => create();
  static $pb.PbList<QuasiId> createRepeated() => $pb.PbList<QuasiId>();
  static QuasiId getDefault() => _defaultInstance ??= create()..freeze();
  static QuasiId _defaultInstance;

  QuasiId_Tag whichTag() => _QuasiId_TagByTag[$_whichOneof(0)];
  void clearTag() => clearField($_whichOneof(0));

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $2.InfoType get infoType => $_getN(1);
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  $core.bool hasInfoType() => $_has(1);
  void clearInfoType() => clearField(2);

  $core.String get customTag => $_getS(2, '');
  set customTag($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCustomTag() => $_has(2);
  void clearCustomTag() => clearField(3);

  $1.Empty get inferred => $_getN(3);
  set inferred($1.Empty v) {
    setField(4, v);
  }

  $core.bool hasInferred() => $_has(3);
  void clearInferred() => clearField(4);
}

class StatisticalTable_QuasiIdentifierField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StatisticalTable.QuasiIdentifierField',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..aOS(2, 'customTag')
    ..hasRequiredFields = false;

  StatisticalTable_QuasiIdentifierField._() : super();
  factory StatisticalTable_QuasiIdentifierField() => create();
  factory StatisticalTable_QuasiIdentifierField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTable_QuasiIdentifierField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticalTable_QuasiIdentifierField clone() =>
      StatisticalTable_QuasiIdentifierField()..mergeFromMessage(this);
  StatisticalTable_QuasiIdentifierField copyWith(
          void Function(StatisticalTable_QuasiIdentifierField) updates) =>
      super.copyWith((message) =>
          updates(message as StatisticalTable_QuasiIdentifierField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticalTable_QuasiIdentifierField create() =>
      StatisticalTable_QuasiIdentifierField._();
  StatisticalTable_QuasiIdentifierField createEmptyInstance() => create();
  static $pb.PbList<StatisticalTable_QuasiIdentifierField> createRepeated() =>
      $pb.PbList<StatisticalTable_QuasiIdentifierField>();
  static StatisticalTable_QuasiIdentifierField getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StatisticalTable_QuasiIdentifierField _defaultInstance;

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $core.String get customTag => $_getS(1, '');
  set customTag($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCustomTag() => $_has(1);
  void clearCustomTag() => clearField(2);
}

class StatisticalTable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatisticalTable',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<StatisticalTable_QuasiIdentifierField>(1, 'quasiIds',
        $pb.PbFieldType.PM, StatisticalTable_QuasiIdentifierField.create)
    ..a<$2.FieldId>(2, 'relativeFrequency', $pb.PbFieldType.OM,
        $2.FieldId.getDefault, $2.FieldId.create)
    ..a<$2.BigQueryTable>(3, 'table', $pb.PbFieldType.OM,
        $2.BigQueryTable.getDefault, $2.BigQueryTable.create)
    ..hasRequiredFields = false;

  StatisticalTable._() : super();
  factory StatisticalTable() => create();
  factory StatisticalTable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticalTable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticalTable clone() => StatisticalTable()..mergeFromMessage(this);
  StatisticalTable copyWith(void Function(StatisticalTable) updates) =>
      super.copyWith((message) => updates(message as StatisticalTable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticalTable create() => StatisticalTable._();
  StatisticalTable createEmptyInstance() => create();
  static $pb.PbList<StatisticalTable> createRepeated() =>
      $pb.PbList<StatisticalTable>();
  static StatisticalTable getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StatisticalTable _defaultInstance;

  $core.List<StatisticalTable_QuasiIdentifierField> get quasiIds =>
      $_getList(0);

  $2.FieldId get relativeFrequency => $_getN(1);
  set relativeFrequency($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasRelativeFrequency() => $_has(1);
  void clearRelativeFrequency() => clearField(2);

  $2.BigQueryTable get table => $_getN(2);
  set table($2.BigQueryTable v) {
    setField(3, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);
}

class PrivacyMetric_NumericalStatsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.NumericalStatsConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_NumericalStatsConfig._() : super();
  factory PrivacyMetric_NumericalStatsConfig() => create();
  factory PrivacyMetric_NumericalStatsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_NumericalStatsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_NumericalStatsConfig clone() =>
      PrivacyMetric_NumericalStatsConfig()..mergeFromMessage(this);
  PrivacyMetric_NumericalStatsConfig copyWith(
          void Function(PrivacyMetric_NumericalStatsConfig) updates) =>
      super.copyWith(
          (message) => updates(message as PrivacyMetric_NumericalStatsConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_NumericalStatsConfig create() =>
      PrivacyMetric_NumericalStatsConfig._();
  PrivacyMetric_NumericalStatsConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_NumericalStatsConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_NumericalStatsConfig>();
  static PrivacyMetric_NumericalStatsConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_NumericalStatsConfig _defaultInstance;

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}

class PrivacyMetric_CategoricalStatsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.CategoricalStatsConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_CategoricalStatsConfig._() : super();
  factory PrivacyMetric_CategoricalStatsConfig() => create();
  factory PrivacyMetric_CategoricalStatsConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_CategoricalStatsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_CategoricalStatsConfig clone() =>
      PrivacyMetric_CategoricalStatsConfig()..mergeFromMessage(this);
  PrivacyMetric_CategoricalStatsConfig copyWith(
          void Function(PrivacyMetric_CategoricalStatsConfig) updates) =>
      super.copyWith((message) =>
          updates(message as PrivacyMetric_CategoricalStatsConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_CategoricalStatsConfig create() =>
      PrivacyMetric_CategoricalStatsConfig._();
  PrivacyMetric_CategoricalStatsConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_CategoricalStatsConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_CategoricalStatsConfig>();
  static PrivacyMetric_CategoricalStatsConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_CategoricalStatsConfig _defaultInstance;

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);
}

class PrivacyMetric_KAnonymityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.KAnonymityConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.FieldId>(1, 'quasiIds', $pb.PbFieldType.PM, $2.FieldId.create)
    ..a<$2.EntityId>(2, 'entityId', $pb.PbFieldType.OM, $2.EntityId.getDefault,
        $2.EntityId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KAnonymityConfig._() : super();
  factory PrivacyMetric_KAnonymityConfig() => create();
  factory PrivacyMetric_KAnonymityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KAnonymityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_KAnonymityConfig clone() =>
      PrivacyMetric_KAnonymityConfig()..mergeFromMessage(this);
  PrivacyMetric_KAnonymityConfig copyWith(
          void Function(PrivacyMetric_KAnonymityConfig) updates) =>
      super.copyWith(
          (message) => updates(message as PrivacyMetric_KAnonymityConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KAnonymityConfig create() =>
      PrivacyMetric_KAnonymityConfig._();
  PrivacyMetric_KAnonymityConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_KAnonymityConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_KAnonymityConfig>();
  static PrivacyMetric_KAnonymityConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_KAnonymityConfig _defaultInstance;

  $core.List<$2.FieldId> get quasiIds => $_getList(0);

  $2.EntityId get entityId => $_getN(1);
  set entityId($2.EntityId v) {
    setField(2, v);
  }

  $core.bool hasEntityId() => $_has(1);
  void clearEntityId() => clearField(2);
}

class PrivacyMetric_LDiversityConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.LDiversityConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.FieldId>(1, 'quasiIds', $pb.PbFieldType.PM, $2.FieldId.create)
    ..a<$2.FieldId>(2, 'sensitiveAttribute', $pb.PbFieldType.OM,
        $2.FieldId.getDefault, $2.FieldId.create)
    ..hasRequiredFields = false;

  PrivacyMetric_LDiversityConfig._() : super();
  factory PrivacyMetric_LDiversityConfig() => create();
  factory PrivacyMetric_LDiversityConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_LDiversityConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_LDiversityConfig clone() =>
      PrivacyMetric_LDiversityConfig()..mergeFromMessage(this);
  PrivacyMetric_LDiversityConfig copyWith(
          void Function(PrivacyMetric_LDiversityConfig) updates) =>
      super.copyWith(
          (message) => updates(message as PrivacyMetric_LDiversityConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_LDiversityConfig create() =>
      PrivacyMetric_LDiversityConfig._();
  PrivacyMetric_LDiversityConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_LDiversityConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_LDiversityConfig>();
  static PrivacyMetric_LDiversityConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_LDiversityConfig _defaultInstance;

  $core.List<$2.FieldId> get quasiIds => $_getList(0);

  $2.FieldId get sensitiveAttribute => $_getN(1);
  set sensitiveAttribute($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasSensitiveAttribute() => $_has(1);
  void clearSensitiveAttribute() => clearField(2);
}

enum PrivacyMetric_KMapEstimationConfig_TaggedField_Tag {
  infoType,
  customTag,
  inferred,
  notSet
}

class PrivacyMetric_KMapEstimationConfig_TaggedField
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, PrivacyMetric_KMapEstimationConfig_TaggedField_Tag>
      _PrivacyMetric_KMapEstimationConfig_TaggedField_TagByTag = {
    2: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.infoType,
    3: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.customTag,
    4: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.inferred,
    0: PrivacyMetric_KMapEstimationConfig_TaggedField_Tag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.KMapEstimationConfig.TaggedField',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3, 4])
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..a<$2.InfoType>(2, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..aOS(3, 'customTag')
    ..a<$1.Empty>(
        4, 'inferred', $pb.PbFieldType.OM, $1.Empty.getDefault, $1.Empty.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_TaggedField._() : super();
  factory PrivacyMetric_KMapEstimationConfig_TaggedField() => create();
  factory PrivacyMetric_KMapEstimationConfig_TaggedField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_TaggedField.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_TaggedField clone() =>
      PrivacyMetric_KMapEstimationConfig_TaggedField()..mergeFromMessage(this);
  PrivacyMetric_KMapEstimationConfig_TaggedField copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig_TaggedField)
              updates) =>
      super.copyWith((message) =>
          updates(message as PrivacyMetric_KMapEstimationConfig_TaggedField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_TaggedField create() =>
      PrivacyMetric_KMapEstimationConfig_TaggedField._();
  PrivacyMetric_KMapEstimationConfig_TaggedField createEmptyInstance() =>
      create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_KMapEstimationConfig_TaggedField>();
  static PrivacyMetric_KMapEstimationConfig_TaggedField getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_KMapEstimationConfig_TaggedField _defaultInstance;

  PrivacyMetric_KMapEstimationConfig_TaggedField_Tag whichTag() =>
      _PrivacyMetric_KMapEstimationConfig_TaggedField_TagByTag[$_whichOneof(0)];
  void clearTag() => clearField($_whichOneof(0));

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $2.InfoType get infoType => $_getN(1);
  set infoType($2.InfoType v) {
    setField(2, v);
  }

  $core.bool hasInfoType() => $_has(1);
  void clearInfoType() => clearField(2);

  $core.String get customTag => $_getS(2, '');
  set customTag($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCustomTag() => $_has(2);
  void clearCustomTag() => clearField(3);

  $1.Empty get inferred => $_getN(3);
  set inferred($1.Empty v) {
    setField(4, v);
  }

  $core.bool hasInferred() => $_has(3);
  void clearInferred() => clearField(4);
}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.KMapEstimationConfig.AuxiliaryTable.QuasiIdField',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..aOS(2, 'customTag')
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField._() : super();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField() =>
      create();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField clone() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField()
        ..mergeFromMessage(this);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField copyWith(
          void Function(
                  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField)
              updates) =>
      super.copyWith((message) => updates(message
          as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      create() =>
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField._();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      createEmptyInstance() => create();
  static $pb.PbList<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      createRepeated() => $pb.PbList<
          PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      getDefault() => _defaultInstance ??= create()..freeze();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField
      _defaultInstance;

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $core.String get customTag => $_getS(1, '');
  set customTag($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCustomTag() => $_has(1);
  void clearCustomTag() => clearField(2);
}

class PrivacyMetric_KMapEstimationConfig_AuxiliaryTable
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.KMapEstimationConfig.AuxiliaryTable',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>(
        1,
        'quasiIds',
        $pb.PbFieldType.PM,
        PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField.create)
    ..a<$2.FieldId>(2, 'relativeFrequency', $pb.PbFieldType.OM,
        $2.FieldId.getDefault, $2.FieldId.create)
    ..a<$2.BigQueryTable>(3, 'table', $pb.PbFieldType.OM,
        $2.BigQueryTable.getDefault, $2.BigQueryTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable._() : super();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable() => create();
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable clone() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable()
        ..mergeFromMessage(this);
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig_AuxiliaryTable)
              updates) =>
      super.copyWith((message) => updates(
          message as PrivacyMetric_KMapEstimationConfig_AuxiliaryTable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable create() =>
      PrivacyMetric_KMapEstimationConfig_AuxiliaryTable._();
  PrivacyMetric_KMapEstimationConfig_AuxiliaryTable createEmptyInstance() =>
      create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_KMapEstimationConfig_AuxiliaryTable _defaultInstance;

  $core.List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable_QuasiIdField>
      get quasiIds => $_getList(0);

  $2.FieldId get relativeFrequency => $_getN(1);
  set relativeFrequency($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasRelativeFrequency() => $_has(1);
  void clearRelativeFrequency() => clearField(2);

  $2.BigQueryTable get table => $_getN(2);
  set table($2.BigQueryTable v) {
    setField(3, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);
}

class PrivacyMetric_KMapEstimationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.KMapEstimationConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<PrivacyMetric_KMapEstimationConfig_TaggedField>(
        1,
        'quasiIds',
        $pb.PbFieldType.PM,
        PrivacyMetric_KMapEstimationConfig_TaggedField.create)
    ..aOS(2, 'regionCode')
    ..pc<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>(
        3,
        'auxiliaryTables',
        $pb.PbFieldType.PM,
        PrivacyMetric_KMapEstimationConfig_AuxiliaryTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_KMapEstimationConfig._() : super();
  factory PrivacyMetric_KMapEstimationConfig() => create();
  factory PrivacyMetric_KMapEstimationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_KMapEstimationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_KMapEstimationConfig clone() =>
      PrivacyMetric_KMapEstimationConfig()..mergeFromMessage(this);
  PrivacyMetric_KMapEstimationConfig copyWith(
          void Function(PrivacyMetric_KMapEstimationConfig) updates) =>
      super.copyWith(
          (message) => updates(message as PrivacyMetric_KMapEstimationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_KMapEstimationConfig create() =>
      PrivacyMetric_KMapEstimationConfig._();
  PrivacyMetric_KMapEstimationConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_KMapEstimationConfig> createRepeated() =>
      $pb.PbList<PrivacyMetric_KMapEstimationConfig>();
  static PrivacyMetric_KMapEstimationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_KMapEstimationConfig _defaultInstance;

  $core.List<PrivacyMetric_KMapEstimationConfig_TaggedField> get quasiIds =>
      $_getList(0);

  $core.String get regionCode => $_getS(1, '');
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  $core.List<PrivacyMetric_KMapEstimationConfig_AuxiliaryTable>
      get auxiliaryTables => $_getList(2);
}

class PrivacyMetric_DeltaPresenceEstimationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrivacyMetric.DeltaPresenceEstimationConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<QuasiId>(1, 'quasiIds', $pb.PbFieldType.PM, QuasiId.create)
    ..aOS(2, 'regionCode')
    ..pc<StatisticalTable>(
        3, 'auxiliaryTables', $pb.PbFieldType.PM, StatisticalTable.create)
    ..hasRequiredFields = false;

  PrivacyMetric_DeltaPresenceEstimationConfig._() : super();
  factory PrivacyMetric_DeltaPresenceEstimationConfig() => create();
  factory PrivacyMetric_DeltaPresenceEstimationConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric_DeltaPresenceEstimationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric_DeltaPresenceEstimationConfig clone() =>
      PrivacyMetric_DeltaPresenceEstimationConfig()..mergeFromMessage(this);
  PrivacyMetric_DeltaPresenceEstimationConfig copyWith(
          void Function(PrivacyMetric_DeltaPresenceEstimationConfig) updates) =>
      super.copyWith((message) =>
          updates(message as PrivacyMetric_DeltaPresenceEstimationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric_DeltaPresenceEstimationConfig create() =>
      PrivacyMetric_DeltaPresenceEstimationConfig._();
  PrivacyMetric_DeltaPresenceEstimationConfig createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric_DeltaPresenceEstimationConfig>
      createRepeated() =>
          $pb.PbList<PrivacyMetric_DeltaPresenceEstimationConfig>();
  static PrivacyMetric_DeltaPresenceEstimationConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrivacyMetric_DeltaPresenceEstimationConfig _defaultInstance;

  $core.List<QuasiId> get quasiIds => $_getList(0);

  $core.String get regionCode => $_getS(1, '');
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRegionCode() => $_has(1);
  void clearRegionCode() => clearField(2);

  $core.List<StatisticalTable> get auxiliaryTables => $_getList(2);
}

enum PrivacyMetric_Type {
  numericalStatsConfig,
  categoricalStatsConfig,
  kAnonymityConfig,
  lDiversityConfig,
  kMapEstimationConfig,
  deltaPresenceEstimationConfig,
  notSet
}

class PrivacyMetric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PrivacyMetric_Type>
      _PrivacyMetric_TypeByTag = {
    1: PrivacyMetric_Type.numericalStatsConfig,
    2: PrivacyMetric_Type.categoricalStatsConfig,
    3: PrivacyMetric_Type.kAnonymityConfig,
    4: PrivacyMetric_Type.lDiversityConfig,
    5: PrivacyMetric_Type.kMapEstimationConfig,
    6: PrivacyMetric_Type.deltaPresenceEstimationConfig,
    0: PrivacyMetric_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrivacyMetric',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..a<PrivacyMetric_NumericalStatsConfig>(
        1,
        'numericalStatsConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_NumericalStatsConfig.getDefault,
        PrivacyMetric_NumericalStatsConfig.create)
    ..a<PrivacyMetric_CategoricalStatsConfig>(
        2,
        'categoricalStatsConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_CategoricalStatsConfig.getDefault,
        PrivacyMetric_CategoricalStatsConfig.create)
    ..a<PrivacyMetric_KAnonymityConfig>(
        3,
        'kAnonymityConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_KAnonymityConfig.getDefault,
        PrivacyMetric_KAnonymityConfig.create)
    ..a<PrivacyMetric_LDiversityConfig>(
        4,
        'lDiversityConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_LDiversityConfig.getDefault,
        PrivacyMetric_LDiversityConfig.create)
    ..a<PrivacyMetric_KMapEstimationConfig>(
        5,
        'kMapEstimationConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_KMapEstimationConfig.getDefault,
        PrivacyMetric_KMapEstimationConfig.create)
    ..a<PrivacyMetric_DeltaPresenceEstimationConfig>(
        6,
        'deltaPresenceEstimationConfig',
        $pb.PbFieldType.OM,
        PrivacyMetric_DeltaPresenceEstimationConfig.getDefault,
        PrivacyMetric_DeltaPresenceEstimationConfig.create)
    ..hasRequiredFields = false;

  PrivacyMetric._() : super();
  factory PrivacyMetric() => create();
  factory PrivacyMetric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivacyMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrivacyMetric clone() => PrivacyMetric()..mergeFromMessage(this);
  PrivacyMetric copyWith(void Function(PrivacyMetric) updates) =>
      super.copyWith((message) => updates(message as PrivacyMetric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrivacyMetric create() => PrivacyMetric._();
  PrivacyMetric createEmptyInstance() => create();
  static $pb.PbList<PrivacyMetric> createRepeated() =>
      $pb.PbList<PrivacyMetric>();
  static PrivacyMetric getDefault() => _defaultInstance ??= create()..freeze();
  static PrivacyMetric _defaultInstance;

  PrivacyMetric_Type whichType() => _PrivacyMetric_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  PrivacyMetric_NumericalStatsConfig get numericalStatsConfig => $_getN(0);
  set numericalStatsConfig(PrivacyMetric_NumericalStatsConfig v) {
    setField(1, v);
  }

  $core.bool hasNumericalStatsConfig() => $_has(0);
  void clearNumericalStatsConfig() => clearField(1);

  PrivacyMetric_CategoricalStatsConfig get categoricalStatsConfig => $_getN(1);
  set categoricalStatsConfig(PrivacyMetric_CategoricalStatsConfig v) {
    setField(2, v);
  }

  $core.bool hasCategoricalStatsConfig() => $_has(1);
  void clearCategoricalStatsConfig() => clearField(2);

  PrivacyMetric_KAnonymityConfig get kAnonymityConfig => $_getN(2);
  set kAnonymityConfig(PrivacyMetric_KAnonymityConfig v) {
    setField(3, v);
  }

  $core.bool hasKAnonymityConfig() => $_has(2);
  void clearKAnonymityConfig() => clearField(3);

  PrivacyMetric_LDiversityConfig get lDiversityConfig => $_getN(3);
  set lDiversityConfig(PrivacyMetric_LDiversityConfig v) {
    setField(4, v);
  }

  $core.bool hasLDiversityConfig() => $_has(3);
  void clearLDiversityConfig() => clearField(4);

  PrivacyMetric_KMapEstimationConfig get kMapEstimationConfig => $_getN(4);
  set kMapEstimationConfig(PrivacyMetric_KMapEstimationConfig v) {
    setField(5, v);
  }

  $core.bool hasKMapEstimationConfig() => $_has(4);
  void clearKMapEstimationConfig() => clearField(5);

  PrivacyMetric_DeltaPresenceEstimationConfig
      get deltaPresenceEstimationConfig => $_getN(5);
  set deltaPresenceEstimationConfig(
      PrivacyMetric_DeltaPresenceEstimationConfig v) {
    setField(6, v);
  }

  $core.bool hasDeltaPresenceEstimationConfig() => $_has(5);
  void clearDeltaPresenceEstimationConfig() => clearField(6);
}

class AnalyzeDataSourceRiskDetails_NumericalStatsResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.NumericalStatsResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Value>(
        1, 'minValue', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(
        2, 'maxValue', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..pc<Value>(4, 'quantileValues', $pb.PbFieldType.PM, Value.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_NumericalStatsResult._() : super();
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult() => create();
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_NumericalStatsResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_NumericalStatsResult clone() =>
      AnalyzeDataSourceRiskDetails_NumericalStatsResult()
        ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_NumericalStatsResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_NumericalStatsResult)
              updates) =>
      super.copyWith((message) => updates(
          message as AnalyzeDataSourceRiskDetails_NumericalStatsResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult create() =>
      AnalyzeDataSourceRiskDetails_NumericalStatsResult._();
  AnalyzeDataSourceRiskDetails_NumericalStatsResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_NumericalStatsResult>();
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_NumericalStatsResult _defaultInstance;

  Value get minValue => $_getN(0);
  set minValue(Value v) {
    setField(1, v);
  }

  $core.bool hasMinValue() => $_has(0);
  void clearMinValue() => clearField(1);

  Value get maxValue => $_getN(1);
  set maxValue(Value v) {
    setField(2, v);
  }

  $core.bool hasMaxValue() => $_has(1);
  void clearMaxValue() => clearField(2);

  $core.List<Value> get quantileValues => $_getList(2);
}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.CategoricalStatsResult.CategoricalStatsHistogramBucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'valueFrequencyLowerBound')
    ..aInt64(2, 'valueFrequencyUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pc<ValueFrequency>(
        4, 'bucketValues', $pb.PbFieldType.PM, ValueFrequency.create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket() =>
      create();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      copyWith(
              void Function(
                      AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket)
                  updates) =>
          super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
      _defaultInstance;

  Int64 get valueFrequencyLowerBound => $_getI64(0);
  set valueFrequencyLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasValueFrequencyLowerBound() => $_has(0);
  void clearValueFrequencyLowerBound() => clearField(1);

  Int64 get valueFrequencyUpperBound => $_getI64(1);
  set valueFrequencyUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasValueFrequencyUpperBound() => $_has(1);
  void clearValueFrequencyUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  $core.List<ValueFrequency> get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_CategoricalStatsResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.CategoricalStatsResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>(
        5,
        'valueFrequencyHistogramBuckets',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult._() : super();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult() => create();
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_CategoricalStatsResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult clone() =>
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult()
        ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_CategoricalStatsResult)
              updates) =>
      super.copyWith((message) => updates(
          message as AnalyzeDataSourceRiskDetails_CategoricalStatsResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult create() =>
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult._();
  AnalyzeDataSourceRiskDetails_CategoricalStatsResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_CategoricalStatsResult _defaultInstance;

  $core.List<
          AnalyzeDataSourceRiskDetails_CategoricalStatsResult_CategoricalStatsHistogramBucket>
      get valueFrequencyHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityEquivalenceClass',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Value>(1, 'quasiIdsValues', $pb.PbFieldType.PM, Value.create)
    ..aInt64(2, 'equivalenceClassSize')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass() =>
      create();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      clone() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass)
              updates) =>
      super.copyWith((message) => updates(message
          as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      create() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
              ._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
      _defaultInstance;

  $core.List<Value> get quasiIdsValues => $_getList(0);

  Int64 get equivalenceClassSize => $_getI64(1);
  set equivalenceClassSize(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEquivalenceClassSize() => $_has(1);
  void clearEquivalenceClassSize() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KAnonymityResult.KAnonymityHistogramBucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'equivalenceClassSizeLowerBound')
    ..aInt64(2, 'equivalenceClassSizeUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>(
        4,
        'bucketValues',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass
            .create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket() =>
      create();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
          as AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
      _defaultInstance;

  Int64 get equivalenceClassSizeLowerBound => $_getI64(0);
  set equivalenceClassSizeLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasEquivalenceClassSizeLowerBound() => $_has(0);
  void clearEquivalenceClassSizeLowerBound() => clearField(1);

  Int64 get equivalenceClassSizeUpperBound => $_getI64(1);
  set equivalenceClassSizeUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEquivalenceClassSizeUpperBound() => $_has(1);
  void clearEquivalenceClassSizeUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  $core.List<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityEquivalenceClass>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_KAnonymityResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KAnonymityResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>(
        5,
        'equivalenceClassHistogramBuckets',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KAnonymityResult._() : super();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult() => create();
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KAnonymityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KAnonymityResult clone() =>
      AnalyzeDataSourceRiskDetails_KAnonymityResult()..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KAnonymityResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_KAnonymityResult)
              updates) =>
      super.copyWith((message) =>
          updates(message as AnalyzeDataSourceRiskDetails_KAnonymityResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KAnonymityResult create() =>
      AnalyzeDataSourceRiskDetails_KAnonymityResult._();
  AnalyzeDataSourceRiskDetails_KAnonymityResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_KAnonymityResult>();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KAnonymityResult _defaultInstance;

  $core.List<
          AnalyzeDataSourceRiskDetails_KAnonymityResult_KAnonymityHistogramBucket>
      get equivalenceClassHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityEquivalenceClass',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Value>(1, 'quasiIdsValues', $pb.PbFieldType.PM, Value.create)
    ..aInt64(2, 'equivalenceClassSize')
    ..aInt64(3, 'numDistinctSensitiveValues')
    ..pc<ValueFrequency>(
        4, 'topSensitiveValues', $pb.PbFieldType.PM, ValueFrequency.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass._()
      : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass() =>
      create();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      clone() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass)
              updates) =>
      super.copyWith((message) => updates(message
          as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      create() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
              ._();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
      _defaultInstance;

  $core.List<Value> get quasiIdsValues => $_getList(0);

  Int64 get equivalenceClassSize => $_getI64(1);
  set equivalenceClassSize(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEquivalenceClassSize() => $_has(1);
  void clearEquivalenceClassSize() => clearField(2);

  Int64 get numDistinctSensitiveValues => $_getI64(2);
  set numDistinctSensitiveValues(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasNumDistinctSensitiveValues() => $_has(2);
  void clearNumDistinctSensitiveValues() => clearField(3);

  $core.List<ValueFrequency> get topSensitiveValues => $_getList(3);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.LDiversityResult.LDiversityHistogramBucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'sensitiveValueFrequencyLowerBound')
    ..aInt64(2, 'sensitiveValueFrequencyUpperBound')
    ..aInt64(3, 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>(
        4,
        'bucketValues',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass
            .create)
    ..aInt64(5, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket() =>
      create();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket)
              updates) =>
      super.copyWith((message) => updates(message
          as AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
      _defaultInstance;

  Int64 get sensitiveValueFrequencyLowerBound => $_getI64(0);
  set sensitiveValueFrequencyLowerBound(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasSensitiveValueFrequencyLowerBound() => $_has(0);
  void clearSensitiveValueFrequencyLowerBound() => clearField(1);

  Int64 get sensitiveValueFrequencyUpperBound => $_getI64(1);
  set sensitiveValueFrequencyUpperBound(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasSensitiveValueFrequencyUpperBound() => $_has(1);
  void clearSensitiveValueFrequencyUpperBound() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);

  $core.List<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityEquivalenceClass>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(5);
}

class AnalyzeDataSourceRiskDetails_LDiversityResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.LDiversityResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>(
        5,
        'sensitiveValueFrequencyHistogramBuckets',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_LDiversityResult._() : super();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult() => create();
  factory AnalyzeDataSourceRiskDetails_LDiversityResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_LDiversityResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_LDiversityResult clone() =>
      AnalyzeDataSourceRiskDetails_LDiversityResult()..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_LDiversityResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_LDiversityResult)
              updates) =>
      super.copyWith((message) =>
          updates(message as AnalyzeDataSourceRiskDetails_LDiversityResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_LDiversityResult create() =>
      AnalyzeDataSourceRiskDetails_LDiversityResult._();
  AnalyzeDataSourceRiskDetails_LDiversityResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_LDiversityResult>();
  static AnalyzeDataSourceRiskDetails_LDiversityResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_LDiversityResult _defaultInstance;

  $core.List<
          AnalyzeDataSourceRiskDetails_LDiversityResult_LDiversityHistogramBucket>
      get sensitiveValueFrequencyHistogramBuckets => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationQuasiIdValues',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Value>(1, 'quasiIdsValues', $pb.PbFieldType.PM, Value.create)
    ..aInt64(2, 'estimatedAnonymity')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues() =>
      create();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      clone() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      copyWith(
              void Function(
                      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues)
                  updates) =>
          super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      create() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
              ._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
      _defaultInstance;

  $core.List<Value> get quasiIdsValues => $_getList(0);

  Int64 get estimatedAnonymity => $_getI64(1);
  set estimatedAnonymity(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEstimatedAnonymity() => $_has(1);
  void clearEstimatedAnonymity() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KMapEstimationResult.KMapEstimationHistogramBucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'minAnonymity')
    ..aInt64(2, 'maxAnonymity')
    ..aInt64(5, 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>(
        6,
        'bucketValues',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues
            .create)
    ..aInt64(7, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket() =>
      create();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      copyWith(
              void Function(
                      AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket)
                  updates) =>
          super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
      _defaultInstance;

  Int64 get minAnonymity => $_getI64(0);
  set minAnonymity(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasMinAnonymity() => $_has(0);
  void clearMinAnonymity() => clearField(1);

  Int64 get maxAnonymity => $_getI64(1);
  set maxAnonymity(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasMaxAnonymity() => $_has(1);
  void clearMaxAnonymity() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(5);

  $core.List<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationQuasiIdValues>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(7);
}

class AnalyzeDataSourceRiskDetails_KMapEstimationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.KMapEstimationResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>(
        1,
        'kMapEstimationHistogram',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_KMapEstimationResult._() : super();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult() => create();
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_KMapEstimationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult clone() =>
      AnalyzeDataSourceRiskDetails_KMapEstimationResult()
        ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_KMapEstimationResult copyWith(
          void Function(AnalyzeDataSourceRiskDetails_KMapEstimationResult)
              updates) =>
      super.copyWith((message) => updates(
          message as AnalyzeDataSourceRiskDetails_KMapEstimationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult create() =>
      AnalyzeDataSourceRiskDetails_KMapEstimationResult._();
  AnalyzeDataSourceRiskDetails_KMapEstimationResult createEmptyInstance() =>
      create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>
      createRepeated() =>
          $pb.PbList<AnalyzeDataSourceRiskDetails_KMapEstimationResult>();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_KMapEstimationResult _defaultInstance;

  $core.List<
          AnalyzeDataSourceRiskDetails_KMapEstimationResult_KMapEstimationHistogramBucket>
      get kMapEstimationHistogram => $_getList(0);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationQuasiIdValues',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<Value>(1, 'quasiIdsValues', $pb.PbFieldType.PM, Value.create)
    ..a<$core.double>(2, 'estimatedProbability', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues._()
      : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues() =>
      create();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      clone() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      copyWith(
              void Function(
                      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues)
                  updates) =>
          super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      create() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
              ._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
      _defaultInstance;

  $core.List<Value> get quasiIdsValues => $_getList(0);

  $core.double get estimatedProbability => $_getN(1);
  set estimatedProbability($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasEstimatedProbability() => $_has(1);
  void clearEstimatedProbability() => clearField(2);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult.DeltaPresenceEstimationHistogramBucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.double>(1, 'minProbability', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'maxProbability', $pb.PbFieldType.OD)
    ..aInt64(5, 'bucketSize')
    ..pc<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>(
        6,
        'bucketValues',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues
            .create)
    ..aInt64(7, 'bucketValueCount')
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket._()
      : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket() =>
      create();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      clone() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket()
            ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      copyWith(
              void Function(
                      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket)
                  updates) =>
          super.copyWith((message) => updates(message
              as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      create() =>
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
              ._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      createEmptyInstance() => create();
  static $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
      _defaultInstance;

  $core.double get minProbability => $_getN(0);
  set minProbability($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMinProbability() => $_has(0);
  void clearMinProbability() => clearField(1);

  $core.double get maxProbability => $_getN(1);
  set maxProbability($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMaxProbability() => $_has(1);
  void clearMaxProbability() => clearField(2);

  Int64 get bucketSize => $_getI64(2);
  set bucketSize(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(5);

  $core.List<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationQuasiIdValues>
      get bucketValues => $_getList(3);

  Int64 get bucketValueCount => $_getI64(4);
  set bucketValueCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasBucketValueCount() => $_has(4);
  void clearBucketValueCount() => clearField(7);
}

class AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails.DeltaPresenceEstimationResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>(
        1,
        'deltaPresenceEstimationHistogram',
        $pb.PbFieldType.PM,
        AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket
            .create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult._() : super();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult() =>
      create();
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult clone() =>
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult()
        ..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult copyWith(
          void Function(
                  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult)
              updates) =>
      super.copyWith((message) => updates(message
          as AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult create() =>
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult._();
  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      createEmptyInstance() => create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>
      createRepeated() => $pb.PbList<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      getDefault() => _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      _defaultInstance;

  $core.List<
          AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult_DeltaPresenceEstimationHistogramBucket>
      get deltaPresenceEstimationHistogram => $_getList(0);
}

enum AnalyzeDataSourceRiskDetails_Result {
  numericalStatsResult,
  categoricalStatsResult,
  kAnonymityResult,
  lDiversityResult,
  kMapEstimationResult,
  deltaPresenceEstimationResult,
  notSet
}

class AnalyzeDataSourceRiskDetails extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeDataSourceRiskDetails_Result>
      _AnalyzeDataSourceRiskDetails_ResultByTag = {
    3: AnalyzeDataSourceRiskDetails_Result.numericalStatsResult,
    4: AnalyzeDataSourceRiskDetails_Result.categoricalStatsResult,
    5: AnalyzeDataSourceRiskDetails_Result.kAnonymityResult,
    6: AnalyzeDataSourceRiskDetails_Result.lDiversityResult,
    7: AnalyzeDataSourceRiskDetails_Result.kMapEstimationResult,
    9: AnalyzeDataSourceRiskDetails_Result.deltaPresenceEstimationResult,
    0: AnalyzeDataSourceRiskDetails_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeDataSourceRiskDetails',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [3, 4, 5, 6, 7, 9])
    ..a<PrivacyMetric>(1, 'requestedPrivacyMetric', $pb.PbFieldType.OM,
        PrivacyMetric.getDefault, PrivacyMetric.create)
    ..a<$2.BigQueryTable>(2, 'requestedSourceTable', $pb.PbFieldType.OM,
        $2.BigQueryTable.getDefault, $2.BigQueryTable.create)
    ..a<AnalyzeDataSourceRiskDetails_NumericalStatsResult>(
        3,
        'numericalStatsResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_NumericalStatsResult.getDefault,
        AnalyzeDataSourceRiskDetails_NumericalStatsResult.create)
    ..a<AnalyzeDataSourceRiskDetails_CategoricalStatsResult>(
        4,
        'categoricalStatsResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult.getDefault,
        AnalyzeDataSourceRiskDetails_CategoricalStatsResult.create)
    ..a<AnalyzeDataSourceRiskDetails_KAnonymityResult>(
        5,
        'kAnonymityResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_KAnonymityResult.getDefault,
        AnalyzeDataSourceRiskDetails_KAnonymityResult.create)
    ..a<AnalyzeDataSourceRiskDetails_LDiversityResult>(
        6,
        'lDiversityResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_LDiversityResult.getDefault,
        AnalyzeDataSourceRiskDetails_LDiversityResult.create)
    ..a<AnalyzeDataSourceRiskDetails_KMapEstimationResult>(
        7,
        'kMapEstimationResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult.getDefault,
        AnalyzeDataSourceRiskDetails_KMapEstimationResult.create)
    ..a<AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult>(
        9,
        'deltaPresenceEstimationResult',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.getDefault,
        AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult.create)
    ..hasRequiredFields = false;

  AnalyzeDataSourceRiskDetails._() : super();
  factory AnalyzeDataSourceRiskDetails() => create();
  factory AnalyzeDataSourceRiskDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeDataSourceRiskDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeDataSourceRiskDetails clone() =>
      AnalyzeDataSourceRiskDetails()..mergeFromMessage(this);
  AnalyzeDataSourceRiskDetails copyWith(
          void Function(AnalyzeDataSourceRiskDetails) updates) =>
      super.copyWith(
          (message) => updates(message as AnalyzeDataSourceRiskDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeDataSourceRiskDetails create() =>
      AnalyzeDataSourceRiskDetails._();
  AnalyzeDataSourceRiskDetails createEmptyInstance() => create();
  static $pb.PbList<AnalyzeDataSourceRiskDetails> createRepeated() =>
      $pb.PbList<AnalyzeDataSourceRiskDetails>();
  static AnalyzeDataSourceRiskDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeDataSourceRiskDetails _defaultInstance;

  AnalyzeDataSourceRiskDetails_Result whichResult() =>
      _AnalyzeDataSourceRiskDetails_ResultByTag[$_whichOneof(0)];
  void clearResult() => clearField($_whichOneof(0));

  PrivacyMetric get requestedPrivacyMetric => $_getN(0);
  set requestedPrivacyMetric(PrivacyMetric v) {
    setField(1, v);
  }

  $core.bool hasRequestedPrivacyMetric() => $_has(0);
  void clearRequestedPrivacyMetric() => clearField(1);

  $2.BigQueryTable get requestedSourceTable => $_getN(1);
  set requestedSourceTable($2.BigQueryTable v) {
    setField(2, v);
  }

  $core.bool hasRequestedSourceTable() => $_has(1);
  void clearRequestedSourceTable() => clearField(2);

  AnalyzeDataSourceRiskDetails_NumericalStatsResult get numericalStatsResult =>
      $_getN(2);
  set numericalStatsResult(
      AnalyzeDataSourceRiskDetails_NumericalStatsResult v) {
    setField(3, v);
  }

  $core.bool hasNumericalStatsResult() => $_has(2);
  void clearNumericalStatsResult() => clearField(3);

  AnalyzeDataSourceRiskDetails_CategoricalStatsResult
      get categoricalStatsResult => $_getN(3);
  set categoricalStatsResult(
      AnalyzeDataSourceRiskDetails_CategoricalStatsResult v) {
    setField(4, v);
  }

  $core.bool hasCategoricalStatsResult() => $_has(3);
  void clearCategoricalStatsResult() => clearField(4);

  AnalyzeDataSourceRiskDetails_KAnonymityResult get kAnonymityResult =>
      $_getN(4);
  set kAnonymityResult(AnalyzeDataSourceRiskDetails_KAnonymityResult v) {
    setField(5, v);
  }

  $core.bool hasKAnonymityResult() => $_has(4);
  void clearKAnonymityResult() => clearField(5);

  AnalyzeDataSourceRiskDetails_LDiversityResult get lDiversityResult =>
      $_getN(5);
  set lDiversityResult(AnalyzeDataSourceRiskDetails_LDiversityResult v) {
    setField(6, v);
  }

  $core.bool hasLDiversityResult() => $_has(5);
  void clearLDiversityResult() => clearField(6);

  AnalyzeDataSourceRiskDetails_KMapEstimationResult get kMapEstimationResult =>
      $_getN(6);
  set kMapEstimationResult(
      AnalyzeDataSourceRiskDetails_KMapEstimationResult v) {
    setField(7, v);
  }

  $core.bool hasKMapEstimationResult() => $_has(6);
  void clearKMapEstimationResult() => clearField(7);

  AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult
      get deltaPresenceEstimationResult => $_getN(7);
  set deltaPresenceEstimationResult(
      AnalyzeDataSourceRiskDetails_DeltaPresenceEstimationResult v) {
    setField(9, v);
  }

  $core.bool hasDeltaPresenceEstimationResult() => $_has(7);
  void clearDeltaPresenceEstimationResult() => clearField(9);
}

class ValueFrequency extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValueFrequency',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Value>(1, 'value', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..aInt64(2, 'count')
    ..hasRequiredFields = false;

  ValueFrequency._() : super();
  factory ValueFrequency() => create();
  factory ValueFrequency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueFrequency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValueFrequency clone() => ValueFrequency()..mergeFromMessage(this);
  ValueFrequency copyWith(void Function(ValueFrequency) updates) =>
      super.copyWith((message) => updates(message as ValueFrequency));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueFrequency create() => ValueFrequency._();
  ValueFrequency createEmptyInstance() => create();
  static $pb.PbList<ValueFrequency> createRepeated() =>
      $pb.PbList<ValueFrequency>();
  static ValueFrequency getDefault() => _defaultInstance ??= create()..freeze();
  static ValueFrequency _defaultInstance;

  Value get value => $_getN(0);
  set value(Value v) {
    setField(1, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  Int64 get count => $_getI64(1);
  set count(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCount() => $_has(1);
  void clearCount() => clearField(2);
}

enum Value_Type {
  integerValue,
  floatValue,
  stringValue,
  booleanValue,
  timestampValue,
  timeValue,
  dateValue,
  dayOfWeekValue,
  notSet
}

class Value extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Value_Type> _Value_TypeByTag = {
    1: Value_Type.integerValue,
    2: Value_Type.floatValue,
    3: Value_Type.stringValue,
    4: Value_Type.booleanValue,
    5: Value_Type.timestampValue,
    6: Value_Type.timeValue,
    7: Value_Type.dateValue,
    8: Value_Type.dayOfWeekValue,
    0: Value_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Value',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aInt64(1, 'integerValue')
    ..a<$core.double>(2, 'floatValue', $pb.PbFieldType.OD)
    ..aOS(3, 'stringValue')
    ..aOB(4, 'booleanValue')
    ..a<$3.Timestamp>(5, 'timestampValue', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$4.TimeOfDay>(6, 'timeValue', $pb.PbFieldType.OM,
        $4.TimeOfDay.getDefault, $4.TimeOfDay.create)
    ..a<$5.Date>(
        7, 'dateValue', $pb.PbFieldType.OM, $5.Date.getDefault, $5.Date.create)
    ..e<$9.DayOfWeek>(
        8,
        'dayOfWeekValue',
        $pb.PbFieldType.OE,
        $9.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        $9.DayOfWeek.valueOf,
        $9.DayOfWeek.values)
    ..hasRequiredFields = false;

  Value._() : super();
  factory Value() => create();
  factory Value.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Value.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Value clone() => Value()..mergeFromMessage(this);
  Value copyWith(void Function(Value) updates) =>
      super.copyWith((message) => updates(message as Value));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Value create() => Value._();
  Value createEmptyInstance() => create();
  static $pb.PbList<Value> createRepeated() => $pb.PbList<Value>();
  static Value getDefault() => _defaultInstance ??= create()..freeze();
  static Value _defaultInstance;

  Value_Type whichType() => _Value_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  Int64 get integerValue => $_getI64(0);
  set integerValue(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasIntegerValue() => $_has(0);
  void clearIntegerValue() => clearField(1);

  $core.double get floatValue => $_getN(1);
  set floatValue($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasFloatValue() => $_has(1);
  void clearFloatValue() => clearField(2);

  $core.String get stringValue => $_getS(2, '');
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStringValue() => $_has(2);
  void clearStringValue() => clearField(3);

  $core.bool get booleanValue => $_get(3, false);
  set booleanValue($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasBooleanValue() => $_has(3);
  void clearBooleanValue() => clearField(4);

  $3.Timestamp get timestampValue => $_getN(4);
  set timestampValue($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasTimestampValue() => $_has(4);
  void clearTimestampValue() => clearField(5);

  $4.TimeOfDay get timeValue => $_getN(5);
  set timeValue($4.TimeOfDay v) {
    setField(6, v);
  }

  $core.bool hasTimeValue() => $_has(5);
  void clearTimeValue() => clearField(6);

  $5.Date get dateValue => $_getN(6);
  set dateValue($5.Date v) {
    setField(7, v);
  }

  $core.bool hasDateValue() => $_has(6);
  void clearDateValue() => clearField(7);

  $9.DayOfWeek get dayOfWeekValue => $_getN(7);
  set dayOfWeekValue($9.DayOfWeek v) {
    setField(8, v);
  }

  $core.bool hasDayOfWeekValue() => $_has(7);
  void clearDayOfWeekValue() => clearField(8);
}

enum QuoteInfo_ParsedQuote { dateTime, notSet }

class QuoteInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QuoteInfo_ParsedQuote>
      _QuoteInfo_ParsedQuoteByTag = {
    2: QuoteInfo_ParsedQuote.dateTime,
    0: QuoteInfo_ParsedQuote.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuoteInfo',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2])
    ..a<DateTime>(
        2, 'dateTime', $pb.PbFieldType.OM, DateTime.getDefault, DateTime.create)
    ..hasRequiredFields = false;

  QuoteInfo._() : super();
  factory QuoteInfo() => create();
  factory QuoteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuoteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QuoteInfo clone() => QuoteInfo()..mergeFromMessage(this);
  QuoteInfo copyWith(void Function(QuoteInfo) updates) =>
      super.copyWith((message) => updates(message as QuoteInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuoteInfo create() => QuoteInfo._();
  QuoteInfo createEmptyInstance() => create();
  static $pb.PbList<QuoteInfo> createRepeated() => $pb.PbList<QuoteInfo>();
  static QuoteInfo getDefault() => _defaultInstance ??= create()..freeze();
  static QuoteInfo _defaultInstance;

  QuoteInfo_ParsedQuote whichParsedQuote() =>
      _QuoteInfo_ParsedQuoteByTag[$_whichOneof(0)];
  void clearParsedQuote() => clearField($_whichOneof(0));

  DateTime get dateTime => $_getN(0);
  set dateTime(DateTime v) {
    setField(2, v);
  }

  $core.bool hasDateTime() => $_has(0);
  void clearDateTime() => clearField(2);
}

class DateTime_TimeZone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateTime.TimeZone',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.int>(1, 'offsetMinutes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DateTime_TimeZone._() : super();
  factory DateTime_TimeZone() => create();
  factory DateTime_TimeZone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTime_TimeZone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateTime_TimeZone clone() => DateTime_TimeZone()..mergeFromMessage(this);
  DateTime_TimeZone copyWith(void Function(DateTime_TimeZone) updates) =>
      super.copyWith((message) => updates(message as DateTime_TimeZone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTime_TimeZone create() => DateTime_TimeZone._();
  DateTime_TimeZone createEmptyInstance() => create();
  static $pb.PbList<DateTime_TimeZone> createRepeated() =>
      $pb.PbList<DateTime_TimeZone>();
  static DateTime_TimeZone getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DateTime_TimeZone _defaultInstance;

  $core.int get offsetMinutes => $_get(0, 0);
  set offsetMinutes($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasOffsetMinutes() => $_has(0);
  void clearOffsetMinutes() => clearField(1);
}

class DateTime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateTime',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$5.Date>(
        1, 'date', $pb.PbFieldType.OM, $5.Date.getDefault, $5.Date.create)
    ..e<$9.DayOfWeek>(
        2,
        'dayOfWeek',
        $pb.PbFieldType.OE,
        $9.DayOfWeek.DAY_OF_WEEK_UNSPECIFIED,
        $9.DayOfWeek.valueOf,
        $9.DayOfWeek.values)
    ..a<$4.TimeOfDay>(3, 'time', $pb.PbFieldType.OM, $4.TimeOfDay.getDefault,
        $4.TimeOfDay.create)
    ..a<DateTime_TimeZone>(4, 'timeZone', $pb.PbFieldType.OM,
        DateTime_TimeZone.getDefault, DateTime_TimeZone.create)
    ..hasRequiredFields = false;

  DateTime._() : super();
  factory DateTime() => create();
  factory DateTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateTime clone() => DateTime()..mergeFromMessage(this);
  DateTime copyWith(void Function(DateTime) updates) =>
      super.copyWith((message) => updates(message as DateTime));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateTime create() => DateTime._();
  DateTime createEmptyInstance() => create();
  static $pb.PbList<DateTime> createRepeated() => $pb.PbList<DateTime>();
  static DateTime getDefault() => _defaultInstance ??= create()..freeze();
  static DateTime _defaultInstance;

  $5.Date get date => $_getN(0);
  set date($5.Date v) {
    setField(1, v);
  }

  $core.bool hasDate() => $_has(0);
  void clearDate() => clearField(1);

  $9.DayOfWeek get dayOfWeek => $_getN(1);
  set dayOfWeek($9.DayOfWeek v) {
    setField(2, v);
  }

  $core.bool hasDayOfWeek() => $_has(1);
  void clearDayOfWeek() => clearField(2);

  $4.TimeOfDay get time => $_getN(2);
  set time($4.TimeOfDay v) {
    setField(3, v);
  }

  $core.bool hasTime() => $_has(2);
  void clearTime() => clearField(3);

  DateTime_TimeZone get timeZone => $_getN(3);
  set timeZone(DateTime_TimeZone v) {
    setField(4, v);
  }

  $core.bool hasTimeZone() => $_has(3);
  void clearTimeZone() => clearField(4);
}

enum DeidentifyConfig_Transformation {
  infoTypeTransformations,
  recordTransformations,
  notSet
}

class DeidentifyConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeidentifyConfig_Transformation>
      _DeidentifyConfig_TransformationByTag = {
    1: DeidentifyConfig_Transformation.infoTypeTransformations,
    2: DeidentifyConfig_Transformation.recordTransformations,
    0: DeidentifyConfig_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeidentifyConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2])
    ..a<InfoTypeTransformations>(
        1,
        'infoTypeTransformations',
        $pb.PbFieldType.OM,
        InfoTypeTransformations.getDefault,
        InfoTypeTransformations.create)
    ..a<RecordTransformations>(2, 'recordTransformations', $pb.PbFieldType.OM,
        RecordTransformations.getDefault, RecordTransformations.create)
    ..hasRequiredFields = false;

  DeidentifyConfig._() : super();
  factory DeidentifyConfig() => create();
  factory DeidentifyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeidentifyConfig clone() => DeidentifyConfig()..mergeFromMessage(this);
  DeidentifyConfig copyWith(void Function(DeidentifyConfig) updates) =>
      super.copyWith((message) => updates(message as DeidentifyConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyConfig create() => DeidentifyConfig._();
  DeidentifyConfig createEmptyInstance() => create();
  static $pb.PbList<DeidentifyConfig> createRepeated() =>
      $pb.PbList<DeidentifyConfig>();
  static DeidentifyConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeidentifyConfig _defaultInstance;

  DeidentifyConfig_Transformation whichTransformation() =>
      _DeidentifyConfig_TransformationByTag[$_whichOneof(0)];
  void clearTransformation() => clearField($_whichOneof(0));

  InfoTypeTransformations get infoTypeTransformations => $_getN(0);
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(1, v);
  }

  $core.bool hasInfoTypeTransformations() => $_has(0);
  void clearInfoTypeTransformations() => clearField(1);

  RecordTransformations get recordTransformations => $_getN(1);
  set recordTransformations(RecordTransformations v) {
    setField(2, v);
  }

  $core.bool hasRecordTransformations() => $_has(1);
  void clearRecordTransformations() => clearField(2);
}

enum PrimitiveTransformation_Transformation {
  replaceConfig,
  redactConfig,
  characterMaskConfig,
  cryptoReplaceFfxFpeConfig,
  fixedSizeBucketingConfig,
  bucketingConfig,
  replaceWithInfoTypeConfig,
  timePartConfig,
  cryptoHashConfig,
  dateShiftConfig,
  cryptoDeterministicConfig,
  notSet
}

class PrimitiveTransformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PrimitiveTransformation_Transformation>
      _PrimitiveTransformation_TransformationByTag = {
    1: PrimitiveTransformation_Transformation.replaceConfig,
    2: PrimitiveTransformation_Transformation.redactConfig,
    3: PrimitiveTransformation_Transformation.characterMaskConfig,
    4: PrimitiveTransformation_Transformation.cryptoReplaceFfxFpeConfig,
    5: PrimitiveTransformation_Transformation.fixedSizeBucketingConfig,
    6: PrimitiveTransformation_Transformation.bucketingConfig,
    7: PrimitiveTransformation_Transformation.replaceWithInfoTypeConfig,
    8: PrimitiveTransformation_Transformation.timePartConfig,
    9: PrimitiveTransformation_Transformation.cryptoHashConfig,
    11: PrimitiveTransformation_Transformation.dateShiftConfig,
    12: PrimitiveTransformation_Transformation.cryptoDeterministicConfig,
    0: PrimitiveTransformation_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrimitiveTransformation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12])
    ..a<ReplaceValueConfig>(1, 'replaceConfig', $pb.PbFieldType.OM,
        ReplaceValueConfig.getDefault, ReplaceValueConfig.create)
    ..a<RedactConfig>(2, 'redactConfig', $pb.PbFieldType.OM,
        RedactConfig.getDefault, RedactConfig.create)
    ..a<CharacterMaskConfig>(3, 'characterMaskConfig', $pb.PbFieldType.OM,
        CharacterMaskConfig.getDefault, CharacterMaskConfig.create)
    ..a<CryptoReplaceFfxFpeConfig>(
        4,
        'cryptoReplaceFfxFpeConfig',
        $pb.PbFieldType.OM,
        CryptoReplaceFfxFpeConfig.getDefault,
        CryptoReplaceFfxFpeConfig.create)
    ..a<FixedSizeBucketingConfig>(
        5,
        'fixedSizeBucketingConfig',
        $pb.PbFieldType.OM,
        FixedSizeBucketingConfig.getDefault,
        FixedSizeBucketingConfig.create)
    ..a<BucketingConfig>(6, 'bucketingConfig', $pb.PbFieldType.OM,
        BucketingConfig.getDefault, BucketingConfig.create)
    ..a<ReplaceWithInfoTypeConfig>(
        7,
        'replaceWithInfoTypeConfig',
        $pb.PbFieldType.OM,
        ReplaceWithInfoTypeConfig.getDefault,
        ReplaceWithInfoTypeConfig.create)
    ..a<TimePartConfig>(8, 'timePartConfig', $pb.PbFieldType.OM,
        TimePartConfig.getDefault, TimePartConfig.create)
    ..a<CryptoHashConfig>(9, 'cryptoHashConfig', $pb.PbFieldType.OM,
        CryptoHashConfig.getDefault, CryptoHashConfig.create)
    ..a<DateShiftConfig>(11, 'dateShiftConfig', $pb.PbFieldType.OM,
        DateShiftConfig.getDefault, DateShiftConfig.create)
    ..a<CryptoDeterministicConfig>(
        12,
        'cryptoDeterministicConfig',
        $pb.PbFieldType.OM,
        CryptoDeterministicConfig.getDefault,
        CryptoDeterministicConfig.create)
    ..hasRequiredFields = false;

  PrimitiveTransformation._() : super();
  factory PrimitiveTransformation() => create();
  factory PrimitiveTransformation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrimitiveTransformation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrimitiveTransformation clone() =>
      PrimitiveTransformation()..mergeFromMessage(this);
  PrimitiveTransformation copyWith(
          void Function(PrimitiveTransformation) updates) =>
      super.copyWith((message) => updates(message as PrimitiveTransformation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrimitiveTransformation create() => PrimitiveTransformation._();
  PrimitiveTransformation createEmptyInstance() => create();
  static $pb.PbList<PrimitiveTransformation> createRepeated() =>
      $pb.PbList<PrimitiveTransformation>();
  static PrimitiveTransformation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PrimitiveTransformation _defaultInstance;

  PrimitiveTransformation_Transformation whichTransformation() =>
      _PrimitiveTransformation_TransformationByTag[$_whichOneof(0)];
  void clearTransformation() => clearField($_whichOneof(0));

  ReplaceValueConfig get replaceConfig => $_getN(0);
  set replaceConfig(ReplaceValueConfig v) {
    setField(1, v);
  }

  $core.bool hasReplaceConfig() => $_has(0);
  void clearReplaceConfig() => clearField(1);

  RedactConfig get redactConfig => $_getN(1);
  set redactConfig(RedactConfig v) {
    setField(2, v);
  }

  $core.bool hasRedactConfig() => $_has(1);
  void clearRedactConfig() => clearField(2);

  CharacterMaskConfig get characterMaskConfig => $_getN(2);
  set characterMaskConfig(CharacterMaskConfig v) {
    setField(3, v);
  }

  $core.bool hasCharacterMaskConfig() => $_has(2);
  void clearCharacterMaskConfig() => clearField(3);

  CryptoReplaceFfxFpeConfig get cryptoReplaceFfxFpeConfig => $_getN(3);
  set cryptoReplaceFfxFpeConfig(CryptoReplaceFfxFpeConfig v) {
    setField(4, v);
  }

  $core.bool hasCryptoReplaceFfxFpeConfig() => $_has(3);
  void clearCryptoReplaceFfxFpeConfig() => clearField(4);

  FixedSizeBucketingConfig get fixedSizeBucketingConfig => $_getN(4);
  set fixedSizeBucketingConfig(FixedSizeBucketingConfig v) {
    setField(5, v);
  }

  $core.bool hasFixedSizeBucketingConfig() => $_has(4);
  void clearFixedSizeBucketingConfig() => clearField(5);

  BucketingConfig get bucketingConfig => $_getN(5);
  set bucketingConfig(BucketingConfig v) {
    setField(6, v);
  }

  $core.bool hasBucketingConfig() => $_has(5);
  void clearBucketingConfig() => clearField(6);

  ReplaceWithInfoTypeConfig get replaceWithInfoTypeConfig => $_getN(6);
  set replaceWithInfoTypeConfig(ReplaceWithInfoTypeConfig v) {
    setField(7, v);
  }

  $core.bool hasReplaceWithInfoTypeConfig() => $_has(6);
  void clearReplaceWithInfoTypeConfig() => clearField(7);

  TimePartConfig get timePartConfig => $_getN(7);
  set timePartConfig(TimePartConfig v) {
    setField(8, v);
  }

  $core.bool hasTimePartConfig() => $_has(7);
  void clearTimePartConfig() => clearField(8);

  CryptoHashConfig get cryptoHashConfig => $_getN(8);
  set cryptoHashConfig(CryptoHashConfig v) {
    setField(9, v);
  }

  $core.bool hasCryptoHashConfig() => $_has(8);
  void clearCryptoHashConfig() => clearField(9);

  DateShiftConfig get dateShiftConfig => $_getN(9);
  set dateShiftConfig(DateShiftConfig v) {
    setField(11, v);
  }

  $core.bool hasDateShiftConfig() => $_has(9);
  void clearDateShiftConfig() => clearField(11);

  CryptoDeterministicConfig get cryptoDeterministicConfig => $_getN(10);
  set cryptoDeterministicConfig(CryptoDeterministicConfig v) {
    setField(12, v);
  }

  $core.bool hasCryptoDeterministicConfig() => $_has(10);
  void clearCryptoDeterministicConfig() => clearField(12);
}

class TimePartConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimePartConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..e<TimePartConfig_TimePart>(
        1,
        'partToExtract',
        $pb.PbFieldType.OE,
        TimePartConfig_TimePart.TIME_PART_UNSPECIFIED,
        TimePartConfig_TimePart.valueOf,
        TimePartConfig_TimePart.values)
    ..hasRequiredFields = false;

  TimePartConfig._() : super();
  factory TimePartConfig() => create();
  factory TimePartConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimePartConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimePartConfig clone() => TimePartConfig()..mergeFromMessage(this);
  TimePartConfig copyWith(void Function(TimePartConfig) updates) =>
      super.copyWith((message) => updates(message as TimePartConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimePartConfig create() => TimePartConfig._();
  TimePartConfig createEmptyInstance() => create();
  static $pb.PbList<TimePartConfig> createRepeated() =>
      $pb.PbList<TimePartConfig>();
  static TimePartConfig getDefault() => _defaultInstance ??= create()..freeze();
  static TimePartConfig _defaultInstance;

  TimePartConfig_TimePart get partToExtract => $_getN(0);
  set partToExtract(TimePartConfig_TimePart v) {
    setField(1, v);
  }

  $core.bool hasPartToExtract() => $_has(0);
  void clearPartToExtract() => clearField(1);
}

class CryptoHashConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoHashConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<CryptoKey>(1, 'cryptoKey', $pb.PbFieldType.OM, CryptoKey.getDefault,
        CryptoKey.create)
    ..hasRequiredFields = false;

  CryptoHashConfig._() : super();
  factory CryptoHashConfig() => create();
  factory CryptoHashConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoHashConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoHashConfig clone() => CryptoHashConfig()..mergeFromMessage(this);
  CryptoHashConfig copyWith(void Function(CryptoHashConfig) updates) =>
      super.copyWith((message) => updates(message as CryptoHashConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoHashConfig create() => CryptoHashConfig._();
  CryptoHashConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoHashConfig> createRepeated() =>
      $pb.PbList<CryptoHashConfig>();
  static CryptoHashConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CryptoHashConfig _defaultInstance;

  CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  $core.bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);
}

class CryptoDeterministicConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoDeterministicConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<CryptoKey>(1, 'cryptoKey', $pb.PbFieldType.OM, CryptoKey.getDefault,
        CryptoKey.create)
    ..a<$2.InfoType>(2, 'surrogateInfoType', $pb.PbFieldType.OM,
        $2.InfoType.getDefault, $2.InfoType.create)
    ..a<$2.FieldId>(3, 'context', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..hasRequiredFields = false;

  CryptoDeterministicConfig._() : super();
  factory CryptoDeterministicConfig() => create();
  factory CryptoDeterministicConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoDeterministicConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoDeterministicConfig clone() =>
      CryptoDeterministicConfig()..mergeFromMessage(this);
  CryptoDeterministicConfig copyWith(
          void Function(CryptoDeterministicConfig) updates) =>
      super
          .copyWith((message) => updates(message as CryptoDeterministicConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoDeterministicConfig create() => CryptoDeterministicConfig._();
  CryptoDeterministicConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoDeterministicConfig> createRepeated() =>
      $pb.PbList<CryptoDeterministicConfig>();
  static CryptoDeterministicConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CryptoDeterministicConfig _defaultInstance;

  CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  $core.bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);

  $2.InfoType get surrogateInfoType => $_getN(1);
  set surrogateInfoType($2.InfoType v) {
    setField(2, v);
  }

  $core.bool hasSurrogateInfoType() => $_has(1);
  void clearSurrogateInfoType() => clearField(2);

  $2.FieldId get context => $_getN(2);
  set context($2.FieldId v) {
    setField(3, v);
  }

  $core.bool hasContext() => $_has(2);
  void clearContext() => clearField(3);
}

class ReplaceValueConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplaceValueConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Value>(
        1, 'newValue', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  ReplaceValueConfig._() : super();
  factory ReplaceValueConfig() => create();
  factory ReplaceValueConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceValueConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReplaceValueConfig clone() => ReplaceValueConfig()..mergeFromMessage(this);
  ReplaceValueConfig copyWith(void Function(ReplaceValueConfig) updates) =>
      super.copyWith((message) => updates(message as ReplaceValueConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceValueConfig create() => ReplaceValueConfig._();
  ReplaceValueConfig createEmptyInstance() => create();
  static $pb.PbList<ReplaceValueConfig> createRepeated() =>
      $pb.PbList<ReplaceValueConfig>();
  static ReplaceValueConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReplaceValueConfig _defaultInstance;

  Value get newValue => $_getN(0);
  set newValue(Value v) {
    setField(1, v);
  }

  $core.bool hasNewValue() => $_has(0);
  void clearNewValue() => clearField(1);
}

class ReplaceWithInfoTypeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplaceWithInfoTypeConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  ReplaceWithInfoTypeConfig._() : super();
  factory ReplaceWithInfoTypeConfig() => create();
  factory ReplaceWithInfoTypeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceWithInfoTypeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReplaceWithInfoTypeConfig clone() =>
      ReplaceWithInfoTypeConfig()..mergeFromMessage(this);
  ReplaceWithInfoTypeConfig copyWith(
          void Function(ReplaceWithInfoTypeConfig) updates) =>
      super
          .copyWith((message) => updates(message as ReplaceWithInfoTypeConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceWithInfoTypeConfig create() => ReplaceWithInfoTypeConfig._();
  ReplaceWithInfoTypeConfig createEmptyInstance() => create();
  static $pb.PbList<ReplaceWithInfoTypeConfig> createRepeated() =>
      $pb.PbList<ReplaceWithInfoTypeConfig>();
  static ReplaceWithInfoTypeConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReplaceWithInfoTypeConfig _defaultInstance;
}

class RedactConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RedactConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  RedactConfig._() : super();
  factory RedactConfig() => create();
  factory RedactConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RedactConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RedactConfig clone() => RedactConfig()..mergeFromMessage(this);
  RedactConfig copyWith(void Function(RedactConfig) updates) =>
      super.copyWith((message) => updates(message as RedactConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RedactConfig create() => RedactConfig._();
  RedactConfig createEmptyInstance() => create();
  static $pb.PbList<RedactConfig> createRepeated() =>
      $pb.PbList<RedactConfig>();
  static RedactConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RedactConfig _defaultInstance;
}

enum CharsToIgnore_Characters {
  charactersToSkip,
  commonCharactersToIgnore,
  notSet
}

class CharsToIgnore extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CharsToIgnore_Characters>
      _CharsToIgnore_CharactersByTag = {
    1: CharsToIgnore_Characters.charactersToSkip,
    2: CharsToIgnore_Characters.commonCharactersToIgnore,
    0: CharsToIgnore_Characters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CharsToIgnore',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2])
    ..aOS(1, 'charactersToSkip')
    ..e<CharsToIgnore_CommonCharsToIgnore>(
        2,
        'commonCharactersToIgnore',
        $pb.PbFieldType.OE,
        CharsToIgnore_CommonCharsToIgnore.COMMON_CHARS_TO_IGNORE_UNSPECIFIED,
        CharsToIgnore_CommonCharsToIgnore.valueOf,
        CharsToIgnore_CommonCharsToIgnore.values)
    ..hasRequiredFields = false;

  CharsToIgnore._() : super();
  factory CharsToIgnore() => create();
  factory CharsToIgnore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CharsToIgnore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CharsToIgnore clone() => CharsToIgnore()..mergeFromMessage(this);
  CharsToIgnore copyWith(void Function(CharsToIgnore) updates) =>
      super.copyWith((message) => updates(message as CharsToIgnore));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CharsToIgnore create() => CharsToIgnore._();
  CharsToIgnore createEmptyInstance() => create();
  static $pb.PbList<CharsToIgnore> createRepeated() =>
      $pb.PbList<CharsToIgnore>();
  static CharsToIgnore getDefault() => _defaultInstance ??= create()..freeze();
  static CharsToIgnore _defaultInstance;

  CharsToIgnore_Characters whichCharacters() =>
      _CharsToIgnore_CharactersByTag[$_whichOneof(0)];
  void clearCharacters() => clearField($_whichOneof(0));

  $core.String get charactersToSkip => $_getS(0, '');
  set charactersToSkip($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCharactersToSkip() => $_has(0);
  void clearCharactersToSkip() => clearField(1);

  CharsToIgnore_CommonCharsToIgnore get commonCharactersToIgnore => $_getN(1);
  set commonCharactersToIgnore(CharsToIgnore_CommonCharsToIgnore v) {
    setField(2, v);
  }

  $core.bool hasCommonCharactersToIgnore() => $_has(1);
  void clearCommonCharactersToIgnore() => clearField(2);
}

class CharacterMaskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CharacterMaskConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'maskingCharacter')
    ..a<$core.int>(2, 'numberToMask', $pb.PbFieldType.O3)
    ..aOB(3, 'reverseOrder')
    ..pc<CharsToIgnore>(
        4, 'charactersToIgnore', $pb.PbFieldType.PM, CharsToIgnore.create)
    ..hasRequiredFields = false;

  CharacterMaskConfig._() : super();
  factory CharacterMaskConfig() => create();
  factory CharacterMaskConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CharacterMaskConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CharacterMaskConfig clone() => CharacterMaskConfig()..mergeFromMessage(this);
  CharacterMaskConfig copyWith(void Function(CharacterMaskConfig) updates) =>
      super.copyWith((message) => updates(message as CharacterMaskConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CharacterMaskConfig create() => CharacterMaskConfig._();
  CharacterMaskConfig createEmptyInstance() => create();
  static $pb.PbList<CharacterMaskConfig> createRepeated() =>
      $pb.PbList<CharacterMaskConfig>();
  static CharacterMaskConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CharacterMaskConfig _defaultInstance;

  $core.String get maskingCharacter => $_getS(0, '');
  set maskingCharacter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMaskingCharacter() => $_has(0);
  void clearMaskingCharacter() => clearField(1);

  $core.int get numberToMask => $_get(1, 0);
  set numberToMask($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasNumberToMask() => $_has(1);
  void clearNumberToMask() => clearField(2);

  $core.bool get reverseOrder => $_get(2, false);
  set reverseOrder($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasReverseOrder() => $_has(2);
  void clearReverseOrder() => clearField(3);

  $core.List<CharsToIgnore> get charactersToIgnore => $_getList(3);
}

class FixedSizeBucketingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FixedSizeBucketingConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Value>(
        1, 'lowerBound', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(
        2, 'upperBound', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<$core.double>(3, 'bucketSize', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  FixedSizeBucketingConfig._() : super();
  factory FixedSizeBucketingConfig() => create();
  factory FixedSizeBucketingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FixedSizeBucketingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FixedSizeBucketingConfig clone() =>
      FixedSizeBucketingConfig()..mergeFromMessage(this);
  FixedSizeBucketingConfig copyWith(
          void Function(FixedSizeBucketingConfig) updates) =>
      super.copyWith((message) => updates(message as FixedSizeBucketingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedSizeBucketingConfig create() => FixedSizeBucketingConfig._();
  FixedSizeBucketingConfig createEmptyInstance() => create();
  static $pb.PbList<FixedSizeBucketingConfig> createRepeated() =>
      $pb.PbList<FixedSizeBucketingConfig>();
  static FixedSizeBucketingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FixedSizeBucketingConfig _defaultInstance;

  Value get lowerBound => $_getN(0);
  set lowerBound(Value v) {
    setField(1, v);
  }

  $core.bool hasLowerBound() => $_has(0);
  void clearLowerBound() => clearField(1);

  Value get upperBound => $_getN(1);
  set upperBound(Value v) {
    setField(2, v);
  }

  $core.bool hasUpperBound() => $_has(1);
  void clearUpperBound() => clearField(2);

  $core.double get bucketSize => $_getN(2);
  set bucketSize($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasBucketSize() => $_has(2);
  void clearBucketSize() => clearField(3);
}

class BucketingConfig_Bucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BucketingConfig.Bucket',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<Value>(1, 'min', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(2, 'max', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..a<Value>(3, 'replacementValue', $pb.PbFieldType.OM, Value.getDefault,
        Value.create)
    ..hasRequiredFields = false;

  BucketingConfig_Bucket._() : super();
  factory BucketingConfig_Bucket() => create();
  factory BucketingConfig_Bucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketingConfig_Bucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BucketingConfig_Bucket clone() =>
      BucketingConfig_Bucket()..mergeFromMessage(this);
  BucketingConfig_Bucket copyWith(
          void Function(BucketingConfig_Bucket) updates) =>
      super.copyWith((message) => updates(message as BucketingConfig_Bucket));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketingConfig_Bucket create() => BucketingConfig_Bucket._();
  BucketingConfig_Bucket createEmptyInstance() => create();
  static $pb.PbList<BucketingConfig_Bucket> createRepeated() =>
      $pb.PbList<BucketingConfig_Bucket>();
  static BucketingConfig_Bucket getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BucketingConfig_Bucket _defaultInstance;

  Value get min => $_getN(0);
  set min(Value v) {
    setField(1, v);
  }

  $core.bool hasMin() => $_has(0);
  void clearMin() => clearField(1);

  Value get max => $_getN(1);
  set max(Value v) {
    setField(2, v);
  }

  $core.bool hasMax() => $_has(1);
  void clearMax() => clearField(2);

  Value get replacementValue => $_getN(2);
  set replacementValue(Value v) {
    setField(3, v);
  }

  $core.bool hasReplacementValue() => $_has(2);
  void clearReplacementValue() => clearField(3);
}

class BucketingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BucketingConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<BucketingConfig_Bucket>(
        1, 'buckets', $pb.PbFieldType.PM, BucketingConfig_Bucket.create)
    ..hasRequiredFields = false;

  BucketingConfig._() : super();
  factory BucketingConfig() => create();
  factory BucketingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BucketingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BucketingConfig clone() => BucketingConfig()..mergeFromMessage(this);
  BucketingConfig copyWith(void Function(BucketingConfig) updates) =>
      super.copyWith((message) => updates(message as BucketingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketingConfig create() => BucketingConfig._();
  BucketingConfig createEmptyInstance() => create();
  static $pb.PbList<BucketingConfig> createRepeated() =>
      $pb.PbList<BucketingConfig>();
  static BucketingConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BucketingConfig _defaultInstance;

  $core.List<BucketingConfig_Bucket> get buckets => $_getList(0);
}

enum CryptoReplaceFfxFpeConfig_Alphabet {
  commonAlphabet,
  customAlphabet,
  radix,
  notSet
}

class CryptoReplaceFfxFpeConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoReplaceFfxFpeConfig_Alphabet>
      _CryptoReplaceFfxFpeConfig_AlphabetByTag = {
    4: CryptoReplaceFfxFpeConfig_Alphabet.commonAlphabet,
    5: CryptoReplaceFfxFpeConfig_Alphabet.customAlphabet,
    6: CryptoReplaceFfxFpeConfig_Alphabet.radix,
    0: CryptoReplaceFfxFpeConfig_Alphabet.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoReplaceFfxFpeConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [4, 5, 6])
    ..a<CryptoKey>(1, 'cryptoKey', $pb.PbFieldType.OM, CryptoKey.getDefault,
        CryptoKey.create)
    ..a<$2.FieldId>(2, 'context', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..e<CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet>(
        4,
        'commonAlphabet',
        $pb.PbFieldType.OE,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet
            .FFX_COMMON_NATIVE_ALPHABET_UNSPECIFIED,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.valueOf,
        CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet.values)
    ..aOS(5, 'customAlphabet')
    ..a<$core.int>(6, 'radix', $pb.PbFieldType.O3)
    ..a<$2.InfoType>(8, 'surrogateInfoType', $pb.PbFieldType.OM,
        $2.InfoType.getDefault, $2.InfoType.create)
    ..hasRequiredFields = false;

  CryptoReplaceFfxFpeConfig._() : super();
  factory CryptoReplaceFfxFpeConfig() => create();
  factory CryptoReplaceFfxFpeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoReplaceFfxFpeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoReplaceFfxFpeConfig clone() =>
      CryptoReplaceFfxFpeConfig()..mergeFromMessage(this);
  CryptoReplaceFfxFpeConfig copyWith(
          void Function(CryptoReplaceFfxFpeConfig) updates) =>
      super
          .copyWith((message) => updates(message as CryptoReplaceFfxFpeConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoReplaceFfxFpeConfig create() => CryptoReplaceFfxFpeConfig._();
  CryptoReplaceFfxFpeConfig createEmptyInstance() => create();
  static $pb.PbList<CryptoReplaceFfxFpeConfig> createRepeated() =>
      $pb.PbList<CryptoReplaceFfxFpeConfig>();
  static CryptoReplaceFfxFpeConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CryptoReplaceFfxFpeConfig _defaultInstance;

  CryptoReplaceFfxFpeConfig_Alphabet whichAlphabet() =>
      _CryptoReplaceFfxFpeConfig_AlphabetByTag[$_whichOneof(0)];
  void clearAlphabet() => clearField($_whichOneof(0));

  CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey(CryptoKey v) {
    setField(1, v);
  }

  $core.bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);

  $2.FieldId get context => $_getN(1);
  set context($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasContext() => $_has(1);
  void clearContext() => clearField(2);

  CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet get commonAlphabet =>
      $_getN(2);
  set commonAlphabet(CryptoReplaceFfxFpeConfig_FfxCommonNativeAlphabet v) {
    setField(4, v);
  }

  $core.bool hasCommonAlphabet() => $_has(2);
  void clearCommonAlphabet() => clearField(4);

  $core.String get customAlphabet => $_getS(3, '');
  set customAlphabet($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasCustomAlphabet() => $_has(3);
  void clearCustomAlphabet() => clearField(5);

  $core.int get radix => $_get(4, 0);
  set radix($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasRadix() => $_has(4);
  void clearRadix() => clearField(6);

  $2.InfoType get surrogateInfoType => $_getN(5);
  set surrogateInfoType($2.InfoType v) {
    setField(8, v);
  }

  $core.bool hasSurrogateInfoType() => $_has(5);
  void clearSurrogateInfoType() => clearField(8);
}

enum CryptoKey_Source { transient, unwrapped, kmsWrapped, notSet }

class CryptoKey extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CryptoKey_Source> _CryptoKey_SourceByTag = {
    1: CryptoKey_Source.transient,
    2: CryptoKey_Source.unwrapped,
    3: CryptoKey_Source.kmsWrapped,
    0: CryptoKey_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CryptoKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3])
    ..a<TransientCryptoKey>(1, 'transient', $pb.PbFieldType.OM,
        TransientCryptoKey.getDefault, TransientCryptoKey.create)
    ..a<UnwrappedCryptoKey>(2, 'unwrapped', $pb.PbFieldType.OM,
        UnwrappedCryptoKey.getDefault, UnwrappedCryptoKey.create)
    ..a<KmsWrappedCryptoKey>(3, 'kmsWrapped', $pb.PbFieldType.OM,
        KmsWrappedCryptoKey.getDefault, KmsWrappedCryptoKey.create)
    ..hasRequiredFields = false;

  CryptoKey._() : super();
  factory CryptoKey() => create();
  factory CryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CryptoKey clone() => CryptoKey()..mergeFromMessage(this);
  CryptoKey copyWith(void Function(CryptoKey) updates) =>
      super.copyWith((message) => updates(message as CryptoKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CryptoKey create() => CryptoKey._();
  CryptoKey createEmptyInstance() => create();
  static $pb.PbList<CryptoKey> createRepeated() => $pb.PbList<CryptoKey>();
  static CryptoKey getDefault() => _defaultInstance ??= create()..freeze();
  static CryptoKey _defaultInstance;

  CryptoKey_Source whichSource() => _CryptoKey_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  TransientCryptoKey get transient => $_getN(0);
  set transient(TransientCryptoKey v) {
    setField(1, v);
  }

  $core.bool hasTransient() => $_has(0);
  void clearTransient() => clearField(1);

  UnwrappedCryptoKey get unwrapped => $_getN(1);
  set unwrapped(UnwrappedCryptoKey v) {
    setField(2, v);
  }

  $core.bool hasUnwrapped() => $_has(1);
  void clearUnwrapped() => clearField(2);

  KmsWrappedCryptoKey get kmsWrapped => $_getN(2);
  set kmsWrapped(KmsWrappedCryptoKey v) {
    setField(3, v);
  }

  $core.bool hasKmsWrapped() => $_has(2);
  void clearKmsWrapped() => clearField(3);
}

class TransientCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransientCryptoKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  TransientCryptoKey._() : super();
  factory TransientCryptoKey() => create();
  factory TransientCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransientCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransientCryptoKey clone() => TransientCryptoKey()..mergeFromMessage(this);
  TransientCryptoKey copyWith(void Function(TransientCryptoKey) updates) =>
      super.copyWith((message) => updates(message as TransientCryptoKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransientCryptoKey create() => TransientCryptoKey._();
  TransientCryptoKey createEmptyInstance() => create();
  static $pb.PbList<TransientCryptoKey> createRepeated() =>
      $pb.PbList<TransientCryptoKey>();
  static TransientCryptoKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransientCryptoKey _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UnwrappedCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnwrappedCryptoKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UnwrappedCryptoKey._() : super();
  factory UnwrappedCryptoKey() => create();
  factory UnwrappedCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnwrappedCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnwrappedCryptoKey clone() => UnwrappedCryptoKey()..mergeFromMessage(this);
  UnwrappedCryptoKey copyWith(void Function(UnwrappedCryptoKey) updates) =>
      super.copyWith((message) => updates(message as UnwrappedCryptoKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnwrappedCryptoKey create() => UnwrappedCryptoKey._();
  UnwrappedCryptoKey createEmptyInstance() => create();
  static $pb.PbList<UnwrappedCryptoKey> createRepeated() =>
      $pb.PbList<UnwrappedCryptoKey>();
  static UnwrappedCryptoKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UnwrappedCryptoKey _defaultInstance;

  $core.List<$core.int> get key => $_getN(0);
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);
}

class KmsWrappedCryptoKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KmsWrappedCryptoKey',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$core.List<$core.int>>(1, 'wrappedKey', $pb.PbFieldType.OY)
    ..aOS(2, 'cryptoKeyName')
    ..hasRequiredFields = false;

  KmsWrappedCryptoKey._() : super();
  factory KmsWrappedCryptoKey() => create();
  factory KmsWrappedCryptoKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KmsWrappedCryptoKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KmsWrappedCryptoKey clone() => KmsWrappedCryptoKey()..mergeFromMessage(this);
  KmsWrappedCryptoKey copyWith(void Function(KmsWrappedCryptoKey) updates) =>
      super.copyWith((message) => updates(message as KmsWrappedCryptoKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KmsWrappedCryptoKey create() => KmsWrappedCryptoKey._();
  KmsWrappedCryptoKey createEmptyInstance() => create();
  static $pb.PbList<KmsWrappedCryptoKey> createRepeated() =>
      $pb.PbList<KmsWrappedCryptoKey>();
  static KmsWrappedCryptoKey getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KmsWrappedCryptoKey _defaultInstance;

  $core.List<$core.int> get wrappedKey => $_getN(0);
  set wrappedKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasWrappedKey() => $_has(0);
  void clearWrappedKey() => clearField(1);

  $core.String get cryptoKeyName => $_getS(1, '');
  set cryptoKeyName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCryptoKeyName() => $_has(1);
  void clearCryptoKeyName() => clearField(2);
}

enum DateShiftConfig_Method { cryptoKey, notSet }

class DateShiftConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DateShiftConfig_Method>
      _DateShiftConfig_MethodByTag = {
    4: DateShiftConfig_Method.cryptoKey,
    0: DateShiftConfig_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateShiftConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [4])
    ..a<$core.int>(1, 'upperBoundDays', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'lowerBoundDays', $pb.PbFieldType.O3)
    ..a<$2.FieldId>(3, 'context', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..a<CryptoKey>(4, 'cryptoKey', $pb.PbFieldType.OM, CryptoKey.getDefault,
        CryptoKey.create)
    ..hasRequiredFields = false;

  DateShiftConfig._() : super();
  factory DateShiftConfig() => create();
  factory DateShiftConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateShiftConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateShiftConfig clone() => DateShiftConfig()..mergeFromMessage(this);
  DateShiftConfig copyWith(void Function(DateShiftConfig) updates) =>
      super.copyWith((message) => updates(message as DateShiftConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateShiftConfig create() => DateShiftConfig._();
  DateShiftConfig createEmptyInstance() => create();
  static $pb.PbList<DateShiftConfig> createRepeated() =>
      $pb.PbList<DateShiftConfig>();
  static DateShiftConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DateShiftConfig _defaultInstance;

  DateShiftConfig_Method whichMethod() =>
      _DateShiftConfig_MethodByTag[$_whichOneof(0)];
  void clearMethod() => clearField($_whichOneof(0));

  $core.int get upperBoundDays => $_get(0, 0);
  set upperBoundDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasUpperBoundDays() => $_has(0);
  void clearUpperBoundDays() => clearField(1);

  $core.int get lowerBoundDays => $_get(1, 0);
  set lowerBoundDays($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasLowerBoundDays() => $_has(1);
  void clearLowerBoundDays() => clearField(2);

  $2.FieldId get context => $_getN(2);
  set context($2.FieldId v) {
    setField(3, v);
  }

  $core.bool hasContext() => $_has(2);
  void clearContext() => clearField(3);

  CryptoKey get cryptoKey => $_getN(3);
  set cryptoKey(CryptoKey v) {
    setField(4, v);
  }

  $core.bool hasCryptoKey() => $_has(3);
  void clearCryptoKey() => clearField(4);
}

class InfoTypeTransformations_InfoTypeTransformation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'InfoTypeTransformations.InfoTypeTransformation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<$2.InfoType>(1, 'infoTypes', $pb.PbFieldType.PM, $2.InfoType.create)
    ..a<PrimitiveTransformation>(
        2,
        'primitiveTransformation',
        $pb.PbFieldType.OM,
        PrimitiveTransformation.getDefault,
        PrimitiveTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations_InfoTypeTransformation._() : super();
  factory InfoTypeTransformations_InfoTypeTransformation() => create();
  factory InfoTypeTransformations_InfoTypeTransformation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeTransformations_InfoTypeTransformation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InfoTypeTransformations_InfoTypeTransformation clone() =>
      InfoTypeTransformations_InfoTypeTransformation()..mergeFromMessage(this);
  InfoTypeTransformations_InfoTypeTransformation copyWith(
          void Function(InfoTypeTransformations_InfoTypeTransformation)
              updates) =>
      super.copyWith((message) =>
          updates(message as InfoTypeTransformations_InfoTypeTransformation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations_InfoTypeTransformation create() =>
      InfoTypeTransformations_InfoTypeTransformation._();
  InfoTypeTransformations_InfoTypeTransformation createEmptyInstance() =>
      create();
  static $pb.PbList<InfoTypeTransformations_InfoTypeTransformation>
      createRepeated() =>
          $pb.PbList<InfoTypeTransformations_InfoTypeTransformation>();
  static InfoTypeTransformations_InfoTypeTransformation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InfoTypeTransformations_InfoTypeTransformation _defaultInstance;

  $core.List<$2.InfoType> get infoTypes => $_getList(0);

  PrimitiveTransformation get primitiveTransformation => $_getN(1);
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(2, v);
  }

  $core.bool hasPrimitiveTransformation() => $_has(1);
  void clearPrimitiveTransformation() => clearField(2);
}

class InfoTypeTransformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InfoTypeTransformations',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<InfoTypeTransformations_InfoTypeTransformation>(
        1,
        'transformations',
        $pb.PbFieldType.PM,
        InfoTypeTransformations_InfoTypeTransformation.create)
    ..hasRequiredFields = false;

  InfoTypeTransformations._() : super();
  factory InfoTypeTransformations() => create();
  factory InfoTypeTransformations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InfoTypeTransformations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InfoTypeTransformations clone() =>
      InfoTypeTransformations()..mergeFromMessage(this);
  InfoTypeTransformations copyWith(
          void Function(InfoTypeTransformations) updates) =>
      super.copyWith((message) => updates(message as InfoTypeTransformations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InfoTypeTransformations create() => InfoTypeTransformations._();
  InfoTypeTransformations createEmptyInstance() => create();
  static $pb.PbList<InfoTypeTransformations> createRepeated() =>
      $pb.PbList<InfoTypeTransformations>();
  static InfoTypeTransformations getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InfoTypeTransformations _defaultInstance;

  $core.List<InfoTypeTransformations_InfoTypeTransformation>
      get transformations => $_getList(0);
}

enum FieldTransformation_Transformation {
  primitiveTransformation,
  infoTypeTransformations,
  notSet
}

class FieldTransformation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FieldTransformation_Transformation>
      _FieldTransformation_TransformationByTag = {
    4: FieldTransformation_Transformation.primitiveTransformation,
    5: FieldTransformation_Transformation.infoTypeTransformations,
    0: FieldTransformation_Transformation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldTransformation',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [4, 5])
    ..pc<$2.FieldId>(1, 'fields', $pb.PbFieldType.PM, $2.FieldId.create)
    ..a<RecordCondition>(3, 'condition', $pb.PbFieldType.OM,
        RecordCondition.getDefault, RecordCondition.create)
    ..a<PrimitiveTransformation>(
        4,
        'primitiveTransformation',
        $pb.PbFieldType.OM,
        PrimitiveTransformation.getDefault,
        PrimitiveTransformation.create)
    ..a<InfoTypeTransformations>(
        5,
        'infoTypeTransformations',
        $pb.PbFieldType.OM,
        InfoTypeTransformations.getDefault,
        InfoTypeTransformations.create)
    ..hasRequiredFields = false;

  FieldTransformation._() : super();
  factory FieldTransformation() => create();
  factory FieldTransformation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldTransformation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldTransformation clone() => FieldTransformation()..mergeFromMessage(this);
  FieldTransformation copyWith(void Function(FieldTransformation) updates) =>
      super.copyWith((message) => updates(message as FieldTransformation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldTransformation create() => FieldTransformation._();
  FieldTransformation createEmptyInstance() => create();
  static $pb.PbList<FieldTransformation> createRepeated() =>
      $pb.PbList<FieldTransformation>();
  static FieldTransformation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldTransformation _defaultInstance;

  FieldTransformation_Transformation whichTransformation() =>
      _FieldTransformation_TransformationByTag[$_whichOneof(0)];
  void clearTransformation() => clearField($_whichOneof(0));

  $core.List<$2.FieldId> get fields => $_getList(0);

  RecordCondition get condition => $_getN(1);
  set condition(RecordCondition v) {
    setField(3, v);
  }

  $core.bool hasCondition() => $_has(1);
  void clearCondition() => clearField(3);

  PrimitiveTransformation get primitiveTransformation => $_getN(2);
  set primitiveTransformation(PrimitiveTransformation v) {
    setField(4, v);
  }

  $core.bool hasPrimitiveTransformation() => $_has(2);
  void clearPrimitiveTransformation() => clearField(4);

  InfoTypeTransformations get infoTypeTransformations => $_getN(3);
  set infoTypeTransformations(InfoTypeTransformations v) {
    setField(5, v);
  }

  $core.bool hasInfoTypeTransformations() => $_has(3);
  void clearInfoTypeTransformations() => clearField(5);
}

class RecordTransformations extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordTransformations',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<FieldTransformation>(1, 'fieldTransformations', $pb.PbFieldType.PM,
        FieldTransformation.create)
    ..pc<RecordSuppression>(
        2, 'recordSuppressions', $pb.PbFieldType.PM, RecordSuppression.create)
    ..hasRequiredFields = false;

  RecordTransformations._() : super();
  factory RecordTransformations() => create();
  factory RecordTransformations.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordTransformations.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordTransformations clone() =>
      RecordTransformations()..mergeFromMessage(this);
  RecordTransformations copyWith(
          void Function(RecordTransformations) updates) =>
      super.copyWith((message) => updates(message as RecordTransformations));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordTransformations create() => RecordTransformations._();
  RecordTransformations createEmptyInstance() => create();
  static $pb.PbList<RecordTransformations> createRepeated() =>
      $pb.PbList<RecordTransformations>();
  static RecordTransformations getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordTransformations _defaultInstance;

  $core.List<FieldTransformation> get fieldTransformations => $_getList(0);

  $core.List<RecordSuppression> get recordSuppressions => $_getList(1);
}

class RecordSuppression extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordSuppression',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<RecordCondition>(1, 'condition', $pb.PbFieldType.OM,
        RecordCondition.getDefault, RecordCondition.create)
    ..hasRequiredFields = false;

  RecordSuppression._() : super();
  factory RecordSuppression() => create();
  factory RecordSuppression.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordSuppression.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordSuppression clone() => RecordSuppression()..mergeFromMessage(this);
  RecordSuppression copyWith(void Function(RecordSuppression) updates) =>
      super.copyWith((message) => updates(message as RecordSuppression));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordSuppression create() => RecordSuppression._();
  RecordSuppression createEmptyInstance() => create();
  static $pb.PbList<RecordSuppression> createRepeated() =>
      $pb.PbList<RecordSuppression>();
  static RecordSuppression getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordSuppression _defaultInstance;

  RecordCondition get condition => $_getN(0);
  set condition(RecordCondition v) {
    setField(1, v);
  }

  $core.bool hasCondition() => $_has(0);
  void clearCondition() => clearField(1);
}

class RecordCondition_Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordCondition.Condition',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.FieldId>(1, 'field_1', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..e<RelationalOperator>(
        3,
        'operator',
        $pb.PbFieldType.OE,
        RelationalOperator.RELATIONAL_OPERATOR_UNSPECIFIED,
        RelationalOperator.valueOf,
        RelationalOperator.values)
    ..a<Value>(4, 'value', $pb.PbFieldType.OM, Value.getDefault, Value.create)
    ..hasRequiredFields = false;

  RecordCondition_Condition._() : super();
  factory RecordCondition_Condition() => create();
  factory RecordCondition_Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordCondition_Condition clone() =>
      RecordCondition_Condition()..mergeFromMessage(this);
  RecordCondition_Condition copyWith(
          void Function(RecordCondition_Condition) updates) =>
      super
          .copyWith((message) => updates(message as RecordCondition_Condition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Condition create() => RecordCondition_Condition._();
  RecordCondition_Condition createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Condition> createRepeated() =>
      $pb.PbList<RecordCondition_Condition>();
  static RecordCondition_Condition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordCondition_Condition _defaultInstance;

  $2.FieldId get field_1 => $_getN(0);
  set field_1($2.FieldId v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  RelationalOperator get operator => $_getN(1);
  set operator(RelationalOperator v) {
    setField(3, v);
  }

  $core.bool hasOperator() => $_has(1);
  void clearOperator() => clearField(3);

  Value get value => $_getN(2);
  set value(Value v) {
    setField(4, v);
  }

  $core.bool hasValue() => $_has(2);
  void clearValue() => clearField(4);
}

class RecordCondition_Conditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RecordCondition.Conditions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<RecordCondition_Condition>(
        1, 'conditions', $pb.PbFieldType.PM, RecordCondition_Condition.create)
    ..hasRequiredFields = false;

  RecordCondition_Conditions._() : super();
  factory RecordCondition_Conditions() => create();
  factory RecordCondition_Conditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Conditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordCondition_Conditions clone() =>
      RecordCondition_Conditions()..mergeFromMessage(this);
  RecordCondition_Conditions copyWith(
          void Function(RecordCondition_Conditions) updates) =>
      super.copyWith(
          (message) => updates(message as RecordCondition_Conditions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Conditions create() => RecordCondition_Conditions._();
  RecordCondition_Conditions createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Conditions> createRepeated() =>
      $pb.PbList<RecordCondition_Conditions>();
  static RecordCondition_Conditions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordCondition_Conditions _defaultInstance;

  $core.List<RecordCondition_Condition> get conditions => $_getList(0);
}

enum RecordCondition_Expressions_Type { conditions, notSet }

class RecordCondition_Expressions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RecordCondition_Expressions_Type>
      _RecordCondition_Expressions_TypeByTag = {
    3: RecordCondition_Expressions_Type.conditions,
    0: RecordCondition_Expressions_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RecordCondition.Expressions',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [3])
    ..e<RecordCondition_Expressions_LogicalOperator>(
        1,
        'logicalOperator',
        $pb.PbFieldType.OE,
        RecordCondition_Expressions_LogicalOperator
            .LOGICAL_OPERATOR_UNSPECIFIED,
        RecordCondition_Expressions_LogicalOperator.valueOf,
        RecordCondition_Expressions_LogicalOperator.values)
    ..a<RecordCondition_Conditions>(
        3,
        'conditions',
        $pb.PbFieldType.OM,
        RecordCondition_Conditions.getDefault,
        RecordCondition_Conditions.create)
    ..hasRequiredFields = false;

  RecordCondition_Expressions._() : super();
  factory RecordCondition_Expressions() => create();
  factory RecordCondition_Expressions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition_Expressions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordCondition_Expressions clone() =>
      RecordCondition_Expressions()..mergeFromMessage(this);
  RecordCondition_Expressions copyWith(
          void Function(RecordCondition_Expressions) updates) =>
      super.copyWith(
          (message) => updates(message as RecordCondition_Expressions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition_Expressions create() =>
      RecordCondition_Expressions._();
  RecordCondition_Expressions createEmptyInstance() => create();
  static $pb.PbList<RecordCondition_Expressions> createRepeated() =>
      $pb.PbList<RecordCondition_Expressions>();
  static RecordCondition_Expressions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordCondition_Expressions _defaultInstance;

  RecordCondition_Expressions_Type whichType() =>
      _RecordCondition_Expressions_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  RecordCondition_Expressions_LogicalOperator get logicalOperator => $_getN(0);
  set logicalOperator(RecordCondition_Expressions_LogicalOperator v) {
    setField(1, v);
  }

  $core.bool hasLogicalOperator() => $_has(0);
  void clearLogicalOperator() => clearField(1);

  RecordCondition_Conditions get conditions => $_getN(1);
  set conditions(RecordCondition_Conditions v) {
    setField(3, v);
  }

  $core.bool hasConditions() => $_has(1);
  void clearConditions() => clearField(3);
}

class RecordCondition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecordCondition',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<RecordCondition_Expressions>(
        3,
        'expressions',
        $pb.PbFieldType.OM,
        RecordCondition_Expressions.getDefault,
        RecordCondition_Expressions.create)
    ..hasRequiredFields = false;

  RecordCondition._() : super();
  factory RecordCondition() => create();
  factory RecordCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecordCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecordCondition clone() => RecordCondition()..mergeFromMessage(this);
  RecordCondition copyWith(void Function(RecordCondition) updates) =>
      super.copyWith((message) => updates(message as RecordCondition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecordCondition create() => RecordCondition._();
  RecordCondition createEmptyInstance() => create();
  static $pb.PbList<RecordCondition> createRepeated() =>
      $pb.PbList<RecordCondition>();
  static RecordCondition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecordCondition _defaultInstance;

  RecordCondition_Expressions get expressions => $_getN(0);
  set expressions(RecordCondition_Expressions v) {
    setField(3, v);
  }

  $core.bool hasExpressions() => $_has(0);
  void clearExpressions() => clearField(3);
}

class TransformationOverview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransformationOverview',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(2, 'transformedBytes')
    ..pc<TransformationSummary>(3, 'transformationSummaries',
        $pb.PbFieldType.PM, TransformationSummary.create)
    ..hasRequiredFields = false;

  TransformationOverview._() : super();
  factory TransformationOverview() => create();
  factory TransformationOverview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationOverview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransformationOverview clone() =>
      TransformationOverview()..mergeFromMessage(this);
  TransformationOverview copyWith(
          void Function(TransformationOverview) updates) =>
      super.copyWith((message) => updates(message as TransformationOverview));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationOverview create() => TransformationOverview._();
  TransformationOverview createEmptyInstance() => create();
  static $pb.PbList<TransformationOverview> createRepeated() =>
      $pb.PbList<TransformationOverview>();
  static TransformationOverview getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransformationOverview _defaultInstance;

  Int64 get transformedBytes => $_getI64(0);
  set transformedBytes(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTransformedBytes() => $_has(0);
  void clearTransformedBytes() => clearField(2);

  $core.List<TransformationSummary> get transformationSummaries => $_getList(1);
}

class TransformationSummary_SummaryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TransformationSummary.SummaryResult',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'count')
    ..e<TransformationSummary_TransformationResultCode>(
        2,
        'code',
        $pb.PbFieldType.OE,
        TransformationSummary_TransformationResultCode
            .TRANSFORMATION_RESULT_CODE_UNSPECIFIED,
        TransformationSummary_TransformationResultCode.valueOf,
        TransformationSummary_TransformationResultCode.values)
    ..aOS(3, 'details')
    ..hasRequiredFields = false;

  TransformationSummary_SummaryResult._() : super();
  factory TransformationSummary_SummaryResult() => create();
  factory TransformationSummary_SummaryResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationSummary_SummaryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransformationSummary_SummaryResult clone() =>
      TransformationSummary_SummaryResult()..mergeFromMessage(this);
  TransformationSummary_SummaryResult copyWith(
          void Function(TransformationSummary_SummaryResult) updates) =>
      super.copyWith(
          (message) => updates(message as TransformationSummary_SummaryResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationSummary_SummaryResult create() =>
      TransformationSummary_SummaryResult._();
  TransformationSummary_SummaryResult createEmptyInstance() => create();
  static $pb.PbList<TransformationSummary_SummaryResult> createRepeated() =>
      $pb.PbList<TransformationSummary_SummaryResult>();
  static TransformationSummary_SummaryResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransformationSummary_SummaryResult _defaultInstance;

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  TransformationSummary_TransformationResultCode get code => $_getN(1);
  set code(TransformationSummary_TransformationResultCode v) {
    setField(2, v);
  }

  $core.bool hasCode() => $_has(1);
  void clearCode() => clearField(2);

  $core.String get details => $_getS(2, '');
  set details($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);
}

class TransformationSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransformationSummary',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.InfoType>(1, 'infoType', $pb.PbFieldType.OM, $2.InfoType.getDefault,
        $2.InfoType.create)
    ..a<$2.FieldId>(2, 'field_2', $pb.PbFieldType.OM, $2.FieldId.getDefault,
        $2.FieldId.create)
    ..a<PrimitiveTransformation>(3, 'transformation', $pb.PbFieldType.OM,
        PrimitiveTransformation.getDefault, PrimitiveTransformation.create)
    ..pc<TransformationSummary_SummaryResult>(4, 'results', $pb.PbFieldType.PM,
        TransformationSummary_SummaryResult.create)
    ..pc<FieldTransformation>(5, 'fieldTransformations', $pb.PbFieldType.PM,
        FieldTransformation.create)
    ..a<RecordSuppression>(6, 'recordSuppress', $pb.PbFieldType.OM,
        RecordSuppression.getDefault, RecordSuppression.create)
    ..aInt64(7, 'transformedBytes')
    ..hasRequiredFields = false;

  TransformationSummary._() : super();
  factory TransformationSummary() => create();
  factory TransformationSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransformationSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransformationSummary clone() =>
      TransformationSummary()..mergeFromMessage(this);
  TransformationSummary copyWith(
          void Function(TransformationSummary) updates) =>
      super.copyWith((message) => updates(message as TransformationSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransformationSummary create() => TransformationSummary._();
  TransformationSummary createEmptyInstance() => create();
  static $pb.PbList<TransformationSummary> createRepeated() =>
      $pb.PbList<TransformationSummary>();
  static TransformationSummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransformationSummary _defaultInstance;

  $2.InfoType get infoType => $_getN(0);
  set infoType($2.InfoType v) {
    setField(1, v);
  }

  $core.bool hasInfoType() => $_has(0);
  void clearInfoType() => clearField(1);

  $2.FieldId get field_2 => $_getN(1);
  set field_2($2.FieldId v) {
    setField(2, v);
  }

  $core.bool hasField_2() => $_has(1);
  void clearField_2() => clearField(2);

  PrimitiveTransformation get transformation => $_getN(2);
  set transformation(PrimitiveTransformation v) {
    setField(3, v);
  }

  $core.bool hasTransformation() => $_has(2);
  void clearTransformation() => clearField(3);

  $core.List<TransformationSummary_SummaryResult> get results => $_getList(3);

  $core.List<FieldTransformation> get fieldTransformations => $_getList(4);

  RecordSuppression get recordSuppress => $_getN(5);
  set recordSuppress(RecordSuppression v) {
    setField(6, v);
  }

  $core.bool hasRecordSuppress() => $_has(5);
  void clearRecordSuppress() => clearField(6);

  Int64 get transformedBytes => $_getI64(6);
  set transformedBytes(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasTransformedBytes() => $_has(6);
  void clearTransformedBytes() => clearField(7);
}

enum Schedule_Option { recurrencePeriodDuration, notSet }

class Schedule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Schedule_Option> _Schedule_OptionByTag = {
    1: Schedule_Option.recurrencePeriodDuration,
    0: Schedule_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Schedule',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1])
    ..a<$6.Duration>(1, 'recurrencePeriodDuration', $pb.PbFieldType.OM,
        $6.Duration.getDefault, $6.Duration.create)
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule() => create();
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Schedule clone() => Schedule()..mergeFromMessage(this);
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  static Schedule getDefault() => _defaultInstance ??= create()..freeze();
  static Schedule _defaultInstance;

  Schedule_Option whichOption() => _Schedule_OptionByTag[$_whichOneof(0)];
  void clearOption() => clearField($_whichOneof(0));

  $6.Duration get recurrencePeriodDuration => $_getN(0);
  set recurrencePeriodDuration($6.Duration v) {
    setField(1, v);
  }

  $core.bool hasRecurrencePeriodDuration() => $_has(0);
  void clearRecurrencePeriodDuration() => clearField(1);
}

class InspectTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectTemplate',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$3.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<InspectConfig>(6, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..hasRequiredFields = false;

  InspectTemplate._() : super();
  factory InspectTemplate() => create();
  factory InspectTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectTemplate clone() => InspectTemplate()..mergeFromMessage(this);
  InspectTemplate copyWith(void Function(InspectTemplate) updates) =>
      super.copyWith((message) => updates(message as InspectTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectTemplate create() => InspectTemplate._();
  InspectTemplate createEmptyInstance() => create();
  static $pb.PbList<InspectTemplate> createRepeated() =>
      $pb.PbList<InspectTemplate>();
  static InspectTemplate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectTemplate _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $3.Timestamp get createTime => $_getN(3);
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $3.Timestamp get updateTime => $_getN(4);
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  InspectConfig get inspectConfig => $_getN(5);
  set inspectConfig(InspectConfig v) {
    setField(6, v);
  }

  $core.bool hasInspectConfig() => $_has(5);
  void clearInspectConfig() => clearField(6);
}

class DeidentifyTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeidentifyTemplate',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<$3.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<DeidentifyConfig>(6, 'deidentifyConfig', $pb.PbFieldType.OM,
        DeidentifyConfig.getDefault, DeidentifyConfig.create)
    ..hasRequiredFields = false;

  DeidentifyTemplate._() : super();
  factory DeidentifyTemplate() => create();
  factory DeidentifyTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeidentifyTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeidentifyTemplate clone() => DeidentifyTemplate()..mergeFromMessage(this);
  DeidentifyTemplate copyWith(void Function(DeidentifyTemplate) updates) =>
      super.copyWith((message) => updates(message as DeidentifyTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeidentifyTemplate create() => DeidentifyTemplate._();
  DeidentifyTemplate createEmptyInstance() => create();
  static $pb.PbList<DeidentifyTemplate> createRepeated() =>
      $pb.PbList<DeidentifyTemplate>();
  static DeidentifyTemplate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeidentifyTemplate _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $3.Timestamp get createTime => $_getN(3);
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $3.Timestamp get updateTime => $_getN(4);
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);

  DeidentifyConfig get deidentifyConfig => $_getN(5);
  set deidentifyConfig(DeidentifyConfig v) {
    setField(6, v);
  }

  $core.bool hasDeidentifyConfig() => $_has(5);
  void clearDeidentifyConfig() => clearField(6);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Error',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$7.Status>(1, 'details', $pb.PbFieldType.OM, $7.Status.getDefault,
        $7.Status.create)
    ..pc<$3.Timestamp>(2, 'timestamps', $pb.PbFieldType.PM, $3.Timestamp.create)
    ..hasRequiredFields = false;

  Error._() : super();
  factory Error() => create();
  factory Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Error clone() => Error()..mergeFromMessage(this);
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  static Error getDefault() => _defaultInstance ??= create()..freeze();
  static Error _defaultInstance;

  $7.Status get details => $_getN(0);
  set details($7.Status v) {
    setField(1, v);
  }

  $core.bool hasDetails() => $_has(0);
  void clearDetails() => clearField(1);

  $core.List<$3.Timestamp> get timestamps => $_getList(1);
}

enum JobTrigger_Trigger_Trigger { schedule, notSet }

class JobTrigger_Trigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JobTrigger_Trigger_Trigger>
      _JobTrigger_Trigger_TriggerByTag = {
    1: JobTrigger_Trigger_Trigger.schedule,
    0: JobTrigger_Trigger_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobTrigger.Trigger',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1])
    ..a<Schedule>(
        1, 'schedule', $pb.PbFieldType.OM, Schedule.getDefault, Schedule.create)
    ..hasRequiredFields = false;

  JobTrigger_Trigger._() : super();
  factory JobTrigger_Trigger() => create();
  factory JobTrigger_Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTrigger_Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobTrigger_Trigger clone() => JobTrigger_Trigger()..mergeFromMessage(this);
  JobTrigger_Trigger copyWith(void Function(JobTrigger_Trigger) updates) =>
      super.copyWith((message) => updates(message as JobTrigger_Trigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTrigger_Trigger create() => JobTrigger_Trigger._();
  JobTrigger_Trigger createEmptyInstance() => create();
  static $pb.PbList<JobTrigger_Trigger> createRepeated() =>
      $pb.PbList<JobTrigger_Trigger>();
  static JobTrigger_Trigger getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobTrigger_Trigger _defaultInstance;

  JobTrigger_Trigger_Trigger whichTrigger() =>
      _JobTrigger_Trigger_TriggerByTag[$_whichOneof(0)];
  void clearTrigger() => clearField($_whichOneof(0));

  Schedule get schedule => $_getN(0);
  set schedule(Schedule v) {
    setField(1, v);
  }

  $core.bool hasSchedule() => $_has(0);
  void clearSchedule() => clearField(1);
}

enum JobTrigger_Job { inspectJob, notSet }

class JobTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JobTrigger_Job> _JobTrigger_JobByTag = {
    4: JobTrigger_Job.inspectJob,
    0: JobTrigger_Job.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobTrigger',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [4])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..a<InspectJobConfig>(4, 'inspectJob', $pb.PbFieldType.OM,
        InspectJobConfig.getDefault, InspectJobConfig.create)
    ..pc<JobTrigger_Trigger>(
        5, 'triggers', $pb.PbFieldType.PM, JobTrigger_Trigger.create)
    ..pc<Error>(6, 'errors', $pb.PbFieldType.PM, Error.create)
    ..a<$3.Timestamp>(7, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(8, 'updateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(9, 'lastRunTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..e<JobTrigger_Status>(
        10,
        'status',
        $pb.PbFieldType.OE,
        JobTrigger_Status.STATUS_UNSPECIFIED,
        JobTrigger_Status.valueOf,
        JobTrigger_Status.values)
    ..hasRequiredFields = false;

  JobTrigger._() : super();
  factory JobTrigger() => create();
  factory JobTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobTrigger clone() => JobTrigger()..mergeFromMessage(this);
  JobTrigger copyWith(void Function(JobTrigger) updates) =>
      super.copyWith((message) => updates(message as JobTrigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobTrigger create() => JobTrigger._();
  JobTrigger createEmptyInstance() => create();
  static $pb.PbList<JobTrigger> createRepeated() => $pb.PbList<JobTrigger>();
  static JobTrigger getDefault() => _defaultInstance ??= create()..freeze();
  static JobTrigger _defaultInstance;

  JobTrigger_Job whichJob() => _JobTrigger_JobByTag[$_whichOneof(0)];
  void clearJob() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  InspectJobConfig get inspectJob => $_getN(3);
  set inspectJob(InspectJobConfig v) {
    setField(4, v);
  }

  $core.bool hasInspectJob() => $_has(3);
  void clearInspectJob() => clearField(4);

  $core.List<JobTrigger_Trigger> get triggers => $_getList(4);

  $core.List<Error> get errors => $_getList(5);

  $3.Timestamp get createTime => $_getN(6);
  set createTime($3.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasCreateTime() => $_has(6);
  void clearCreateTime() => clearField(7);

  $3.Timestamp get updateTime => $_getN(7);
  set updateTime($3.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasUpdateTime() => $_has(7);
  void clearUpdateTime() => clearField(8);

  $3.Timestamp get lastRunTime => $_getN(8);
  set lastRunTime($3.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasLastRunTime() => $_has(8);
  void clearLastRunTime() => clearField(9);

  JobTrigger_Status get status => $_getN(9);
  set status(JobTrigger_Status v) {
    setField(10, v);
  }

  $core.bool hasStatus() => $_has(9);
  void clearStatus() => clearField(10);
}

class Action_SaveFindings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.SaveFindings',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<OutputStorageConfig>(1, 'outputConfig', $pb.PbFieldType.OM,
        OutputStorageConfig.getDefault, OutputStorageConfig.create)
    ..hasRequiredFields = false;

  Action_SaveFindings._() : super();
  factory Action_SaveFindings() => create();
  factory Action_SaveFindings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_SaveFindings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action_SaveFindings clone() => Action_SaveFindings()..mergeFromMessage(this);
  Action_SaveFindings copyWith(void Function(Action_SaveFindings) updates) =>
      super.copyWith((message) => updates(message as Action_SaveFindings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_SaveFindings create() => Action_SaveFindings._();
  Action_SaveFindings createEmptyInstance() => create();
  static $pb.PbList<Action_SaveFindings> createRepeated() =>
      $pb.PbList<Action_SaveFindings>();
  static Action_SaveFindings getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Action_SaveFindings _defaultInstance;

  OutputStorageConfig get outputConfig => $_getN(0);
  set outputConfig(OutputStorageConfig v) {
    setField(1, v);
  }

  $core.bool hasOutputConfig() => $_has(0);
  void clearOutputConfig() => clearField(1);
}

class Action_PublishToPubSub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.PublishToPubSub',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'topic')
    ..hasRequiredFields = false;

  Action_PublishToPubSub._() : super();
  factory Action_PublishToPubSub() => create();
  factory Action_PublishToPubSub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishToPubSub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action_PublishToPubSub clone() =>
      Action_PublishToPubSub()..mergeFromMessage(this);
  Action_PublishToPubSub copyWith(
          void Function(Action_PublishToPubSub) updates) =>
      super.copyWith((message) => updates(message as Action_PublishToPubSub));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishToPubSub create() => Action_PublishToPubSub._();
  Action_PublishToPubSub createEmptyInstance() => create();
  static $pb.PbList<Action_PublishToPubSub> createRepeated() =>
      $pb.PbList<Action_PublishToPubSub>();
  static Action_PublishToPubSub getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Action_PublishToPubSub _defaultInstance;

  $core.String get topic => $_getS(0, '');
  set topic($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTopic() => $_has(0);
  void clearTopic() => clearField(1);
}

class Action_PublishSummaryToCscc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Action.PublishSummaryToCscc',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  Action_PublishSummaryToCscc._() : super();
  factory Action_PublishSummaryToCscc() => create();
  factory Action_PublishSummaryToCscc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishSummaryToCscc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action_PublishSummaryToCscc clone() =>
      Action_PublishSummaryToCscc()..mergeFromMessage(this);
  Action_PublishSummaryToCscc copyWith(
          void Function(Action_PublishSummaryToCscc) updates) =>
      super.copyWith(
          (message) => updates(message as Action_PublishSummaryToCscc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishSummaryToCscc create() =>
      Action_PublishSummaryToCscc._();
  Action_PublishSummaryToCscc createEmptyInstance() => create();
  static $pb.PbList<Action_PublishSummaryToCscc> createRepeated() =>
      $pb.PbList<Action_PublishSummaryToCscc>();
  static Action_PublishSummaryToCscc getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Action_PublishSummaryToCscc _defaultInstance;
}

class Action_PublishFindingsToCloudDataCatalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Action.PublishFindingsToCloudDataCatalog',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  Action_PublishFindingsToCloudDataCatalog._() : super();
  factory Action_PublishFindingsToCloudDataCatalog() => create();
  factory Action_PublishFindingsToCloudDataCatalog.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_PublishFindingsToCloudDataCatalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action_PublishFindingsToCloudDataCatalog clone() =>
      Action_PublishFindingsToCloudDataCatalog()..mergeFromMessage(this);
  Action_PublishFindingsToCloudDataCatalog copyWith(
          void Function(Action_PublishFindingsToCloudDataCatalog) updates) =>
      super.copyWith((message) =>
          updates(message as Action_PublishFindingsToCloudDataCatalog));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_PublishFindingsToCloudDataCatalog create() =>
      Action_PublishFindingsToCloudDataCatalog._();
  Action_PublishFindingsToCloudDataCatalog createEmptyInstance() => create();
  static $pb.PbList<Action_PublishFindingsToCloudDataCatalog>
      createRepeated() =>
          $pb.PbList<Action_PublishFindingsToCloudDataCatalog>();
  static Action_PublishFindingsToCloudDataCatalog getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Action_PublishFindingsToCloudDataCatalog _defaultInstance;
}

class Action_JobNotificationEmails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Action.JobNotificationEmails',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..hasRequiredFields = false;

  Action_JobNotificationEmails._() : super();
  factory Action_JobNotificationEmails() => create();
  factory Action_JobNotificationEmails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_JobNotificationEmails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action_JobNotificationEmails clone() =>
      Action_JobNotificationEmails()..mergeFromMessage(this);
  Action_JobNotificationEmails copyWith(
          void Function(Action_JobNotificationEmails) updates) =>
      super.copyWith(
          (message) => updates(message as Action_JobNotificationEmails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_JobNotificationEmails create() =>
      Action_JobNotificationEmails._();
  Action_JobNotificationEmails createEmptyInstance() => create();
  static $pb.PbList<Action_JobNotificationEmails> createRepeated() =>
      $pb.PbList<Action_JobNotificationEmails>();
  static Action_JobNotificationEmails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Action_JobNotificationEmails _defaultInstance;
}

enum Action_Action {
  saveFindings,
  pubSub,
  publishSummaryToCscc,
  publishFindingsToCloudDataCatalog,
  jobNotificationEmails,
  notSet
}

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_Action> _Action_ActionByTag = {
    1: Action_Action.saveFindings,
    2: Action_Action.pubSub,
    3: Action_Action.publishSummaryToCscc,
    5: Action_Action.publishFindingsToCloudDataCatalog,
    8: Action_Action.jobNotificationEmails,
    0: Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1, 2, 3, 5, 8])
    ..a<Action_SaveFindings>(1, 'saveFindings', $pb.PbFieldType.OM,
        Action_SaveFindings.getDefault, Action_SaveFindings.create)
    ..a<Action_PublishToPubSub>(2, 'pubSub', $pb.PbFieldType.OM,
        Action_PublishToPubSub.getDefault, Action_PublishToPubSub.create)
    ..a<Action_PublishSummaryToCscc>(
        3,
        'publishSummaryToCscc',
        $pb.PbFieldType.OM,
        Action_PublishSummaryToCscc.getDefault,
        Action_PublishSummaryToCscc.create)
    ..a<Action_PublishFindingsToCloudDataCatalog>(
        5,
        'publishFindingsToCloudDataCatalog',
        $pb.PbFieldType.OM,
        Action_PublishFindingsToCloudDataCatalog.getDefault,
        Action_PublishFindingsToCloudDataCatalog.create)
    ..a<Action_JobNotificationEmails>(
        8,
        'jobNotificationEmails',
        $pb.PbFieldType.OM,
        Action_JobNotificationEmails.getDefault,
        Action_JobNotificationEmails.create)
    ..hasRequiredFields = false;

  Action._() : super();
  factory Action() => create();
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action clone() => Action()..mergeFromMessage(this);
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  static Action getDefault() => _defaultInstance ??= create()..freeze();
  static Action _defaultInstance;

  Action_Action whichAction() => _Action_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  Action_SaveFindings get saveFindings => $_getN(0);
  set saveFindings(Action_SaveFindings v) {
    setField(1, v);
  }

  $core.bool hasSaveFindings() => $_has(0);
  void clearSaveFindings() => clearField(1);

  Action_PublishToPubSub get pubSub => $_getN(1);
  set pubSub(Action_PublishToPubSub v) {
    setField(2, v);
  }

  $core.bool hasPubSub() => $_has(1);
  void clearPubSub() => clearField(2);

  Action_PublishSummaryToCscc get publishSummaryToCscc => $_getN(2);
  set publishSummaryToCscc(Action_PublishSummaryToCscc v) {
    setField(3, v);
  }

  $core.bool hasPublishSummaryToCscc() => $_has(2);
  void clearPublishSummaryToCscc() => clearField(3);

  Action_PublishFindingsToCloudDataCatalog
      get publishFindingsToCloudDataCatalog => $_getN(3);
  set publishFindingsToCloudDataCatalog(
      Action_PublishFindingsToCloudDataCatalog v) {
    setField(5, v);
  }

  $core.bool hasPublishFindingsToCloudDataCatalog() => $_has(3);
  void clearPublishFindingsToCloudDataCatalog() => clearField(5);

  Action_JobNotificationEmails get jobNotificationEmails => $_getN(4);
  set jobNotificationEmails(Action_JobNotificationEmails v) {
    setField(8, v);
  }

  $core.bool hasJobNotificationEmails() => $_has(4);
  void clearJobNotificationEmails() => clearField(8);
}

class CreateInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateInspectTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<InspectTemplate>(2, 'inspectTemplate', $pb.PbFieldType.OM,
        InspectTemplate.getDefault, InspectTemplate.create)
    ..aOS(3, 'templateId')
    ..hasRequiredFields = false;

  CreateInspectTemplateRequest._() : super();
  factory CreateInspectTemplateRequest() => create();
  factory CreateInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInspectTemplateRequest clone() =>
      CreateInspectTemplateRequest()..mergeFromMessage(this);
  CreateInspectTemplateRequest copyWith(
          void Function(CreateInspectTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateInspectTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInspectTemplateRequest create() =>
      CreateInspectTemplateRequest._();
  CreateInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInspectTemplateRequest> createRepeated() =>
      $pb.PbList<CreateInspectTemplateRequest>();
  static CreateInspectTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInspectTemplateRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectTemplate get inspectTemplate => $_getN(1);
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  $core.bool hasInspectTemplate() => $_has(1);
  void clearInspectTemplate() => clearField(2);

  $core.String get templateId => $_getS(2, '');
  set templateId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTemplateId() => $_has(2);
  void clearTemplateId() => clearField(3);
}

class UpdateInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateInspectTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<InspectTemplate>(2, 'inspectTemplate', $pb.PbFieldType.OM,
        InspectTemplate.getDefault, InspectTemplate.create)
    ..a<$8.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $8.FieldMask.getDefault, $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateInspectTemplateRequest._() : super();
  factory UpdateInspectTemplateRequest() => create();
  factory UpdateInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateInspectTemplateRequest clone() =>
      UpdateInspectTemplateRequest()..mergeFromMessage(this);
  UpdateInspectTemplateRequest copyWith(
          void Function(UpdateInspectTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateInspectTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInspectTemplateRequest create() =>
      UpdateInspectTemplateRequest._();
  UpdateInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInspectTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateInspectTemplateRequest>();
  static UpdateInspectTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInspectTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  InspectTemplate get inspectTemplate => $_getN(1);
  set inspectTemplate(InspectTemplate v) {
    setField(2, v);
  }

  $core.bool hasInspectTemplate() => $_has(1);
  void clearInspectTemplate() => clearField(2);

  $8.FieldMask get updateMask => $_getN(2);
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInspectTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInspectTemplateRequest._() : super();
  factory GetInspectTemplateRequest() => create();
  factory GetInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInspectTemplateRequest clone() =>
      GetInspectTemplateRequest()..mergeFromMessage(this);
  GetInspectTemplateRequest copyWith(
          void Function(GetInspectTemplateRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetInspectTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInspectTemplateRequest create() => GetInspectTemplateRequest._();
  GetInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetInspectTemplateRequest> createRepeated() =>
      $pb.PbList<GetInspectTemplateRequest>();
  static GetInspectTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInspectTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListInspectTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListInspectTemplatesRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'orderBy')
    ..hasRequiredFields = false;

  ListInspectTemplatesRequest._() : super();
  factory ListInspectTemplatesRequest() => create();
  factory ListInspectTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInspectTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInspectTemplatesRequest clone() =>
      ListInspectTemplatesRequest()..mergeFromMessage(this);
  ListInspectTemplatesRequest copyWith(
          void Function(ListInspectTemplatesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListInspectTemplatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesRequest create() =>
      ListInspectTemplatesRequest._();
  ListInspectTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInspectTemplatesRequest> createRepeated() =>
      $pb.PbList<ListInspectTemplatesRequest>();
  static ListInspectTemplatesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInspectTemplatesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(4);
}

class ListInspectTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListInspectTemplatesResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<InspectTemplate>(
        1, 'inspectTemplates', $pb.PbFieldType.PM, InspectTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInspectTemplatesResponse._() : super();
  factory ListInspectTemplatesResponse() => create();
  factory ListInspectTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInspectTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInspectTemplatesResponse clone() =>
      ListInspectTemplatesResponse()..mergeFromMessage(this);
  ListInspectTemplatesResponse copyWith(
          void Function(ListInspectTemplatesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListInspectTemplatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInspectTemplatesResponse create() =>
      ListInspectTemplatesResponse._();
  ListInspectTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInspectTemplatesResponse> createRepeated() =>
      $pb.PbList<ListInspectTemplatesResponse>();
  static ListInspectTemplatesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInspectTemplatesResponse _defaultInstance;

  $core.List<InspectTemplate> get inspectTemplates => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteInspectTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteInspectTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInspectTemplateRequest._() : super();
  factory DeleteInspectTemplateRequest() => create();
  factory DeleteInspectTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInspectTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteInspectTemplateRequest clone() =>
      DeleteInspectTemplateRequest()..mergeFromMessage(this);
  DeleteInspectTemplateRequest copyWith(
          void Function(DeleteInspectTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteInspectTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInspectTemplateRequest create() =>
      DeleteInspectTemplateRequest._();
  DeleteInspectTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInspectTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteInspectTemplateRequest>();
  static DeleteInspectTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInspectTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobTriggerRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<JobTrigger>(2, 'jobTrigger', $pb.PbFieldType.OM, JobTrigger.getDefault,
        JobTrigger.create)
    ..aOS(3, 'triggerId')
    ..hasRequiredFields = false;

  CreateJobTriggerRequest._() : super();
  factory CreateJobTriggerRequest() => create();
  factory CreateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateJobTriggerRequest clone() =>
      CreateJobTriggerRequest()..mergeFromMessage(this);
  CreateJobTriggerRequest copyWith(
          void Function(CreateJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobTriggerRequest create() => CreateJobTriggerRequest._();
  CreateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobTriggerRequest> createRepeated() =>
      $pb.PbList<CreateJobTriggerRequest>();
  static CreateJobTriggerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateJobTriggerRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  JobTrigger get jobTrigger => $_getN(1);
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  $core.bool hasJobTrigger() => $_has(1);
  void clearJobTrigger() => clearField(2);

  $core.String get triggerId => $_getS(2, '');
  set triggerId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTriggerId() => $_has(2);
  void clearTriggerId() => clearField(3);
}

class ActivateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActivateJobTriggerRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ActivateJobTriggerRequest._() : super();
  factory ActivateJobTriggerRequest() => create();
  factory ActivateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActivateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ActivateJobTriggerRequest clone() =>
      ActivateJobTriggerRequest()..mergeFromMessage(this);
  ActivateJobTriggerRequest copyWith(
          void Function(ActivateJobTriggerRequest) updates) =>
      super
          .copyWith((message) => updates(message as ActivateJobTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivateJobTriggerRequest create() => ActivateJobTriggerRequest._();
  ActivateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateJobTriggerRequest> createRepeated() =>
      $pb.PbList<ActivateJobTriggerRequest>();
  static ActivateJobTriggerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ActivateJobTriggerRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobTriggerRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<JobTrigger>(2, 'jobTrigger', $pb.PbFieldType.OM, JobTrigger.getDefault,
        JobTrigger.create)
    ..a<$8.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $8.FieldMask.getDefault, $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobTriggerRequest._() : super();
  factory UpdateJobTriggerRequest() => create();
  factory UpdateJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateJobTriggerRequest clone() =>
      UpdateJobTriggerRequest()..mergeFromMessage(this);
  UpdateJobTriggerRequest copyWith(
          void Function(UpdateJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobTriggerRequest create() => UpdateJobTriggerRequest._();
  UpdateJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobTriggerRequest> createRepeated() =>
      $pb.PbList<UpdateJobTriggerRequest>();
  static UpdateJobTriggerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateJobTriggerRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  JobTrigger get jobTrigger => $_getN(1);
  set jobTrigger(JobTrigger v) {
    setField(2, v);
  }

  $core.bool hasJobTrigger() => $_has(1);
  void clearJobTrigger() => clearField(2);

  $8.FieldMask get updateMask => $_getN(2);
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobTriggerRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobTriggerRequest._() : super();
  factory GetJobTriggerRequest() => create();
  factory GetJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetJobTriggerRequest clone() =>
      GetJobTriggerRequest()..mergeFromMessage(this);
  GetJobTriggerRequest copyWith(void Function(GetJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobTriggerRequest create() => GetJobTriggerRequest._();
  GetJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobTriggerRequest> createRepeated() =>
      $pb.PbList<GetJobTriggerRequest>();
  static GetJobTriggerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetJobTriggerRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum CreateDlpJobRequest_Job { inspectJob, riskJob, notSet }

class CreateDlpJobRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateDlpJobRequest_Job>
      _CreateDlpJobRequest_JobByTag = {
    2: CreateDlpJobRequest_Job.inspectJob,
    3: CreateDlpJobRequest_Job.riskJob,
    0: CreateDlpJobRequest_Job.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDlpJobRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..a<InspectJobConfig>(2, 'inspectJob', $pb.PbFieldType.OM,
        InspectJobConfig.getDefault, InspectJobConfig.create)
    ..a<RiskAnalysisJobConfig>(3, 'riskJob', $pb.PbFieldType.OM,
        RiskAnalysisJobConfig.getDefault, RiskAnalysisJobConfig.create)
    ..aOS(4, 'jobId')
    ..hasRequiredFields = false;

  CreateDlpJobRequest._() : super();
  factory CreateDlpJobRequest() => create();
  factory CreateDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDlpJobRequest clone() => CreateDlpJobRequest()..mergeFromMessage(this);
  CreateDlpJobRequest copyWith(void Function(CreateDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDlpJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDlpJobRequest create() => CreateDlpJobRequest._();
  CreateDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDlpJobRequest> createRepeated() =>
      $pb.PbList<CreateDlpJobRequest>();
  static CreateDlpJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDlpJobRequest _defaultInstance;

  CreateDlpJobRequest_Job whichJob() =>
      _CreateDlpJobRequest_JobByTag[$_whichOneof(0)];
  void clearJob() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  InspectJobConfig get inspectJob => $_getN(1);
  set inspectJob(InspectJobConfig v) {
    setField(2, v);
  }

  $core.bool hasInspectJob() => $_has(1);
  void clearInspectJob() => clearField(2);

  RiskAnalysisJobConfig get riskJob => $_getN(2);
  set riskJob(RiskAnalysisJobConfig v) {
    setField(3, v);
  }

  $core.bool hasRiskJob() => $_has(2);
  void clearRiskJob() => clearField(3);

  $core.String get jobId => $_getS(3, '');
  set jobId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasJobId() => $_has(3);
  void clearJobId() => clearField(4);
}

class ListJobTriggersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobTriggersRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'orderBy')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListJobTriggersRequest._() : super();
  factory ListJobTriggersRequest() => create();
  factory ListJobTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobTriggersRequest clone() =>
      ListJobTriggersRequest()..mergeFromMessage(this);
  ListJobTriggersRequest copyWith(
          void Function(ListJobTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobTriggersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersRequest create() => ListJobTriggersRequest._();
  ListJobTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobTriggersRequest> createRepeated() =>
      $pb.PbList<ListJobTriggersRequest>();
  static ListJobTriggersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobTriggersRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListJobTriggersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobTriggersResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<JobTrigger>(1, 'jobTriggers', $pb.PbFieldType.PM, JobTrigger.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobTriggersResponse._() : super();
  factory ListJobTriggersResponse() => create();
  factory ListJobTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobTriggersResponse clone() =>
      ListJobTriggersResponse()..mergeFromMessage(this);
  ListJobTriggersResponse copyWith(
          void Function(ListJobTriggersResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobTriggersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobTriggersResponse create() => ListJobTriggersResponse._();
  ListJobTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobTriggersResponse> createRepeated() =>
      $pb.PbList<ListJobTriggersResponse>();
  static ListJobTriggersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobTriggersResponse _defaultInstance;

  $core.List<JobTrigger> get jobTriggers => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteJobTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobTriggerRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteJobTriggerRequest._() : super();
  factory DeleteJobTriggerRequest() => create();
  factory DeleteJobTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteJobTriggerRequest clone() =>
      DeleteJobTriggerRequest()..mergeFromMessage(this);
  DeleteJobTriggerRequest copyWith(
          void Function(DeleteJobTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobTriggerRequest create() => DeleteJobTriggerRequest._();
  DeleteJobTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobTriggerRequest> createRepeated() =>
      $pb.PbList<DeleteJobTriggerRequest>();
  static DeleteJobTriggerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteJobTriggerRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class InspectJobConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InspectJobConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<$2.StorageConfig>(1, 'storageConfig', $pb.PbFieldType.OM,
        $2.StorageConfig.getDefault, $2.StorageConfig.create)
    ..a<InspectConfig>(2, 'inspectConfig', $pb.PbFieldType.OM,
        InspectConfig.getDefault, InspectConfig.create)
    ..aOS(3, 'inspectTemplateName')
    ..pc<Action>(4, 'actions', $pb.PbFieldType.PM, Action.create)
    ..hasRequiredFields = false;

  InspectJobConfig._() : super();
  factory InspectJobConfig() => create();
  factory InspectJobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InspectJobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InspectJobConfig clone() => InspectJobConfig()..mergeFromMessage(this);
  InspectJobConfig copyWith(void Function(InspectJobConfig) updates) =>
      super.copyWith((message) => updates(message as InspectJobConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InspectJobConfig create() => InspectJobConfig._();
  InspectJobConfig createEmptyInstance() => create();
  static $pb.PbList<InspectJobConfig> createRepeated() =>
      $pb.PbList<InspectJobConfig>();
  static InspectJobConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InspectJobConfig _defaultInstance;

  $2.StorageConfig get storageConfig => $_getN(0);
  set storageConfig($2.StorageConfig v) {
    setField(1, v);
  }

  $core.bool hasStorageConfig() => $_has(0);
  void clearStorageConfig() => clearField(1);

  InspectConfig get inspectConfig => $_getN(1);
  set inspectConfig(InspectConfig v) {
    setField(2, v);
  }

  $core.bool hasInspectConfig() => $_has(1);
  void clearInspectConfig() => clearField(2);

  $core.String get inspectTemplateName => $_getS(2, '');
  set inspectTemplateName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInspectTemplateName() => $_has(2);
  void clearInspectTemplateName() => clearField(3);

  $core.List<Action> get actions => $_getList(3);
}

enum DlpJob_Details { riskDetails, inspectDetails, notSet }

class DlpJob extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DlpJob_Details> _DlpJob_DetailsByTag = {
    4: DlpJob_Details.riskDetails,
    5: DlpJob_Details.inspectDetails,
    0: DlpJob_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DlpJob',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [4, 5])
    ..aOS(1, 'name')
    ..e<DlpJobType>(
        2,
        'type',
        $pb.PbFieldType.OE,
        DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        DlpJobType.valueOf,
        DlpJobType.values)
    ..e<DlpJob_JobState>(
        3,
        'state',
        $pb.PbFieldType.OE,
        DlpJob_JobState.JOB_STATE_UNSPECIFIED,
        DlpJob_JobState.valueOf,
        DlpJob_JobState.values)
    ..a<AnalyzeDataSourceRiskDetails>(
        4,
        'riskDetails',
        $pb.PbFieldType.OM,
        AnalyzeDataSourceRiskDetails.getDefault,
        AnalyzeDataSourceRiskDetails.create)
    ..a<InspectDataSourceDetails>(5, 'inspectDetails', $pb.PbFieldType.OM,
        InspectDataSourceDetails.getDefault, InspectDataSourceDetails.create)
    ..a<$3.Timestamp>(6, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(7, 'startTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(8, 'endTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault,
        $3.Timestamp.create)
    ..aOS(10, 'jobTriggerName')
    ..pc<Error>(11, 'errors', $pb.PbFieldType.PM, Error.create)
    ..hasRequiredFields = false;

  DlpJob._() : super();
  factory DlpJob() => create();
  factory DlpJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DlpJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DlpJob clone() => DlpJob()..mergeFromMessage(this);
  DlpJob copyWith(void Function(DlpJob) updates) =>
      super.copyWith((message) => updates(message as DlpJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DlpJob create() => DlpJob._();
  DlpJob createEmptyInstance() => create();
  static $pb.PbList<DlpJob> createRepeated() => $pb.PbList<DlpJob>();
  static DlpJob getDefault() => _defaultInstance ??= create()..freeze();
  static DlpJob _defaultInstance;

  DlpJob_Details whichDetails() => _DlpJob_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DlpJobType get type => $_getN(1);
  set type(DlpJobType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  DlpJob_JobState get state => $_getN(2);
  set state(DlpJob_JobState v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(2);
  void clearState() => clearField(3);

  AnalyzeDataSourceRiskDetails get riskDetails => $_getN(3);
  set riskDetails(AnalyzeDataSourceRiskDetails v) {
    setField(4, v);
  }

  $core.bool hasRiskDetails() => $_has(3);
  void clearRiskDetails() => clearField(4);

  InspectDataSourceDetails get inspectDetails => $_getN(4);
  set inspectDetails(InspectDataSourceDetails v) {
    setField(5, v);
  }

  $core.bool hasInspectDetails() => $_has(4);
  void clearInspectDetails() => clearField(5);

  $3.Timestamp get createTime => $_getN(5);
  set createTime($3.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  $3.Timestamp get startTime => $_getN(6);
  set startTime($3.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasStartTime() => $_has(6);
  void clearStartTime() => clearField(7);

  $3.Timestamp get endTime => $_getN(7);
  set endTime($3.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasEndTime() => $_has(7);
  void clearEndTime() => clearField(8);

  $core.String get jobTriggerName => $_getS(8, '');
  set jobTriggerName($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasJobTriggerName() => $_has(8);
  void clearJobTriggerName() => clearField(10);

  $core.List<Error> get errors => $_getList(9);
}

class GetDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDlpJobRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDlpJobRequest._() : super();
  factory GetDlpJobRequest() => create();
  factory GetDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDlpJobRequest clone() => GetDlpJobRequest()..mergeFromMessage(this);
  GetDlpJobRequest copyWith(void Function(GetDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetDlpJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDlpJobRequest create() => GetDlpJobRequest._();
  GetDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetDlpJobRequest> createRepeated() =>
      $pb.PbList<GetDlpJobRequest>();
  static GetDlpJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDlpJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDlpJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDlpJobsRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'filter')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'parent')
    ..e<DlpJobType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        DlpJobType.DLP_JOB_TYPE_UNSPECIFIED,
        DlpJobType.valueOf,
        DlpJobType.values)
    ..aOS(6, 'orderBy')
    ..hasRequiredFields = false;

  ListDlpJobsRequest._() : super();
  factory ListDlpJobsRequest() => create();
  factory ListDlpJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDlpJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDlpJobsRequest clone() => ListDlpJobsRequest()..mergeFromMessage(this);
  ListDlpJobsRequest copyWith(void Function(ListDlpJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDlpJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsRequest create() => ListDlpJobsRequest._();
  ListDlpJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDlpJobsRequest> createRepeated() =>
      $pb.PbList<ListDlpJobsRequest>();
  static ListDlpJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDlpJobsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get parent => $_getS(3, '');
  set parent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParent() => $_has(3);
  void clearParent() => clearField(4);

  DlpJobType get type => $_getN(4);
  set type(DlpJobType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(4);
  void clearType() => clearField(5);

  $core.String get orderBy => $_getS(5, '');
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasOrderBy() => $_has(5);
  void clearOrderBy() => clearField(6);
}

class ListDlpJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDlpJobsResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<DlpJob>(1, 'jobs', $pb.PbFieldType.PM, DlpJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDlpJobsResponse._() : super();
  factory ListDlpJobsResponse() => create();
  factory ListDlpJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDlpJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDlpJobsResponse clone() => ListDlpJobsResponse()..mergeFromMessage(this);
  ListDlpJobsResponse copyWith(void Function(ListDlpJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDlpJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDlpJobsResponse create() => ListDlpJobsResponse._();
  ListDlpJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDlpJobsResponse> createRepeated() =>
      $pb.PbList<ListDlpJobsResponse>();
  static ListDlpJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDlpJobsResponse _defaultInstance;

  $core.List<DlpJob> get jobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CancelDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelDlpJobRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelDlpJobRequest._() : super();
  factory CancelDlpJobRequest() => create();
  factory CancelDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelDlpJobRequest clone() => CancelDlpJobRequest()..mergeFromMessage(this);
  CancelDlpJobRequest copyWith(void Function(CancelDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelDlpJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelDlpJobRequest create() => CancelDlpJobRequest._();
  CancelDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelDlpJobRequest> createRepeated() =>
      $pb.PbList<CancelDlpJobRequest>();
  static CancelDlpJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelDlpJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteDlpJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDlpJobRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDlpJobRequest._() : super();
  factory DeleteDlpJobRequest() => create();
  factory DeleteDlpJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDlpJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDlpJobRequest clone() => DeleteDlpJobRequest()..mergeFromMessage(this);
  DeleteDlpJobRequest copyWith(void Function(DeleteDlpJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDlpJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDlpJobRequest create() => DeleteDlpJobRequest._();
  DeleteDlpJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDlpJobRequest> createRepeated() =>
      $pb.PbList<DeleteDlpJobRequest>();
  static DeleteDlpJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDlpJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateDeidentifyTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<DeidentifyTemplate>(2, 'deidentifyTemplate', $pb.PbFieldType.OM,
        DeidentifyTemplate.getDefault, DeidentifyTemplate.create)
    ..aOS(3, 'templateId')
    ..hasRequiredFields = false;

  CreateDeidentifyTemplateRequest._() : super();
  factory CreateDeidentifyTemplateRequest() => create();
  factory CreateDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDeidentifyTemplateRequest clone() =>
      CreateDeidentifyTemplateRequest()..mergeFromMessage(this);
  CreateDeidentifyTemplateRequest copyWith(
          void Function(CreateDeidentifyTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateDeidentifyTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeidentifyTemplateRequest create() =>
      CreateDeidentifyTemplateRequest._();
  CreateDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<CreateDeidentifyTemplateRequest>();
  static CreateDeidentifyTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDeidentifyTemplateRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  $core.bool hasDeidentifyTemplate() => $_has(1);
  void clearDeidentifyTemplate() => clearField(2);

  $core.String get templateId => $_getS(2, '');
  set templateId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTemplateId() => $_has(2);
  void clearTemplateId() => clearField(3);
}

class UpdateDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateDeidentifyTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<DeidentifyTemplate>(2, 'deidentifyTemplate', $pb.PbFieldType.OM,
        DeidentifyTemplate.getDefault, DeidentifyTemplate.create)
    ..a<$8.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $8.FieldMask.getDefault, $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeidentifyTemplateRequest._() : super();
  factory UpdateDeidentifyTemplateRequest() => create();
  factory UpdateDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDeidentifyTemplateRequest clone() =>
      UpdateDeidentifyTemplateRequest()..mergeFromMessage(this);
  UpdateDeidentifyTemplateRequest copyWith(
          void Function(UpdateDeidentifyTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateDeidentifyTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeidentifyTemplateRequest create() =>
      UpdateDeidentifyTemplateRequest._();
  UpdateDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateDeidentifyTemplateRequest>();
  static UpdateDeidentifyTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDeidentifyTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DeidentifyTemplate get deidentifyTemplate => $_getN(1);
  set deidentifyTemplate(DeidentifyTemplate v) {
    setField(2, v);
  }

  $core.bool hasDeidentifyTemplate() => $_has(1);
  void clearDeidentifyTemplate() => clearField(2);

  $8.FieldMask get updateMask => $_getN(2);
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDeidentifyTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDeidentifyTemplateRequest._() : super();
  factory GetDeidentifyTemplateRequest() => create();
  factory GetDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDeidentifyTemplateRequest clone() =>
      GetDeidentifyTemplateRequest()..mergeFromMessage(this);
  GetDeidentifyTemplateRequest copyWith(
          void Function(GetDeidentifyTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDeidentifyTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeidentifyTemplateRequest create() =>
      GetDeidentifyTemplateRequest._();
  GetDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<GetDeidentifyTemplateRequest>();
  static GetDeidentifyTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDeidentifyTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDeidentifyTemplatesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeidentifyTemplatesRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'orderBy')
    ..hasRequiredFields = false;

  ListDeidentifyTemplatesRequest._() : super();
  factory ListDeidentifyTemplatesRequest() => create();
  factory ListDeidentifyTemplatesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeidentifyTemplatesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeidentifyTemplatesRequest clone() =>
      ListDeidentifyTemplatesRequest()..mergeFromMessage(this);
  ListDeidentifyTemplatesRequest copyWith(
          void Function(ListDeidentifyTemplatesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeidentifyTemplatesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesRequest create() =>
      ListDeidentifyTemplatesRequest._();
  ListDeidentifyTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeidentifyTemplatesRequest> createRepeated() =>
      $pb.PbList<ListDeidentifyTemplatesRequest>();
  static ListDeidentifyTemplatesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDeidentifyTemplatesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(4);
}

class ListDeidentifyTemplatesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDeidentifyTemplatesResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<DeidentifyTemplate>(
        1, 'deidentifyTemplates', $pb.PbFieldType.PM, DeidentifyTemplate.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeidentifyTemplatesResponse._() : super();
  factory ListDeidentifyTemplatesResponse() => create();
  factory ListDeidentifyTemplatesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeidentifyTemplatesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDeidentifyTemplatesResponse clone() =>
      ListDeidentifyTemplatesResponse()..mergeFromMessage(this);
  ListDeidentifyTemplatesResponse copyWith(
          void Function(ListDeidentifyTemplatesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListDeidentifyTemplatesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeidentifyTemplatesResponse create() =>
      ListDeidentifyTemplatesResponse._();
  ListDeidentifyTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeidentifyTemplatesResponse> createRepeated() =>
      $pb.PbList<ListDeidentifyTemplatesResponse>();
  static ListDeidentifyTemplatesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDeidentifyTemplatesResponse _defaultInstance;

  $core.List<DeidentifyTemplate> get deidentifyTemplates => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteDeidentifyTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteDeidentifyTemplateRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDeidentifyTemplateRequest._() : super();
  factory DeleteDeidentifyTemplateRequest() => create();
  factory DeleteDeidentifyTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeidentifyTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDeidentifyTemplateRequest clone() =>
      DeleteDeidentifyTemplateRequest()..mergeFromMessage(this);
  DeleteDeidentifyTemplateRequest copyWith(
          void Function(DeleteDeidentifyTemplateRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteDeidentifyTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeidentifyTemplateRequest create() =>
      DeleteDeidentifyTemplateRequest._();
  DeleteDeidentifyTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeidentifyTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteDeidentifyTemplateRequest>();
  static DeleteDeidentifyTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDeidentifyTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum LargeCustomDictionaryConfig_Source {
  cloudStorageFileSet,
  bigQueryField,
  notSet
}

class LargeCustomDictionaryConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LargeCustomDictionaryConfig_Source>
      _LargeCustomDictionaryConfig_SourceByTag = {
    2: LargeCustomDictionaryConfig_Source.cloudStorageFileSet,
    3: LargeCustomDictionaryConfig_Source.bigQueryField,
    0: LargeCustomDictionaryConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LargeCustomDictionaryConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [2, 3])
    ..a<$2.CloudStoragePath>(1, 'outputPath', $pb.PbFieldType.OM,
        $2.CloudStoragePath.getDefault, $2.CloudStoragePath.create)
    ..a<$2.CloudStorageFileSet>(2, 'cloudStorageFileSet', $pb.PbFieldType.OM,
        $2.CloudStorageFileSet.getDefault, $2.CloudStorageFileSet.create)
    ..a<$2.BigQueryField>(3, 'bigQueryField', $pb.PbFieldType.OM,
        $2.BigQueryField.getDefault, $2.BigQueryField.create)
    ..hasRequiredFields = false;

  LargeCustomDictionaryConfig._() : super();
  factory LargeCustomDictionaryConfig() => create();
  factory LargeCustomDictionaryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargeCustomDictionaryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LargeCustomDictionaryConfig clone() =>
      LargeCustomDictionaryConfig()..mergeFromMessage(this);
  LargeCustomDictionaryConfig copyWith(
          void Function(LargeCustomDictionaryConfig) updates) =>
      super.copyWith(
          (message) => updates(message as LargeCustomDictionaryConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryConfig create() =>
      LargeCustomDictionaryConfig._();
  LargeCustomDictionaryConfig createEmptyInstance() => create();
  static $pb.PbList<LargeCustomDictionaryConfig> createRepeated() =>
      $pb.PbList<LargeCustomDictionaryConfig>();
  static LargeCustomDictionaryConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LargeCustomDictionaryConfig _defaultInstance;

  LargeCustomDictionaryConfig_Source whichSource() =>
      _LargeCustomDictionaryConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  $2.CloudStoragePath get outputPath => $_getN(0);
  set outputPath($2.CloudStoragePath v) {
    setField(1, v);
  }

  $core.bool hasOutputPath() => $_has(0);
  void clearOutputPath() => clearField(1);

  $2.CloudStorageFileSet get cloudStorageFileSet => $_getN(1);
  set cloudStorageFileSet($2.CloudStorageFileSet v) {
    setField(2, v);
  }

  $core.bool hasCloudStorageFileSet() => $_has(1);
  void clearCloudStorageFileSet() => clearField(2);

  $2.BigQueryField get bigQueryField => $_getN(2);
  set bigQueryField($2.BigQueryField v) {
    setField(3, v);
  }

  $core.bool hasBigQueryField() => $_has(2);
  void clearBigQueryField() => clearField(3);
}

class LargeCustomDictionaryStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LargeCustomDictionaryStats',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aInt64(1, 'approxNumPhrases')
    ..hasRequiredFields = false;

  LargeCustomDictionaryStats._() : super();
  factory LargeCustomDictionaryStats() => create();
  factory LargeCustomDictionaryStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LargeCustomDictionaryStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LargeCustomDictionaryStats clone() =>
      LargeCustomDictionaryStats()..mergeFromMessage(this);
  LargeCustomDictionaryStats copyWith(
          void Function(LargeCustomDictionaryStats) updates) =>
      super.copyWith(
          (message) => updates(message as LargeCustomDictionaryStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LargeCustomDictionaryStats create() => LargeCustomDictionaryStats._();
  LargeCustomDictionaryStats createEmptyInstance() => create();
  static $pb.PbList<LargeCustomDictionaryStats> createRepeated() =>
      $pb.PbList<LargeCustomDictionaryStats>();
  static LargeCustomDictionaryStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LargeCustomDictionaryStats _defaultInstance;

  Int64 get approxNumPhrases => $_getI64(0);
  set approxNumPhrases(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasApproxNumPhrases() => $_has(0);
  void clearApproxNumPhrases() => clearField(1);
}

enum StoredInfoTypeConfig_Type { largeCustomDictionary, notSet }

class StoredInfoTypeConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StoredInfoTypeConfig_Type>
      _StoredInfoTypeConfig_TypeByTag = {
    3: StoredInfoTypeConfig_Type.largeCustomDictionary,
    0: StoredInfoTypeConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredInfoTypeConfig',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [3])
    ..aOS(1, 'displayName')
    ..aOS(2, 'description')
    ..a<LargeCustomDictionaryConfig>(
        3,
        'largeCustomDictionary',
        $pb.PbFieldType.OM,
        LargeCustomDictionaryConfig.getDefault,
        LargeCustomDictionaryConfig.create)
    ..hasRequiredFields = false;

  StoredInfoTypeConfig._() : super();
  factory StoredInfoTypeConfig() => create();
  factory StoredInfoTypeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StoredInfoTypeConfig clone() =>
      StoredInfoTypeConfig()..mergeFromMessage(this);
  StoredInfoTypeConfig copyWith(void Function(StoredInfoTypeConfig) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeConfig create() => StoredInfoTypeConfig._();
  StoredInfoTypeConfig createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeConfig> createRepeated() =>
      $pb.PbList<StoredInfoTypeConfig>();
  static StoredInfoTypeConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StoredInfoTypeConfig _defaultInstance;

  StoredInfoTypeConfig_Type whichType() =>
      _StoredInfoTypeConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  LargeCustomDictionaryConfig get largeCustomDictionary => $_getN(2);
  set largeCustomDictionary(LargeCustomDictionaryConfig v) {
    setField(3, v);
  }

  $core.bool hasLargeCustomDictionary() => $_has(2);
  void clearLargeCustomDictionary() => clearField(3);
}

enum StoredInfoTypeStats_Type { largeCustomDictionary, notSet }

class StoredInfoTypeStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StoredInfoTypeStats_Type>
      _StoredInfoTypeStats_TypeByTag = {
    1: StoredInfoTypeStats_Type.largeCustomDictionary,
    0: StoredInfoTypeStats_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredInfoTypeStats',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..oo(0, [1])
    ..a<LargeCustomDictionaryStats>(
        1,
        'largeCustomDictionary',
        $pb.PbFieldType.OM,
        LargeCustomDictionaryStats.getDefault,
        LargeCustomDictionaryStats.create)
    ..hasRequiredFields = false;

  StoredInfoTypeStats._() : super();
  factory StoredInfoTypeStats() => create();
  factory StoredInfoTypeStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StoredInfoTypeStats clone() => StoredInfoTypeStats()..mergeFromMessage(this);
  StoredInfoTypeStats copyWith(void Function(StoredInfoTypeStats) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeStats create() => StoredInfoTypeStats._();
  StoredInfoTypeStats createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeStats> createRepeated() =>
      $pb.PbList<StoredInfoTypeStats>();
  static StoredInfoTypeStats getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StoredInfoTypeStats _defaultInstance;

  StoredInfoTypeStats_Type whichType() =>
      _StoredInfoTypeStats_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  LargeCustomDictionaryStats get largeCustomDictionary => $_getN(0);
  set largeCustomDictionary(LargeCustomDictionaryStats v) {
    setField(1, v);
  }

  $core.bool hasLargeCustomDictionary() => $_has(0);
  void clearLargeCustomDictionary() => clearField(1);
}

class StoredInfoTypeVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredInfoTypeVersion',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..a<StoredInfoTypeConfig>(1, 'config', $pb.PbFieldType.OM,
        StoredInfoTypeConfig.getDefault, StoredInfoTypeConfig.create)
    ..a<$3.Timestamp>(2, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..e<StoredInfoTypeState>(
        3,
        'state',
        $pb.PbFieldType.OE,
        StoredInfoTypeState.STORED_INFO_TYPE_STATE_UNSPECIFIED,
        StoredInfoTypeState.valueOf,
        StoredInfoTypeState.values)
    ..pc<Error>(4, 'errors', $pb.PbFieldType.PM, Error.create)
    ..a<StoredInfoTypeStats>(5, 'stats', $pb.PbFieldType.OM,
        StoredInfoTypeStats.getDefault, StoredInfoTypeStats.create)
    ..hasRequiredFields = false;

  StoredInfoTypeVersion._() : super();
  factory StoredInfoTypeVersion() => create();
  factory StoredInfoTypeVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoTypeVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StoredInfoTypeVersion clone() =>
      StoredInfoTypeVersion()..mergeFromMessage(this);
  StoredInfoTypeVersion copyWith(
          void Function(StoredInfoTypeVersion) updates) =>
      super.copyWith((message) => updates(message as StoredInfoTypeVersion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoTypeVersion create() => StoredInfoTypeVersion._();
  StoredInfoTypeVersion createEmptyInstance() => create();
  static $pb.PbList<StoredInfoTypeVersion> createRepeated() =>
      $pb.PbList<StoredInfoTypeVersion>();
  static StoredInfoTypeVersion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StoredInfoTypeVersion _defaultInstance;

  StoredInfoTypeConfig get config => $_getN(0);
  set config(StoredInfoTypeConfig v) {
    setField(1, v);
  }

  $core.bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  $3.Timestamp get createTime => $_getN(1);
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(2);

  StoredInfoTypeState get state => $_getN(2);
  set state(StoredInfoTypeState v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(2);
  void clearState() => clearField(3);

  $core.List<Error> get errors => $_getList(3);

  StoredInfoTypeStats get stats => $_getN(4);
  set stats(StoredInfoTypeStats v) {
    setField(5, v);
  }

  $core.bool hasStats() => $_has(4);
  void clearStats() => clearField(5);
}

class StoredInfoType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoredInfoType',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<StoredInfoTypeVersion>(2, 'currentVersion', $pb.PbFieldType.OM,
        StoredInfoTypeVersion.getDefault, StoredInfoTypeVersion.create)
    ..pc<StoredInfoTypeVersion>(
        3, 'pendingVersions', $pb.PbFieldType.PM, StoredInfoTypeVersion.create)
    ..hasRequiredFields = false;

  StoredInfoType._() : super();
  factory StoredInfoType() => create();
  factory StoredInfoType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoredInfoType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StoredInfoType clone() => StoredInfoType()..mergeFromMessage(this);
  StoredInfoType copyWith(void Function(StoredInfoType) updates) =>
      super.copyWith((message) => updates(message as StoredInfoType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoredInfoType create() => StoredInfoType._();
  StoredInfoType createEmptyInstance() => create();
  static $pb.PbList<StoredInfoType> createRepeated() =>
      $pb.PbList<StoredInfoType>();
  static StoredInfoType getDefault() => _defaultInstance ??= create()..freeze();
  static StoredInfoType _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  StoredInfoTypeVersion get currentVersion => $_getN(1);
  set currentVersion(StoredInfoTypeVersion v) {
    setField(2, v);
  }

  $core.bool hasCurrentVersion() => $_has(1);
  void clearCurrentVersion() => clearField(2);

  $core.List<StoredInfoTypeVersion> get pendingVersions => $_getList(2);
}

class CreateStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateStoredInfoTypeRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..a<StoredInfoTypeConfig>(2, 'config', $pb.PbFieldType.OM,
        StoredInfoTypeConfig.getDefault, StoredInfoTypeConfig.create)
    ..aOS(3, 'storedInfoTypeId')
    ..hasRequiredFields = false;

  CreateStoredInfoTypeRequest._() : super();
  factory CreateStoredInfoTypeRequest() => create();
  factory CreateStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateStoredInfoTypeRequest clone() =>
      CreateStoredInfoTypeRequest()..mergeFromMessage(this);
  CreateStoredInfoTypeRequest copyWith(
          void Function(CreateStoredInfoTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateStoredInfoTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStoredInfoTypeRequest create() =>
      CreateStoredInfoTypeRequest._();
  CreateStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<CreateStoredInfoTypeRequest>();
  static CreateStoredInfoTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateStoredInfoTypeRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  StoredInfoTypeConfig get config => $_getN(1);
  set config(StoredInfoTypeConfig v) {
    setField(2, v);
  }

  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  $core.String get storedInfoTypeId => $_getS(2, '');
  set storedInfoTypeId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStoredInfoTypeId() => $_has(2);
  void clearStoredInfoTypeId() => clearField(3);
}

class UpdateStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateStoredInfoTypeRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..a<StoredInfoTypeConfig>(2, 'config', $pb.PbFieldType.OM,
        StoredInfoTypeConfig.getDefault, StoredInfoTypeConfig.create)
    ..a<$8.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $8.FieldMask.getDefault, $8.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateStoredInfoTypeRequest._() : super();
  factory UpdateStoredInfoTypeRequest() => create();
  factory UpdateStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateStoredInfoTypeRequest clone() =>
      UpdateStoredInfoTypeRequest()..mergeFromMessage(this);
  UpdateStoredInfoTypeRequest copyWith(
          void Function(UpdateStoredInfoTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateStoredInfoTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateStoredInfoTypeRequest create() =>
      UpdateStoredInfoTypeRequest._();
  UpdateStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<UpdateStoredInfoTypeRequest>();
  static UpdateStoredInfoTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateStoredInfoTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  StoredInfoTypeConfig get config => $_getN(1);
  set config(StoredInfoTypeConfig v) {
    setField(2, v);
  }

  $core.bool hasConfig() => $_has(1);
  void clearConfig() => clearField(2);

  $8.FieldMask get updateMask => $_getN(2);
  set updateMask($8.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class GetStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetStoredInfoTypeRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetStoredInfoTypeRequest._() : super();
  factory GetStoredInfoTypeRequest() => create();
  factory GetStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetStoredInfoTypeRequest clone() =>
      GetStoredInfoTypeRequest()..mergeFromMessage(this);
  GetStoredInfoTypeRequest copyWith(
          void Function(GetStoredInfoTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetStoredInfoTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStoredInfoTypeRequest create() => GetStoredInfoTypeRequest._();
  GetStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<GetStoredInfoTypeRequest>();
  static GetStoredInfoTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetStoredInfoTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListStoredInfoTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListStoredInfoTypesRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'orderBy')
    ..hasRequiredFields = false;

  ListStoredInfoTypesRequest._() : super();
  factory ListStoredInfoTypesRequest() => create();
  factory ListStoredInfoTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoredInfoTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListStoredInfoTypesRequest clone() =>
      ListStoredInfoTypesRequest()..mergeFromMessage(this);
  ListStoredInfoTypesRequest copyWith(
          void Function(ListStoredInfoTypesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListStoredInfoTypesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesRequest create() => ListStoredInfoTypesRequest._();
  ListStoredInfoTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoredInfoTypesRequest> createRepeated() =>
      $pb.PbList<ListStoredInfoTypesRequest>();
  static ListStoredInfoTypesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListStoredInfoTypesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(4);
}

class ListStoredInfoTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListStoredInfoTypesResponse',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..pc<StoredInfoType>(
        1, 'storedInfoTypes', $pb.PbFieldType.PM, StoredInfoType.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListStoredInfoTypesResponse._() : super();
  factory ListStoredInfoTypesResponse() => create();
  factory ListStoredInfoTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoredInfoTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListStoredInfoTypesResponse clone() =>
      ListStoredInfoTypesResponse()..mergeFromMessage(this);
  ListStoredInfoTypesResponse copyWith(
          void Function(ListStoredInfoTypesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListStoredInfoTypesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoredInfoTypesResponse create() =>
      ListStoredInfoTypesResponse._();
  ListStoredInfoTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoredInfoTypesResponse> createRepeated() =>
      $pb.PbList<ListStoredInfoTypesResponse>();
  static ListStoredInfoTypesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListStoredInfoTypesResponse _defaultInstance;

  $core.List<StoredInfoType> get storedInfoTypes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteStoredInfoTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteStoredInfoTypeRequest',
      package: const $pb.PackageName('google.privacy.dlp.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteStoredInfoTypeRequest._() : super();
  factory DeleteStoredInfoTypeRequest() => create();
  factory DeleteStoredInfoTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteStoredInfoTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteStoredInfoTypeRequest clone() =>
      DeleteStoredInfoTypeRequest()..mergeFromMessage(this);
  DeleteStoredInfoTypeRequest copyWith(
          void Function(DeleteStoredInfoTypeRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteStoredInfoTypeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStoredInfoTypeRequest create() =>
      DeleteStoredInfoTypeRequest._();
  DeleteStoredInfoTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoredInfoTypeRequest> createRepeated() =>
      $pb.PbList<DeleteStoredInfoTypeRequest>();
  static DeleteStoredInfoTypeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteStoredInfoTypeRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
