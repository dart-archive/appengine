///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $3;
import '../../../../protobuf/duration.pb.dart' as $4;
import 'transfer.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $5;
import '../../../../protobuf/timestamp.pb.dart' as $6;

import 'datatransfer.pbenum.dart';
import 'transfer.pbenum.dart' as $1;

export 'datatransfer.pbenum.dart';

class DataSourceParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataSourceParameter',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'paramId')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..e<DataSourceParameter_Type>(
        4,
        'type',
        $pb.PbFieldType.OE,
        DataSourceParameter_Type.TYPE_UNSPECIFIED,
        DataSourceParameter_Type.valueOf,
        DataSourceParameter_Type.values)
    ..aOB(5, 'required')
    ..aOB(6, 'repeated')
    ..aOS(7, 'validationRegex')
    ..pPS(8, 'allowedValues')
    ..a<$3.DoubleValue>(9, 'minValue', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(10, 'maxValue', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..pc<DataSourceParameter>(
        11, 'fields', $pb.PbFieldType.PM, DataSourceParameter.create)
    ..aOS(12, 'validationDescription')
    ..aOS(13, 'validationHelpUrl')
    ..aOB(14, 'immutable')
    ..aOB(15, 'recurse')
    ..aOB(20, 'deprecated')
    ..hasRequiredFields = false;

  DataSourceParameter._() : super();
  factory DataSourceParameter() => create();
  factory DataSourceParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSourceParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataSourceParameter clone() => DataSourceParameter()..mergeFromMessage(this);
  DataSourceParameter copyWith(void Function(DataSourceParameter) updates) =>
      super.copyWith((message) => updates(message as DataSourceParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSourceParameter create() => DataSourceParameter._();
  DataSourceParameter createEmptyInstance() => create();
  static $pb.PbList<DataSourceParameter> createRepeated() =>
      $pb.PbList<DataSourceParameter>();
  static DataSourceParameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DataSourceParameter _defaultInstance;

  $core.String get paramId => $_getS(0, '');
  set paramId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParamId() => $_has(0);
  void clearParamId() => clearField(1);

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

  DataSourceParameter_Type get type => $_getN(3);
  set type(DataSourceParameter_Type v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $core.bool get required => $_get(4, false);
  set required($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasRequired() => $_has(4);
  void clearRequired() => clearField(5);

  $core.bool get repeated => $_get(5, false);
  set repeated($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasRepeated() => $_has(5);
  void clearRepeated() => clearField(6);

  $core.String get validationRegex => $_getS(6, '');
  set validationRegex($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasValidationRegex() => $_has(6);
  void clearValidationRegex() => clearField(7);

  $core.List<$core.String> get allowedValues => $_getList(7);

  $3.DoubleValue get minValue => $_getN(8);
  set minValue($3.DoubleValue v) {
    setField(9, v);
  }

  $core.bool hasMinValue() => $_has(8);
  void clearMinValue() => clearField(9);

  $3.DoubleValue get maxValue => $_getN(9);
  set maxValue($3.DoubleValue v) {
    setField(10, v);
  }

  $core.bool hasMaxValue() => $_has(9);
  void clearMaxValue() => clearField(10);

  $core.List<DataSourceParameter> get fields => $_getList(10);

  $core.String get validationDescription => $_getS(11, '');
  set validationDescription($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasValidationDescription() => $_has(11);
  void clearValidationDescription() => clearField(12);

  $core.String get validationHelpUrl => $_getS(12, '');
  set validationHelpUrl($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasValidationHelpUrl() => $_has(12);
  void clearValidationHelpUrl() => clearField(13);

  $core.bool get immutable => $_get(13, false);
  set immutable($core.bool v) {
    $_setBool(13, v);
  }

  $core.bool hasImmutable() => $_has(13);
  void clearImmutable() => clearField(14);

  $core.bool get recurse => $_get(14, false);
  set recurse($core.bool v) {
    $_setBool(14, v);
  }

  $core.bool hasRecurse() => $_has(14);
  void clearRecurse() => clearField(15);

  $core.bool get deprecated => $_get(15, false);
  set deprecated($core.bool v) {
    $_setBool(15, v);
  }

  $core.bool hasDeprecated() => $_has(15);
  void clearDeprecated() => clearField(20);
}

class DataSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataSource',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'dataSourceId')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..aOS(5, 'clientId')
    ..pPS(6, 'scopes')
    ..e<$1.TransferType>(
        7,
        'transferType',
        $pb.PbFieldType.OE,
        $1.TransferType.TRANSFER_TYPE_UNSPECIFIED,
        $1.TransferType.valueOf,
        $1.TransferType.values)
    ..aOB(8, 'supportsMultipleTransfers')
    ..a<$core.int>(9, 'updateDeadlineSeconds', $pb.PbFieldType.O3)
    ..aOS(10, 'defaultSchedule')
    ..aOB(11, 'supportsCustomSchedule')
    ..pc<DataSourceParameter>(
        12, 'parameters', $pb.PbFieldType.PM, DataSourceParameter.create)
    ..aOS(13, 'helpUrl')
    ..e<DataSource_AuthorizationType>(
        14,
        'authorizationType',
        $pb.PbFieldType.OE,
        DataSource_AuthorizationType.AUTHORIZATION_TYPE_UNSPECIFIED,
        DataSource_AuthorizationType.valueOf,
        DataSource_AuthorizationType.values)
    ..e<DataSource_DataRefreshType>(
        15,
        'dataRefreshType',
        $pb.PbFieldType.OE,
        DataSource_DataRefreshType.DATA_REFRESH_TYPE_UNSPECIFIED,
        DataSource_DataRefreshType.valueOf,
        DataSource_DataRefreshType.values)
    ..a<$core.int>(16, 'defaultDataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(17, 'manualRunsDisabled')
    ..a<$4.Duration>(18, 'minimumScheduleInterval', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..hasRequiredFields = false;

  DataSource._() : super();
  factory DataSource() => create();
  factory DataSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataSource clone() => DataSource()..mergeFromMessage(this);
  DataSource copyWith(void Function(DataSource) updates) =>
      super.copyWith((message) => updates(message as DataSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  static DataSource getDefault() => _defaultInstance ??= create()..freeze();
  static DataSource _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get dataSourceId => $_getS(1, '');
  set dataSourceId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDataSourceId() => $_has(1);
  void clearDataSourceId() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $core.String get clientId => $_getS(4, '');
  set clientId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasClientId() => $_has(4);
  void clearClientId() => clearField(5);

  $core.List<$core.String> get scopes => $_getList(5);

  @$core.Deprecated('This field is deprecated.')
  $1.TransferType get transferType => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  set transferType($1.TransferType v) {
    setField(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasTransferType() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  void clearTransferType() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  $core.bool get supportsMultipleTransfers => $_get(7, false);
  @$core.Deprecated('This field is deprecated.')
  set supportsMultipleTransfers($core.bool v) {
    $_setBool(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasSupportsMultipleTransfers() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  void clearSupportsMultipleTransfers() => clearField(8);

  $core.int get updateDeadlineSeconds => $_get(8, 0);
  set updateDeadlineSeconds($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasUpdateDeadlineSeconds() => $_has(8);
  void clearUpdateDeadlineSeconds() => clearField(9);

  $core.String get defaultSchedule => $_getS(9, '');
  set defaultSchedule($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasDefaultSchedule() => $_has(9);
  void clearDefaultSchedule() => clearField(10);

  $core.bool get supportsCustomSchedule => $_get(10, false);
  set supportsCustomSchedule($core.bool v) {
    $_setBool(10, v);
  }

  $core.bool hasSupportsCustomSchedule() => $_has(10);
  void clearSupportsCustomSchedule() => clearField(11);

  $core.List<DataSourceParameter> get parameters => $_getList(11);

  $core.String get helpUrl => $_getS(12, '');
  set helpUrl($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasHelpUrl() => $_has(12);
  void clearHelpUrl() => clearField(13);

  DataSource_AuthorizationType get authorizationType => $_getN(13);
  set authorizationType(DataSource_AuthorizationType v) {
    setField(14, v);
  }

  $core.bool hasAuthorizationType() => $_has(13);
  void clearAuthorizationType() => clearField(14);

  DataSource_DataRefreshType get dataRefreshType => $_getN(14);
  set dataRefreshType(DataSource_DataRefreshType v) {
    setField(15, v);
  }

  $core.bool hasDataRefreshType() => $_has(14);
  void clearDataRefreshType() => clearField(15);

  $core.int get defaultDataRefreshWindowDays => $_get(15, 0);
  set defaultDataRefreshWindowDays($core.int v) {
    $_setSignedInt32(15, v);
  }

  $core.bool hasDefaultDataRefreshWindowDays() => $_has(15);
  void clearDefaultDataRefreshWindowDays() => clearField(16);

  $core.bool get manualRunsDisabled => $_get(16, false);
  set manualRunsDisabled($core.bool v) {
    $_setBool(16, v);
  }

  $core.bool hasManualRunsDisabled() => $_has(16);
  void clearManualRunsDisabled() => clearField(17);

  $4.Duration get minimumScheduleInterval => $_getN(17);
  set minimumScheduleInterval($4.Duration v) {
    setField(18, v);
  }

  $core.bool hasMinimumScheduleInterval() => $_has(17);
  void clearMinimumScheduleInterval() => clearField(18);
}

class GetDataSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDataSourceRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataSourceRequest._() : super();
  factory GetDataSourceRequest() => create();
  factory GetDataSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDataSourceRequest clone() =>
      GetDataSourceRequest()..mergeFromMessage(this);
  GetDataSourceRequest copyWith(void Function(GetDataSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest create() => GetDataSourceRequest._();
  GetDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceRequest> createRepeated() =>
      $pb.PbList<GetDataSourceRequest>();
  static GetDataSourceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDataSourceRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDataSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataSourcesRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDataSourcesRequest._() : super();
  factory ListDataSourcesRequest() => create();
  factory ListDataSourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataSourcesRequest clone() =>
      ListDataSourcesRequest()..mergeFromMessage(this);
  ListDataSourcesRequest copyWith(
          void Function(ListDataSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest create() => ListDataSourcesRequest._();
  ListDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesRequest> createRepeated() =>
      $pb.PbList<ListDataSourcesRequest>();
  static ListDataSourcesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataSourcesRequest _defaultInstance;

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
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);
}

class ListDataSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataSourcesResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<DataSource>(1, 'dataSources', $pb.PbFieldType.PM, DataSource.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataSourcesResponse._() : super();
  factory ListDataSourcesResponse() => create();
  factory ListDataSourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataSourcesResponse clone() =>
      ListDataSourcesResponse()..mergeFromMessage(this);
  ListDataSourcesResponse copyWith(
          void Function(ListDataSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse create() => ListDataSourcesResponse._();
  ListDataSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesResponse> createRepeated() =>
      $pb.PbList<ListDataSourcesResponse>();
  static ListDataSourcesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataSourcesResponse _defaultInstance;

  $core.List<DataSource> get dataSources => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..a<$1.TransferConfig>(2, 'transferConfig', $pb.PbFieldType.OM,
        $1.TransferConfig.getDefault, $1.TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..aOS(5, 'versionInfo')
    ..hasRequiredFields = false;

  CreateTransferConfigRequest._() : super();
  factory CreateTransferConfigRequest() => create();
  factory CreateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTransferConfigRequest clone() =>
      CreateTransferConfigRequest()..mergeFromMessage(this);
  CreateTransferConfigRequest copyWith(
          void Function(CreateTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest create() =>
      CreateTransferConfigRequest._();
  CreateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferConfigRequest> createRepeated() =>
      $pb.PbList<CreateTransferConfigRequest>();
  static CreateTransferConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTransferConfigRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.TransferConfig get transferConfig => $_getN(1);
  set transferConfig($1.TransferConfig v) {
    setField(2, v);
  }

  $core.bool hasTransferConfig() => $_has(1);
  void clearTransferConfig() => clearField(2);

  $core.String get authorizationCode => $_getS(2, '');
  set authorizationCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationCode() => $_has(2);
  void clearAuthorizationCode() => clearField(3);

  $core.String get versionInfo => $_getS(3, '');
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasVersionInfo() => $_has(3);
  void clearVersionInfo() => clearField(5);
}

class UpdateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$1.TransferConfig>(1, 'transferConfig', $pb.PbFieldType.OM,
        $1.TransferConfig.getDefault, $1.TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..a<$5.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..aOS(5, 'versionInfo')
    ..hasRequiredFields = false;

  UpdateTransferConfigRequest._() : super();
  factory UpdateTransferConfigRequest() => create();
  factory UpdateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTransferConfigRequest clone() =>
      UpdateTransferConfigRequest()..mergeFromMessage(this);
  UpdateTransferConfigRequest copyWith(
          void Function(UpdateTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest create() =>
      UpdateTransferConfigRequest._();
  UpdateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferConfigRequest> createRepeated() =>
      $pb.PbList<UpdateTransferConfigRequest>();
  static UpdateTransferConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTransferConfigRequest _defaultInstance;

  $1.TransferConfig get transferConfig => $_getN(0);
  set transferConfig($1.TransferConfig v) {
    setField(1, v);
  }

  $core.bool hasTransferConfig() => $_has(0);
  void clearTransferConfig() => clearField(1);

  $core.String get authorizationCode => $_getS(1, '');
  set authorizationCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthorizationCode() => $_has(1);
  void clearAuthorizationCode() => clearField(3);

  $5.FieldMask get updateMask => $_getN(2);
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);

  $core.String get versionInfo => $_getS(3, '');
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasVersionInfo() => $_has(3);
  void clearVersionInfo() => clearField(5);
}

class GetTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTransferConfigRequest._() : super();
  factory GetTransferConfigRequest() => create();
  factory GetTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTransferConfigRequest clone() =>
      GetTransferConfigRequest()..mergeFromMessage(this);
  GetTransferConfigRequest copyWith(
          void Function(GetTransferConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest create() => GetTransferConfigRequest._();
  GetTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferConfigRequest> createRepeated() =>
      $pb.PbList<GetTransferConfigRequest>();
  static GetTransferConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTransferConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTransferConfigRequest._() : super();
  factory DeleteTransferConfigRequest() => create();
  factory DeleteTransferConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTransferConfigRequest clone() =>
      DeleteTransferConfigRequest()..mergeFromMessage(this);
  DeleteTransferConfigRequest copyWith(
          void Function(DeleteTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest create() =>
      DeleteTransferConfigRequest._();
  DeleteTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferConfigRequest> createRepeated() =>
      $pb.PbList<DeleteTransferConfigRequest>();
  static DeleteTransferConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTransferConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTransferRunRequest._() : super();
  factory GetTransferRunRequest() => create();
  factory GetTransferRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTransferRunRequest clone() =>
      GetTransferRunRequest()..mergeFromMessage(this);
  GetTransferRunRequest copyWith(
          void Function(GetTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest create() => GetTransferRunRequest._();
  GetTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferRunRequest> createRepeated() =>
      $pb.PbList<GetTransferRunRequest>();
  static GetTransferRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTransferRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTransferRunRequest._() : super();
  factory DeleteTransferRunRequest() => create();
  factory DeleteTransferRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTransferRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTransferRunRequest clone() =>
      DeleteTransferRunRequest()..mergeFromMessage(this);
  DeleteTransferRunRequest copyWith(
          void Function(DeleteTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest create() => DeleteTransferRunRequest._();
  DeleteTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferRunRequest> createRepeated() =>
      $pb.PbList<DeleteTransferRunRequest>();
  static DeleteTransferRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTransferRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListTransferConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTransferConfigsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..pPS(2, 'dataSourceIds')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTransferConfigsRequest._() : super();
  factory ListTransferConfigsRequest() => create();
  factory ListTransferConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferConfigsRequest clone() =>
      ListTransferConfigsRequest()..mergeFromMessage(this);
  ListTransferConfigsRequest copyWith(
          void Function(ListTransferConfigsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListTransferConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest create() => ListTransferConfigsRequest._();
  ListTransferConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsRequest> createRepeated() =>
      $pb.PbList<ListTransferConfigsRequest>();
  static ListTransferConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferConfigsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$core.String> get dataSourceIds => $_getList(1);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class ListTransferConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTransferConfigsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$1.TransferConfig>(
        1, 'transferConfigs', $pb.PbFieldType.PM, $1.TransferConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferConfigsResponse._() : super();
  factory ListTransferConfigsResponse() => create();
  factory ListTransferConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferConfigsResponse clone() =>
      ListTransferConfigsResponse()..mergeFromMessage(this);
  ListTransferConfigsResponse copyWith(
          void Function(ListTransferConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListTransferConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse create() =>
      ListTransferConfigsResponse._();
  ListTransferConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsResponse> createRepeated() =>
      $pb.PbList<ListTransferConfigsResponse>();
  static ListTransferConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferConfigsResponse _defaultInstance;

  $core.List<$1.TransferConfig> get transferConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferRunsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..pc<$1.TransferState>(2, 'states', $pb.PbFieldType.PE, null,
        $1.TransferState.valueOf, $1.TransferState.values)
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..e<ListTransferRunsRequest_RunAttempt>(
        5,
        'runAttempt',
        $pb.PbFieldType.OE,
        ListTransferRunsRequest_RunAttempt.RUN_ATTEMPT_UNSPECIFIED,
        ListTransferRunsRequest_RunAttempt.valueOf,
        ListTransferRunsRequest_RunAttempt.values)
    ..hasRequiredFields = false;

  ListTransferRunsRequest._() : super();
  factory ListTransferRunsRequest() => create();
  factory ListTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferRunsRequest clone() =>
      ListTransferRunsRequest()..mergeFromMessage(this);
  ListTransferRunsRequest copyWith(
          void Function(ListTransferRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest create() => ListTransferRunsRequest._();
  ListTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsRequest> createRepeated() =>
      $pb.PbList<ListTransferRunsRequest>();
  static ListTransferRunsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferRunsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$1.TransferState> get states => $_getList(1);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  ListTransferRunsRequest_RunAttempt get runAttempt => $_getN(4);
  set runAttempt(ListTransferRunsRequest_RunAttempt v) {
    setField(5, v);
  }

  $core.bool hasRunAttempt() => $_has(4);
  void clearRunAttempt() => clearField(5);
}

class ListTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$1.TransferRun>(
        1, 'transferRuns', $pb.PbFieldType.PM, $1.TransferRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferRunsResponse._() : super();
  factory ListTransferRunsResponse() => create();
  factory ListTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferRunsResponse clone() =>
      ListTransferRunsResponse()..mergeFromMessage(this);
  ListTransferRunsResponse copyWith(
          void Function(ListTransferRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse create() => ListTransferRunsResponse._();
  ListTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsResponse> createRepeated() =>
      $pb.PbList<ListTransferRunsResponse>();
  static ListTransferRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferRunsResponse _defaultInstance;

  $core.List<$1.TransferRun> get transferRuns => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListTransferLogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferLogsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..pc<$1.TransferMessage_MessageSeverity>(
        6,
        'messageTypes',
        $pb.PbFieldType.PE,
        null,
        $1.TransferMessage_MessageSeverity.valueOf,
        $1.TransferMessage_MessageSeverity.values)
    ..hasRequiredFields = false;

  ListTransferLogsRequest._() : super();
  factory ListTransferLogsRequest() => create();
  factory ListTransferLogsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferLogsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferLogsRequest clone() =>
      ListTransferLogsRequest()..mergeFromMessage(this);
  ListTransferLogsRequest copyWith(
          void Function(ListTransferLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest create() => ListTransferLogsRequest._();
  ListTransferLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsRequest> createRepeated() =>
      $pb.PbList<ListTransferLogsRequest>();
  static ListTransferLogsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferLogsRequest _defaultInstance;

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
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);

  $core.List<$1.TransferMessage_MessageSeverity> get messageTypes =>
      $_getList(3);
}

class ListTransferLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferLogsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$1.TransferMessage>(
        1, 'transferMessages', $pb.PbFieldType.PM, $1.TransferMessage.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferLogsResponse._() : super();
  factory ListTransferLogsResponse() => create();
  factory ListTransferLogsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferLogsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferLogsResponse clone() =>
      ListTransferLogsResponse()..mergeFromMessage(this);
  ListTransferLogsResponse copyWith(
          void Function(ListTransferLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse create() => ListTransferLogsResponse._();
  ListTransferLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsResponse> createRepeated() =>
      $pb.PbList<ListTransferLogsResponse>();
  static ListTransferLogsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferLogsResponse _defaultInstance;

  $core.List<$1.TransferMessage> get transferMessages => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CheckValidCredsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckValidCredsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CheckValidCredsRequest._() : super();
  factory CheckValidCredsRequest() => create();
  factory CheckValidCredsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckValidCredsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckValidCredsRequest clone() =>
      CheckValidCredsRequest()..mergeFromMessage(this);
  CheckValidCredsRequest copyWith(
          void Function(CheckValidCredsRequest) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest create() => CheckValidCredsRequest._();
  CheckValidCredsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsRequest> createRepeated() =>
      $pb.PbList<CheckValidCredsRequest>();
  static CheckValidCredsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckValidCredsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CheckValidCredsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckValidCredsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOB(1, 'hasValidCreds')
    ..hasRequiredFields = false;

  CheckValidCredsResponse._() : super();
  factory CheckValidCredsResponse() => create();
  factory CheckValidCredsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckValidCredsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckValidCredsResponse clone() =>
      CheckValidCredsResponse()..mergeFromMessage(this);
  CheckValidCredsResponse copyWith(
          void Function(CheckValidCredsResponse) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse create() => CheckValidCredsResponse._();
  CheckValidCredsResponse createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsResponse> createRepeated() =>
      $pb.PbList<CheckValidCredsResponse>();
  static CheckValidCredsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckValidCredsResponse _defaultInstance;

  $core.bool get hasValidCreds => $_get(0, false);
  set hasValidCreds($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasHasValidCreds() => $_has(0);
  void clearHasValidCreds() => clearField(1);
}

class ScheduleTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScheduleTransferRunsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..a<$6.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $6.Timestamp.getDefault,
        $6.Timestamp.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsRequest._() : super();
  factory ScheduleTransferRunsRequest() => create();
  factory ScheduleTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScheduleTransferRunsRequest clone() =>
      ScheduleTransferRunsRequest()..mergeFromMessage(this);
  ScheduleTransferRunsRequest copyWith(
          void Function(ScheduleTransferRunsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ScheduleTransferRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest create() =>
      ScheduleTransferRunsRequest._();
  ScheduleTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsRequest> createRepeated() =>
      $pb.PbList<ScheduleTransferRunsRequest>();
  static ScheduleTransferRunsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScheduleTransferRunsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $6.Timestamp get startTime => $_getN(1);
  set startTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $6.Timestamp get endTime => $_getN(2);
  set endTime($6.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class ScheduleTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScheduleTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$1.TransferRun>(1, 'runs', $pb.PbFieldType.PM, $1.TransferRun.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsResponse._() : super();
  factory ScheduleTransferRunsResponse() => create();
  factory ScheduleTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScheduleTransferRunsResponse clone() =>
      ScheduleTransferRunsResponse()..mergeFromMessage(this);
  ScheduleTransferRunsResponse copyWith(
          void Function(ScheduleTransferRunsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ScheduleTransferRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse create() =>
      ScheduleTransferRunsResponse._();
  ScheduleTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsResponse> createRepeated() =>
      $pb.PbList<ScheduleTransferRunsResponse>();
  static ScheduleTransferRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScheduleTransferRunsResponse _defaultInstance;

  $core.List<$1.TransferRun> get runs => $_getList(0);
}

class StartManualTransferRunsRequest_TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StartManualTransferRunsRequest.TimeRange',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$6.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..a<$6.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $6.Timestamp.getDefault,
        $6.Timestamp.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsRequest_TimeRange._() : super();
  factory StartManualTransferRunsRequest_TimeRange() => create();
  factory StartManualTransferRunsRequest_TimeRange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest_TimeRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartManualTransferRunsRequest_TimeRange clone() =>
      StartManualTransferRunsRequest_TimeRange()..mergeFromMessage(this);
  StartManualTransferRunsRequest_TimeRange copyWith(
          void Function(StartManualTransferRunsRequest_TimeRange) updates) =>
      super.copyWith((message) =>
          updates(message as StartManualTransferRunsRequest_TimeRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange create() =>
      StartManualTransferRunsRequest_TimeRange._();
  StartManualTransferRunsRequest_TimeRange createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest_TimeRange>
      createRepeated() =>
          $pb.PbList<StartManualTransferRunsRequest_TimeRange>();
  static StartManualTransferRunsRequest_TimeRange getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartManualTransferRunsRequest_TimeRange _defaultInstance;

  $6.Timestamp get startTime => $_getN(0);
  set startTime($6.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $6.Timestamp get endTime => $_getN(1);
  set endTime($6.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

enum StartManualTransferRunsRequest_Time {
  requestedTimeRange,
  requestedRunTime,
  notSet
}

class StartManualTransferRunsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StartManualTransferRunsRequest_Time>
      _StartManualTransferRunsRequest_TimeByTag = {
    3: StartManualTransferRunsRequest_Time.requestedTimeRange,
    4: StartManualTransferRunsRequest_Time.requestedRunTime,
    0: StartManualTransferRunsRequest_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StartManualTransferRunsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<StartManualTransferRunsRequest_TimeRange>(
        3,
        'requestedTimeRange',
        $pb.PbFieldType.OM,
        StartManualTransferRunsRequest_TimeRange.getDefault,
        StartManualTransferRunsRequest_TimeRange.create)
    ..a<$6.Timestamp>(4, 'requestedRunTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsRequest._() : super();
  factory StartManualTransferRunsRequest() => create();
  factory StartManualTransferRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartManualTransferRunsRequest clone() =>
      StartManualTransferRunsRequest()..mergeFromMessage(this);
  StartManualTransferRunsRequest copyWith(
          void Function(StartManualTransferRunsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as StartManualTransferRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest create() =>
      StartManualTransferRunsRequest._();
  StartManualTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest> createRepeated() =>
      $pb.PbList<StartManualTransferRunsRequest>();
  static StartManualTransferRunsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartManualTransferRunsRequest _defaultInstance;

  StartManualTransferRunsRequest_Time whichTime() =>
      _StartManualTransferRunsRequest_TimeByTag[$_whichOneof(0)];
  void clearTime() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  StartManualTransferRunsRequest_TimeRange get requestedTimeRange => $_getN(1);
  set requestedTimeRange(StartManualTransferRunsRequest_TimeRange v) {
    setField(3, v);
  }

  $core.bool hasRequestedTimeRange() => $_has(1);
  void clearRequestedTimeRange() => clearField(3);

  $6.Timestamp get requestedRunTime => $_getN(2);
  set requestedRunTime($6.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasRequestedRunTime() => $_has(2);
  void clearRequestedRunTime() => clearField(4);
}

class StartManualTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StartManualTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$1.TransferRun>(1, 'runs', $pb.PbFieldType.PM, $1.TransferRun.create)
    ..hasRequiredFields = false;

  StartManualTransferRunsResponse._() : super();
  factory StartManualTransferRunsResponse() => create();
  factory StartManualTransferRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartManualTransferRunsResponse clone() =>
      StartManualTransferRunsResponse()..mergeFromMessage(this);
  StartManualTransferRunsResponse copyWith(
          void Function(StartManualTransferRunsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StartManualTransferRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse create() =>
      StartManualTransferRunsResponse._();
  StartManualTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsResponse> createRepeated() =>
      $pb.PbList<StartManualTransferRunsResponse>();
  static StartManualTransferRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartManualTransferRunsResponse _defaultInstance;

  $core.List<$1.TransferRun> get runs => $_getList(0);
}
