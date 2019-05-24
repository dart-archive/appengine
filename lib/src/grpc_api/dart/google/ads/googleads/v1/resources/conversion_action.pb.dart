///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/conversion_action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..e<$6.AttributionModelEnum_AttributionModel>(
        1,
        'attributionModel',
        $pb.PbFieldType.OE,
        $6.AttributionModelEnum_AttributionModel.UNSPECIFIED,
        $6.AttributionModelEnum_AttributionModel.valueOf,
        $6.AttributionModelEnum_AttributionModel.values)
    ..e<$7.DataDrivenModelStatusEnum_DataDrivenModelStatus>(
        2,
        'dataDrivenModelStatus',
        $pb.PbFieldType.OE,
        $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.UNSPECIFIED,
        $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.valueOf,
        $7.DataDrivenModelStatusEnum_DataDrivenModelStatus.values)
    ..hasRequiredFields = false;

  ConversionAction_AttributionModelSettings() : super();
  ConversionAction_AttributionModelSettings.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAction_AttributionModelSettings.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAction_AttributionModelSettings clone() =>
      ConversionAction_AttributionModelSettings()..mergeFromMessage(this);
  ConversionAction_AttributionModelSettings copyWith(
          void Function(ConversionAction_AttributionModelSettings) updates) =>
      super.copyWith((message) =>
          updates(message as ConversionAction_AttributionModelSettings));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAction_AttributionModelSettings create() =>
      ConversionAction_AttributionModelSettings();
  ConversionAction_AttributionModelSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_AttributionModelSettings>
      createRepeated() =>
          $pb.PbList<ConversionAction_AttributionModelSettings>();
  static ConversionAction_AttributionModelSettings getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAction_AttributionModelSettings _defaultInstance;

  $6.AttributionModelEnum_AttributionModel get attributionModel => $_getN(0);
  set attributionModel($6.AttributionModelEnum_AttributionModel v) {
    setField(1, v);
  }

  $core.bool hasAttributionModel() => $_has(0);
  void clearAttributionModel() => clearField(1);

  $7.DataDrivenModelStatusEnum_DataDrivenModelStatus
      get dataDrivenModelStatus => $_getN(1);
  set dataDrivenModelStatus(
      $7.DataDrivenModelStatusEnum_DataDrivenModelStatus v) {
    setField(2, v);
  }

  $core.bool hasDataDrivenModelStatus() => $_has(1);
  void clearDataDrivenModelStatus() => clearField(2);
}

class ConversionAction_ValueSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAction.ValueSettings',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.DoubleValue>(1, 'defaultValue', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.StringValue>(2, 'defaultCurrencyCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(3, 'alwaysUseDefaultValue', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  ConversionAction_ValueSettings() : super();
  ConversionAction_ValueSettings.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAction_ValueSettings.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAction_ValueSettings clone() =>
      ConversionAction_ValueSettings()..mergeFromMessage(this);
  ConversionAction_ValueSettings copyWith(
          void Function(ConversionAction_ValueSettings) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAction_ValueSettings));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAction_ValueSettings create() =>
      ConversionAction_ValueSettings();
  ConversionAction_ValueSettings createEmptyInstance() => create();
  static $pb.PbList<ConversionAction_ValueSettings> createRepeated() =>
      $pb.PbList<ConversionAction_ValueSettings>();
  static ConversionAction_ValueSettings getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAction_ValueSettings _defaultInstance;

  $0.DoubleValue get defaultValue => $_getN(0);
  set defaultValue($0.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasDefaultValue() => $_has(0);
  void clearDefaultValue() => clearField(1);

  $0.StringValue get defaultCurrencyCode => $_getN(1);
  set defaultCurrencyCode($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasDefaultCurrencyCode() => $_has(1);
  void clearDefaultCurrencyCode() => clearField(2);

  $0.BoolValue get alwaysUseDefaultValue => $_getN(2);
  set alwaysUseDefaultValue($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasAlwaysUseDefaultValue() => $_has(2);
  void clearAlwaysUseDefaultValue() => clearField(3);
}

class ConversionAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionAction',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.ConversionActionStatusEnum_ConversionActionStatus>(
        4,
        'status',
        $pb.PbFieldType.OE,
        $2.ConversionActionStatusEnum_ConversionActionStatus.UNSPECIFIED,
        $2.ConversionActionStatusEnum_ConversionActionStatus.valueOf,
        $2.ConversionActionStatusEnum_ConversionActionStatus.values)
    ..e<$3.ConversionActionTypeEnum_ConversionActionType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        $3.ConversionActionTypeEnum_ConversionActionType.UNSPECIFIED,
        $3.ConversionActionTypeEnum_ConversionActionType.valueOf,
        $3.ConversionActionTypeEnum_ConversionActionType.values)
    ..e<$4.ConversionActionCategoryEnum_ConversionActionCategory>(
        6,
        'category',
        $pb.PbFieldType.OE,
        $4.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED,
        $4.ConversionActionCategoryEnum_ConversionActionCategory.valueOf,
        $4.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..a<$0.StringValue>(7, 'ownerCustomer', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(8, 'includeInConversionsMetric', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int64Value>(9, 'clickThroughLookbackWindowDays', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(10, 'viewThroughLookbackWindowDays', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<ConversionAction_ValueSettings>(
        11, 'valueSettings', $pb.PbFieldType.OM, ConversionAction_ValueSettings.getDefault, ConversionAction_ValueSettings.create)
    ..e<$5.ConversionActionCountingTypeEnum_ConversionActionCountingType>(12, 'countingType', $pb.PbFieldType.OE, $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.UNSPECIFIED, $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.valueOf, $5.ConversionActionCountingTypeEnum_ConversionActionCountingType.values)
    ..a<ConversionAction_AttributionModelSettings>(13, 'attributionModelSettings', $pb.PbFieldType.OM, ConversionAction_AttributionModelSettings.getDefault, ConversionAction_AttributionModelSettings.create)
    ..pc<$1.TagSnippet>(14, 'tagSnippets', $pb.PbFieldType.PM, $1.TagSnippet.create)
    ..a<$0.Int64Value>(15, 'phoneCallDurationSeconds', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(16, 'appId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  ConversionAction() : super();
  ConversionAction.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAction clone() => ConversionAction()..mergeFromMessage(this);
  ConversionAction copyWith(void Function(ConversionAction) updates) =>
      super.copyWith((message) => updates(message as ConversionAction));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAction create() => ConversionAction();
  ConversionAction createEmptyInstance() => create();
  static $pb.PbList<ConversionAction> createRepeated() =>
      $pb.PbList<ConversionAction>();
  static ConversionAction getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAction _defaultInstance;

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

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $2.ConversionActionStatusEnum_ConversionActionStatus get status => $_getN(3);
  set status($2.ConversionActionStatusEnum_ConversionActionStatus v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $3.ConversionActionTypeEnum_ConversionActionType get type => $_getN(4);
  set type($3.ConversionActionTypeEnum_ConversionActionType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(4);
  void clearType() => clearField(5);

  $4.ConversionActionCategoryEnum_ConversionActionCategory get category =>
      $_getN(5);
  set category($4.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(6, v);
  }

  $core.bool hasCategory() => $_has(5);
  void clearCategory() => clearField(6);

  $0.StringValue get ownerCustomer => $_getN(6);
  set ownerCustomer($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasOwnerCustomer() => $_has(6);
  void clearOwnerCustomer() => clearField(7);

  $0.BoolValue get includeInConversionsMetric => $_getN(7);
  set includeInConversionsMetric($0.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasIncludeInConversionsMetric() => $_has(7);
  void clearIncludeInConversionsMetric() => clearField(8);

  $0.Int64Value get clickThroughLookbackWindowDays => $_getN(8);
  set clickThroughLookbackWindowDays($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasClickThroughLookbackWindowDays() => $_has(8);
  void clearClickThroughLookbackWindowDays() => clearField(9);

  $0.Int64Value get viewThroughLookbackWindowDays => $_getN(9);
  set viewThroughLookbackWindowDays($0.Int64Value v) {
    setField(10, v);
  }

  $core.bool hasViewThroughLookbackWindowDays() => $_has(9);
  void clearViewThroughLookbackWindowDays() => clearField(10);

  ConversionAction_ValueSettings get valueSettings => $_getN(10);
  set valueSettings(ConversionAction_ValueSettings v) {
    setField(11, v);
  }

  $core.bool hasValueSettings() => $_has(10);
  void clearValueSettings() => clearField(11);

  $5.ConversionActionCountingTypeEnum_ConversionActionCountingType
      get countingType => $_getN(11);
  set countingType(
      $5.ConversionActionCountingTypeEnum_ConversionActionCountingType v) {
    setField(12, v);
  }

  $core.bool hasCountingType() => $_has(11);
  void clearCountingType() => clearField(12);

  ConversionAction_AttributionModelSettings get attributionModelSettings =>
      $_getN(12);
  set attributionModelSettings(ConversionAction_AttributionModelSettings v) {
    setField(13, v);
  }

  $core.bool hasAttributionModelSettings() => $_has(12);
  void clearAttributionModelSettings() => clearField(13);

  $core.List<$1.TagSnippet> get tagSnippets => $_getList(13);

  $0.Int64Value get phoneCallDurationSeconds => $_getN(14);
  set phoneCallDurationSeconds($0.Int64Value v) {
    setField(15, v);
  }

  $core.bool hasPhoneCallDurationSeconds() => $_has(14);
  void clearPhoneCallDurationSeconds() => clearField(15);

  $0.StringValue get appId => $_getN(15);
  set appId($0.StringValue v) {
    setField(16, v);
  }

  $core.bool hasAppId() => $_has(15);
  void clearAppId() => clearField(16);
}
