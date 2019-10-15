///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/conversion_action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/tag_snippet.pb.dart' as $1;

import '../enums/conversion_action_status.pbenum.dart' as $2;
import '../enums/conversion_action_type.pbenum.dart' as $3;
import '../enums/conversion_action_category.pbenum.dart' as $4;
import '../enums/conversion_action_counting_type.pbenum.dart' as $5;
import '../enums/attribution_model.pbenum.dart' as $6;
import '../enums/data_driven_model_status.pbenum.dart' as $7;

class ConversionAction_AttributionModelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAction.AttributionModelSettings',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..e<$6.AttributionModelEnum_AttributionModel>(
        1, 'attributionModel', $pb.PbFieldType.OE,
        defaultOrMaker: $6.AttributionModelEnum_AttributionModel.UNSPECIFIED,
        valueOf: $6.AttributionModelEnum_AttributionModel.valueOf,
        enumValues: $6.AttributionModelEnum_AttributionModel.values)
    ..e<$7.DataDrivenModelStatusEnum_DataDrivenModelStatus>(
        2, 'dataDrivenModelStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.UNSPECIFIED,
        valueOf: $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.valueOf,
        enumValues: $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.values)
    ..hasRequiredFields = false;

  ConversionAction_AttributionModelSettings._() : super();
  factory ConversionAction_AttributionModelSettings() => create();
  factory ConversionAction_AttributionModelSettings.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_AttributionModelSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAction_AttributionModelSettings clone() =>
      ConversionAction_AttributionModelSettings()..mergeFromMessage(this);
  ConversionAction_AttributionModelSettings copyWith(
          void Function(ConversionAction_AttributionModelSettings) updates) =>
      super.copyWith((message) =>
          updates(message as ConversionAction_AttributionModelSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings create() =>
      ConversionAction_AttributionModelSettings._();
  ConversionAction_AttributionModelSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_AttributionModelSettings>
      createRepeated() =>
          $pb.PbList<ConversionAction_AttributionModelSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_AttributionModelSettings getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionAction_AttributionModelSettings>(create);
  static ConversionAction_AttributionModelSettings _defaultInstance;

  @$pb.TagNumber(1)
  $6.AttributionModelEnum_AttributionModel get attributionModel => $_getN(0);
  @$pb.TagNumber(1)
  set attributionModel($6.AttributionModelEnum_AttributionModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttributionModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttributionModel() => clearField(1);

  @$pb.TagNumber(2)
  $7.DataDrivenModelStatusEnum_DataDrivenModelStatus
      get dataDrivenModelStatus => $_getN(1);
  @$pb.TagNumber(2)
  set dataDrivenModelStatus(
      $7.DataDrivenModelStatusEnum_DataDrivenModelStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataDrivenModelStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataDrivenModelStatus() => clearField(2);
}

class ConversionAction_ValueSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAction.ValueSettings',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'defaultValue', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.StringValue>(2, 'defaultCurrencyCode',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(3, 'alwaysUseDefaultValue',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  ConversionAction_ValueSettings._() : super();
  factory ConversionAction_ValueSettings() => create();
  factory ConversionAction_ValueSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction_ValueSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAction_ValueSettings clone() =>
      ConversionAction_ValueSettings()..mergeFromMessage(this);
  ConversionAction_ValueSettings copyWith(
          void Function(ConversionAction_ValueSettings) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAction_ValueSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings create() =>
      ConversionAction_ValueSettings._();
  ConversionAction_ValueSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_ValueSettings> createRepeated() =>
      $pb.PbList<ConversionAction_ValueSettings>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction_ValueSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAction_ValueSettings>(create);
  static ConversionAction_ValueSettings _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get defaultValue => $_getN(0);
  @$pb.TagNumber(1)
  set defaultValue($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDefaultValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefaultValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureDefaultValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get defaultCurrencyCode => $_getN(1);
  @$pb.TagNumber(2)
  set defaultCurrencyCode($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultCurrencyCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDefaultCurrencyCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get alwaysUseDefaultValue => $_getN(2);
  @$pb.TagNumber(3)
  set alwaysUseDefaultValue($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlwaysUseDefaultValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlwaysUseDefaultValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureAlwaysUseDefaultValue() => $_ensure(2);
}

class ConversionAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionAction',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.ConversionActionStatusEnum_ConversionActionStatus>(
        4, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.ConversionActionStatusEnum_ConversionActionStatus.UNSPECIFIED,
        valueOf: $2.ConversionActionStatusEnum_ConversionActionStatus.valueOf,
        enumValues: $2.ConversionActionStatusEnum_ConversionActionStatus.values)
    ..e<$3.ConversionActionTypeEnum_ConversionActionType>(5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ConversionActionTypeEnum_ConversionActionType.UNSPECIFIED,
        valueOf: $3.ConversionActionTypeEnum_ConversionActionType.valueOf,
        enumValues: $3.ConversionActionTypeEnum_ConversionActionType.values)
    ..e<$4.ConversionActionCategoryEnum_ConversionActionCategory>(
        6, 'category', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED,
        valueOf:
            $4.ConversionActionCategoryEnum_ConversionActionCategory.valueOf,
        enumValues:
            $4.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<$0.StringValue>(7, 'ownerCustomer', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(8, 'includeInConversionsMetric',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(9, 'clickThroughLookbackWindowDays', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(10, 'viewThroughLookbackWindowDays', subBuilder: $0.Int64Value.create)
    ..aOM<ConversionAction_ValueSettings>(11, 'valueSettings', subBuilder: ConversionAction_ValueSettings.create)
    ..e<$5.ConversionActionCountingTypeEnum_ConversionActionCountingType>(12, 'countingType', $pb.PbFieldType.OE, defaultOrMaker: $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.UNSPECIFIED, valueOf: $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.valueOf, enumValues: $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.values)
    ..aOM<ConversionAction_AttributionModelSettings>(13, 'attributionModelSettings', subBuilder: ConversionAction_AttributionModelSettings.create)
    ..pc<$1.TagSnippet>(14, 'tagSnippets', $pb.PbFieldType.PM, subBuilder: $1.TagSnippet.create)
    ..aOM<$0.Int64Value>(15, 'phoneCallDurationSeconds', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(16, 'appId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ConversionAction._() : super();
  factory ConversionAction() => create();
  factory ConversionAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAction clone() => ConversionAction()..mergeFromMessage(this);
  ConversionAction copyWith(void Function(ConversionAction) updates) =>
      super.copyWith((message) => updates(message as ConversionAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAction create() => ConversionAction._();
  ConversionAction createEmptyInstance() => create();
  static $pb.PbList<ConversionAction> createRepeated() =>
      $pb.PbList<ConversionAction>();
  @$core.pragma('dart2js:noInline')
  static ConversionAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAction>(create);
  static ConversionAction _defaultInstance;

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
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.ConversionActionStatusEnum_ConversionActionStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.ConversionActionStatusEnum_ConversionActionStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $3.ConversionActionTypeEnum_ConversionActionType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type($3.ConversionActionTypeEnum_ConversionActionType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $4.ConversionActionCategoryEnum_ConversionActionCategory get category =>
      $_getN(5);
  @$pb.TagNumber(6)
  set category($4.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearCategory() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get ownerCustomer => $_getN(6);
  @$pb.TagNumber(7)
  set ownerCustomer($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwnerCustomer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerCustomer() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureOwnerCustomer() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.BoolValue get includeInConversionsMetric => $_getN(7);
  @$pb.TagNumber(8)
  set includeInConversionsMetric($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIncludeInConversionsMetric() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncludeInConversionsMetric() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureIncludeInConversionsMetric() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int64Value get clickThroughLookbackWindowDays => $_getN(8);
  @$pb.TagNumber(9)
  set clickThroughLookbackWindowDays($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClickThroughLookbackWindowDays() => $_has(8);
  @$pb.TagNumber(9)
  void clearClickThroughLookbackWindowDays() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureClickThroughLookbackWindowDays() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Int64Value get viewThroughLookbackWindowDays => $_getN(9);
  @$pb.TagNumber(10)
  set viewThroughLookbackWindowDays($0.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasViewThroughLookbackWindowDays() => $_has(9);
  @$pb.TagNumber(10)
  void clearViewThroughLookbackWindowDays() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int64Value ensureViewThroughLookbackWindowDays() => $_ensure(9);

  @$pb.TagNumber(11)
  ConversionAction_ValueSettings get valueSettings => $_getN(10);
  @$pb.TagNumber(11)
  set valueSettings(ConversionAction_ValueSettings v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasValueSettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearValueSettings() => clearField(11);
  @$pb.TagNumber(11)
  ConversionAction_ValueSettings ensureValueSettings() => $_ensure(10);

  @$pb.TagNumber(12)
  $5.ConversionActionCountingTypeEnum_ConversionActionCountingType
      get countingType => $_getN(11);
  @$pb.TagNumber(12)
  set countingType(
      $5.ConversionActionCountingTypeEnum_ConversionActionCountingType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCountingType() => $_has(11);
  @$pb.TagNumber(12)
  void clearCountingType() => clearField(12);

  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings get attributionModelSettings =>
      $_getN(12);
  @$pb.TagNumber(13)
  set attributionModelSettings(ConversionAction_AttributionModelSettings v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAttributionModelSettings() => $_has(12);
  @$pb.TagNumber(13)
  void clearAttributionModelSettings() => clearField(13);
  @$pb.TagNumber(13)
  ConversionAction_AttributionModelSettings ensureAttributionModelSettings() =>
      $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<$1.TagSnippet> get tagSnippets => $_getList(13);

  @$pb.TagNumber(15)
  $0.Int64Value get phoneCallDurationSeconds => $_getN(14);
  @$pb.TagNumber(15)
  set phoneCallDurationSeconds($0.Int64Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPhoneCallDurationSeconds() => $_has(14);
  @$pb.TagNumber(15)
  void clearPhoneCallDurationSeconds() => clearField(15);
  @$pb.TagNumber(15)
  $0.Int64Value ensurePhoneCallDurationSeconds() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.StringValue get appId => $_getN(15);
  @$pb.TagNumber(16)
  set appId($0.StringValue v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAppId() => $_has(15);
  @$pb.TagNumber(16)
  void clearAppId() => clearField(16);
  @$pb.TagNumber(16)
  $0.StringValue ensureAppId() => $_ensure(15);
}
