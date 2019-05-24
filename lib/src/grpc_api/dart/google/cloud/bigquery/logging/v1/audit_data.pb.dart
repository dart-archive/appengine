///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<TableInsertRequest>(1, 'tableInsertRequest', $pb.PbFieldType.OM,
        TableInsertRequest.getDefault, TableInsertRequest.create)
    ..a<DatasetListRequest>(2, 'datasetListRequest', $pb.PbFieldType.OM,
        DatasetListRequest.getDefault, DatasetListRequest.create)
    ..a<DatasetInsertRequest>(3, 'datasetInsertRequest', $pb.PbFieldType.OM,
        DatasetInsertRequest.getDefault, DatasetInsertRequest.create)
    ..a<DatasetUpdateRequest>(4, 'datasetUpdateRequest', $pb.PbFieldType.OM,
        DatasetUpdateRequest.getDefault, DatasetUpdateRequest.create)
    ..a<JobInsertRequest>(5, 'jobInsertRequest', $pb.PbFieldType.OM,
        JobInsertRequest.getDefault, JobInsertRequest.create)
    ..a<JobQueryRequest>(6, 'jobQueryRequest', $pb.PbFieldType.OM,
        JobQueryRequest.getDefault, JobQueryRequest.create)
    ..a<JobGetQueryResultsRequest>(
        7,
        'jobGetQueryResultsRequest',
        $pb.PbFieldType.OM,
        JobGetQueryResultsRequest.getDefault,
        JobGetQueryResultsRequest.create)
    ..a<TableDataListRequest>(8, 'tableDataListRequest', $pb.PbFieldType.OM,
        TableDataListRequest.getDefault, TableDataListRequest.create)
    ..a<TableInsertResponse>(9, 'tableInsertResponse', $pb.PbFieldType.OM,
        TableInsertResponse.getDefault, TableInsertResponse.create)
    ..a<TableUpdateResponse>(10, 'tableUpdateResponse', $pb.PbFieldType.OM,
        TableUpdateResponse.getDefault, TableUpdateResponse.create)
    ..a<DatasetInsertResponse>(11, 'datasetInsertResponse', $pb.PbFieldType.OM,
        DatasetInsertResponse.getDefault, DatasetInsertResponse.create)
    ..a<DatasetUpdateResponse>(12, 'datasetUpdateResponse', $pb.PbFieldType.OM,
        DatasetUpdateResponse.getDefault, DatasetUpdateResponse.create)
    ..a<JobQueryResponse>(13, 'jobQueryResponse', $pb.PbFieldType.OM,
        JobQueryResponse.getDefault, JobQueryResponse.create)
    ..a<JobGetQueryResultsResponse>(
        14,
        'jobGetQueryResultsResponse',
        $pb.PbFieldType.OM,
        JobGetQueryResultsResponse.getDefault,
        JobGetQueryResultsResponse.create)
    ..a<JobQueryDoneResponse>(15, 'jobQueryDoneResponse', $pb.PbFieldType.OM, JobQueryDoneResponse.getDefault, JobQueryDoneResponse.create)
    ..a<TableUpdateRequest>(16, 'tableUpdateRequest', $pb.PbFieldType.OM, TableUpdateRequest.getDefault, TableUpdateRequest.create)
    ..a<JobCompletedEvent>(17, 'jobCompletedEvent', $pb.PbFieldType.OM, JobCompletedEvent.getDefault, JobCompletedEvent.create)
    ..a<JobInsertResponse>(18, 'jobInsertResponse', $pb.PbFieldType.OM, JobInsertResponse.getDefault, JobInsertResponse.create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 16])
    ..oo(1, [9, 10, 11, 12, 13, 14, 15, 18])
    ..hasRequiredFields = false;

  AuditData() : super();
  AuditData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData));
  $pb.BuilderInfo get info_ => _i;
  static AuditData create() => AuditData();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  static AuditData getDefault() => _defaultInstance ??= create()..freeze();
  static AuditData _defaultInstance;

  AuditData_Request whichRequest() => _AuditData_RequestByTag[$_whichOneof(0)];
  void clearRequest() => clearField($_whichOneof(0));

  AuditData_Response whichResponse() =>
      _AuditData_ResponseByTag[$_whichOneof(1)];
  void clearResponse() => clearField($_whichOneof(1));

  TableInsertRequest get tableInsertRequest => $_getN(0);
  set tableInsertRequest(TableInsertRequest v) {
    setField(1, v);
  }

  $core.bool hasTableInsertRequest() => $_has(0);
  void clearTableInsertRequest() => clearField(1);

  DatasetListRequest get datasetListRequest => $_getN(1);
  set datasetListRequest(DatasetListRequest v) {
    setField(2, v);
  }

  $core.bool hasDatasetListRequest() => $_has(1);
  void clearDatasetListRequest() => clearField(2);

  DatasetInsertRequest get datasetInsertRequest => $_getN(2);
  set datasetInsertRequest(DatasetInsertRequest v) {
    setField(3, v);
  }

  $core.bool hasDatasetInsertRequest() => $_has(2);
  void clearDatasetInsertRequest() => clearField(3);

  DatasetUpdateRequest get datasetUpdateRequest => $_getN(3);
  set datasetUpdateRequest(DatasetUpdateRequest v) {
    setField(4, v);
  }

  $core.bool hasDatasetUpdateRequest() => $_has(3);
  void clearDatasetUpdateRequest() => clearField(4);

  JobInsertRequest get jobInsertRequest => $_getN(4);
  set jobInsertRequest(JobInsertRequest v) {
    setField(5, v);
  }

  $core.bool hasJobInsertRequest() => $_has(4);
  void clearJobInsertRequest() => clearField(5);

  JobQueryRequest get jobQueryRequest => $_getN(5);
  set jobQueryRequest(JobQueryRequest v) {
    setField(6, v);
  }

  $core.bool hasJobQueryRequest() => $_has(5);
  void clearJobQueryRequest() => clearField(6);

  JobGetQueryResultsRequest get jobGetQueryResultsRequest => $_getN(6);
  set jobGetQueryResultsRequest(JobGetQueryResultsRequest v) {
    setField(7, v);
  }

  $core.bool hasJobGetQueryResultsRequest() => $_has(6);
  void clearJobGetQueryResultsRequest() => clearField(7);

  TableDataListRequest get tableDataListRequest => $_getN(7);
  set tableDataListRequest(TableDataListRequest v) {
    setField(8, v);
  }

  $core.bool hasTableDataListRequest() => $_has(7);
  void clearTableDataListRequest() => clearField(8);

  TableInsertResponse get tableInsertResponse => $_getN(8);
  set tableInsertResponse(TableInsertResponse v) {
    setField(9, v);
  }

  $core.bool hasTableInsertResponse() => $_has(8);
  void clearTableInsertResponse() => clearField(9);

  TableUpdateResponse get tableUpdateResponse => $_getN(9);
  set tableUpdateResponse(TableUpdateResponse v) {
    setField(10, v);
  }

  $core.bool hasTableUpdateResponse() => $_has(9);
  void clearTableUpdateResponse() => clearField(10);

  DatasetInsertResponse get datasetInsertResponse => $_getN(10);
  set datasetInsertResponse(DatasetInsertResponse v) {
    setField(11, v);
  }

  $core.bool hasDatasetInsertResponse() => $_has(10);
  void clearDatasetInsertResponse() => clearField(11);

  DatasetUpdateResponse get datasetUpdateResponse => $_getN(11);
  set datasetUpdateResponse(DatasetUpdateResponse v) {
    setField(12, v);
  }

  $core.bool hasDatasetUpdateResponse() => $_has(11);
  void clearDatasetUpdateResponse() => clearField(12);

  JobQueryResponse get jobQueryResponse => $_getN(12);
  set jobQueryResponse(JobQueryResponse v) {
    setField(13, v);
  }

  $core.bool hasJobQueryResponse() => $_has(12);
  void clearJobQueryResponse() => clearField(13);

  JobGetQueryResultsResponse get jobGetQueryResultsResponse => $_getN(13);
  set jobGetQueryResultsResponse(JobGetQueryResultsResponse v) {
    setField(14, v);
  }

  $core.bool hasJobGetQueryResultsResponse() => $_has(13);
  void clearJobGetQueryResultsResponse() => clearField(14);

  JobQueryDoneResponse get jobQueryDoneResponse => $_getN(14);
  set jobQueryDoneResponse(JobQueryDoneResponse v) {
    setField(15, v);
  }

  $core.bool hasJobQueryDoneResponse() => $_has(14);
  void clearJobQueryDoneResponse() => clearField(15);

  TableUpdateRequest get tableUpdateRequest => $_getN(15);
  set tableUpdateRequest(TableUpdateRequest v) {
    setField(16, v);
  }

  $core.bool hasTableUpdateRequest() => $_has(15);
  void clearTableUpdateRequest() => clearField(16);

  JobCompletedEvent get jobCompletedEvent => $_getN(16);
  set jobCompletedEvent(JobCompletedEvent v) {
    setField(17, v);
  }

  $core.bool hasJobCompletedEvent() => $_has(16);
  void clearJobCompletedEvent() => clearField(17);

  JobInsertResponse get jobInsertResponse => $_getN(17);
  set jobInsertResponse(JobInsertResponse v) {
    setField(18, v);
  }

  $core.bool hasJobInsertResponse() => $_has(17);
  void clearJobInsertResponse() => clearField(18);
}

class TableInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Table>(
        1, 'resource', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableInsertRequest() : super();
  TableInsertRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInsertRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInsertRequest clone() => TableInsertRequest()..mergeFromMessage(this);
  TableInsertRequest copyWith(void Function(TableInsertRequest) updates) =>
      super.copyWith((message) => updates(message as TableInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  static TableInsertRequest create() => TableInsertRequest();
  TableInsertRequest createEmptyInstance() => create();
  static $pb.PbList<TableInsertRequest> createRepeated() =>
      $pb.PbList<TableInsertRequest>();
  static TableInsertRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableInsertRequest _defaultInstance;

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class TableUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableUpdateRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Table>(
        1, 'resource', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableUpdateRequest() : super();
  TableUpdateRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableUpdateRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableUpdateRequest clone() => TableUpdateRequest()..mergeFromMessage(this);
  TableUpdateRequest copyWith(void Function(TableUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as TableUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static TableUpdateRequest create() => TableUpdateRequest();
  TableUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<TableUpdateRequest> createRepeated() =>
      $pb.PbList<TableUpdateRequest>();
  static TableUpdateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableUpdateRequest _defaultInstance;

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class TableInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Table>(
        1, 'resource', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableInsertResponse() : super();
  TableInsertResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInsertResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInsertResponse clone() => TableInsertResponse()..mergeFromMessage(this);
  TableInsertResponse copyWith(void Function(TableInsertResponse) updates) =>
      super.copyWith((message) => updates(message as TableInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  static TableInsertResponse create() => TableInsertResponse();
  TableInsertResponse createEmptyInstance() => create();
  static $pb.PbList<TableInsertResponse> createRepeated() =>
      $pb.PbList<TableInsertResponse>();
  static TableInsertResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableInsertResponse _defaultInstance;

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class TableUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableUpdateResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Table>(
        1, 'resource', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..hasRequiredFields = false;

  TableUpdateResponse() : super();
  TableUpdateResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableUpdateResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableUpdateResponse clone() => TableUpdateResponse()..mergeFromMessage(this);
  TableUpdateResponse copyWith(void Function(TableUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as TableUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static TableUpdateResponse create() => TableUpdateResponse();
  TableUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<TableUpdateResponse> createRepeated() =>
      $pb.PbList<TableUpdateResponse>();
  static TableUpdateResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableUpdateResponse _defaultInstance;

  Table get resource => $_getN(0);
  set resource(Table v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class DatasetListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetListRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOB(1, 'listAll')
    ..hasRequiredFields = false;

  DatasetListRequest() : super();
  DatasetListRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetListRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetListRequest clone() => DatasetListRequest()..mergeFromMessage(this);
  DatasetListRequest copyWith(void Function(DatasetListRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetListRequest));
  $pb.BuilderInfo get info_ => _i;
  static DatasetListRequest create() => DatasetListRequest();
  DatasetListRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetListRequest> createRepeated() =>
      $pb.PbList<DatasetListRequest>();
  static DatasetListRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatasetListRequest _defaultInstance;

  $core.bool get listAll => $_get(0, false);
  set listAll($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasListAll() => $_has(0);
  void clearListAll() => clearField(1);
}

class DatasetInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Dataset>(
        1, 'resource', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertRequest() : super();
  DatasetInsertRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInsertRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInsertRequest clone() =>
      DatasetInsertRequest()..mergeFromMessage(this);
  DatasetInsertRequest copyWith(void Function(DatasetInsertRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  static DatasetInsertRequest create() => DatasetInsertRequest();
  DatasetInsertRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertRequest> createRepeated() =>
      $pb.PbList<DatasetInsertRequest>();
  static DatasetInsertRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatasetInsertRequest _defaultInstance;

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class DatasetInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Dataset>(
        1, 'resource', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetInsertResponse() : super();
  DatasetInsertResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInsertResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInsertResponse clone() =>
      DatasetInsertResponse()..mergeFromMessage(this);
  DatasetInsertResponse copyWith(
          void Function(DatasetInsertResponse) updates) =>
      super.copyWith((message) => updates(message as DatasetInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  static DatasetInsertResponse create() => DatasetInsertResponse();
  DatasetInsertResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetInsertResponse> createRepeated() =>
      $pb.PbList<DatasetInsertResponse>();
  static DatasetInsertResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatasetInsertResponse _defaultInstance;

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class DatasetUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetUpdateRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Dataset>(
        1, 'resource', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateRequest() : super();
  DatasetUpdateRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetUpdateRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetUpdateRequest clone() =>
      DatasetUpdateRequest()..mergeFromMessage(this);
  DatasetUpdateRequest copyWith(void Function(DatasetUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as DatasetUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static DatasetUpdateRequest create() => DatasetUpdateRequest();
  DatasetUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateRequest> createRepeated() =>
      $pb.PbList<DatasetUpdateRequest>();
  static DatasetUpdateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatasetUpdateRequest _defaultInstance;

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class DatasetUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetUpdateResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Dataset>(
        1, 'resource', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false;

  DatasetUpdateResponse() : super();
  DatasetUpdateResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetUpdateResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetUpdateResponse clone() =>
      DatasetUpdateResponse()..mergeFromMessage(this);
  DatasetUpdateResponse copyWith(
          void Function(DatasetUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as DatasetUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static DatasetUpdateResponse create() => DatasetUpdateResponse();
  DatasetUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<DatasetUpdateResponse> createRepeated() =>
      $pb.PbList<DatasetUpdateResponse>();
  static DatasetUpdateResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DatasetUpdateResponse _defaultInstance;

  Dataset get resource => $_getN(0);
  set resource(Dataset v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class JobInsertRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobInsertRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Job>(1, 'resource', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobInsertRequest() : super();
  JobInsertRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobInsertRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobInsertRequest clone() => JobInsertRequest()..mergeFromMessage(this);
  JobInsertRequest copyWith(void Function(JobInsertRequest) updates) =>
      super.copyWith((message) => updates(message as JobInsertRequest));
  $pb.BuilderInfo get info_ => _i;
  static JobInsertRequest create() => JobInsertRequest();
  JobInsertRequest createEmptyInstance() => create();
  static $pb.PbList<JobInsertRequest> createRepeated() =>
      $pb.PbList<JobInsertRequest>();
  static JobInsertRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobInsertRequest _defaultInstance;

  Job get resource => $_getN(0);
  set resource(Job v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class JobInsertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobInsertResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Job>(1, 'resource', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobInsertResponse() : super();
  JobInsertResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobInsertResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobInsertResponse clone() => JobInsertResponse()..mergeFromMessage(this);
  JobInsertResponse copyWith(void Function(JobInsertResponse) updates) =>
      super.copyWith((message) => updates(message as JobInsertResponse));
  $pb.BuilderInfo get info_ => _i;
  static JobInsertResponse create() => JobInsertResponse();
  JobInsertResponse createEmptyInstance() => create();
  static $pb.PbList<JobInsertResponse> createRepeated() =>
      $pb.PbList<JobInsertResponse>();
  static JobInsertResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobInsertResponse _defaultInstance;

  Job get resource => $_getN(0);
  set resource(Job v) {
    setField(1, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class JobQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'query')
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.OU3)
    ..a<DatasetName>(3, 'defaultDataset', $pb.PbFieldType.OM,
        DatasetName.getDefault, DatasetName.create)
    ..aOS(4, 'projectId')
    ..aOB(5, 'dryRun')
    ..hasRequiredFields = false;

  JobQueryRequest() : super();
  JobQueryRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryRequest clone() => JobQueryRequest()..mergeFromMessage(this);
  JobQueryRequest copyWith(void Function(JobQueryRequest) updates) =>
      super.copyWith((message) => updates(message as JobQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  static JobQueryRequest create() => JobQueryRequest();
  JobQueryRequest createEmptyInstance() => create();
  static $pb.PbList<JobQueryRequest> createRepeated() =>
      $pb.PbList<JobQueryRequest>();
  static JobQueryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobQueryRequest _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  $core.int get maxResults => $_get(1, 0);
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  $core.bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);

  DatasetName get defaultDataset => $_getN(2);
  set defaultDataset(DatasetName v) {
    setField(3, v);
  }

  $core.bool hasDefaultDataset() => $_has(2);
  void clearDefaultDataset() => clearField(3);

  $core.String get projectId => $_getS(3, '');
  set projectId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasProjectId() => $_has(3);
  void clearProjectId() => clearField(4);

  $core.bool get dryRun => $_get(4, false);
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasDryRun() => $_has(4);
  void clearDryRun() => clearField(5);
}

class JobQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Int64>(1, 'totalResults', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Job>(2, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobQueryResponse() : super();
  JobQueryResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryResponse clone() => JobQueryResponse()..mergeFromMessage(this);
  JobQueryResponse copyWith(void Function(JobQueryResponse) updates) =>
      super.copyWith((message) => updates(message as JobQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  static JobQueryResponse create() => JobQueryResponse();
  JobQueryResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryResponse> createRepeated() =>
      $pb.PbList<JobQueryResponse>();
  static JobQueryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobQueryResponse _defaultInstance;

  Int64 get totalResults => $_getI64(0);
  set totalResults(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTotalResults() => $_has(0);
  void clearTotalResults() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class JobGetQueryResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobGetQueryResultsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<$core.int>(1, 'maxResults', $pb.PbFieldType.OU3)
    ..a<Int64>(2, 'startRow', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  JobGetQueryResultsRequest() : super();
  JobGetQueryResultsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobGetQueryResultsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobGetQueryResultsRequest clone() =>
      JobGetQueryResultsRequest()..mergeFromMessage(this);
  JobGetQueryResultsRequest copyWith(
          void Function(JobGetQueryResultsRequest) updates) =>
      super
          .copyWith((message) => updates(message as JobGetQueryResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  static JobGetQueryResultsRequest create() => JobGetQueryResultsRequest();
  JobGetQueryResultsRequest createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsRequest> createRepeated() =>
      $pb.PbList<JobGetQueryResultsRequest>();
  static JobGetQueryResultsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobGetQueryResultsRequest _defaultInstance;

  $core.int get maxResults => $_get(0, 0);
  set maxResults($core.int v) {
    $_setUnsignedInt32(0, v);
  }

  $core.bool hasMaxResults() => $_has(0);
  void clearMaxResults() => clearField(1);

  Int64 get startRow => $_getI64(1);
  set startRow(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasStartRow() => $_has(1);
  void clearStartRow() => clearField(2);
}

class JobGetQueryResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobGetQueryResultsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Int64>(1, 'totalResults', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Job>(2, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobGetQueryResultsResponse() : super();
  JobGetQueryResultsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobGetQueryResultsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobGetQueryResultsResponse clone() =>
      JobGetQueryResultsResponse()..mergeFromMessage(this);
  JobGetQueryResultsResponse copyWith(
          void Function(JobGetQueryResultsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as JobGetQueryResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  static JobGetQueryResultsResponse create() => JobGetQueryResultsResponse();
  JobGetQueryResultsResponse createEmptyInstance() => create();
  static $pb.PbList<JobGetQueryResultsResponse> createRepeated() =>
      $pb.PbList<JobGetQueryResultsResponse>();
  static JobGetQueryResultsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobGetQueryResultsResponse _defaultInstance;

  Int64 get totalResults => $_getI64(0);
  set totalResults(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTotalResults() => $_has(0);
  void clearTotalResults() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class JobQueryDoneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobQueryDoneResponse',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Job>(1, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobQueryDoneResponse() : super();
  JobQueryDoneResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobQueryDoneResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobQueryDoneResponse clone() =>
      JobQueryDoneResponse()..mergeFromMessage(this);
  JobQueryDoneResponse copyWith(void Function(JobQueryDoneResponse) updates) =>
      super.copyWith((message) => updates(message as JobQueryDoneResponse));
  $pb.BuilderInfo get info_ => _i;
  static JobQueryDoneResponse create() => JobQueryDoneResponse();
  JobQueryDoneResponse createEmptyInstance() => create();
  static $pb.PbList<JobQueryDoneResponse> createRepeated() =>
      $pb.PbList<JobQueryDoneResponse>();
  static JobQueryDoneResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobQueryDoneResponse _defaultInstance;

  Job get job => $_getN(0);
  set job(Job v) {
    setField(1, v);
  }

  $core.bool hasJob() => $_has(0);
  void clearJob() => clearField(1);
}

class JobCompletedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobCompletedEvent',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'eventName')
    ..a<Job>(2, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  JobCompletedEvent() : super();
  JobCompletedEvent.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobCompletedEvent.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobCompletedEvent clone() => JobCompletedEvent()..mergeFromMessage(this);
  JobCompletedEvent copyWith(void Function(JobCompletedEvent) updates) =>
      super.copyWith((message) => updates(message as JobCompletedEvent));
  $pb.BuilderInfo get info_ => _i;
  static JobCompletedEvent create() => JobCompletedEvent();
  JobCompletedEvent createEmptyInstance() => create();
  static $pb.PbList<JobCompletedEvent> createRepeated() =>
      $pb.PbList<JobCompletedEvent>();
  static JobCompletedEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobCompletedEvent _defaultInstance;

  $core.String get eventName => $_getS(0, '');
  set eventName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEventName() => $_has(0);
  void clearEventName() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class TableDataListRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableDataListRequest',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<Int64>(1, 'startRow', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  TableDataListRequest() : super();
  TableDataListRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableDataListRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableDataListRequest clone() =>
      TableDataListRequest()..mergeFromMessage(this);
  TableDataListRequest copyWith(void Function(TableDataListRequest) updates) =>
      super.copyWith((message) => updates(message as TableDataListRequest));
  $pb.BuilderInfo get info_ => _i;
  static TableDataListRequest create() => TableDataListRequest();
  TableDataListRequest createEmptyInstance() => create();
  static $pb.PbList<TableDataListRequest> createRepeated() =>
      $pb.PbList<TableDataListRequest>();
  static TableDataListRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableDataListRequest _defaultInstance;

  Int64 get startRow => $_getI64(0);
  set startRow(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStartRow() => $_has(0);
  void clearStartRow() => clearField(1);

  $core.int get maxResults => $_get(1, 0);
  set maxResults($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  $core.bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<TableName>(1, 'tableName', $pb.PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..a<TableInfo>(
        2, 'info', $pb.PbFieldType.OM, TableInfo.getDefault, TableInfo.create)
    ..a<TableViewDefinition>(4, 'view', $pb.PbFieldType.OM,
        TableViewDefinition.getDefault, TableViewDefinition.create)
    ..a<$0.Timestamp>(5, 'expireTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'truncateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(8, 'schemaJson')
    ..hasRequiredFields = false;

  Table() : super();
  Table.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table clone() => Table()..mergeFromMessage(this);
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table));
  $pb.BuilderInfo get info_ => _i;
  static Table create() => Table();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  static Table getDefault() => _defaultInstance ??= create()..freeze();
  static Table _defaultInstance;

  TableName get tableName => $_getN(0);
  set tableName(TableName v) {
    setField(1, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  TableInfo get info => $_getN(1);
  set info(TableInfo v) {
    setField(2, v);
  }

  $core.bool hasInfo() => $_has(1);
  void clearInfo() => clearField(2);

  TableViewDefinition get view => $_getN(2);
  set view(TableViewDefinition v) {
    setField(4, v);
  }

  $core.bool hasView() => $_has(2);
  void clearView() => clearField(4);

  $0.Timestamp get expireTime => $_getN(3);
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasExpireTime() => $_has(3);
  void clearExpireTime() => clearField(5);

  $0.Timestamp get createTime => $_getN(4);
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  $0.Timestamp get truncateTime => $_getN(5);
  set truncateTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasTruncateTime() => $_has(5);
  void clearTruncateTime() => clearField(7);

  $core.String get schemaJson => $_getS(6, '');
  set schemaJson($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasSchemaJson() => $_has(6);
  void clearSchemaJson() => clearField(8);
}

class TableInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableInfo',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  TableInfo() : super();
  TableInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableInfo clone() => TableInfo()..mergeFromMessage(this);
  TableInfo copyWith(void Function(TableInfo) updates) =>
      super.copyWith((message) => updates(message as TableInfo));
  $pb.BuilderInfo get info_ => _i;
  static TableInfo create() => TableInfo();
  TableInfo createEmptyInstance() => create();
  static $pb.PbList<TableInfo> createRepeated() => $pb.PbList<TableInfo>();
  static TableInfo getDefault() => _defaultInstance ??= create()..freeze();
  static TableInfo _defaultInstance;

  $core.String get friendlyName => $_getS(0, '');
  set friendlyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFriendlyName() => $_has(0);
  void clearFriendlyName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class TableViewDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableViewDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'query')
    ..hasRequiredFields = false;

  TableViewDefinition() : super();
  TableViewDefinition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableViewDefinition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableViewDefinition clone() => TableViewDefinition()..mergeFromMessage(this);
  TableViewDefinition copyWith(void Function(TableViewDefinition) updates) =>
      super.copyWith((message) => updates(message as TableViewDefinition));
  $pb.BuilderInfo get info_ => _i;
  static TableViewDefinition create() => TableViewDefinition();
  TableViewDefinition createEmptyInstance() => create();
  static $pb.PbList<TableViewDefinition> createRepeated() =>
      $pb.PbList<TableViewDefinition>();
  static TableViewDefinition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableViewDefinition _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);
}

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<DatasetName>(1, 'datasetName', $pb.PbFieldType.OM,
        DatasetName.getDefault, DatasetName.create)
    ..a<DatasetInfo>(2, 'info', $pb.PbFieldType.OM, DatasetInfo.getDefault,
        DatasetInfo.create)
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<BigQueryAcl>(6, 'acl', $pb.PbFieldType.OM, BigQueryAcl.getDefault,
        BigQueryAcl.create)
    ..a<$1.Duration>(8, 'defaultTableExpireDuration', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..hasRequiredFields = false;

  Dataset() : super();
  Dataset.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Dataset.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Dataset clone() => Dataset()..mergeFromMessage(this);
  Dataset copyWith(void Function(Dataset) updates) =>
      super.copyWith((message) => updates(message as Dataset));
  $pb.BuilderInfo get info_ => _i;
  static Dataset create() => Dataset();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  static Dataset getDefault() => _defaultInstance ??= create()..freeze();
  static Dataset _defaultInstance;

  DatasetName get datasetName => $_getN(0);
  set datasetName(DatasetName v) {
    setField(1, v);
  }

  $core.bool hasDatasetName() => $_has(0);
  void clearDatasetName() => clearField(1);

  DatasetInfo get info => $_getN(1);
  set info(DatasetInfo v) {
    setField(2, v);
  }

  $core.bool hasInfo() => $_has(1);
  void clearInfo() => clearField(2);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(4);

  $0.Timestamp get updateTime => $_getN(3);
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(5);

  BigQueryAcl get acl => $_getN(4);
  set acl(BigQueryAcl v) {
    setField(6, v);
  }

  $core.bool hasAcl() => $_has(4);
  void clearAcl() => clearField(6);

  $1.Duration get defaultTableExpireDuration => $_getN(5);
  set defaultTableExpireDuration($1.Duration v) {
    setField(8, v);
  }

  $core.bool hasDefaultTableExpireDuration() => $_has(5);
  void clearDefaultTableExpireDuration() => clearField(8);
}

class DatasetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetInfo',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'friendlyName')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  DatasetInfo() : super();
  DatasetInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetInfo clone() => DatasetInfo()..mergeFromMessage(this);
  DatasetInfo copyWith(void Function(DatasetInfo) updates) =>
      super.copyWith((message) => updates(message as DatasetInfo));
  $pb.BuilderInfo get info_ => _i;
  static DatasetInfo create() => DatasetInfo();
  DatasetInfo createEmptyInstance() => create();
  static $pb.PbList<DatasetInfo> createRepeated() => $pb.PbList<DatasetInfo>();
  static DatasetInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DatasetInfo _defaultInstance;

  $core.String get friendlyName => $_getS(0, '');
  set friendlyName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFriendlyName() => $_has(0);
  void clearFriendlyName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class BigQueryAcl_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryAcl.Entry',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'role')
    ..aOS(2, 'groupEmail')
    ..aOS(3, 'userEmail')
    ..aOS(4, 'domain')
    ..aOS(5, 'specialGroup')
    ..a<TableName>(6, 'viewName', $pb.PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..hasRequiredFields = false;

  BigQueryAcl_Entry() : super();
  BigQueryAcl_Entry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryAcl_Entry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryAcl_Entry clone() => BigQueryAcl_Entry()..mergeFromMessage(this);
  BigQueryAcl_Entry copyWith(void Function(BigQueryAcl_Entry) updates) =>
      super.copyWith((message) => updates(message as BigQueryAcl_Entry));
  $pb.BuilderInfo get info_ => _i;
  static BigQueryAcl_Entry create() => BigQueryAcl_Entry();
  BigQueryAcl_Entry createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl_Entry> createRepeated() =>
      $pb.PbList<BigQueryAcl_Entry>();
  static BigQueryAcl_Entry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BigQueryAcl_Entry _defaultInstance;

  $core.String get role => $_getS(0, '');
  set role($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);

  $core.String get groupEmail => $_getS(1, '');
  set groupEmail($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGroupEmail() => $_has(1);
  void clearGroupEmail() => clearField(2);

  $core.String get userEmail => $_getS(2, '');
  set userEmail($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUserEmail() => $_has(2);
  void clearUserEmail() => clearField(3);

  $core.String get domain => $_getS(3, '');
  set domain($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDomain() => $_has(3);
  void clearDomain() => clearField(4);

  $core.String get specialGroup => $_getS(4, '');
  set specialGroup($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSpecialGroup() => $_has(4);
  void clearSpecialGroup() => clearField(5);

  TableName get viewName => $_getN(5);
  set viewName(TableName v) {
    setField(6, v);
  }

  $core.bool hasViewName() => $_has(5);
  void clearViewName() => clearField(6);
}

class BigQueryAcl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryAcl',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..pc<BigQueryAcl_Entry>(
        1, 'entries', $pb.PbFieldType.PM, BigQueryAcl_Entry.create)
    ..hasRequiredFields = false;

  BigQueryAcl() : super();
  BigQueryAcl.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BigQueryAcl.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BigQueryAcl clone() => BigQueryAcl()..mergeFromMessage(this);
  BigQueryAcl copyWith(void Function(BigQueryAcl) updates) =>
      super.copyWith((message) => updates(message as BigQueryAcl));
  $pb.BuilderInfo get info_ => _i;
  static BigQueryAcl create() => BigQueryAcl();
  BigQueryAcl createEmptyInstance() => create();
  static $pb.PbList<BigQueryAcl> createRepeated() => $pb.PbList<BigQueryAcl>();
  static BigQueryAcl getDefault() => _defaultInstance ??= create()..freeze();
  static BigQueryAcl _defaultInstance;

  $core.List<BigQueryAcl_Entry> get entries => $_getList(0);
}

class Job extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<JobName>(
        1, 'jobName', $pb.PbFieldType.OM, JobName.getDefault, JobName.create)
    ..a<JobConfiguration>(2, 'jobConfiguration', $pb.PbFieldType.OM,
        JobConfiguration.getDefault, JobConfiguration.create)
    ..a<JobStatus>(3, 'jobStatus', $pb.PbFieldType.OM, JobStatus.getDefault,
        JobStatus.create)
    ..a<JobStatistics>(4, 'jobStatistics', $pb.PbFieldType.OM,
        JobStatistics.getDefault, JobStatistics.create)
    ..hasRequiredFields = false;

  Job() : super();
  Job.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Job.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  static Job create() => Job();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  static Job getDefault() => _defaultInstance ??= create()..freeze();
  static Job _defaultInstance;

  JobName get jobName => $_getN(0);
  set jobName(JobName v) {
    setField(1, v);
  }

  $core.bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  JobConfiguration get jobConfiguration => $_getN(1);
  set jobConfiguration(JobConfiguration v) {
    setField(2, v);
  }

  $core.bool hasJobConfiguration() => $_has(1);
  void clearJobConfiguration() => clearField(2);

  JobStatus get jobStatus => $_getN(2);
  set jobStatus(JobStatus v) {
    setField(3, v);
  }

  $core.bool hasJobStatus() => $_has(2);
  void clearJobStatus() => clearField(3);

  JobStatistics get jobStatistics => $_getN(3);
  set jobStatistics(JobStatistics v) {
    setField(4, v);
  }

  $core.bool hasJobStatistics() => $_has(3);
  void clearJobStatistics() => clearField(4);
}

class JobConfiguration_Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Query',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'query')
    ..a<TableName>(2, 'destinationTable', $pb.PbFieldType.OM,
        TableName.getDefault, TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..a<DatasetName>(5, 'defaultDataset', $pb.PbFieldType.OM,
        DatasetName.getDefault, DatasetName.create)
    ..pc<TableDefinition>(
        6, 'tableDefinitions', $pb.PbFieldType.PM, TableDefinition.create)
    ..hasRequiredFields = false;

  JobConfiguration_Query() : super();
  JobConfiguration_Query.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Query.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Query clone() =>
      JobConfiguration_Query()..mergeFromMessage(this);
  JobConfiguration_Query copyWith(
          void Function(JobConfiguration_Query) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Query));
  $pb.BuilderInfo get info_ => _i;
  static JobConfiguration_Query create() => JobConfiguration_Query();
  JobConfiguration_Query createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Query> createRepeated() =>
      $pb.PbList<JobConfiguration_Query>();
  static JobConfiguration_Query getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobConfiguration_Query _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(2, v);
  }

  $core.bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(2);

  $core.String get createDisposition => $_getS(2, '');
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(3);

  $core.String get writeDisposition => $_getS(3, '');
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasWriteDisposition() => $_has(3);
  void clearWriteDisposition() => clearField(4);

  DatasetName get defaultDataset => $_getN(4);
  set defaultDataset(DatasetName v) {
    setField(5, v);
  }

  $core.bool hasDefaultDataset() => $_has(4);
  void clearDefaultDataset() => clearField(5);

  $core.List<TableDefinition> get tableDefinitions => $_getList(5);
}

class JobConfiguration_Load extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Load',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..pPS(1, 'sourceUris')
    ..a<TableName>(3, 'destinationTable', $pb.PbFieldType.OM,
        TableName.getDefault, TableName.create)
    ..aOS(4, 'createDisposition')
    ..aOS(5, 'writeDisposition')
    ..aOS(6, 'schemaJson')
    ..hasRequiredFields = false;

  JobConfiguration_Load() : super();
  JobConfiguration_Load.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Load.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Load clone() =>
      JobConfiguration_Load()..mergeFromMessage(this);
  JobConfiguration_Load copyWith(
          void Function(JobConfiguration_Load) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Load));
  $pb.BuilderInfo get info_ => _i;
  static JobConfiguration_Load create() => JobConfiguration_Load();
  JobConfiguration_Load createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Load> createRepeated() =>
      $pb.PbList<JobConfiguration_Load>();
  static JobConfiguration_Load getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobConfiguration_Load _defaultInstance;

  $core.List<$core.String> get sourceUris => $_getList(0);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(3, v);
  }

  $core.bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(3);

  $core.String get createDisposition => $_getS(2, '');
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(4);

  $core.String get writeDisposition => $_getS(3, '');
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasWriteDisposition() => $_has(3);
  void clearWriteDisposition() => clearField(5);

  $core.String get schemaJson => $_getS(4, '');
  set schemaJson($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSchemaJson() => $_has(4);
  void clearSchemaJson() => clearField(6);
}

class JobConfiguration_Extract extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobConfiguration.Extract',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..pPS(1, 'destinationUris')
    ..a<TableName>(2, 'sourceTable', $pb.PbFieldType.OM, TableName.getDefault,
        TableName.create)
    ..hasRequiredFields = false;

  JobConfiguration_Extract() : super();
  JobConfiguration_Extract.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_Extract.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_Extract clone() =>
      JobConfiguration_Extract()..mergeFromMessage(this);
  JobConfiguration_Extract copyWith(
          void Function(JobConfiguration_Extract) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration_Extract));
  $pb.BuilderInfo get info_ => _i;
  static JobConfiguration_Extract create() => JobConfiguration_Extract();
  JobConfiguration_Extract createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_Extract> createRepeated() =>
      $pb.PbList<JobConfiguration_Extract>();
  static JobConfiguration_Extract getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobConfiguration_Extract _defaultInstance;

  $core.List<$core.String> get destinationUris => $_getList(0);

  TableName get sourceTable => $_getN(1);
  set sourceTable(TableName v) {
    setField(2, v);
  }

  $core.bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);
}

class JobConfiguration_TableCopy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobConfiguration.TableCopy',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..pc<TableName>(1, 'sourceTables', $pb.PbFieldType.PM, TableName.create)
    ..a<TableName>(2, 'destinationTable', $pb.PbFieldType.OM,
        TableName.getDefault, TableName.create)
    ..aOS(3, 'createDisposition')
    ..aOS(4, 'writeDisposition')
    ..hasRequiredFields = false;

  JobConfiguration_TableCopy() : super();
  JobConfiguration_TableCopy.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration_TableCopy.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration_TableCopy clone() =>
      JobConfiguration_TableCopy()..mergeFromMessage(this);
  JobConfiguration_TableCopy copyWith(
          void Function(JobConfiguration_TableCopy) updates) =>
      super.copyWith(
          (message) => updates(message as JobConfiguration_TableCopy));
  $pb.BuilderInfo get info_ => _i;
  static JobConfiguration_TableCopy create() => JobConfiguration_TableCopy();
  JobConfiguration_TableCopy createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration_TableCopy> createRepeated() =>
      $pb.PbList<JobConfiguration_TableCopy>();
  static JobConfiguration_TableCopy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobConfiguration_TableCopy _defaultInstance;

  $core.List<TableName> get sourceTables => $_getList(0);

  TableName get destinationTable => $_getN(1);
  set destinationTable(TableName v) {
    setField(2, v);
  }

  $core.bool hasDestinationTable() => $_has(1);
  void clearDestinationTable() => clearField(2);

  $core.String get createDisposition => $_getS(2, '');
  set createDisposition($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCreateDisposition() => $_has(2);
  void clearCreateDisposition() => clearField(3);

  $core.String get writeDisposition => $_getS(3, '');
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasWriteDisposition() => $_has(3);
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
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<JobConfiguration_Query>(5, 'query', $pb.PbFieldType.OM,
        JobConfiguration_Query.getDefault, JobConfiguration_Query.create)
    ..a<JobConfiguration_Load>(6, 'load', $pb.PbFieldType.OM,
        JobConfiguration_Load.getDefault, JobConfiguration_Load.create)
    ..a<JobConfiguration_Extract>(7, 'extract', $pb.PbFieldType.OM,
        JobConfiguration_Extract.getDefault, JobConfiguration_Extract.create)
    ..a<JobConfiguration_TableCopy>(
        8,
        'tableCopy',
        $pb.PbFieldType.OM,
        JobConfiguration_TableCopy.getDefault,
        JobConfiguration_TableCopy.create)
    ..aOB(9, 'dryRun')
    ..oo(0, [5, 6, 7, 8])
    ..hasRequiredFields = false;

  JobConfiguration() : super();
  JobConfiguration.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobConfiguration.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobConfiguration clone() => JobConfiguration()..mergeFromMessage(this);
  JobConfiguration copyWith(void Function(JobConfiguration) updates) =>
      super.copyWith((message) => updates(message as JobConfiguration));
  $pb.BuilderInfo get info_ => _i;
  static JobConfiguration create() => JobConfiguration();
  JobConfiguration createEmptyInstance() => create();
  static $pb.PbList<JobConfiguration> createRepeated() =>
      $pb.PbList<JobConfiguration>();
  static JobConfiguration getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobConfiguration _defaultInstance;

  JobConfiguration_Configuration whichConfiguration() =>
      _JobConfiguration_ConfigurationByTag[$_whichOneof(0)];
  void clearConfiguration() => clearField($_whichOneof(0));

  JobConfiguration_Query get query => $_getN(0);
  set query(JobConfiguration_Query v) {
    setField(5, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(5);

  JobConfiguration_Load get load => $_getN(1);
  set load(JobConfiguration_Load v) {
    setField(6, v);
  }

  $core.bool hasLoad() => $_has(1);
  void clearLoad() => clearField(6);

  JobConfiguration_Extract get extract => $_getN(2);
  set extract(JobConfiguration_Extract v) {
    setField(7, v);
  }

  $core.bool hasExtract() => $_has(2);
  void clearExtract() => clearField(7);

  JobConfiguration_TableCopy get tableCopy => $_getN(3);
  set tableCopy(JobConfiguration_TableCopy v) {
    setField(8, v);
  }

  $core.bool hasTableCopy() => $_has(3);
  void clearTableCopy() => clearField(8);

  $core.bool get dryRun => $_get(4, false);
  set dryRun($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasDryRun() => $_has(4);
  void clearDryRun() => clearField(9);
}

class TableDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'sourceUris')
    ..hasRequiredFields = false;

  TableDefinition() : super();
  TableDefinition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableDefinition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableDefinition clone() => TableDefinition()..mergeFromMessage(this);
  TableDefinition copyWith(void Function(TableDefinition) updates) =>
      super.copyWith((message) => updates(message as TableDefinition));
  $pb.BuilderInfo get info_ => _i;
  static TableDefinition create() => TableDefinition();
  TableDefinition createEmptyInstance() => create();
  static $pb.PbList<TableDefinition> createRepeated() =>
      $pb.PbList<TableDefinition>();
  static TableDefinition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TableDefinition _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get sourceUris => $_getList(1);
}

class JobStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatus',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'state')
    ..a<$2.Status>(
        2, 'error', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  JobStatus() : super();
  JobStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobStatus clone() => JobStatus()..mergeFromMessage(this);
  JobStatus copyWith(void Function(JobStatus) updates) =>
      super.copyWith((message) => updates(message as JobStatus));
  $pb.BuilderInfo get info_ => _i;
  static JobStatus create() => JobStatus();
  JobStatus createEmptyInstance() => create();
  static $pb.PbList<JobStatus> createRepeated() => $pb.PbList<JobStatus>();
  static JobStatus getDefault() => _defaultInstance ??= create()..freeze();
  static JobStatus _defaultInstance;

  $core.String get state => $_getS(0, '');
  set state($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $2.Status get error => $_getN(1);
  set error($2.Status v) {
    setField(2, v);
  }

  $core.bool hasError() => $_has(1);
  void clearError() => clearField(2);
}

class JobStatistics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobStatistics',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..a<$0.Timestamp>(1, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aInt64(4, 'totalProcessedBytes')
    ..aInt64(5, 'totalBilledBytes')
    ..a<$core.int>(7, 'billingTier', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  JobStatistics() : super();
  JobStatistics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobStatistics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobStatistics clone() => JobStatistics()..mergeFromMessage(this);
  JobStatistics copyWith(void Function(JobStatistics) updates) =>
      super.copyWith((message) => updates(message as JobStatistics));
  $pb.BuilderInfo get info_ => _i;
  static JobStatistics create() => JobStatistics();
  JobStatistics createEmptyInstance() => create();
  static $pb.PbList<JobStatistics> createRepeated() =>
      $pb.PbList<JobStatistics>();
  static JobStatistics getDefault() => _defaultInstance ??= create()..freeze();
  static JobStatistics _defaultInstance;

  $0.Timestamp get createTime => $_getN(0);
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $0.Timestamp get startTime => $_getN(1);
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $0.Timestamp get endTime => $_getN(2);
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  Int64 get totalProcessedBytes => $_getI64(3);
  set totalProcessedBytes(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasTotalProcessedBytes() => $_has(3);
  void clearTotalProcessedBytes() => clearField(4);

  Int64 get totalBilledBytes => $_getI64(4);
  set totalBilledBytes(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTotalBilledBytes() => $_has(4);
  void clearTotalBilledBytes() => clearField(5);

  $core.int get billingTier => $_get(5, 0);
  set billingTier($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasBillingTier() => $_has(5);
  void clearBillingTier() => clearField(7);
}

class DatasetName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DatasetName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..hasRequiredFields = false;

  DatasetName() : super();
  DatasetName.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DatasetName.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DatasetName clone() => DatasetName()..mergeFromMessage(this);
  DatasetName copyWith(void Function(DatasetName) updates) =>
      super.copyWith((message) => updates(message as DatasetName));
  $pb.BuilderInfo get info_ => _i;
  static DatasetName create() => DatasetName();
  DatasetName createEmptyInstance() => create();
  static $pb.PbList<DatasetName> createRepeated() => $pb.PbList<DatasetName>();
  static DatasetName getDefault() => _defaultInstance ??= create()..freeze();
  static DatasetName _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);
}

class TableName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TableName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'tableId')
    ..hasRequiredFields = false;

  TableName() : super();
  TableName.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TableName.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TableName clone() => TableName()..mergeFromMessage(this);
  TableName copyWith(void Function(TableName) updates) =>
      super.copyWith((message) => updates(message as TableName));
  $pb.BuilderInfo get info_ => _i;
  static TableName create() => TableName();
  TableName createEmptyInstance() => create();
  static $pb.PbList<TableName> createRepeated() => $pb.PbList<TableName>();
  static TableName getDefault() => _defaultInstance ??= create()..freeze();
  static TableName _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get tableId => $_getS(2, '');
  set tableId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTableId() => $_has(2);
  void clearTableId() => clearField(3);
}

class JobName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobName',
      package: const $pb.PackageName('google.cloud.bigquery.logging.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jobId')
    ..hasRequiredFields = false;

  JobName() : super();
  JobName.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobName.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobName clone() => JobName()..mergeFromMessage(this);
  JobName copyWith(void Function(JobName) updates) =>
      super.copyWith((message) => updates(message as JobName));
  $pb.BuilderInfo get info_ => _i;
  static JobName create() => JobName();
  JobName createEmptyInstance() => create();
  static $pb.PbList<JobName> createRepeated() => $pb.PbList<JobName>();
  static JobName getDefault() => _defaultInstance ??= create()..freeze();
  static JobName _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jobId => $_getS(1, '');
  set jobId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobId() => $_has(1);
  void clearJobId() => clearField(2);
}
