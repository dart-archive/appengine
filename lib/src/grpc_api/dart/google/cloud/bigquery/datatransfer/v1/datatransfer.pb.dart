///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'paramId')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..e<DataSourceParameter_Type>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DataSourceParameter_Type.TYPE_UNSPECIFIED,
        valueOf: DataSourceParameter_Type.valueOf,
        enumValues: DataSourceParameter_Type.values)
    ..aOB(5, 'required')
    ..aOB(6, 'repeated')
    ..aOS(7, 'validationRegex')
    ..pPS(8, 'allowedValues')
    ..aOM<$3.DoubleValue>(9, 'minValue', subBuilder: $3.DoubleValue.create)
    ..aOM<$3.DoubleValue>(10, 'maxValue', subBuilder: $3.DoubleValue.create)
    ..pc<DataSourceParameter>(11, 'fields', $pb.PbFieldType.PM,
        subBuilder: DataSourceParameter.create)
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
  @$core.pragma('dart2js:noInline')
  static DataSourceParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSourceParameter>(create);
  static DataSourceParameter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  DataSourceParameter_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DataSourceParameter_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get repeated => $_getBF(5);
  @$pb.TagNumber(6)
  set repeated($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRepeated() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeated() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get validationRegex => $_getSZ(6);
  @$pb.TagNumber(7)
  set validationRegex($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidationRegex() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidationRegex() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get allowedValues => $_getList(7);

  @$pb.TagNumber(9)
  $3.DoubleValue get minValue => $_getN(8);
  @$pb.TagNumber(9)
  set minValue($3.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMinValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinValue() => clearField(9);
  @$pb.TagNumber(9)
  $3.DoubleValue ensureMinValue() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.DoubleValue get maxValue => $_getN(9);
  @$pb.TagNumber(10)
  set maxValue($3.DoubleValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMaxValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxValue() => clearField(10);
  @$pb.TagNumber(10)
  $3.DoubleValue ensureMaxValue() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<DataSourceParameter> get fields => $_getList(10);

  @$pb.TagNumber(12)
  $core.String get validationDescription => $_getSZ(11);
  @$pb.TagNumber(12)
  set validationDescription($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasValidationDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidationDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get validationHelpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set validationHelpUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasValidationHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearValidationHelpUrl() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get immutable => $_getBF(13);
  @$pb.TagNumber(14)
  set immutable($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasImmutable() => $_has(13);
  @$pb.TagNumber(14)
  void clearImmutable() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get recurse => $_getBF(14);
  @$pb.TagNumber(15)
  set recurse($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRecurse() => $_has(14);
  @$pb.TagNumber(15)
  void clearRecurse() => clearField(15);

  @$pb.TagNumber(20)
  $core.bool get deprecated => $_getBF(15);
  @$pb.TagNumber(20)
  set deprecated($core.bool v) {
    $_setBool(15, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDeprecated() => $_has(15);
  @$pb.TagNumber(20)
  void clearDeprecated() => clearField(20);
}

class DataSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataSource',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'dataSourceId')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..aOS(5, 'clientId')
    ..pPS(6, 'scopes')
    ..e<$1.TransferType>(7, 'transferType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.TransferType.TRANSFER_TYPE_UNSPECIFIED,
        valueOf: $1.TransferType.valueOf,
        enumValues: $1.TransferType.values)
    ..aOB(8, 'supportsMultipleTransfers')
    ..a<$core.int>(9, 'updateDeadlineSeconds', $pb.PbFieldType.O3)
    ..aOS(10, 'defaultSchedule')
    ..aOB(11, 'supportsCustomSchedule')
    ..pc<DataSourceParameter>(12, 'parameters', $pb.PbFieldType.PM,
        subBuilder: DataSourceParameter.create)
    ..aOS(13, 'helpUrl')
    ..e<DataSource_AuthorizationType>(
        14, 'authorizationType', $pb.PbFieldType.OE,
        defaultOrMaker:
            DataSource_AuthorizationType.AUTHORIZATION_TYPE_UNSPECIFIED,
        valueOf: DataSource_AuthorizationType.valueOf,
        enumValues: DataSource_AuthorizationType.values)
    ..e<DataSource_DataRefreshType>(15, 'dataRefreshType', $pb.PbFieldType.OE,
        defaultOrMaker:
            DataSource_DataRefreshType.DATA_REFRESH_TYPE_UNSPECIFIED,
        valueOf: DataSource_DataRefreshType.valueOf,
        enumValues: DataSource_DataRefreshType.values)
    ..a<$core.int>(16, 'defaultDataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(17, 'manualRunsDisabled')
    ..aOM<$4.Duration>(18, 'minimumScheduleInterval',
        subBuilder: $4.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataSourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSourceId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get scopes => $_getList(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $1.TransferType get transferType => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set transferType($1.TransferType v) {
    setField(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasTransferType() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearTransferType() => clearField(7);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get supportsMultipleTransfers => $_getBF(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set supportsMultipleTransfers($core.bool v) {
    $_setBool(7, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasSupportsMultipleTransfers() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearSupportsMultipleTransfers() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updateDeadlineSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set updateDeadlineSeconds($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateDeadlineSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateDeadlineSeconds() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get defaultSchedule => $_getSZ(9);
  @$pb.TagNumber(10)
  set defaultSchedule($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDefaultSchedule() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultSchedule() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportsCustomSchedule => $_getBF(10);
  @$pb.TagNumber(11)
  set supportsCustomSchedule($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSupportsCustomSchedule() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportsCustomSchedule() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<DataSourceParameter> get parameters => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get helpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set helpUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearHelpUrl() => clearField(13);

  @$pb.TagNumber(14)
  DataSource_AuthorizationType get authorizationType => $_getN(13);
  @$pb.TagNumber(14)
  set authorizationType(DataSource_AuthorizationType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAuthorizationType() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthorizationType() => clearField(14);

  @$pb.TagNumber(15)
  DataSource_DataRefreshType get dataRefreshType => $_getN(14);
  @$pb.TagNumber(15)
  set dataRefreshType(DataSource_DataRefreshType v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDataRefreshType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataRefreshType() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get defaultDataRefreshWindowDays => $_getIZ(15);
  @$pb.TagNumber(16)
  set defaultDataRefreshWindowDays($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDefaultDataRefreshWindowDays() => $_has(15);
  @$pb.TagNumber(16)
  void clearDefaultDataRefreshWindowDays() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get manualRunsDisabled => $_getBF(16);
  @$pb.TagNumber(17)
  set manualRunsDisabled($core.bool v) {
    $_setBool(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasManualRunsDisabled() => $_has(16);
  @$pb.TagNumber(17)
  void clearManualRunsDisabled() => clearField(17);

  @$pb.TagNumber(18)
  $4.Duration get minimumScheduleInterval => $_getN(17);
  @$pb.TagNumber(18)
  set minimumScheduleInterval($4.Duration v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMinimumScheduleInterval() => $_has(17);
  @$pb.TagNumber(18)
  void clearMinimumScheduleInterval() => clearField(18);
  @$pb.TagNumber(18)
  $4.Duration ensureMinimumScheduleInterval() => $_ensure(17);
}

class GetDataSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDataSourceRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSourceRequest>(create);
  static GetDataSourceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDataSourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataSourcesRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourcesRequest>(create);
  static ListDataSourcesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class ListDataSourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataSourcesResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<DataSource>(1, 'dataSources', $pb.PbFieldType.PM,
        subBuilder: DataSource.create)
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
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourcesResponse>(create);
  static ListDataSourcesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataSource> get dataSources => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.TransferConfig>(2, 'transferConfig',
        subBuilder: $1.TransferConfig.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTransferConfigRequest>(create);
  static CreateTransferConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.TransferConfig get transferConfig => $_getN(1);
  @$pb.TagNumber(2)
  set transferConfig($1.TransferConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransferConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.TransferConfig ensureTransferConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);
}

class UpdateTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TransferConfig>(1, 'transferConfig',
        subBuilder: $1.TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..aOM<$5.FieldMask>(4, 'updateMask', subBuilder: $5.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransferConfigRequest>(create);
  static UpdateTransferConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.TransferConfig get transferConfig => $_getN(0);
  @$pb.TagNumber(1)
  set transferConfig($1.TransferConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransferConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1.TransferConfig ensureTransferConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);
}

class GetTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferConfigRequest>(create);
  static GetTransferConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteTransferConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteTransferConfigRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferConfigRequest>(create);
  static DeleteTransferConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferRunRequest>(create);
  static GetTransferRunRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTransferRunRequest>(create);
  static DeleteTransferRunRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListTransferConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTransferConfigsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsRequest>(create);
  static ListTransferConfigsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get dataSourceIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class ListTransferConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListTransferConfigsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferConfig>(1, 'transferConfigs', $pb.PbFieldType.PM,
        subBuilder: $1.TransferConfig.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsResponse>(create);
  static ListTransferConfigsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferConfig> get transferConfigs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferRunsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<$1.TransferState>(2, 'states', $pb.PbFieldType.PE,
        valueOf: $1.TransferState.valueOf, enumValues: $1.TransferState.values)
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..e<ListTransferRunsRequest_RunAttempt>(5, 'runAttempt', $pb.PbFieldType.OE,
        defaultOrMaker:
            ListTransferRunsRequest_RunAttempt.RUN_ATTEMPT_UNSPECIFIED,
        valueOf: ListTransferRunsRequest_RunAttempt.valueOf,
        enumValues: ListTransferRunsRequest_RunAttempt.values)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferRunsRequest>(create);
  static ListTransferRunsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.TransferState> get states => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  ListTransferRunsRequest_RunAttempt get runAttempt => $_getN(4);
  @$pb.TagNumber(5)
  set runAttempt(ListTransferRunsRequest_RunAttempt v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRunAttempt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRunAttempt() => clearField(5);
}

class ListTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(1, 'transferRuns', $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferRunsResponse>(create);
  static ListTransferRunsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get transferRuns => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListTransferLogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferLogsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..pc<$1.TransferMessage_MessageSeverity>(
        6, 'messageTypes', $pb.PbFieldType.PE,
        valueOf: $1.TransferMessage_MessageSeverity.valueOf,
        enumValues: $1.TransferMessage_MessageSeverity.values)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferLogsRequest>(create);
  static ListTransferLogsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.TransferMessage_MessageSeverity> get messageTypes =>
      $_getList(3);
}

class ListTransferLogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferLogsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferMessage>(1, 'transferMessages', $pb.PbFieldType.PM,
        subBuilder: $1.TransferMessage.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferLogsResponse>(create);
  static ListTransferLogsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferMessage> get transferMessages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CheckValidCredsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckValidCredsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckValidCredsRequest>(create);
  static CheckValidCredsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CheckValidCredsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckValidCredsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckValidCredsResponse>(create);
  static CheckValidCredsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasValidCreds => $_getBF(0);
  @$pb.TagNumber(1)
  set hasValidCreds($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHasValidCreds() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasValidCreds() => clearField(1);
}

class ScheduleTransferRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScheduleTransferRunsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$6.Timestamp>(2, 'startTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(3, 'endTime', subBuilder: $6.Timestamp.create)
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
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsRequest>(create);
  static ScheduleTransferRunsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $6.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureEndTime() => $_ensure(2);
}

class ScheduleTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ScheduleTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(1, 'runs', $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
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
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsResponse>(create);
  static ScheduleTransferRunsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get runs => $_getList(0);
}

class StartManualTransferRunsRequest_TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StartManualTransferRunsRequest.TimeRange',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Timestamp>(1, 'startTime', subBuilder: $6.Timestamp.create)
    ..aOM<$6.Timestamp>(2, 'endTime', subBuilder: $6.Timestamp.create)
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
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StartManualTransferRunsRequest_TimeRange>(create);
  static StartManualTransferRunsRequest_TimeRange _defaultInstance;

  @$pb.TagNumber(1)
  $6.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($6.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $6.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($6.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $6.Timestamp ensureEndTime() => $_ensure(1);
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
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..aOM<StartManualTransferRunsRequest_TimeRange>(3, 'requestedTimeRange',
        subBuilder: StartManualTransferRunsRequest_TimeRange.create)
    ..aOM<$6.Timestamp>(4, 'requestedRunTime', subBuilder: $6.Timestamp.create)
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
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsRequest>(create);
  static StartManualTransferRunsRequest _defaultInstance;

  StartManualTransferRunsRequest_Time whichTime() =>
      _StartManualTransferRunsRequest_TimeByTag[$_whichOneof(0)];
  void clearTime() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange get requestedTimeRange => $_getN(1);
  @$pb.TagNumber(3)
  set requestedTimeRange(StartManualTransferRunsRequest_TimeRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestedTimeRange() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestedTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange ensureRequestedTimeRange() =>
      $_ensure(1);

  @$pb.TagNumber(4)
  $6.Timestamp get requestedRunTime => $_getN(2);
  @$pb.TagNumber(4)
  set requestedRunTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestedRunTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestedRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureRequestedRunTime() => $_ensure(2);
}

class StartManualTransferRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StartManualTransferRunsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<$1.TransferRun>(1, 'runs', $pb.PbFieldType.PM,
        subBuilder: $1.TransferRun.create)
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
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsResponse>(
          create);
  static StartManualTransferRunsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.TransferRun> get runs => $_getList(0);
}
