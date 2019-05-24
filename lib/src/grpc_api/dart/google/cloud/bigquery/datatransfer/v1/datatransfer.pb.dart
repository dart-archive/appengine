///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $1;
import 'transfer.pb.dart' as $2;
import '../../../../protobuf/field_mask.pb.dart' as $3;
import '../../../../protobuf/timestamp.pb.dart' as $4;
import '../../../../protobuf/empty.pb.dart' as $5;

import 'datatransfer.pbenum.dart';
import 'transfer.pbenum.dart' as $2;

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
    ..a<$0.DoubleValue>(9, 'minValue', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(10, 'maxValue', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..pc<DataSourceParameter>(
        11, 'fields', $pb.PbFieldType.PM, DataSourceParameter.create)
    ..aOS(12, 'validationDescription')
    ..aOS(13, 'validationHelpUrl')
    ..aOB(14, 'immutable')
    ..aOB(15, 'recurse')
    ..hasRequiredFields = false;

  DataSourceParameter() : super();
  DataSourceParameter.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataSourceParameter.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataSourceParameter clone() => DataSourceParameter()..mergeFromMessage(this);
  DataSourceParameter copyWith(void Function(DataSourceParameter) updates) =>
      super.copyWith((message) => updates(message as DataSourceParameter));
  $pb.BuilderInfo get info_ => _i;
  static DataSourceParameter create() => DataSourceParameter();
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

  $0.DoubleValue get minValue => $_getN(8);
  set minValue($0.DoubleValue v) {
    setField(9, v);
  }

  $core.bool hasMinValue() => $_has(8);
  void clearMinValue() => clearField(9);

  $0.DoubleValue get maxValue => $_getN(9);
  set maxValue($0.DoubleValue v) {
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
    ..e<$2.TransferType>(
        7,
        'transferType',
        $pb.PbFieldType.OE,
        $2.TransferType.TRANSFER_TYPE_UNSPECIFIED,
        $2.TransferType.valueOf,
        $2.TransferType.values)
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
    ..a<$1.Duration>(18, 'minimumScheduleInterval', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..hasRequiredFields = false;

  DataSource() : super();
  DataSource.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataSource.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataSource clone() => DataSource()..mergeFromMessage(this);
  DataSource copyWith(void Function(DataSource) updates) =>
      super.copyWith((message) => updates(message as DataSource));
  $pb.BuilderInfo get info_ => _i;
  static DataSource create() => DataSource();
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

  $2.TransferType get transferType => $_getN(6);
  set transferType($2.TransferType v) {
    setField(7, v);
  }

  $core.bool hasTransferType() => $_has(6);
  void clearTransferType() => clearField(7);

  $core.bool get supportsMultipleTransfers => $_get(7, false);
  set supportsMultipleTransfers($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasSupportsMultipleTransfers() => $_has(7);
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

  $1.Duration get minimumScheduleInterval => $_getN(17);
  set minimumScheduleInterval($1.Duration v) {
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

  GetDataSourceRequest() : super();
  GetDataSourceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDataSourceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDataSourceRequest clone() =>
      GetDataSourceRequest()..mergeFromMessage(this);
  GetDataSourceRequest copyWith(void Function(GetDataSourceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDataSourceRequest create() => GetDataSourceRequest();
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

  ListDataSourcesRequest() : super();
  ListDataSourcesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourcesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourcesRequest clone() =>
      ListDataSourcesRequest()..mergeFromMessage(this);
  ListDataSourcesRequest copyWith(
          void Function(ListDataSourcesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDataSourcesRequest create() => ListDataSourcesRequest();
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

  ListDataSourcesResponse() : super();
  ListDataSourcesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourcesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourcesResponse clone() =>
      ListDataSourcesResponse()..mergeFromMessage(this);
  ListDataSourcesResponse copyWith(
          void Function(ListDataSourcesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataSourcesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDataSourcesResponse create() => ListDataSourcesResponse();
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
    ..a<$2.TransferConfig>(2, 'transferConfig', $pb.PbFieldType.OM,
        $2.TransferConfig.getDefault, $2.TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..hasRequiredFields = false;

  CreateTransferConfigRequest() : super();
  CreateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTransferConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTransferConfigRequest clone() =>
      CreateTransferConfigRequest()..mergeFromMessage(this);
  CreateTransferConfigRequest copyWith(
          void Function(CreateTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTransferConfigRequest create() => CreateTransferConfigRequest();
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

  $2.TransferConfig get transferConfig => $_getN(1);
  set transferConfig($2.TransferConfig v) {
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
}

class UpdateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$2.TransferConfig>(1, 'transferConfig', $pb.PbFieldType.OM,
        $2.TransferConfig.getDefault, $2.TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..a<$3.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferConfigRequest() : super();
  UpdateTransferConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTransferConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTransferConfigRequest clone() =>
      UpdateTransferConfigRequest()..mergeFromMessage(this);
  UpdateTransferConfigRequest copyWith(
          void Function(UpdateTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTransferConfigRequest create() => UpdateTransferConfigRequest();
  UpdateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferConfigRequest> createRepeated() =>
      $pb.PbList<UpdateTransferConfigRequest>();
  static UpdateTransferConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTransferConfigRequest _defaultInstance;

  $2.TransferConfig get transferConfig => $_getN(0);
  set transferConfig($2.TransferConfig v) {
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

  $3.FieldMask get updateMask => $_getN(2);
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class GetTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTransferConfigRequest() : super();
  GetTransferConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferConfigRequest clone() =>
      GetTransferConfigRequest()..mergeFromMessage(this);
  GetTransferConfigRequest copyWith(
          void Function(GetTransferConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTransferConfigRequest create() => GetTransferConfigRequest();
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

  DeleteTransferConfigRequest() : super();
  DeleteTransferConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTransferConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTransferConfigRequest clone() =>
      DeleteTransferConfigRequest()..mergeFromMessage(this);
  DeleteTransferConfigRequest copyWith(
          void Function(DeleteTransferConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteTransferConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTransferConfigRequest create() => DeleteTransferConfigRequest();
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

  GetTransferRunRequest() : super();
  GetTransferRunRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferRunRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferRunRequest clone() =>
      GetTransferRunRequest()..mergeFromMessage(this);
  GetTransferRunRequest copyWith(
          void Function(GetTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTransferRunRequest create() => GetTransferRunRequest();
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

  DeleteTransferRunRequest() : super();
  DeleteTransferRunRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTransferRunRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTransferRunRequest clone() =>
      DeleteTransferRunRequest()..mergeFromMessage(this);
  DeleteTransferRunRequest copyWith(
          void Function(DeleteTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTransferRunRequest create() => DeleteTransferRunRequest();
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

  ListTransferConfigsRequest() : super();
  ListTransferConfigsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferConfigsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferConfigsRequest clone() =>
      ListTransferConfigsRequest()..mergeFromMessage(this);
  ListTransferConfigsRequest copyWith(
          void Function(ListTransferConfigsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListTransferConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferConfigsRequest create() => ListTransferConfigsRequest();
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
    ..pc<$2.TransferConfig>(
        1, 'transferConfigs', $pb.PbFieldType.PM, $2.TransferConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferConfigsResponse() : super();
  ListTransferConfigsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferConfigsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferConfigsResponse clone() =>
      ListTransferConfigsResponse()..mergeFromMessage(this);
  ListTransferConfigsResponse copyWith(
          void Function(ListTransferConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListTransferConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferConfigsResponse create() => ListTransferConfigsResponse();
  ListTransferConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsResponse> createRepeated() =>
      $pb.PbList<ListTransferConfigsResponse>();
  static ListTransferConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferConfigsResponse _defaultInstance;

  $core.List<$2.TransferConfig> get transferConfigs => $_getList(0);

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
    ..pc<$2.TransferState>(2, 'states', $pb.PbFieldType.PE, null,
        $2.TransferState.valueOf, $2.TransferState.values)
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

  ListTransferRunsRequest() : super();
  ListTransferRunsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferRunsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferRunsRequest clone() =>
      ListTransferRunsRequest()..mergeFromMessage(this);
  ListTransferRunsRequest copyWith(
          void Function(ListTransferRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferRunsRequest create() => ListTransferRunsRequest();
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

  $core.List<$2.TransferState> get states => $_getList(1);

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
    ..pc<$2.TransferRun>(
        1, 'transferRuns', $pb.PbFieldType.PM, $2.TransferRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferRunsResponse() : super();
  ListTransferRunsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferRunsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferRunsResponse clone() =>
      ListTransferRunsResponse()..mergeFromMessage(this);
  ListTransferRunsResponse copyWith(
          void Function(ListTransferRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferRunsResponse create() => ListTransferRunsResponse();
  ListTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsResponse> createRepeated() =>
      $pb.PbList<ListTransferRunsResponse>();
  static ListTransferRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferRunsResponse _defaultInstance;

  $core.List<$2.TransferRun> get transferRuns => $_getList(0);

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
    ..pc<$2.TransferMessage_MessageSeverity>(
        6,
        'messageTypes',
        $pb.PbFieldType.PE,
        null,
        $2.TransferMessage_MessageSeverity.valueOf,
        $2.TransferMessage_MessageSeverity.values)
    ..hasRequiredFields = false;

  ListTransferLogsRequest() : super();
  ListTransferLogsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferLogsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferLogsRequest clone() =>
      ListTransferLogsRequest()..mergeFromMessage(this);
  ListTransferLogsRequest copyWith(
          void Function(ListTransferLogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferLogsRequest create() => ListTransferLogsRequest();
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

  $core.List<$2.TransferMessage_MessageSeverity> get messageTypes =>
      $_getList(3);
}

class ListTransferLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferLogsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$2.TransferMessage>(
        1, 'transferMessages', $pb.PbFieldType.PM, $2.TransferMessage.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferLogsResponse() : super();
  ListTransferLogsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferLogsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferLogsResponse clone() =>
      ListTransferLogsResponse()..mergeFromMessage(this);
  ListTransferLogsResponse copyWith(
          void Function(ListTransferLogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferLogsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferLogsResponse create() => ListTransferLogsResponse();
  ListTransferLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsResponse> createRepeated() =>
      $pb.PbList<ListTransferLogsResponse>();
  static ListTransferLogsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferLogsResponse _defaultInstance;

  $core.List<$2.TransferMessage> get transferMessages => $_getList(0);

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

  CheckValidCredsRequest() : super();
  CheckValidCredsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckValidCredsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckValidCredsRequest clone() =>
      CheckValidCredsRequest()..mergeFromMessage(this);
  CheckValidCredsRequest copyWith(
          void Function(CheckValidCredsRequest) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckValidCredsRequest create() => CheckValidCredsRequest();
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

  CheckValidCredsResponse() : super();
  CheckValidCredsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckValidCredsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckValidCredsResponse clone() =>
      CheckValidCredsResponse()..mergeFromMessage(this);
  CheckValidCredsResponse copyWith(
          void Function(CheckValidCredsResponse) updates) =>
      super.copyWith((message) => updates(message as CheckValidCredsResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckValidCredsResponse create() => CheckValidCredsResponse();
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
    ..a<$4.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $4.Timestamp.getDefault,
        $4.Timestamp.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsRequest() : super();
  ScheduleTransferRunsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScheduleTransferRunsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScheduleTransferRunsRequest clone() =>
      ScheduleTransferRunsRequest()..mergeFromMessage(this);
  ScheduleTransferRunsRequest copyWith(
          void Function(ScheduleTransferRunsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ScheduleTransferRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ScheduleTransferRunsRequest create() => ScheduleTransferRunsRequest();
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

  $4.Timestamp get startTime => $_getN(1);
  set startTime($4.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $4.Timestamp get endTime => $_getN(2);
  set endTime($4.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class ScheduleTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScheduleTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<$2.TransferRun>(1, 'runs', $pb.PbFieldType.PM, $2.TransferRun.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsResponse() : super();
  ScheduleTransferRunsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScheduleTransferRunsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScheduleTransferRunsResponse clone() =>
      ScheduleTransferRunsResponse()..mergeFromMessage(this);
  ScheduleTransferRunsResponse copyWith(
          void Function(ScheduleTransferRunsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ScheduleTransferRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ScheduleTransferRunsResponse create() =>
      ScheduleTransferRunsResponse();
  ScheduleTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsResponse> createRepeated() =>
      $pb.PbList<ScheduleTransferRunsResponse>();
  static ScheduleTransferRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScheduleTransferRunsResponse _defaultInstance;

  $core.List<$2.TransferRun> get runs => $_getList(0);
}

class DataTransferServiceApi {
  $pb.RpcClient _client;
  DataTransferServiceApi(this._client);

  $async.Future<DataSource> getDataSource(
      $pb.ClientContext ctx, GetDataSourceRequest request) {
    var emptyResponse = DataSource();
    return _client.invoke<DataSource>(
        ctx, 'DataTransferService', 'GetDataSource', request, emptyResponse);
  }

  $async.Future<ListDataSourcesResponse> listDataSources(
      $pb.ClientContext ctx, ListDataSourcesRequest request) {
    var emptyResponse = ListDataSourcesResponse();
    return _client.invoke<ListDataSourcesResponse>(
        ctx, 'DataTransferService', 'ListDataSources', request, emptyResponse);
  }

  $async.Future<$2.TransferConfig> createTransferConfig(
      $pb.ClientContext ctx, CreateTransferConfigRequest request) {
    var emptyResponse = $2.TransferConfig();
    return _client.invoke<$2.TransferConfig>(ctx, 'DataTransferService',
        'CreateTransferConfig', request, emptyResponse);
  }

  $async.Future<$2.TransferConfig> updateTransferConfig(
      $pb.ClientContext ctx, UpdateTransferConfigRequest request) {
    var emptyResponse = $2.TransferConfig();
    return _client.invoke<$2.TransferConfig>(ctx, 'DataTransferService',
        'UpdateTransferConfig', request, emptyResponse);
  }

  $async.Future<$5.Empty> deleteTransferConfig(
      $pb.ClientContext ctx, DeleteTransferConfigRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(ctx, 'DataTransferService',
        'DeleteTransferConfig', request, emptyResponse);
  }

  $async.Future<$2.TransferConfig> getTransferConfig(
      $pb.ClientContext ctx, GetTransferConfigRequest request) {
    var emptyResponse = $2.TransferConfig();
    return _client.invoke<$2.TransferConfig>(ctx, 'DataTransferService',
        'GetTransferConfig', request, emptyResponse);
  }

  $async.Future<ListTransferConfigsResponse> listTransferConfigs(
      $pb.ClientContext ctx, ListTransferConfigsRequest request) {
    var emptyResponse = ListTransferConfigsResponse();
    return _client.invoke<ListTransferConfigsResponse>(ctx,
        'DataTransferService', 'ListTransferConfigs', request, emptyResponse);
  }

  $async.Future<ScheduleTransferRunsResponse> scheduleTransferRuns(
      $pb.ClientContext ctx, ScheduleTransferRunsRequest request) {
    var emptyResponse = ScheduleTransferRunsResponse();
    return _client.invoke<ScheduleTransferRunsResponse>(ctx,
        'DataTransferService', 'ScheduleTransferRuns', request, emptyResponse);
  }

  $async.Future<$2.TransferRun> getTransferRun(
      $pb.ClientContext ctx, GetTransferRunRequest request) {
    var emptyResponse = $2.TransferRun();
    return _client.invoke<$2.TransferRun>(
        ctx, 'DataTransferService', 'GetTransferRun', request, emptyResponse);
  }

  $async.Future<$5.Empty> deleteTransferRun(
      $pb.ClientContext ctx, DeleteTransferRunRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(ctx, 'DataTransferService',
        'DeleteTransferRun', request, emptyResponse);
  }

  $async.Future<ListTransferRunsResponse> listTransferRuns(
      $pb.ClientContext ctx, ListTransferRunsRequest request) {
    var emptyResponse = ListTransferRunsResponse();
    return _client.invoke<ListTransferRunsResponse>(
        ctx, 'DataTransferService', 'ListTransferRuns', request, emptyResponse);
  }

  $async.Future<ListTransferLogsResponse> listTransferLogs(
      $pb.ClientContext ctx, ListTransferLogsRequest request) {
    var emptyResponse = ListTransferLogsResponse();
    return _client.invoke<ListTransferLogsResponse>(
        ctx, 'DataTransferService', 'ListTransferLogs', request, emptyResponse);
  }

  $async.Future<CheckValidCredsResponse> checkValidCreds(
      $pb.ClientContext ctx, CheckValidCredsRequest request) {
    var emptyResponse = CheckValidCredsResponse();
    return _client.invoke<CheckValidCredsResponse>(
        ctx, 'DataTransferService', 'CheckValidCreds', request, emptyResponse);
  }
}
