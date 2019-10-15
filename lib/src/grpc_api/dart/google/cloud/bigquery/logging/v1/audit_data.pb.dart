///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

enum AuditData_Request {
  tableInsertRequest,
  datasetListRequest,
  datasetInsertRequest,
  datasetUpdateRequest,
  jobInsertRequest,
  jobQueryRequest,
  jobGetQueryResultsRequest,
  tableDataListRequest,
  tableUpdateRequest,
  notSet
}

enum AuditData_Response {
  tableInsertResponse,
  tableUpdateResponse,
  datasetInsertResponse,
  datasetUpdateResponse,
  jobQueryResponse,
  jobGetQueryResultsResponse,
  jobQueryDoneResponse,
  jobInsertResponse,
  notSet
}

class AuditData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuditData_Request> _AuditData_RequestByTag =
      {
    1: AuditData_Request.tableInsertRequest,
    2: AuditData_Request.datasetListRequest,
    3: AuditData_Request.datasetInsertRequest,
    4: AuditData_Request.datasetUpdateRequest,
    5: AuditData_Request.jobInsertRequest,
    6: AuditData_Request.jobQueryRequest,
    7: AuditData_Request.jobGetQueryResultsRequest,
    8: AuditData_Request.tableDataListRequest,
    16: AuditData_Request.tableUpdateRequest,
    0: AuditData_Request.notSet
  };
  static const $core.Map<$core.int, AuditData_Response>
      _AuditData_ResponseByTag = {
    9: AuditData_Response.tableInsertResponse,
    10: AuditData_Response.tableUpdateResponse,
    11: AuditData_Response.datasetInsertResponse,
    12: AuditData_Response.datasetUpdateResponse,
    13: AuditData_Response.jobQueryResponse,
    14: AuditData_Response.jobGetQueryResultsResponse,
    15: AuditData_Response.jobQueryDoneResponse,
    18: AuditData_Response.jobInsertResponse,
    0: AuditData_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditData',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 16])
    ..oo(1, [9, 10, 11, 12, 13, 14, 15, 18])
    ..aOM<TableInsertRequest>(1, 'tableInsertRequest',
        subBuilder: TableInsertRequest.create)
    ..aOM<DatasetListRequest>(2, 'datasetListRequest',
        subBuilder: DatasetListRequest.create)
    ..aOM<DatasetInsertRequest>(3, 'datasetInsertRequest',
        subBuilder: DatasetInsertRequest.create)
    ..aOM<DatasetUpdateRequest>(4, 'datasetUpdateRequest',
        subBuilder: DatasetUpdateRequest.create)
    ..aOM<JobInsertRequest>(5, 'jobInsertRequest',
        subBuilder: JobInsertRequest.create)
    ..aOM<JobQueryRequest>(6, 'jobQueryRequest',
        subBuilder: JobQueryRequest.create)
    ..aOM<JobGetQueryResultsRequest>(7, 'jobGetQueryResultsRequest',
        subBuilder: JobGetQueryResultsRequest.create)
    ..aOM<TableDataListRequest>(8, 'tableDataListRequest',
        subBuilder: TableDataListRequest.create)
    ..aOM<TableInsertResponse>(9, 'tableInsertResponse',
        subBuilder: TableInsertResponse.create)
    ..aOM<TableUpdateResponse>(10, 'tableUpdateResponse',
        subBuilder: TableUpdateResponse.create)
    ..aOM<DatasetInsertResponse>(11, 'datasetInsertResponse',
        subBuilder: DatasetInsertResponse.create)
    ..aOM<DatasetUpdateResponse>(12, 'datasetUpdateResponse',
        subBuilder: DatasetUpdateResponse.create)
    ..aOM<JobQueryResponse>(13, 'jobQueryResponse',
        subBuilder: JobQueryResponse.create)
    ..aOM<JobGetQueryResultsResponse>(14, 'jobGetQueryResultsResponse',
        subBuilder: JobGetQueryResultsResponse.create)
    ..aOM<JobQueryDoneResponse>(15, 'jobQueryDoneResponse',
        subBuilder: JobQueryDoneResponse.create)
    ..aOM<TableUpdateRequest>(16, 'tableUpdateRequest',
        subBuilder: TableUpdateRequest.create)
    ..aOM<JobCompletedEvent>(17, 'jobCompletedEvent',
        subBuilder: JobCompletedEvent.create)
    ..aOM<JobInsertResponse>(18, 'jobInsertResponse', subBuilder: JobInsertResponse.create)
    ..hasRequiredFields = false;

  AuditData._() : super();
  factory AuditData() => create();
  factory AuditData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData _defaultInstance;

  AuditData_Request whichRequest() => _AuditData_RequestByTag[$_whichOneof(0)];
  void clearRequest() => clearField($_whichOneof(0));

  AuditData_Response whichResponse() =>
      _AuditData_ResponseByTag[$_whichOneof(1)];
  void clearResponse() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  TableInsertRequest get tableInsertRequest => $_getN(0);
  @$pb.TagNumber(1)
  set tableInsertRequest(TableInsertRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableInsertRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableInsertRequest() => clearField(1);
  @$pb.TagNumber(1)
  TableInsertRequest ensureTableInsertRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  DatasetListRequest get datasetListRequest => $_getN(1);
  @$pb.TagNumber(2)
  set datasetListRequest(DatasetListRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetListRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetListRequest() => clearField(2);
  @$pb.TagNumber(2)
  DatasetListRequest ensureDatasetListRequest() => $_ensure(1);

  @$pb.TagNumber(3)
  DatasetInsertRequest get datasetInsertRequest => $_getN(2);
  @$pb.TagNumber(3)
  set datasetInsertRequest(DatasetInsertRequest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDatasetInsertRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatasetInsertRequest() => clearField(3);
  @$pb.TagNumber(3)
  DatasetInsertRequest ensureDatasetInsertRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  DatasetUpdateRequest get datasetUpdateRequest => $_getN(3);
  @$pb.TagNumber(4)
  set datasetUpdateRequest(DatasetUpdateRequest v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDatasetUpdateRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearDatasetUpdateRequest() => clearField(4);
  @$pb.TagNumber(4)
  DatasetUpdateRequest ensureDatasetUpdateRequest() => $_ensure(3);

  @$pb.TagNumber(5)
  JobInsertRequest get jobInsertRequest => $_getN(4);
  @$pb.TagNumber(5)
  set jobInsertRequest(JobInsertRequest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobInsertRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobInsertRequest() => clearField(5);
  @$pb.TagNumber(5)
  JobInsertRequest ensureJobInsertRequest() => $_ensure(4);

  @$pb.TagNumber(6)
  JobQueryRequest get jobQueryRequest => $_getN(5);
  @$pb.TagNumber(6)
  set jobQueryRequest(JobQueryRequest v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasJobQueryRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearJobQueryRequest() => clearField(6);
  @$pb.TagNumber(6)
  JobQueryRequest ensureJobQueryRequest() => $_ensure(5);

  @$pb.TagNumber(7)
  JobGetQueryResultsRequest get jobGetQueryResultsRequest => $_getN(6);
  @$pb.TagNumber(7)
  set jobGetQueryResultsRequest(JobGetQueryResultsRequest v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJobGetQueryResultsRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearJobGetQueryResultsRequest() => clearField(7);
  @$pb.TagNumber(7)
  JobGetQueryResultsRequest ensureJobGetQueryResultsRequest() => $_ensure(6);

  @$pb.TagNumber(8)
  TableDataListRequest get tableDataListRequest => $_getN(7);
  @$pb.TagNumber(8)
  set tableDataListRequest(TableDataListRequest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTableDataListRequest() => $_has(7);
  @$pb.TagNumber(8)
  void clearTableDataListRequest() => clearField(8);
  @$pb.TagNumber(8)
  TableDataListRequest ensureTableDataListRequest() => $_ensure(7);

  @$pb.TagNumber(9)
  TableInsertResponse get tableInsertResponse => $_getN(8);
  @$pb.TagNumber(9)
  set tableInsertResponse(TableInsertResponse v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTableInsertResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearTableInsertResponse() => clearField(9);
  @$pb.TagNumber(9)
  TableInsertResponse ensureTableInsertResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  TableUpdateResponse get tableUpdateResponse => $_getN(9);
  @$pb.TagNumber(10)
  set tableUpdateResponse(TableUpdateResponse v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTableUpdateResponse() => $_has(9);
  @$pb.TagNumber(10)
  void clearTableUpdateResponse() => clearField(10);
  @$pb.TagNumber(10)
  TableUpdateResponse ensureTableUpdateResponse() => $_ensure(9);

  @$pb.TagNumber(11)
  DatasetInsertResponse get datasetInsertResponse => $_getN(10);
  @$pb.TagNumber(11)
  set datasetInsertResponse(DatasetInsertResponse v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDatasetInsertResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearDatasetInsertResponse() => clearField(11);
  @$pb.TagNumber(11)
  DatasetInsertResponse ensureDatasetInsertResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  DatasetUpdateResponse get datasetUpdateResponse => $_getN(11);
  @$pb.TagNumber(12)
  set datasetUpdateResponse(DatasetUpdateResponse v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDatasetUpdateResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearDatasetUpdateResponse() => clearField(12);
  @$pb.TagNumber(12)
  DatasetUpdateResponse ensureDatasetUpdateResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  JobQueryResponse get jobQueryResponse => $_getN(12);
  @$pb.TagNumber(13)
  set jobQueryResponse(JobQueryResponse v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasJobQueryResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearJobQueryResponse() => clearField(13);
  @$pb.TagNumber(13)
  JobQueryResponse ensureJobQueryResponse() => $_ensure(12);

  @$pb.TagNumber(14)
  JobGetQueryResultsResponse get jobGetQueryResultsResponse => $_getN(13);
  @$pb.TagNumber(14)
  set jobGetQueryResultsResponse(JobGetQueryResultsResponse v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasJobGetQueryResultsResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearJobGetQueryResultsResponse() => clearField(14);
  @$pb.TagNumber(14)
  JobGetQueryResultsResponse ensureJobGetQueryResultsResponse() => $_ensure(13);

  @$pb.TagNumber(15)
  JobQueryDoneResponse get jobQueryDoneResponse => $_getN(14);
  @$pb.TagNumber(15)
  set jobQueryDoneResponse(JobQueryDoneResponse v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasJobQueryDoneResponse() => $_has(14);
  @$pb.TagNumber(15)
  void clearJobQueryDoneResponse() => clearField(15);
  @$pb.TagNumber(15)
  JobQueryDoneResponse ensureJobQueryDoneResponse() => $_ensure(14);

  @$pb.TagNumber(16)
  TableUpdateRequest get tableUpdateRequest => $_getN(15);
  @$pb.TagNumber(16)
  set tableUpdateRequest(TableUpdateRequest v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTableUpdateRequest() => $_has(15);
  @$pb.TagNumber(16)
  void clearTableUpdateRequest() => clearField(16);
  @$pb.TagNumber(16)
  TableUpdateRequest ensureTableUpdateRequest() => $_ensure(15);

  @$pb.TagNumber(17)
  JobCompletedEvent get jobCompletedEvent => $_getN(16);
  @$pb.TagNumber(17)
  set jobCompletedEvent(JobCompletedEvent v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasJobCompletedEvent() => $_has(16);
  @$pb.TagNumber(17)
  void clearJobCompletedEvent() => clearField(17);
  @$pb.TagNumber(17)
  JobCompletedEvent ensureJobCompletedEvent() => $_ensure(16);

  @$pb.TagNumber(18)
  JobInsertResponse get jobInsertResponse => $_getN(17);
  @$pb.TagNumber(18)
  set jobInsertResponse(JobInsertResponse v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasJobInsertResponse() => $_has(17);
  @$pb.TagNumber(18)
  void clearJobInsertResponse() => clearField(18);
  @$pb.TagNumber(18)
  JobInsertResponse ensureJobInsertResponse() => $_ensure(17);
}

class TableInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Table>(1, 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false;

  TableInsertRequest._() : super();
  factory TableInsertRequest() => create();
  factory TableInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableInsertRequest clone() => TableInsertRequest()..mergeFromMessage(this);
  TableInsertRequest copyWith(void Function(TableInsertRequest) updates) =>
      super.copyWith((message) => updates(message as TableInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableInsertRequest create() => TableInsertRequest._();
  TableInsertRequest createEmptyInstance() => create();
  static $pb.PbList<TableInsertRequest> createRepeated() =>
      $pb.PbList<TableInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static TableInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableInsertRequest>(create);
  static TableInsertRequest _defaultInstance;

  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

class TableUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableUpdateRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Table>(1, 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false;

  TableUpdateRequest._() : super();
  factory TableUpdateRequest() => create();
  factory TableUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableUpdateRequest clone() => TableUpdateRequest()..mergeFromMessage(this);
  TableUpdateRequest copyWith(void Function(TableUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as TableUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableUpdateRequest create() => TableUpdateRequest._();
  TableUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TableUpdateRequest> createRepeated() =>
      $pb.PbList<TableUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static TableUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableUpdateRequest>(create);
  static TableUpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

class TableInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Table>(1, 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false;

  TableInsertResponse._() : super();
  factory TableInsertResponse() => create();
  factory TableInsertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableInsertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableInsertResponse clone() => TableInsertResponse()..mergeFromMessage(this);
  TableInsertResponse copyWith(void Function(TableInsertResponse) updates) =>
      super.copyWith((message) => updates(message as TableInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableInsertResponse create() => TableInsertResponse._();
  TableInsertResponse createEmptyInstance() => create();
  static $pb.PbList<TableInsertResponse> createRepeated() =>
      $pb.PbList<TableInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static TableInsertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableInsertResponse>(create);
  static TableInsertResponse _defaultInstance;

  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

class TableUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableUpdateResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Table>(1, 'resource', subBuilder: Table.create)
    ..hasRequiredFields = false;

  TableUpdateResponse._() : super();
  factory TableUpdateResponse() => create();
  factory TableUpdateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableUpdateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableUpdateResponse clone() => TableUpdateResponse()..mergeFromMessage(this);
  TableUpdateResponse copyWith(void Function(TableUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as TableUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableUpdateResponse create() => TableUpdateResponse._();
  TableUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TableUpdateResponse> createRepeated() =>
      $pb.PbList<TableUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static TableUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableUpdateResponse>(create);
  static TableUpdateResponse _defaultInstance;

  @$pb.TagNumber(1)
  Table get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Table v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Table ensureResource() => $_ensure(0);
}

class DatasetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetListRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOB(1, 'listAll')
    ..hasRequiredFields = false;

  DatasetListRequest._() : super();
  factory DatasetListRequest() => create();
  factory DatasetListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetListRequest clone() => DatasetListRequest()..mergeFromMessage(this);
  DatasetListRequest copyWith(void Function(DatasetListRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetListRequest create() => DatasetListRequest._();
  DatasetListRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetListRequest> createRepeated() =>
      $pb.PbList<DatasetListRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetListRequest>(create);
  static DatasetListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get listAll => $_getBF(0);
  @$pb.TagNumber(1)
  set listAll($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearListAll() => clearField(1);
}

class DatasetInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Dataset>(1, 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertRequest._() : super();
  factory DatasetInsertRequest() => create();
  factory DatasetInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetInsertRequest clone() =>
      DatasetInsertRequest()..mergeFromMessage(this);
  DatasetInsertRequest copyWith(void Function(DatasetInsertRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetInsertRequest create() => DatasetInsertRequest._();
  DatasetInsertRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertRequest> createRepeated() =>
      $pb.PbList<DatasetInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetInsertRequest>(create);
  static DatasetInsertRequest _defaultInstance;

  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

class DatasetInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Dataset>(1, 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertResponse._() : super();
  factory DatasetInsertResponse() => create();
  factory DatasetInsertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetInsertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetInsertResponse clone() =>
      DatasetInsertResponse()..mergeFromMessage(this);
  DatasetInsertResponse copyWith(
          void Function(DatasetInsertResponse) updates) =>
      super.copyWith((message) => updates(message as DatasetInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetInsertResponse create() => DatasetInsertResponse._();
  DatasetInsertResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertResponse> createRepeated() =>
      $pb.PbList<DatasetInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static DatasetInsertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetInsertResponse>(create);
  static DatasetInsertResponse _defaultInstance;

  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

class DatasetUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetUpdateRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Dataset>(1, 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateRequest._() : super();
  factory DatasetUpdateRequest() => create();
  factory DatasetUpdateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetUpdateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetUpdateRequest clone() =>
      DatasetUpdateRequest()..mergeFromMessage(this);
  DatasetUpdateRequest copyWith(void Function(DatasetUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateRequest create() => DatasetUpdateRequest._();
  DatasetUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateRequest> createRepeated() =>
      $pb.PbList<DatasetUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetUpdateRequest>(create);
  static DatasetUpdateRequest _defaultInstance;

  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

class DatasetUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetUpdateResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Dataset>(1, 'resource', subBuilder: Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateResponse._() : super();
  factory DatasetUpdateResponse() => create();
  factory DatasetUpdateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetUpdateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetUpdateResponse clone() =>
      DatasetUpdateResponse()..mergeFromMessage(this);
  DatasetUpdateResponse copyWith(
          void Function(DatasetUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as DatasetUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateResponse create() => DatasetUpdateResponse._();
  DatasetUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateResponse> createRepeated() =>
      $pb.PbList<DatasetUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static DatasetUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetUpdateResponse>(create);
  static DatasetUpdateResponse _defaultInstance;

  @$pb.TagNumber(1)
  Dataset get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Dataset ensureResource() => $_ensure(0);
}

class JobInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, 'resource', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobInsertRequest._() : super();
  factory JobInsertRequest() => create();
  factory JobInsertRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobInsertRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobInsertRequest clone() => JobInsertRequest()..mergeFromMessage(this);
  JobInsertRequest copyWith(void Function(JobInsertRequest) updates) =>
      super.copyWith((message) => updates(message as JobInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobInsertRequest create() => JobInsertRequest._();
  JobInsertRequest createEmptyInstance() => create();
  static $pb.PbList<JobInsertRequest> createRepeated() =>
      $pb.PbList<JobInsertRequest>();
  @$core.pragma('dart2js:noInline')
  static JobInsertRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobInsertRequest>(create);
  static JobInsertRequest _defaultInstance;

  @$pb.TagNumber(1)
  Job get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureResource() => $_ensure(0);
}

class JobInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, 'resource', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobInsertResponse._() : super();
  factory JobInsertResponse() => create();
  factory JobInsertResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobInsertResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobInsertResponse clone() => JobInsertResponse()..mergeFromMessage(this);
  JobInsertResponse copyWith(void Function(JobInsertResponse) updates) =>
      super.copyWith((message) => updates(message as JobInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobInsertResponse create() => JobInsertResponse._();
  JobInsertResponse createEmptyInstance() => create();
  static $pb.PbList<JobInsertResponse> createRepeated() =>
      $pb.PbList<JobInsertResponse>();
  @$core.pragma('dart2js:noInline')
  static JobInsertResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobInsertResponse>(create);
  static JobInsertResponse _defaultInstance;

  @$pb.TagNumber(1)
  Job get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureResource() => $_ensure(0);
}

class JobQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.OU3)
    ..aOM<DatasetName>(3, 'defaultDataset', subBuilder: DatasetName.create)
    ..aOS(4, 'projectId')
    ..aOB(5, 'dryRun')
    ..hasRequiredFields = false;

  JobQueryRequest._() : super();
  factory JobQueryRequest() => create();
  factory JobQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobQueryRequest clone() => JobQueryRequest()..mergeFromMessage(this);
  JobQueryRequest copyWith(void Function(JobQueryRequest) updates) =>
      super.copyWith((message) => updates(message as JobQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobQueryRequest create() => JobQueryRequest._();
  JobQueryRequest createEmptyInstance() => create();
  static $pb.PbList<JobQueryRequest> createRepeated() =>
      $pb.PbList<JobQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static JobQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobQueryRequest>(create);
  static JobQueryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  DatasetName get defaultDataset => $_getN(2);
  @$pb.TagNumber(3)
  set defaultDataset(DatasetName v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultDataset() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultDataset() => clearField(3);
  @$pb.TagNumber(3)
  DatasetName ensureDefaultDataset() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(5)
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(5)
  void clearDryRun() => clearField(5);
}

class JobQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'totalResults', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Job>(2, 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobQueryResponse._() : super();
  factory JobQueryResponse() => create();
  factory JobQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobQueryResponse clone() => JobQueryResponse()..mergeFromMessage(this);
  JobQueryResponse copyWith(void Function(JobQueryResponse) updates) =>
      super.copyWith((message) => updates(message as JobQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobQueryResponse create() => JobQueryResponse._();
  JobQueryResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryResponse> createRepeated() =>
      $pb.PbList<JobQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static JobQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobQueryResponse>(create);
  static JobQueryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalResults => $_getI64(0);
  @$pb.TagNumber(1)
  set totalResults($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

class JobGetQueryResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobGetQueryResultsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'maxResults', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(2, 'startRow', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  JobGetQueryResultsRequest._() : super();
  factory JobGetQueryResultsRequest() => create();
  factory JobGetQueryResultsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobGetQueryResultsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobGetQueryResultsRequest clone() =>
      JobGetQueryResultsRequest()..mergeFromMessage(this);
  JobGetQueryResultsRequest copyWith(
          void Function(JobGetQueryResultsRequest) updates) =>
      super
          .copyWith((message) => updates(message as JobGetQueryResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsRequest create() => JobGetQueryResultsRequest._();
  JobGetQueryResultsRequest createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsRequest> createRepeated() =>
      $pb.PbList<JobGetQueryResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobGetQueryResultsRequest>(create);
  static JobGetQueryResultsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxResults => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxResults($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxResults() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startRow => $_getI64(1);
  @$pb.TagNumber(2)
  set startRow($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartRow() => clearField(2);
}

class JobGetQueryResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobGetQueryResultsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'totalResults', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<Job>(2, 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobGetQueryResultsResponse._() : super();
  factory JobGetQueryResultsResponse() => create();
  factory JobGetQueryResultsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobGetQueryResultsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobGetQueryResultsResponse clone() =>
      JobGetQueryResultsResponse()..mergeFromMessage(this);
  JobGetQueryResultsResponse copyWith(
          void Function(JobGetQueryResultsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as JobGetQueryResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsResponse create() => JobGetQueryResultsResponse._();
  JobGetQueryResultsResponse createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsResponse> createRepeated() =>
      $pb.PbList<JobGetQueryResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static JobGetQueryResultsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobGetQueryResultsResponse>(create);
  static JobGetQueryResultsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalResults => $_getI64(0);
  @$pb.TagNumber(1)
  set totalResults($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalResults() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalResults() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

class JobQueryDoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryDoneResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobQueryDoneResponse._() : super();
  factory JobQueryDoneResponse() => create();
  factory JobQueryDoneResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobQueryDoneResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobQueryDoneResponse clone() =>
      JobQueryDoneResponse()..mergeFromMessage(this);
  JobQueryDoneResponse copyWith(void Function(JobQueryDoneResponse) updates) =>
      super.copyWith((message) => updates(message as JobQueryDoneResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobQueryDoneResponse create() => JobQueryDoneResponse._();
  JobQueryDoneResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryDoneResponse> createRepeated() =>
      $pb.PbList<JobQueryDoneResponse>();
  @$core.pragma('dart2js:noInline')
  static JobQueryDoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobQueryDoneResponse>(create);
  static JobQueryDoneResponse _defaultInstance;

  @$pb.TagNumber(1)
  Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job(Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  Job ensureJob() => $_ensure(0);
}

class JobCompletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobCompletedEvent',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'eventName')
    ..aOM<Job>(2, 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  JobCompletedEvent._() : super();
  factory JobCompletedEvent() => create();
  factory JobCompletedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobCompletedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobCompletedEvent clone() => JobCompletedEvent()..mergeFromMessage(this);
  JobCompletedEvent copyWith(void Function(JobCompletedEvent) updates) =>
      super.copyWith((message) => updates(message as JobCompletedEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobCompletedEvent create() => JobCompletedEvent._();
  JobCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<JobCompletedEvent> createRepeated() =>
      $pb.PbList<JobCompletedEvent>();
  @$core.pragma('dart2js:noInline')
  static JobCompletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobCompletedEvent>(create);
  static JobCompletedEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventName => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventName() => clearField(1);

  @$pb.TagNumber(2)
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

class TableDataListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableDataListRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'startRow', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TableDataListRequest._() : super();
  factory TableDataListRequest() => create();
  factory TableDataListRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDataListRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableDataListRequest clone() =>
      TableDataListRequest()..mergeFromMessage(this);
  TableDataListRequest copyWith(void Function(TableDataListRequest) updates) =>
      super.copyWith((message) => updates(message as TableDataListRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableDataListRequest create() => TableDataListRequest._();
  TableDataListRequest createEmptyInstance() => create();
  static $pb.PbList<TableDataListRequest> createRepeated() =>
      $pb.PbList<TableDataListRequest>();
  @$core.pragma('dart2js:noInline')
  static TableDataListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDataListRequest>(create);
  static TableDataListRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startRow => $_getI64(0);
  @$pb.TagNumber(1)
  set startRow($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartRow() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<TableName>(1, 'tableName', subBuilder: TableName.create)
    ..aOM<TableInfo>(2, 'info', subBuilder: TableInfo.create)
    ..aOM<TableViewDefinition>(4, 'view',
        subBuilder: TableViewDefinition.create)
    ..aOM<$0.Timestamp>(5, 'expireTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, 'truncateTime', subBuilder: $0.Timestamp.create)
    ..aOS(8, 'schemaJson')
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
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table _defaultInstance;

  @$pb.TagNumber(1)
  TableName get tableName => $_getN(0);
  @$pb.TagNumber(1)
  set tableName(TableName v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);
  @$pb.TagNumber(1)
  TableName ensureTableName() => $_ensure(0);

  @$pb.TagNumber(2)
  TableInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(TableInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  TableInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  TableViewDefinition get view => $_getN(2);
  @$pb.TagNumber(4)
  set view(TableViewDefinition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
  @$pb.TagNumber(4)
  TableViewDefinition ensureView() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $0.Timestamp get truncateTime => $_getN(5);
  @$pb.TagNumber(7)
  set truncateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTruncateTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearTruncateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureTruncateTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get schemaJson => $_getSZ(6);
  @$pb.TagNumber(8)
  set schemaJson($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSchemaJson() => $_has(6);
  @$pb.TagNumber(8)
  void clearSchemaJson() => clearField(8);
}

class TableInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInfo',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  TableInfo._() : super();
  factory TableInfo() => create();
  factory TableInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableInfo clone() => TableInfo()..mergeFromMessage(this);
  TableInfo copyWith(void Function(TableInfo) updates) =>
      super.copyWith((message) => updates(message as TableInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableInfo create() => TableInfo._();
  TableInfo createEmptyInstance() => create();
  static $pb.PbList<TableInfo> createRepeated() => $pb.PbList<TableInfo>();
  @$core.pragma('dart2js:noInline')
  static TableInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableInfo>(create);
  static TableInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class TableViewDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableViewDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..hasRequiredFields = false;

  TableViewDefinition._() : super();
  factory TableViewDefinition() => create();
  factory TableViewDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableViewDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableViewDefinition clone() => TableViewDefinition()..mergeFromMessage(this);
  TableViewDefinition copyWith(void Function(TableViewDefinition) updates) =>
      super.copyWith((message) => updates(message as TableViewDefinition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableViewDefinition create() => TableViewDefinition._();
  TableViewDefinition createEmptyInstance() => create();
  static $pb.PbList<TableViewDefinition> createRepeated() =>
      $pb.PbList<TableViewDefinition>();
  @$core.pragma('dart2js:noInline')
  static TableViewDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableViewDefinition>(create);
  static TableViewDefinition _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<DatasetName>(1, 'datasetName', subBuilder: DatasetName.create)
    ..aOM<DatasetInfo>(2, 'info', subBuilder: DatasetInfo.create)
    ..aOM<$0.Timestamp>(4, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryAcl>(6, 'acl', subBuilder: BigQueryAcl.create)
    ..aOM<$1.Duration>(8, 'defaultTableExpireDuration',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  Dataset._() : super();
  factory Dataset() => create();
  factory Dataset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dataset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Dataset clone() => Dataset()..mergeFromMessage(this);
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Dataset create() => Dataset._();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  @$core.pragma('dart2js:noInline')
  static Dataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Dataset>(create);
  static Dataset _defaultInstance;

  @$pb.TagNumber(1)
  DatasetName get datasetName => $_getN(0);
  @$pb.TagNumber(1)
  set datasetName(DatasetName v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetName() => clearField(1);
  @$pb.TagNumber(1)
  DatasetName ensureDatasetName() => $_ensure(0);

  @$pb.TagNumber(2)
  DatasetInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(DatasetInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  DatasetInfo ensureInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(6)
  BigQueryAcl get acl => $_getN(4);
  @$pb.TagNumber(6)
  set acl(BigQueryAcl v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAcl() => $_has(4);
  @$pb.TagNumber(6)
  void clearAcl() => clearField(6);
  @$pb.TagNumber(6)
  BigQueryAcl ensureAcl() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.Duration get defaultTableExpireDuration => $_getN(5);
  @$pb.TagNumber(8)
  set defaultTableExpireDuration($1.Duration v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDefaultTableExpireDuration() => $_has(5);
  @$pb.TagNumber(8)
  void clearDefaultTableExpireDuration() => clearField(8);
  @$pb.TagNumber(8)
  $1.Duration ensureDefaultTableExpireDuration() => $_ensure(5);
}

class DatasetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInfo',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  DatasetInfo._() : super();
  factory DatasetInfo() => create();
  factory DatasetInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetInfo clone() => DatasetInfo()..mergeFromMessage(this);
  DatasetInfo copyWith(void Function(DatasetInfo) updates) =>
      super.copyWith((message) => updates(message as DatasetInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetInfo create() => DatasetInfo._();
  DatasetInfo createEmptyInstance() => create();
  static $pb.PbList<DatasetInfo> createRepeated() => $pb.PbList<DatasetInfo>();
  @$core.pragma('dart2js:noInline')
  static DatasetInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetInfo>(create);
  static DatasetInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get friendlyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set friendlyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFriendlyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFriendlyName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class BigQueryAcl_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryAcl.Entry',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'role')
    ..aOS(2, 'groupEmail')
    ..aOS(3, 'userEmail')
    ..aOS(4, 'domain')
    ..aOS(5, 'specialGroup')
    ..aOM<TableName>(6, 'viewName', subBuilder: TableName.create)
    ..hasRequiredFields = false;

  BigQueryAcl_Entry._() : super();
  factory BigQueryAcl_Entry() => create();
  factory BigQueryAcl_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAcl_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryAcl_Entry clone() => BigQueryAcl_Entry()..mergeFromMessage(this);
  BigQueryAcl_Entry copyWith(void Function(BigQueryAcl_Entry) updates) =>
      super.copyWith((message) => updates(message as BigQueryAcl_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl_Entry create() => BigQueryAcl_Entry._();
  BigQueryAcl_Entry createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl_Entry> createRepeated() =>
      $pb.PbList<BigQueryAcl_Entry>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAcl_Entry>(create);
  static BigQueryAcl_Entry _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get groupEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userEmail => $_getSZ(2);
  @$pb.TagNumber(3)
  set userEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get specialGroup => $_getSZ(4);
  @$pb.TagNumber(5)
  set specialGroup($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpecialGroup() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpecialGroup() => clearField(5);

  @$pb.TagNumber(6)
  TableName get viewName => $_getN(5);
  @$pb.TagNumber(6)
  set viewName(TableName v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasViewName() => $_has(5);
  @$pb.TagNumber(6)
  void clearViewName() => clearField(6);
  @$pb.TagNumber(6)
  TableName ensureViewName() => $_ensure(5);
}

class BigQueryAcl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryAcl',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..pc<BigQueryAcl_Entry>(1, 'entries', $pb.PbFieldType.PM,
        subBuilder: BigQueryAcl_Entry.create)
    ..hasRequiredFields = false;

  BigQueryAcl._() : super();
  factory BigQueryAcl() => create();
  factory BigQueryAcl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryAcl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryAcl clone() => BigQueryAcl()..mergeFromMessage(this);
  BigQueryAcl copyWith(void Function(BigQueryAcl) updates) =>
      super.copyWith((message) => updates(message as BigQueryAcl));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl create() => BigQueryAcl._();
  BigQueryAcl createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl> createRepeated() => $pb.PbList<BigQueryAcl>();
  @$core.pragma('dart2js:noInline')
  static BigQueryAcl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryAcl>(create);
  static BigQueryAcl _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BigQueryAcl_Entry> get entries => $_getList(0);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<JobName>(1, 'jobName', subBuilder: JobName.create)
    ..aOM<JobConfiguration>(2, 'jobConfiguration',
        subBuilder: JobConfiguration.create)
    ..aOM<JobStatus>(3, 'jobStatus', subBuilder: JobStatus.create)
    ..aOM<JobStatistics>(4, 'jobStatistics', subBuilder: JobStatistics.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job() => create();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job _defaultInstance;

  @$pb.TagNumber(1)
  JobName get jobName => $_getN(0);
  @$pb.TagNumber(1)
  set jobName(JobName v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobName() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobName() => clearField(1);
  @$pb.TagNumber(1)
  JobName ensureJobName() => $_ensure(0);

  @$pb.TagNumber(2)
  JobConfiguration get jobConfiguration => $_getN(1);
  @$pb.TagNumber(2)
  set jobConfiguration(JobConfiguration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobConfiguration() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobConfiguration() => clearField(2);
  @$pb.TagNumber(2)
  JobConfiguration ensureJobConfiguration() => $_ensure(1);

  @$pb.TagNumber(3)
  JobStatus get jobStatus => $_getN(2);
  @$pb.TagNumber(3)
  set jobStatus(JobStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobStatus() => clearField(3);
  @$pb.TagNumber(3)
  JobStatus ensureJobStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  JobStatistics get jobStatistics => $_getN(3);
  @$pb.TagNumber(4)
  set jobStatistics(JobStatistics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobStatistics() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobStatistics() => clearField(4);
  @$pb.TagNumber(4)
  JobStatistics ensureJobStatistics() => $_ensure(3);
}

class JobConfiguration_Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Query',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'query')
    ..aOM<TableName>(2, 'destinationTable', subBuilder: TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..aOM<DatasetName>(5, 'defaultDataset', subBuilder: DatasetName.create)
    ..pc<TableDefinition>(6, 'tableDefinitions', $pb.PbFieldType.PM,
        subBuilder: TableDefinition.create)
    ..hasRequiredFields = false;

  JobConfiguration_Query._() : super();
  factory JobConfiguration_Query() => create();
  factory JobConfiguration_Query.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Query.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobConfiguration_Query clone() =>
      JobConfiguration_Query()..mergeFromMessage(this);
  JobConfiguration_Query copyWith(
          void Function(JobConfiguration_Query) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Query));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Query create() => JobConfiguration_Query._();
  JobConfiguration_Query createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Query> createRepeated() =>
      $pb.PbList<JobConfiguration_Query>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Query getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Query>(create);
  static JobConfiguration_Query _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(2)
  set destinationTable(TableName v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureDestinationTable() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(3)
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);

  @$pb.TagNumber(5)
  DatasetName get defaultDataset => $_getN(4);
  @$pb.TagNumber(5)
  set defaultDataset(DatasetName v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultDataset() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultDataset() => clearField(5);
  @$pb.TagNumber(5)
  DatasetName ensureDefaultDataset() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<TableDefinition> get tableDefinitions => $_getList(5);
}

class JobConfiguration_Load extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Load',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'sourceUris')
    ..aOM<TableName>(3, 'destinationTable', subBuilder: TableName.create)
    ..aOS(4, 'createDisposition')
    ..aOS(5, 'writeDisposition')
    ..aOS(6, 'schemaJson')
    ..hasRequiredFields = false;

  JobConfiguration_Load._() : super();
  factory JobConfiguration_Load() => create();
  factory JobConfiguration_Load.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Load.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobConfiguration_Load clone() =>
      JobConfiguration_Load()..mergeFromMessage(this);
  JobConfiguration_Load copyWith(
          void Function(JobConfiguration_Load) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Load));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Load create() => JobConfiguration_Load._();
  JobConfiguration_Load createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Load> createRepeated() =>
      $pb.PbList<JobConfiguration_Load>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Load getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Load>(create);
  static JobConfiguration_Load _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get sourceUris => $_getList(0);

  @$pb.TagNumber(3)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(3)
  set destinationTable(TableName v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationTable() => clearField(3);
  @$pb.TagNumber(3)
  TableName ensureDestinationTable() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(4)
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(4)
  void clearCreateDisposition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(5)
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(5)
  void clearWriteDisposition() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get schemaJson => $_getSZ(4);
  @$pb.TagNumber(6)
  set schemaJson($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSchemaJson() => $_has(4);
  @$pb.TagNumber(6)
  void clearSchemaJson() => clearField(6);
}

class JobConfiguration_Extract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Extract',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'destinationUris')
    ..aOM<TableName>(2, 'sourceTable', subBuilder: TableName.create)
    ..hasRequiredFields = false;

  JobConfiguration_Extract._() : super();
  factory JobConfiguration_Extract() => create();
  factory JobConfiguration_Extract.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfiguration_Extract.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobConfiguration_Extract clone() =>
      JobConfiguration_Extract()..mergeFromMessage(this);
  JobConfiguration_Extract copyWith(
          void Function(JobConfiguration_Extract) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Extract));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Extract create() => JobConfiguration_Extract._();
  JobConfiguration_Extract createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Extract> createRepeated() =>
      $pb.PbList<JobConfiguration_Extract>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_Extract getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobConfiguration_Extract>(create);
  static JobConfiguration_Extract _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get destinationUris => $_getList(0);

  @$pb.TagNumber(2)
  TableName get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable(TableName v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureSourceTable() => $_ensure(1);
}

class JobConfiguration_TableCopy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobConfiguration.TableCopy',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..pc<TableName>(1, 'sourceTables', $pb.PbFieldType.PM,
        subBuilder: TableName.create)
    ..aOM<TableName>(2, 'destinationTable', subBuilder: TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..hasRequiredFields = false;

  JobConfiguration_TableCopy._() : super();
  factory JobConfiguration_TableCopy() => create();
  factory JobConfiguration_TableCopy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfiguration_TableCopy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobConfiguration_TableCopy clone() =>
      JobConfiguration_TableCopy()..mergeFromMessage(this);
  JobConfiguration_TableCopy copyWith(
          void Function(JobConfiguration_TableCopy) updates) =>
      super.copyWith(
          (message) => updates(message as JobConfiguration_TableCopy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_TableCopy create() => JobConfiguration_TableCopy._();
  JobConfiguration_TableCopy createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_TableCopy> createRepeated() =>
      $pb.PbList<JobConfiguration_TableCopy>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration_TableCopy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobConfiguration_TableCopy>(create);
  static JobConfiguration_TableCopy _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TableName> get sourceTables => $_getList(0);

  @$pb.TagNumber(2)
  TableName get destinationTable => $_getN(1);
  @$pb.TagNumber(2)
  set destinationTable(TableName v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTable() => clearField(2);
  @$pb.TagNumber(2)
  TableName ensureDestinationTable() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get createDisposition => $_getSZ(2);
  @$pb.TagNumber(3)
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateDisposition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDisposition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);
}

enum JobConfiguration_Configuration { query, load, extract, tableCopy, notSet }

class JobConfiguration extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, JobConfiguration_Configuration>
      _JobConfiguration_ConfigurationByTag = {
    5: JobConfiguration_Configuration.query,
    6: JobConfiguration_Configuration.load,
    7: JobConfiguration_Configuration.extract,
    8: JobConfiguration_Configuration.tableCopy,
    0: JobConfiguration_Configuration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8])
    ..aOM<JobConfiguration_Query>(5, 'query',
        subBuilder: JobConfiguration_Query.create)
    ..aOM<JobConfiguration_Load>(6, 'load',
        subBuilder: JobConfiguration_Load.create)
    ..aOM<JobConfiguration_Extract>(7, 'extract',
        subBuilder: JobConfiguration_Extract.create)
    ..aOM<JobConfiguration_TableCopy>(8, 'tableCopy',
        subBuilder: JobConfiguration_TableCopy.create)
    ..aOB(9, 'dryRun')
    ..hasRequiredFields = false;

  JobConfiguration._() : super();
  factory JobConfiguration() => create();
  factory JobConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobConfiguration clone() => JobConfiguration()..mergeFromMessage(this);
  JobConfiguration copyWith(void Function(JobConfiguration) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobConfiguration create() => JobConfiguration._();
  JobConfiguration createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration> createRepeated() =>
      $pb.PbList<JobConfiguration>();
  @$core.pragma('dart2js:noInline')
  static JobConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobConfiguration>(create);
  static JobConfiguration _defaultInstance;

  JobConfiguration_Configuration whichConfiguration() =>
      _JobConfiguration_ConfigurationByTag[$_whichOneof(0)];
  void clearConfiguration() => clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  JobConfiguration_Query get query => $_getN(0);
  @$pb.TagNumber(5)
  set query(JobConfiguration_Query v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);
  @$pb.TagNumber(5)
  JobConfiguration_Query ensureQuery() => $_ensure(0);

  @$pb.TagNumber(6)
  JobConfiguration_Load get load => $_getN(1);
  @$pb.TagNumber(6)
  set load(JobConfiguration_Load v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLoad() => $_has(1);
  @$pb.TagNumber(6)
  void clearLoad() => clearField(6);
  @$pb.TagNumber(6)
  JobConfiguration_Load ensureLoad() => $_ensure(1);

  @$pb.TagNumber(7)
  JobConfiguration_Extract get extract => $_getN(2);
  @$pb.TagNumber(7)
  set extract(JobConfiguration_Extract v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExtract() => $_has(2);
  @$pb.TagNumber(7)
  void clearExtract() => clearField(7);
  @$pb.TagNumber(7)
  JobConfiguration_Extract ensureExtract() => $_ensure(2);

  @$pb.TagNumber(8)
  JobConfiguration_TableCopy get tableCopy => $_getN(3);
  @$pb.TagNumber(8)
  set tableCopy(JobConfiguration_TableCopy v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTableCopy() => $_has(3);
  @$pb.TagNumber(8)
  void clearTableCopy() => clearField(8);
  @$pb.TagNumber(8)
  JobConfiguration_TableCopy ensureTableCopy() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.bool get dryRun => $_getBF(4);
  @$pb.TagNumber(9)
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDryRun() => $_has(4);
  @$pb.TagNumber(9)
  void clearDryRun() => clearField(9);
}

class TableDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'sourceUris')
    ..hasRequiredFields = false;

  TableDefinition._() : super();
  factory TableDefinition() => create();
  factory TableDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableDefinition clone() => TableDefinition()..mergeFromMessage(this);
  TableDefinition copyWith(void Function(TableDefinition) updates) =>
      super.copyWith((message) => updates(message as TableDefinition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableDefinition create() => TableDefinition._();
  TableDefinition createEmptyInstance() => create();
  static $pb.PbList<TableDefinition> createRepeated() =>
      $pb.PbList<TableDefinition>();
  @$core.pragma('dart2js:noInline')
  static TableDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDefinition>(create);
  static TableDefinition _defaultInstance;

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
  $core.List<$core.String> get sourceUris => $_getList(1);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatus',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'state')
    ..aOM<$2.Status>(2, 'error', subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  JobStatus._() : super();
  factory JobStatus() => create();
  factory JobStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatus create() => JobStatus._();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  @$core.pragma('dart2js:noInline')
  static JobStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobStatus>(create);
  static JobStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get state => $_getSZ(0);
  @$pb.TagNumber(1)
  set state($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $2.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($2.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $2.Status ensureError() => $_ensure(1);
}

class JobStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatistics',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, 'endTime', subBuilder: $0.Timestamp.create)
    ..aInt64(4, 'totalProcessedBytes')
    ..aInt64(5, 'totalBilledBytes')
    ..a<$core.int>(7, 'billingTier', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  JobStatistics._() : super();
  factory JobStatistics() => create();
  factory JobStatistics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobStatistics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobStatistics clone() => JobStatistics()..mergeFromMessage(this);
  JobStatistics copyWith(void Function(JobStatistics) updates) =>
      super.copyWith((message) => updates(message as JobStatistics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobStatistics create() => JobStatistics._();
  JobStatistics createEmptyInstance() => create();
  static $pb.PbList<JobStatistics> createRepeated() =>
      $pb.PbList<JobStatistics>();
  @$core.pragma('dart2js:noInline')
  static JobStatistics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobStatistics>(create);
  static JobStatistics _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureStartTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEndTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalProcessedBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalProcessedBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalProcessedBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalProcessedBytes() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalBilledBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set totalBilledBytes($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalBilledBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalBilledBytes() => clearField(5);

  @$pb.TagNumber(7)
  $core.int get billingTier => $_getIZ(5);
  @$pb.TagNumber(7)
  set billingTier($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBillingTier() => $_has(5);
  @$pb.TagNumber(7)
  void clearBillingTier() => clearField(7);
}

class DatasetName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..hasRequiredFields = false;

  DatasetName._() : super();
  factory DatasetName() => create();
  factory DatasetName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatasetName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DatasetName clone() => DatasetName()..mergeFromMessage(this);
  DatasetName copyWith(void Function(DatasetName) updates) =>
      super.copyWith((message) => updates(message as DatasetName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatasetName create() => DatasetName._();
  DatasetName createEmptyInstance() => create();
  static $pb.PbList<DatasetName> createRepeated() => $pb.PbList<DatasetName>();
  @$core.pragma('dart2js:noInline')
  static DatasetName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatasetName>(create);
  static DatasetName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);
}

class TableName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  TableName._() : super();
  factory TableName() => create();
  factory TableName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TableName clone() => TableName()..mergeFromMessage(this);
  TableName copyWith(void Function(TableName) updates) =>
      super.copyWith((message) => updates(message as TableName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableName create() => TableName._();
  TableName createEmptyInstance() => create();
  static $pb.PbList<TableName> createRepeated() => $pb.PbList<TableName>();
  @$core.pragma('dart2js:noInline')
  static TableName getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TableName>(create);
  static TableName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

class JobName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false;

  JobName._() : super();
  factory JobName() => create();
  factory JobName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobName clone() => JobName()..mergeFromMessage(this);
  JobName copyWith(void Function(JobName) updates) =>
      super.copyWith((message) => updates(message as JobName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobName create() => JobName._();
  JobName createEmptyInstance() => create();
  static $pb.PbList<JobName> createRepeated() => $pb.PbList<JobName>();
  @$core.pragma('dart2js:noInline')
  static JobName getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobName>(create);
  static JobName _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);
}
