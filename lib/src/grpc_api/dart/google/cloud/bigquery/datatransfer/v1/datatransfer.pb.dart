///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../../protobuf/wrappers.pb.dart' as $google$protobuf;
import '../../../../protobuf/duration.pb.dart' as $google$protobuf;
import 'transfer.pb.dart';
import '../../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'datatransfer.pbenum.dart';
import 'transfer.pbenum.dart';

export 'datatransfer.pbenum.dart';

class DataSourceParameter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DataSourceParameter')
    ..aOS(1, 'paramId')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..e<DataSourceParameter_Type>(
        4,
        'type',
        PbFieldType.OE,
        DataSourceParameter_Type.TYPE_UNSPECIFIED,
        DataSourceParameter_Type.valueOf,
        DataSourceParameter_Type.values)
    ..aOB(5, 'required')
    ..aOB(6, 'repeated')
    ..aOS(7, 'validationRegex')
    ..pPS(8, 'allowedValues')
    ..a<$google$protobuf.DoubleValue>(
        9,
        'minValue',
        PbFieldType.OM,
        $google$protobuf.DoubleValue.getDefault,
        $google$protobuf.DoubleValue.create)
    ..a<$google$protobuf.DoubleValue>(
        10,
        'maxValue',
        PbFieldType.OM,
        $google$protobuf.DoubleValue.getDefault,
        $google$protobuf.DoubleValue.create)
    ..pp<DataSourceParameter>(11, 'fields', PbFieldType.PM,
        DataSourceParameter.$checkItem, DataSourceParameter.create)
    ..aOS(12, 'validationDescription')
    ..aOS(13, 'validationHelpUrl')
    ..aOB(14, 'immutable')
    ..aOB(15, 'recurse')
    ..hasRequiredFields = false;

  DataSourceParameter() : super();
  DataSourceParameter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataSourceParameter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataSourceParameter clone() =>
      new DataSourceParameter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DataSourceParameter create() => new DataSourceParameter();
  static PbList<DataSourceParameter> createRepeated() =>
      new PbList<DataSourceParameter>();
  static DataSourceParameter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDataSourceParameter();
    return _defaultInstance;
  }

  static DataSourceParameter _defaultInstance;
  static void $checkItem(DataSourceParameter v) {
    if (v is! DataSourceParameter) checkItemFailed(v, 'DataSourceParameter');
  }

  String get paramId => $_getS(0, '');
  set paramId(String v) {
    $_setString(0, v);
  }

  bool hasParamId() => $_has(0);
  void clearParamId() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  DataSourceParameter_Type get type => $_getN(3);
  set type(DataSourceParameter_Type v) {
    setField(4, v);
  }

  bool hasType() => $_has(3);
  void clearType() => clearField(4);

  bool get required => $_get(4, false);
  set required(bool v) {
    $_setBool(4, v);
  }

  bool hasRequired() => $_has(4);
  void clearRequired() => clearField(5);

  bool get repeated => $_get(5, false);
  set repeated(bool v) {
    $_setBool(5, v);
  }

  bool hasRepeated() => $_has(5);
  void clearRepeated() => clearField(6);

  String get validationRegex => $_getS(6, '');
  set validationRegex(String v) {
    $_setString(6, v);
  }

  bool hasValidationRegex() => $_has(6);
  void clearValidationRegex() => clearField(7);

  List<String> get allowedValues => $_getList(7);

  $google$protobuf.DoubleValue get minValue => $_getN(8);
  set minValue($google$protobuf.DoubleValue v) {
    setField(9, v);
  }

  bool hasMinValue() => $_has(8);
  void clearMinValue() => clearField(9);

  $google$protobuf.DoubleValue get maxValue => $_getN(9);
  set maxValue($google$protobuf.DoubleValue v) {
    setField(10, v);
  }

  bool hasMaxValue() => $_has(9);
  void clearMaxValue() => clearField(10);

  List<DataSourceParameter> get fields => $_getList(10);

  String get validationDescription => $_getS(11, '');
  set validationDescription(String v) {
    $_setString(11, v);
  }

  bool hasValidationDescription() => $_has(11);
  void clearValidationDescription() => clearField(12);

  String get validationHelpUrl => $_getS(12, '');
  set validationHelpUrl(String v) {
    $_setString(12, v);
  }

  bool hasValidationHelpUrl() => $_has(12);
  void clearValidationHelpUrl() => clearField(13);

  bool get immutable => $_get(13, false);
  set immutable(bool v) {
    $_setBool(13, v);
  }

  bool hasImmutable() => $_has(13);
  void clearImmutable() => clearField(14);

  bool get recurse => $_get(14, false);
  set recurse(bool v) {
    $_setBool(14, v);
  }

  bool hasRecurse() => $_has(14);
  void clearRecurse() => clearField(15);
}

class _ReadonlyDataSourceParameter extends DataSourceParameter
    with ReadonlyMessageMixin {}

class DataSource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DataSource')
    ..aOS(1, 'name')
    ..aOS(2, 'dataSourceId')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..aOS(5, 'clientId')
    ..pPS(6, 'scopes')
    ..e<TransferType>(
        7,
        'transferType',
        PbFieldType.OE,
        TransferType.TRANSFER_TYPE_UNSPECIFIED,
        TransferType.valueOf,
        TransferType.values)
    ..aOB(8, 'supportsMultipleTransfers')
    ..a<int>(9, 'updateDeadlineSeconds', PbFieldType.O3)
    ..aOS(10, 'defaultSchedule')
    ..aOB(11, 'supportsCustomSchedule')
    ..pp<DataSourceParameter>(12, 'parameters', PbFieldType.PM,
        DataSourceParameter.$checkItem, DataSourceParameter.create)
    ..aOS(13, 'helpUrl')
    ..e<DataSource_AuthorizationType>(
        14,
        'authorizationType',
        PbFieldType.OE,
        DataSource_AuthorizationType.AUTHORIZATION_TYPE_UNSPECIFIED,
        DataSource_AuthorizationType.valueOf,
        DataSource_AuthorizationType.values)
    ..e<DataSource_DataRefreshType>(
        15,
        'dataRefreshType',
        PbFieldType.OE,
        DataSource_DataRefreshType.DATA_REFRESH_TYPE_UNSPECIFIED,
        DataSource_DataRefreshType.valueOf,
        DataSource_DataRefreshType.values)
    ..a<int>(16, 'defaultDataRefreshWindowDays', PbFieldType.O3)
    ..aOB(17, 'manualRunsDisabled')
    ..a<$google$protobuf.Duration>(
        18,
        'minimumScheduleInterval',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  DataSource() : super();
  DataSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataSource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataSource clone() => new DataSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DataSource create() => new DataSource();
  static PbList<DataSource> createRepeated() => new PbList<DataSource>();
  static DataSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDataSource();
    return _defaultInstance;
  }

  static DataSource _defaultInstance;
  static void $checkItem(DataSource v) {
    if (v is! DataSource) checkItemFailed(v, 'DataSource');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get dataSourceId => $_getS(1, '');
  set dataSourceId(String v) {
    $_setString(1, v);
  }

  bool hasDataSourceId() => $_has(1);
  void clearDataSourceId() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  String get description => $_getS(3, '');
  set description(String v) {
    $_setString(3, v);
  }

  bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  String get clientId => $_getS(4, '');
  set clientId(String v) {
    $_setString(4, v);
  }

  bool hasClientId() => $_has(4);
  void clearClientId() => clearField(5);

  List<String> get scopes => $_getList(5);

  TransferType get transferType => $_getN(6);
  set transferType(TransferType v) {
    setField(7, v);
  }

  bool hasTransferType() => $_has(6);
  void clearTransferType() => clearField(7);

  bool get supportsMultipleTransfers => $_get(7, false);
  set supportsMultipleTransfers(bool v) {
    $_setBool(7, v);
  }

  bool hasSupportsMultipleTransfers() => $_has(7);
  void clearSupportsMultipleTransfers() => clearField(8);

  int get updateDeadlineSeconds => $_get(8, 0);
  set updateDeadlineSeconds(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasUpdateDeadlineSeconds() => $_has(8);
  void clearUpdateDeadlineSeconds() => clearField(9);

  String get defaultSchedule => $_getS(9, '');
  set defaultSchedule(String v) {
    $_setString(9, v);
  }

  bool hasDefaultSchedule() => $_has(9);
  void clearDefaultSchedule() => clearField(10);

  bool get supportsCustomSchedule => $_get(10, false);
  set supportsCustomSchedule(bool v) {
    $_setBool(10, v);
  }

  bool hasSupportsCustomSchedule() => $_has(10);
  void clearSupportsCustomSchedule() => clearField(11);

  List<DataSourceParameter> get parameters => $_getList(11);

  String get helpUrl => $_getS(12, '');
  set helpUrl(String v) {
    $_setString(12, v);
  }

  bool hasHelpUrl() => $_has(12);
  void clearHelpUrl() => clearField(13);

  DataSource_AuthorizationType get authorizationType => $_getN(13);
  set authorizationType(DataSource_AuthorizationType v) {
    setField(14, v);
  }

  bool hasAuthorizationType() => $_has(13);
  void clearAuthorizationType() => clearField(14);

  DataSource_DataRefreshType get dataRefreshType => $_getN(14);
  set dataRefreshType(DataSource_DataRefreshType v) {
    setField(15, v);
  }

  bool hasDataRefreshType() => $_has(14);
  void clearDataRefreshType() => clearField(15);

  int get defaultDataRefreshWindowDays => $_get(15, 0);
  set defaultDataRefreshWindowDays(int v) {
    $_setSignedInt32(15, v);
  }

  bool hasDefaultDataRefreshWindowDays() => $_has(15);
  void clearDefaultDataRefreshWindowDays() => clearField(16);

  bool get manualRunsDisabled => $_get(16, false);
  set manualRunsDisabled(bool v) {
    $_setBool(16, v);
  }

  bool hasManualRunsDisabled() => $_has(16);
  void clearManualRunsDisabled() => clearField(17);

  $google$protobuf.Duration get minimumScheduleInterval => $_getN(17);
  set minimumScheduleInterval($google$protobuf.Duration v) {
    setField(18, v);
  }

  bool hasMinimumScheduleInterval() => $_has(17);
  void clearMinimumScheduleInterval() => clearField(18);
}

class _ReadonlyDataSource extends DataSource with ReadonlyMessageMixin {}

class GetDataSourceRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDataSourceRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataSourceRequest() : super();
  GetDataSourceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDataSourceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDataSourceRequest clone() =>
      new GetDataSourceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDataSourceRequest create() => new GetDataSourceRequest();
  static PbList<GetDataSourceRequest> createRepeated() =>
      new PbList<GetDataSourceRequest>();
  static GetDataSourceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDataSourceRequest();
    return _defaultInstance;
  }

  static GetDataSourceRequest _defaultInstance;
  static void $checkItem(GetDataSourceRequest v) {
    if (v is! GetDataSourceRequest) checkItemFailed(v, 'GetDataSourceRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetDataSourceRequest extends GetDataSourceRequest
    with ReadonlyMessageMixin {}

class ListDataSourcesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDataSourcesRequest')
    ..aOS(1, 'parent')
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDataSourcesRequest() : super();
  ListDataSourcesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourcesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourcesRequest clone() =>
      new ListDataSourcesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDataSourcesRequest create() => new ListDataSourcesRequest();
  static PbList<ListDataSourcesRequest> createRepeated() =>
      new PbList<ListDataSourcesRequest>();
  static ListDataSourcesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDataSourcesRequest();
    return _defaultInstance;
  }

  static ListDataSourcesRequest _defaultInstance;
  static void $checkItem(ListDataSourcesRequest v) {
    if (v is! ListDataSourcesRequest)
      checkItemFailed(v, 'ListDataSourcesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);
}

class _ReadonlyListDataSourcesRequest extends ListDataSourcesRequest
    with ReadonlyMessageMixin {}

class ListDataSourcesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDataSourcesResponse')
    ..pp<DataSource>(1, 'dataSources', PbFieldType.PM, DataSource.$checkItem,
        DataSource.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataSourcesResponse() : super();
  ListDataSourcesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourcesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourcesResponse clone() =>
      new ListDataSourcesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDataSourcesResponse create() => new ListDataSourcesResponse();
  static PbList<ListDataSourcesResponse> createRepeated() =>
      new PbList<ListDataSourcesResponse>();
  static ListDataSourcesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDataSourcesResponse();
    return _defaultInstance;
  }

  static ListDataSourcesResponse _defaultInstance;
  static void $checkItem(ListDataSourcesResponse v) {
    if (v is! ListDataSourcesResponse)
      checkItemFailed(v, 'ListDataSourcesResponse');
  }

  List<DataSource> get dataSources => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDataSourcesResponse extends ListDataSourcesResponse
    with ReadonlyMessageMixin {}

class CreateTransferConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateTransferConfigRequest')
    ..aOS(1, 'parent')
    ..a<TransferConfig>(2, 'transferConfig', PbFieldType.OM,
        TransferConfig.getDefault, TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..hasRequiredFields = false;

  CreateTransferConfigRequest() : super();
  CreateTransferConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTransferConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTransferConfigRequest clone() =>
      new CreateTransferConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTransferConfigRequest create() =>
      new CreateTransferConfigRequest();
  static PbList<CreateTransferConfigRequest> createRepeated() =>
      new PbList<CreateTransferConfigRequest>();
  static CreateTransferConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateTransferConfigRequest();
    return _defaultInstance;
  }

  static CreateTransferConfigRequest _defaultInstance;
  static void $checkItem(CreateTransferConfigRequest v) {
    if (v is! CreateTransferConfigRequest)
      checkItemFailed(v, 'CreateTransferConfigRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  TransferConfig get transferConfig => $_getN(1);
  set transferConfig(TransferConfig v) {
    setField(2, v);
  }

  bool hasTransferConfig() => $_has(1);
  void clearTransferConfig() => clearField(2);

  String get authorizationCode => $_getS(2, '');
  set authorizationCode(String v) {
    $_setString(2, v);
  }

  bool hasAuthorizationCode() => $_has(2);
  void clearAuthorizationCode() => clearField(3);
}

class _ReadonlyCreateTransferConfigRequest extends CreateTransferConfigRequest
    with ReadonlyMessageMixin {}

class UpdateTransferConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateTransferConfigRequest')
    ..a<TransferConfig>(1, 'transferConfig', PbFieldType.OM,
        TransferConfig.getDefault, TransferConfig.create)
    ..aOS(3, 'authorizationCode')
    ..a<$google$protobuf.FieldMask>(
        4,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferConfigRequest() : super();
  UpdateTransferConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTransferConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTransferConfigRequest clone() =>
      new UpdateTransferConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateTransferConfigRequest create() =>
      new UpdateTransferConfigRequest();
  static PbList<UpdateTransferConfigRequest> createRepeated() =>
      new PbList<UpdateTransferConfigRequest>();
  static UpdateTransferConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateTransferConfigRequest();
    return _defaultInstance;
  }

  static UpdateTransferConfigRequest _defaultInstance;
  static void $checkItem(UpdateTransferConfigRequest v) {
    if (v is! UpdateTransferConfigRequest)
      checkItemFailed(v, 'UpdateTransferConfigRequest');
  }

  TransferConfig get transferConfig => $_getN(0);
  set transferConfig(TransferConfig v) {
    setField(1, v);
  }

  bool hasTransferConfig() => $_has(0);
  void clearTransferConfig() => clearField(1);

  String get authorizationCode => $_getS(1, '');
  set authorizationCode(String v) {
    $_setString(1, v);
  }

  bool hasAuthorizationCode() => $_has(1);
  void clearAuthorizationCode() => clearField(3);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(4, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class _ReadonlyUpdateTransferConfigRequest extends UpdateTransferConfigRequest
    with ReadonlyMessageMixin {}

class GetTransferConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTransferConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTransferConfigRequest() : super();
  GetTransferConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferConfigRequest clone() =>
      new GetTransferConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransferConfigRequest create() => new GetTransferConfigRequest();
  static PbList<GetTransferConfigRequest> createRepeated() =>
      new PbList<GetTransferConfigRequest>();
  static GetTransferConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetTransferConfigRequest();
    return _defaultInstance;
  }

  static GetTransferConfigRequest _defaultInstance;
  static void $checkItem(GetTransferConfigRequest v) {
    if (v is! GetTransferConfigRequest)
      checkItemFailed(v, 'GetTransferConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetTransferConfigRequest extends GetTransferConfigRequest
    with ReadonlyMessageMixin {}

class DeleteTransferConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteTransferConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTransferConfigRequest() : super();
  DeleteTransferConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTransferConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTransferConfigRequest clone() =>
      new DeleteTransferConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTransferConfigRequest create() =>
      new DeleteTransferConfigRequest();
  static PbList<DeleteTransferConfigRequest> createRepeated() =>
      new PbList<DeleteTransferConfigRequest>();
  static DeleteTransferConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteTransferConfigRequest();
    return _defaultInstance;
  }

  static DeleteTransferConfigRequest _defaultInstance;
  static void $checkItem(DeleteTransferConfigRequest v) {
    if (v is! DeleteTransferConfigRequest)
      checkItemFailed(v, 'DeleteTransferConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteTransferConfigRequest extends DeleteTransferConfigRequest
    with ReadonlyMessageMixin {}

class GetTransferRunRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTransferRunRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTransferRunRequest() : super();
  GetTransferRunRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferRunRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferRunRequest clone() =>
      new GetTransferRunRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransferRunRequest create() => new GetTransferRunRequest();
  static PbList<GetTransferRunRequest> createRepeated() =>
      new PbList<GetTransferRunRequest>();
  static GetTransferRunRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetTransferRunRequest();
    return _defaultInstance;
  }

  static GetTransferRunRequest _defaultInstance;
  static void $checkItem(GetTransferRunRequest v) {
    if (v is! GetTransferRunRequest)
      checkItemFailed(v, 'GetTransferRunRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetTransferRunRequest extends GetTransferRunRequest
    with ReadonlyMessageMixin {}

class DeleteTransferRunRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteTransferRunRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTransferRunRequest() : super();
  DeleteTransferRunRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTransferRunRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTransferRunRequest clone() =>
      new DeleteTransferRunRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTransferRunRequest create() => new DeleteTransferRunRequest();
  static PbList<DeleteTransferRunRequest> createRepeated() =>
      new PbList<DeleteTransferRunRequest>();
  static DeleteTransferRunRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteTransferRunRequest();
    return _defaultInstance;
  }

  static DeleteTransferRunRequest _defaultInstance;
  static void $checkItem(DeleteTransferRunRequest v) {
    if (v is! DeleteTransferRunRequest)
      checkItemFailed(v, 'DeleteTransferRunRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteTransferRunRequest extends DeleteTransferRunRequest
    with ReadonlyMessageMixin {}

class ListTransferConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferConfigsRequest')
    ..aOS(1, 'parent')
    ..pPS(2, 'dataSourceIds')
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTransferConfigsRequest() : super();
  ListTransferConfigsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferConfigsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferConfigsRequest clone() =>
      new ListTransferConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferConfigsRequest create() =>
      new ListTransferConfigsRequest();
  static PbList<ListTransferConfigsRequest> createRepeated() =>
      new PbList<ListTransferConfigsRequest>();
  static ListTransferConfigsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferConfigsRequest();
    return _defaultInstance;
  }

  static ListTransferConfigsRequest _defaultInstance;
  static void $checkItem(ListTransferConfigsRequest v) {
    if (v is! ListTransferConfigsRequest)
      checkItemFailed(v, 'ListTransferConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<String> get dataSourceIds => $_getList(1);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class _ReadonlyListTransferConfigsRequest extends ListTransferConfigsRequest
    with ReadonlyMessageMixin {}

class ListTransferConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferConfigsResponse')
    ..pp<TransferConfig>(1, 'transferConfigs', PbFieldType.PM,
        TransferConfig.$checkItem, TransferConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferConfigsResponse() : super();
  ListTransferConfigsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferConfigsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferConfigsResponse clone() =>
      new ListTransferConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferConfigsResponse create() =>
      new ListTransferConfigsResponse();
  static PbList<ListTransferConfigsResponse> createRepeated() =>
      new PbList<ListTransferConfigsResponse>();
  static ListTransferConfigsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferConfigsResponse();
    return _defaultInstance;
  }

  static ListTransferConfigsResponse _defaultInstance;
  static void $checkItem(ListTransferConfigsResponse v) {
    if (v is! ListTransferConfigsResponse)
      checkItemFailed(v, 'ListTransferConfigsResponse');
  }

  List<TransferConfig> get transferConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTransferConfigsResponse extends ListTransferConfigsResponse
    with ReadonlyMessageMixin {}

class ListTransferRunsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferRunsRequest')
    ..aOS(1, 'parent')
    ..pp<TransferState>(2, 'states', PbFieldType.PE, TransferState.$checkItem,
        null, TransferState.valueOf, TransferState.values)
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..e<ListTransferRunsRequest_RunAttempt>(
        5,
        'runAttempt',
        PbFieldType.OE,
        ListTransferRunsRequest_RunAttempt.RUN_ATTEMPT_UNSPECIFIED,
        ListTransferRunsRequest_RunAttempt.valueOf,
        ListTransferRunsRequest_RunAttempt.values)
    ..hasRequiredFields = false;

  ListTransferRunsRequest() : super();
  ListTransferRunsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferRunsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferRunsRequest clone() =>
      new ListTransferRunsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferRunsRequest create() => new ListTransferRunsRequest();
  static PbList<ListTransferRunsRequest> createRepeated() =>
      new PbList<ListTransferRunsRequest>();
  static ListTransferRunsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferRunsRequest();
    return _defaultInstance;
  }

  static ListTransferRunsRequest _defaultInstance;
  static void $checkItem(ListTransferRunsRequest v) {
    if (v is! ListTransferRunsRequest)
      checkItemFailed(v, 'ListTransferRunsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<TransferState> get states => $_getList(1);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  ListTransferRunsRequest_RunAttempt get runAttempt => $_getN(4);
  set runAttempt(ListTransferRunsRequest_RunAttempt v) {
    setField(5, v);
  }

  bool hasRunAttempt() => $_has(4);
  void clearRunAttempt() => clearField(5);
}

class _ReadonlyListTransferRunsRequest extends ListTransferRunsRequest
    with ReadonlyMessageMixin {}

class ListTransferRunsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferRunsResponse')
    ..pp<TransferRun>(1, 'transferRuns', PbFieldType.PM, TransferRun.$checkItem,
        TransferRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferRunsResponse() : super();
  ListTransferRunsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferRunsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferRunsResponse clone() =>
      new ListTransferRunsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferRunsResponse create() => new ListTransferRunsResponse();
  static PbList<ListTransferRunsResponse> createRepeated() =>
      new PbList<ListTransferRunsResponse>();
  static ListTransferRunsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferRunsResponse();
    return _defaultInstance;
  }

  static ListTransferRunsResponse _defaultInstance;
  static void $checkItem(ListTransferRunsResponse v) {
    if (v is! ListTransferRunsResponse)
      checkItemFailed(v, 'ListTransferRunsResponse');
  }

  List<TransferRun> get transferRuns => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTransferRunsResponse extends ListTransferRunsResponse
    with ReadonlyMessageMixin {}

class ListTransferLogsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferLogsRequest')
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..pp<TransferMessage_MessageSeverity>(
        6,
        'messageTypes',
        PbFieldType.PE,
        TransferMessage_MessageSeverity.$checkItem,
        null,
        TransferMessage_MessageSeverity.valueOf,
        TransferMessage_MessageSeverity.values)
    ..hasRequiredFields = false;

  ListTransferLogsRequest() : super();
  ListTransferLogsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferLogsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferLogsRequest clone() =>
      new ListTransferLogsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferLogsRequest create() => new ListTransferLogsRequest();
  static PbList<ListTransferLogsRequest> createRepeated() =>
      new PbList<ListTransferLogsRequest>();
  static ListTransferLogsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferLogsRequest();
    return _defaultInstance;
  }

  static ListTransferLogsRequest _defaultInstance;
  static void $checkItem(ListTransferLogsRequest v) {
    if (v is! ListTransferLogsRequest)
      checkItemFailed(v, 'ListTransferLogsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);

  List<TransferMessage_MessageSeverity> get messageTypes => $_getList(3);
}

class _ReadonlyListTransferLogsRequest extends ListTransferLogsRequest
    with ReadonlyMessageMixin {}

class ListTransferLogsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListTransferLogsResponse')
    ..pp<TransferMessage>(1, 'transferMessages', PbFieldType.PM,
        TransferMessage.$checkItem, TransferMessage.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferLogsResponse() : super();
  ListTransferLogsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferLogsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferLogsResponse clone() =>
      new ListTransferLogsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferLogsResponse create() => new ListTransferLogsResponse();
  static PbList<ListTransferLogsResponse> createRepeated() =>
      new PbList<ListTransferLogsResponse>();
  static ListTransferLogsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListTransferLogsResponse();
    return _defaultInstance;
  }

  static ListTransferLogsResponse _defaultInstance;
  static void $checkItem(ListTransferLogsResponse v) {
    if (v is! ListTransferLogsResponse)
      checkItemFailed(v, 'ListTransferLogsResponse');
  }

  List<TransferMessage> get transferMessages => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTransferLogsResponse extends ListTransferLogsResponse
    with ReadonlyMessageMixin {}

class CheckValidCredsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckValidCredsRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CheckValidCredsRequest() : super();
  CheckValidCredsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckValidCredsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckValidCredsRequest clone() =>
      new CheckValidCredsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckValidCredsRequest create() => new CheckValidCredsRequest();
  static PbList<CheckValidCredsRequest> createRepeated() =>
      new PbList<CheckValidCredsRequest>();
  static CheckValidCredsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckValidCredsRequest();
    return _defaultInstance;
  }

  static CheckValidCredsRequest _defaultInstance;
  static void $checkItem(CheckValidCredsRequest v) {
    if (v is! CheckValidCredsRequest)
      checkItemFailed(v, 'CheckValidCredsRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyCheckValidCredsRequest extends CheckValidCredsRequest
    with ReadonlyMessageMixin {}

class CheckValidCredsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckValidCredsResponse')
    ..aOB(1, 'hasValidCreds')
    ..hasRequiredFields = false;

  CheckValidCredsResponse() : super();
  CheckValidCredsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckValidCredsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckValidCredsResponse clone() =>
      new CheckValidCredsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckValidCredsResponse create() => new CheckValidCredsResponse();
  static PbList<CheckValidCredsResponse> createRepeated() =>
      new PbList<CheckValidCredsResponse>();
  static CheckValidCredsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckValidCredsResponse();
    return _defaultInstance;
  }

  static CheckValidCredsResponse _defaultInstance;
  static void $checkItem(CheckValidCredsResponse v) {
    if (v is! CheckValidCredsResponse)
      checkItemFailed(v, 'CheckValidCredsResponse');
  }

  bool get hasValidCreds => $_get(0, false);
  set hasValidCreds(bool v) {
    $_setBool(0, v);
  }

  bool hasHasValidCreds() => $_has(0);
  void clearHasValidCreds() => clearField(1);
}

class _ReadonlyCheckValidCredsResponse extends CheckValidCredsResponse
    with ReadonlyMessageMixin {}

class ScheduleTransferRunsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ScheduleTransferRunsRequest')
    ..aOS(1, 'parent')
    ..a<$google$protobuf.Timestamp>(
        2,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsRequest() : super();
  ScheduleTransferRunsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScheduleTransferRunsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScheduleTransferRunsRequest clone() =>
      new ScheduleTransferRunsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScheduleTransferRunsRequest create() =>
      new ScheduleTransferRunsRequest();
  static PbList<ScheduleTransferRunsRequest> createRepeated() =>
      new PbList<ScheduleTransferRunsRequest>();
  static ScheduleTransferRunsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyScheduleTransferRunsRequest();
    return _defaultInstance;
  }

  static ScheduleTransferRunsRequest _defaultInstance;
  static void $checkItem(ScheduleTransferRunsRequest v) {
    if (v is! ScheduleTransferRunsRequest)
      checkItemFailed(v, 'ScheduleTransferRunsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get endTime => $_getN(2);
  set endTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}

class _ReadonlyScheduleTransferRunsRequest extends ScheduleTransferRunsRequest
    with ReadonlyMessageMixin {}

class ScheduleTransferRunsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ScheduleTransferRunsResponse')
    ..pp<TransferRun>(
        1, 'runs', PbFieldType.PM, TransferRun.$checkItem, TransferRun.create)
    ..hasRequiredFields = false;

  ScheduleTransferRunsResponse() : super();
  ScheduleTransferRunsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScheduleTransferRunsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScheduleTransferRunsResponse clone() =>
      new ScheduleTransferRunsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScheduleTransferRunsResponse create() =>
      new ScheduleTransferRunsResponse();
  static PbList<ScheduleTransferRunsResponse> createRepeated() =>
      new PbList<ScheduleTransferRunsResponse>();
  static ScheduleTransferRunsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyScheduleTransferRunsResponse();
    return _defaultInstance;
  }

  static ScheduleTransferRunsResponse _defaultInstance;
  static void $checkItem(ScheduleTransferRunsResponse v) {
    if (v is! ScheduleTransferRunsResponse)
      checkItemFailed(v, 'ScheduleTransferRunsResponse');
  }

  List<TransferRun> get runs => $_getList(0);
}

class _ReadonlyScheduleTransferRunsResponse extends ScheduleTransferRunsResponse
    with ReadonlyMessageMixin {}

class DataTransferServiceApi {
  RpcClient _client;
  DataTransferServiceApi(this._client);

  Future<DataSource> getDataSource(
      ClientContext ctx, GetDataSourceRequest request) {
    var emptyResponse = new DataSource();
    return _client.invoke<DataSource>(
        ctx, 'DataTransferService', 'GetDataSource', request, emptyResponse);
  }

  Future<ListDataSourcesResponse> listDataSources(
      ClientContext ctx, ListDataSourcesRequest request) {
    var emptyResponse = new ListDataSourcesResponse();
    return _client.invoke<ListDataSourcesResponse>(
        ctx, 'DataTransferService', 'ListDataSources', request, emptyResponse);
  }

  Future<TransferConfig> createTransferConfig(
      ClientContext ctx, CreateTransferConfigRequest request) {
    var emptyResponse = new TransferConfig();
    return _client.invoke<TransferConfig>(ctx, 'DataTransferService',
        'CreateTransferConfig', request, emptyResponse);
  }

  Future<TransferConfig> updateTransferConfig(
      ClientContext ctx, UpdateTransferConfigRequest request) {
    var emptyResponse = new TransferConfig();
    return _client.invoke<TransferConfig>(ctx, 'DataTransferService',
        'UpdateTransferConfig', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTransferConfig(
      ClientContext ctx, DeleteTransferConfigRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'DataTransferService',
        'DeleteTransferConfig', request, emptyResponse);
  }

  Future<TransferConfig> getTransferConfig(
      ClientContext ctx, GetTransferConfigRequest request) {
    var emptyResponse = new TransferConfig();
    return _client.invoke<TransferConfig>(ctx, 'DataTransferService',
        'GetTransferConfig', request, emptyResponse);
  }

  Future<ListTransferConfigsResponse> listTransferConfigs(
      ClientContext ctx, ListTransferConfigsRequest request) {
    var emptyResponse = new ListTransferConfigsResponse();
    return _client.invoke<ListTransferConfigsResponse>(ctx,
        'DataTransferService', 'ListTransferConfigs', request, emptyResponse);
  }

  Future<ScheduleTransferRunsResponse> scheduleTransferRuns(
      ClientContext ctx, ScheduleTransferRunsRequest request) {
    var emptyResponse = new ScheduleTransferRunsResponse();
    return _client.invoke<ScheduleTransferRunsResponse>(ctx,
        'DataTransferService', 'ScheduleTransferRuns', request, emptyResponse);
  }

  Future<TransferRun> getTransferRun(
      ClientContext ctx, GetTransferRunRequest request) {
    var emptyResponse = new TransferRun();
    return _client.invoke<TransferRun>(
        ctx, 'DataTransferService', 'GetTransferRun', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTransferRun(
      ClientContext ctx, DeleteTransferRunRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'DataTransferService',
        'DeleteTransferRun', request, emptyResponse);
  }

  Future<ListTransferRunsResponse> listTransferRuns(
      ClientContext ctx, ListTransferRunsRequest request) {
    var emptyResponse = new ListTransferRunsResponse();
    return _client.invoke<ListTransferRunsResponse>(
        ctx, 'DataTransferService', 'ListTransferRuns', request, emptyResponse);
  }

  Future<ListTransferLogsResponse> listTransferLogs(
      ClientContext ctx, ListTransferLogsRequest request) {
    var emptyResponse = new ListTransferLogsResponse();
    return _client.invoke<ListTransferLogsResponse>(
        ctx, 'DataTransferService', 'ListTransferLogs', request, emptyResponse);
  }

  Future<CheckValidCredsResponse> checkValidCreds(
      ClientContext ctx, CheckValidCredsRequest request) {
    var emptyResponse = new CheckValidCredsResponse();
    return _client.invoke<CheckValidCredsResponse>(
        ctx, 'DataTransferService', 'CheckValidCreds', request, emptyResponse);
  }
}
